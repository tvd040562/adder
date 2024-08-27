module adder (
    input [3:0] A,
    input [3:0] B,
    input [3:0] C,
    input [3:0] D,
    output [5:0] E
);

    wire [4:0] temp1, temp2;
    assign temp1 = A+B;
    assign temp2 = C+D;
    assign E = temp1-temp2;
endmodule
