a.out: *.v
	iverilog adder.v tb.v

tb.vcd: a.out
	./a.out 

debug: tb.vcd
	gtkwave tb.vcd 

clean: *.out *.vcd
	rm -f *.out *.vcd
