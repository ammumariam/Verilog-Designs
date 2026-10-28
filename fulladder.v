`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2026 10:52:14 AM
// Design Name: 
// Module Name: fulladder
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

/*
module half_adder(input a,b,output sum,carry);
  assign sum = a^b;
  assign carry= a&b;
endmodule  
*/

module half_adder (input a, b, output sum, carry);
    assign sum = a ^ b;
    assign carry = a & b;
endmodule

module fulladder (input wire a, b, c, output wire sum, carry);
    wire s1;
    wire cl, c2;
    
    half_adder HA1 (.a(a), .b(b), .sum(s1), .carry(cl));
    half_adder HA2 (.a(s1), .b(c), .sum(sum), .carry(c2));
    
    assign carry = cl | c2;
endmodule