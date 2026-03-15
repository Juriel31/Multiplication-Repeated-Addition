`timescale 1ns / 1ps

module mul_top(data_in,clk,start,done);
input [15:0] data_in;
input clk,start;
output done;

wire lda,ldb,ldc,clrp,decb,eqz;

mul_datapath dp (eqz,lda,ldb,ldp,clrp,decb,data_in,clk);
controller con (lda,ldb,ldp,clrp,decb,done,clk,eqz,start);

endmodule
