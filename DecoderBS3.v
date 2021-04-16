module DecoderBS3 (Z3, SEG3);
 input [3:0] Z3;
 output reg [6:0] SEG3;
 
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
					 
					always @ (Z3)
					 begin
					  case(Z3)
						0: SEG3 = cero;
						 1: SEG3 = uno;
						 2: SEG3 = dos;
						 3: SEG3 = tres;
						 4: SEG3 = cuatro;
						 5: SEG3 = cinco;
						  6: SEG3 = seis;
						  7: SEG3 = siete;
						  8: SEG3 = ocho;
						  9: SEG3 = nueve;
						  10: SEG3 = A;
						  11: SEG3 = B;
						  12: SEG3 = C;
						  13: SEG3 = D;
						  14: SEG3 = E;
						  15: SEG3 = F;
						endcase
 end
 
endmodule 