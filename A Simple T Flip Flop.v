//-----------------------------------------------------------------------------
//
// Title       : A Simple T Flip Flop
// Design      : T Flip Flop
// Author      : Hamid.Gh
// Company     : -
//
//-----------------------------------------------------------------------------
//
// Description : A simple positive edge triggered T flip flop with no control inputs.
//
//-----------------------------------------------------------------------------		  

`timescale 1 ns / 1 ps

module TFF (input T, input clk, output reg Q);
	always @ (posedge clk) begin
		if (T)
			Q = 1'b0; 
		else  
			Q = 1'b1;
		end 
endmodule
