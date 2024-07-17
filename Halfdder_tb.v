`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:49:44 06/18/2024
// Design Name:   HalfAdder_db
// Module Name:   /home/ise/codesssss/HalfAdderByIfelse_design/Halfdder_tb.v
// Project Name:  HalfAdderByIfelse_design
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HalfAdder_db
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Halfdder_tb;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire S;
	wire C;

	// Instantiate the Unit Under Test (UUT)
	HalfAdder_db uut (
		.A(A), 
		.B(B), 
		.S(S), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		A = 0;B = 0;
		#10 A = 0;B = 1;
		#10 A = 1;B = 0;
		#10 A = 1;B = 1;
		#10 $finish;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

