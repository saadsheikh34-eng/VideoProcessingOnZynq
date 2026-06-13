module axis_kalman #
(
    parameter DATA_WIDTH = 24,
    parameter KEEP_WIDTH = (DATA_WIDTH+7)/8
)
(
    input  wire                     aclk,
    input  wire                     aresetn,

    // =========================
    // AXI4-Stream INPUT
    // =========================
    input  wire [DATA_WIDTH-1:0]    s_axis_tdata,   // use as position input
    input  wire [KEEP_WIDTH-1:0]    s_axis_tkeep,
    input  wire                     s_axis_tvalid,
    output wire                     s_axis_tready,
    input  wire                     s_axis_tuser,
    input  wire                     s_axis_tlast,

    // =========================
    // AXI4-Stream OUTPUT
    // =========================
    output reg  [DATA_WIDTH-1:0]    m_axis_tdata,
    output reg  [KEEP_WIDTH-1:0]    m_axis_tkeep,
    output reg                      m_axis_tvalid,
    input  wire                     m_axis_tready,
    output reg                      m_axis_tuser,
    output reg                      m_axis_tlast
);

    // ==========================================================
    // READY LOGIC (same as your grayscale)
    // ==========================================================
    assign s_axis_tready = m_axis_tready || !m_axis_tvalid;

    // ==========================================================
    // KALMAN PARAMETERS (tuning knobs)
    // ==========================================================
    reg [31:0] x_est = 0;   // estimated position
    reg [31:0] P     = 100; // estimation error

    parameter Q = 10;   // process noise
    parameter R = 50;   // measurement noise

    reg [31:0] K;       // Kalman gain
    reg [31:0] z;       // measurement input
    reg [31:0] x_pred;
    reg [31:0] P_pred;

    // ==========================================================
    // EXTRACT POSITION FROM INPUT STREAM
    // ==========================================================
    // assume input grayscale or centroid packed in lower byte
    always @(*) begin
        z = s_axis_tdata[7:0];  // use 8-bit position measurement
    end

    // ==========================================================
    // KALMAN FILTER CORE
    // ==========================================================
    always @(posedge aclk) begin
        if (!aresetn) begin
            x_est <= 0;
            P     <= 100;
        end
        else if (s_axis_tvalid && s_axis_tready) begin

            // Prediction step
            x_pred = x_est;       // no velocity model
            P_pred = P + Q;

            // Kalman gain
            K = (P_pred << 8) / (P_pred + R);  // fixed point scale

            // Update step
            x_est <= x_pred + ((K * (z - x_pred)) >> 8);
            P     <= ((256 - K) * P_pred) >> 8;
        end
    end

    // ==========================================================
    // OUTPUT REGISTER (same pattern)
    // ==========================================================
    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 1'b0;
        end
        else if (s_axis_tready) begin
            m_axis_tvalid <= s_axis_tvalid;

            // output estimated position (replicated to RGB)
            m_axis_tdata  <= {x_est[7:0], x_est[7:0], x_est[7:0]};

            m_axis_tkeep  <= s_axis_tkeep;
            m_axis_tuser  <= s_axis_tuser;
            m_axis_tlast  <= s_axis_tlast;
        end
    end

endmodule