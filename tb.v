`timescale 1ns/1ps

module tb;
    reg [3:0] A, B, C, D;
    wire [5:0] E;

    adder dut (
		.A(A),
		.B(B),
		.C(C),
		.D(D),
		.E(E)
    );

    initial begin
        $dumpfile("tb.vcd");
        $dumpvars();
        A=12;B=13;C=14;D=5;#10;
        A=9;B=8;C=7;D=6;#10;
        $finish();
    end
endmodule
