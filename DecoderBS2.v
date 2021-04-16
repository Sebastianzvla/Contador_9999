module DecoderBS2 (Z2,SEG2);
 input [3:0] Z2;
 output reg [6:0] SEG2;
 
parameter [6:0] cero   = 7'b1000000;
					 parameter [6:0] uno    = 7'b1111001;
					 parameter [6:0] dos    = 7'b0100100;
					 parameter [6:0] tres   = 7'b0110000;
					 parameter [6:0] cuatro = 7'b0011001;
					 parameter [6:0] cinco  = 7'b0010010;
					 parameter [6:0] seis   = 7'b0000010;
					 parameter [6:0] siete  = 7'b1111000;
					 parameter [6:0] ocho   = 7'b0000000;
					 parameter [6:0] nueve  = 7'b0010000;
					 parameter [6:0] A      = 7'b0001000;
					 parameter [6:0] B      = 7'b0000011;
					 parameter [6:0] C      = 7'b1000110;
					 parameter [6:0] D      = 7'b0100001;
					 parameter [6:0] E      = 7'b0000110;
					 parameter [6:0] F      = 7'b0001110;
					 
					always @ (Z2)
					 begin
					  case(Z2)
						0: SEG2 = cero;
						 1: SEG2 = uno;
						 2: SEG2 = dos;
						 3: SEG2 = tres;
						 4: SEG2 = cuatro;
						 5: SEG2 = cinco;
						  6: SEG2 = seis;
						  7: SEG2 = siete;
						  8: SEG2 = ocho;
						  9: SEG2 = nueve;
						  10: SEG2 = A;
						  11: SEG2 = B;
						  12: SEG2 = C;
						  13: SEG2 = D;
						  14: SEG2 = E;
						  15: SEG2 = F;
						endcase
 end
 
endmodule 