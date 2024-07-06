module JK_flipflop(input logic CLK,
                   input logic CLR,
                  input logic J,
						input logic K,
						output reg Q);
			
	
	 
		always_ff @(posedge CLK, posedge CLR)
		
		if (CLR) Q <= 1'b0;
		
	    else if (CLK)
		
		begin
		     case({J,K})
		
		      2'b00 : Q <= Q;
		      2'b01: Q <= 0;
		      2'b10: Q <= 1;
		      2'b11: Q <= ~Q;
		
		      endcase
	   end
		
endmodule
		