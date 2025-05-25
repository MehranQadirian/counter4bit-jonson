`timescale 1ns / 1ps

module Counter4Bit(
    input clk,
    input reset,
    output [3:0] q
);

    wire d0, d1, d2, d3;
    reg q0, q1, q2, q3;
    
    assign d0 = ~q3;
    assign d1 = q0;
    assign d2 = q1;
    assign d3 = q2;
    
    always @(posedge clk) begin
        if (reset) begin
            q0 <= 0; q1 <= 0; q2 <= 0; q3 <= 0;
        end
        else begin
            q0 <= d0;
            q1 <= d1;
            q2 <= d2;
            q3 <= d3;
        end
    end
    
    assign q = {q0, q1, q2, q3};
    
endmodule