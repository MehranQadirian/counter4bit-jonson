`timescale 1ns / 1ps

module Tb;
    
    reg clk = 0;
    reg reset = 0;
    wire [3:0] q;
    
    Counter4Bit my_counter(clk, reset, q);
    always #5 clk = ~clk;
    
    initial begin
        reset = 1;
        #10;
        reset = 0;
        #100;
    end
    
endmodule