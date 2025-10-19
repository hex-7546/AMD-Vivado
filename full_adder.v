`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2025 07:17:23 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input a,b,cin,
    output sum,carry
    );
    
    wire s1,c1,c2;
    fa HA1(a,b,s1,c1);
    fa HA2(s1,cin,sum,c2);
    assign carry = c1 | c2;
endmodule
