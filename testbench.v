`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2026 10:55:23 AM
// Design Name: 
// Module Name: testbench
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


module half_adder(input a,b,output num,carry);
     assign sum = a ^ b;
     assign carry = a & b;

    );
endmodule

module fa_struct(input wire=a,b,c,output wire sum,carry);

wire s1;
wire c1,c2;

half_adder dut1(.a(a),.b(b),.sum(s1),.carry(c1));
half_adder dut2(.a(a1),.b(c),.sum(sum),.carry(c2));
or(carry,c1,c2)

