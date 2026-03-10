`timescale 1ns / 1ps

module tb_Traffic_Lights();

    logic clk;
    logic reset;
    logic TAORB;
    logic [2:0] LA;
    logic [2:0] LB;

    Traffic_Lights uut (
        .clk(clk),
        .reset(reset),
        .TAORB(TAORB),
        .LA(LA),
        .LB(LB)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        reset = 1;
        TAORB = 1; 

        #20;
        reset = 0;
        
        #30; 
        TAORB = 0;
        
        #100; 
        TAORB = 1;
        
        #100;
    end

endmodule