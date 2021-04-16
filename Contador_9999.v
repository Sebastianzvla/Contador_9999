module Contador_9999(
	input iclk,
	input ireset,
	output [6:0] oSeg,oSeg1,oSeg2,oSeg3
	);

wire [3:0]fucion;
wire [3:0]CONECT1;
wire [3:0]CONECT2;
wire [3:0]CONECT3;
wire [3:0]CONECT4;
wire [3:0]CONECT5;

DecoderBS c1(
	.Z(CONECT3),
	.SEG(oSeg)
);

DecoderBS1 c2(
	.Z1(CONECT4),
	.SEG1(oSeg1)
);

DecoderBS2 c3(
	.Z2(CONECT1),
	.SEG2(oSeg2)
);

DecoderBS3 c4(
	.Z3(CONECT5),
	.SEG3(oSeg3)
);

Divfrec c5(
	.C_50MHz(iclk),
	.C_1Hz(CONECT2)
);

Cont_0_9999 c6(
	.clk(CONECT2),
	.reset(ireset),
	.cont0(CONECT3),
	.cont1(CONECT4),
	.cont2(CONECT1),
	.cont3(CONECT5)
);
endmodule 