`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2021 06:40:11 PM
// Design Name: 
// Module Name: top_demo
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


module top_demo
(
  input  logic [3:0] sw,
  input  logic [3:0] btn,
  output logic [7:0] led
);
   fulladder dut (.a(sw[0]), .b(sw[1]), .cin(sw[2]), .s(led[0]), .cout(led[1]));

endmodule

  module fulladder(input  logic a, b, cin, 
                 output logic s, cout);
  logic p, g;   // internal nodes

  assign p = a ^ b;
  
  assign g = a & b;
  
  assign s = p ^ cin;
  
  assign cout = g | (p & cin);

endmodule  
