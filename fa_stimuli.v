`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2025 04:41:46 PM
// Design Name: 
// Module Name: fa_stimuli
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fa_stimuli(  );
reg a,b,C_in;
wire Sum,C_out;
full_adder uut(a,b,C_in,Sum,C_out);

initial
begin
    a = 0; b = 0; C_in = 0;
    #10 a = 1; b = 0; C_in = 0;
    #10 a = 0; b = 1; C_in = 0;
    #10 a = 0; b = 0; C_in = 1;
    #10 a = 1; b = 1; C_in = 0;
    #10 a = 0; b = 1; C_in = 1;
    #10 a = 1; b = 0; C_in = 1;
    #10 a = 1; b = 1; C_in = 1;
    #10 $finish;
end

endmodule
