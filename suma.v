module suma
    #(
        parameter n=4
    )
    (
        input [n-1:0] a,b,
        output [n:0] s
    );

    // assign s = a + b;
    assign s = {1'b0, a} + {1'b0, b};

endmodule

