module axis_sobel #
(
    parameter DATA_WIDTH = 24,
    parameter KEEP_WIDTH = (DATA_WIDTH+7)/8,
    parameter IMG_WIDTH  = 1280
)
(
    input  wire                     aclk,
    input  wire                     aresetn,

    // AXI INPUT
    input  wire [DATA_WIDTH-1:0]    s_axis_tdata,
    input  wire [KEEP_WIDTH-1:0]    s_axis_tkeep,
    input  wire                     s_axis_tvalid,
    output wire                     s_axis_tready,
    input  wire                     s_axis_tuser,
    input  wire                     s_axis_tlast,

    // AXI OUTPUT
    output reg  [DATA_WIDTH-1:0]    m_axis_tdata,
    output reg  [KEEP_WIDTH-1:0]    m_axis_tkeep,
    output reg                      m_axis_tvalid,
    input  wire                     m_axis_tready,
    output reg                      m_axis_tuser,
    output reg                      m_axis_tlast
);

    // ==========================================================
    // READY LOGIC
    // ==========================================================
    assign s_axis_tready = m_axis_tready || !m_axis_tvalid;

    // ==========================================================
    // LINE BUFFERS (2 previous rows)
    // ==========================================================
    reg [7:0] line1 [0:IMG_WIDTH-1];
    reg [7:0] line2 [0:IMG_WIDTH-1];

    reg [11:0] col;

    // Current grayscale pixel
    wire [7:0] pixel = s_axis_tdata[7:0];

    // Shift registers for 3x3 window
    reg [7:0] p00, p01, p02;
    reg [7:0] p10, p11, p12;
    reg [7:0] p20, p21, p22;

    // ==========================================================
    // WINDOW GENERATION
    // ==========================================================
    always @(posedge aclk) begin
        if (!aresetn) begin
            col <= 0;
        end
        else if (s_axis_tvalid && s_axis_tready) begin

            // shift window horizontally
            p00 <= p01;
            p01 <= p02;
            p02 <= line2[col];

            p10 <= p11;
            p11 <= p12;
            p12 <= line1[col];

            p20 <= p21;
            p21 <= p22;
            p22 <= pixel;

            // update line buffers
            line2[col] <= line1[col];
            line1[col] <= pixel;

            // column increment
            if (s_axis_tlast)
                col <= 0;
            else
                col <= col + 1;
        end
    end

    // ==========================================================
    // SOBEL CALCULATION
    // ==========================================================
    reg signed [10:0] gx, gy;
    reg [10:0] mag;

    always @(*) begin
        // Sobel X
        gx =
            -p00 - (p10 <<< 1) - p20 +
             p02 + (p12 <<< 1) + p22;

        // Sobel Y
        gy =
            -p00 - (p01 <<< 1) - p02 +
             p20 + (p21 <<< 1) + p22;

        // magnitude approximation
        mag = (gx[10] ? -gx : gx) + (gy[10] ? -gy : gy);
    end

    wire [7:0] edge_pixel = (mag > 255) ? 8'hFF : mag[7:0];

    // ==========================================================
    // OUTPUT LOGIC
    // ==========================================================
    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 0;
        end
        else if (s_axis_tready) begin
            m_axis_tvalid <= s_axis_tvalid;
            m_axis_tdata  <= {edge_pixel, edge_pixel, edge_pixel};
            m_axis_tkeep  <= s_axis_tkeep;
            m_axis_tuser  <= s_axis_tuser;
            m_axis_tlast  <= s_axis_tlast;
        end
    end

endmodule
