module negacja
    #(
        parameter n=4
    )(
        // 1
        // input [n-1:0] a,
        // output [n-1:0] b

        // 2
        // input [n-1:0] a,b,
        // output [n-1:0] s

        // 3
        input signed [n-1:0] a,b,
        output signed [2*n-1:0] p
    );

    // 1
    // assign b = -a;

    // 2
    // assign s = a + b;

    // 3
    assign p = a * b;

endmodule

