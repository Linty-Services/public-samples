module add_again (
    input  wire clk,
    input  wire [3:0] x,
    input  wire [3:0] y,
    output reg z,
    output reg c
    );

    always @(posedge clk) begin
        z <= x + y;
    end
endmodule

