module axis_threshold #
(
    parameter DATA_WIDTH = 24,
    parameter KEEP_WIDTH = (DATA_WIDTH+7)/8,
    parameter THRESH = 8'd30
)
(
    input  wire                     aclk,
    input  wire                     aresetn,

    input  wire [DATA_WIDTH-1:0]    s_axis_tdata,
    input  wire [KEEP_WIDTH-1:0]    s_axis_tkeep,
    input  wire                     s_axis_tvalid,
    output wire                     s_axis_tready,
    input  wire                     s_axis_tuser,
    input  wire                     s_axis_tlast,

    output reg  [DATA_WIDTH-1:0]    m_axis_tdata,
    output reg  [KEEP_WIDTH-1:0]    m_axis_tkeep,
    output reg                      m_axis_tvalid,
    input  wire                     m_axis_tready,
    output reg                      m_axis_tuser,
    output reg                      m_axis_tlast
);

    assign s_axis_tready = m_axis_tready || !m_axis_tvalid;

    wire [7:0] pixel = s_axis_tdata[7:0];

    wire [7:0] out_pixel = (pixel > THRESH) ? 8'hFF : 8'h00;

    always @(posedge aclk) begin
        if (!aresetn)
            m_axis_tvalid <= 0;
        else if (s_axis_tready) begin
            m_axis_tvalid <= s_axis_tvalid;
            m_axis_tdata  <= {out_pixel, out_pixel, out_pixel};
            m_axis_tkeep  <= s_axis_tkeep;
            m_axis_tuser  <= s_axis_tuser;
            m_axis_tlast  <= s_axis_tlast;
        end
    end
endmodule