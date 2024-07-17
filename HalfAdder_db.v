`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:23:05 06/18/2024 
// Design Name: 
// Module Name:    HalfAdder_db 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module HalfAdder_db(
    input wire A,B,
    output reg S,C
    );
	always @(A,B)
	begin
	if (A==0 && B==0)
	begin
	S=0;
	C=0;
	end
	else if (A==0 && B==1)
	begin
	S=1;
	C=0;
	end
	else if (A==1 && B==0)
	begin
	S=1;
	C=0;
	end
	else if (A==1 && B==1)
begin
	S=0;
	C=0;
	end
	end
endmodule
