//~ `New testbench
`include "add.v "
`timescale  1ns / 1ns
module tb_add; parameter PERIOD = 10; reg a = 0 ; reg b = 0 ; wire c ; add u_add (.a (a), .b (b), .c (c));
    
    
    initial
    begin
        
        #1000 $finish;
    end
    initial
    begin
        
        $dumpfile("add.vcd");
        $dumpvars;
    end
    
    
endmodule
