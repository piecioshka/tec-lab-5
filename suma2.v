module suma2
    #(
        parameter n=4
    )
    (
        input [n-1:0] a,b,
        input cin,
        output [n-1:0] s,
        output cout
    );

    wire [n:0] suma_tmp;
    wire [n-1:0] zeros;
    assign zeros = {n{1'b0}};
    assign suma_tmp = {1'b0, a} + {1'b0, b} + {zeros, cin};
    assign {cout, s} = suma_tmp;

endmodule

