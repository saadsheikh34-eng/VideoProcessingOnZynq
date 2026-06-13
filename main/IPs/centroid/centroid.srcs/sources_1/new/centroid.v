module axis_centroid #
(
    parameter DATA_WIDTH = 24,
    parameter KEEP_WIDTH = (DATA_WIDTH+7)/8,
    parameter IMG_WIDTH  = 1280
)
(
    input  wire                     aclk,
    input  wire                     aresetn,

    input  wire [DATA_WIDTH-1:0]    s_axis_tdata,
    input  wire [KEEP_WIDTH-1:0]    s_axis_tkeep,
    input  wire                     s_axis_tvalid,
    output wire                     s_axis_tready,
    input  wire                     s_axis_tuser,   // SOF
    input  wire                     s_axis_tlast,

    output reg [15:0]               centroid_x,
    output reg                      valid_out
);

    assign s_axis_tready = 1'b1;

    reg [15:0] x;
    reg [31:0] sum_x;
    reg [15:0] count;

    wire pixel_on = (s_axis_tdata[7:0] == 8'hFF);

    always @(posedge aclk) begin
        if (!aresetn) begin
            x <= 0;
            sum_x <= 0;
            count <= 0;
            valid_out <= 0;
        end
        else if (s_axis_tvalid) begin

            // Start of frame ? reset
            if (s_axis_tuser) begin
                x <= 0;
                sum_x <= 0;
                count <= 0;
                valid_out <= 0;
            end
            else begin
                x <= x + 1;

                if (pixel_on) begin
                    sum_x <= sum_x + x;
                    count <= count + 1;
                end
            end

            // End of frame
            if (s_axis_tlast) begin
                if (count != 0)
                    centroid_x <= sum_x / count;
                else
                    centroid_x <= 0;

                valid_out <= 1;
            end
        end
    end

endmodule