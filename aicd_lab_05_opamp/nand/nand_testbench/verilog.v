//Verilog HDL for "aicd_lab_05_opamp", "nand" "nand_testbench"


module \nand  ( Vout, Vdd, Vss, A, B, C );

  input A;
  input C;
  inout Vss;
  inout Vdd;
  input B;
  output Vout;

// Instantiate the NAND gate
  nand u1 (
    .A(A),
    .B(B),
    .C(C),
    .Vout(Vout),
    .Vss(Vss),
    .Vdd(Vdd)
  );

// Provide input stimuli
  initial begin
    A = 0;
    B = 0;
    C = 0;
    #10;
    $display("A = %b, B = %b, C = %b, Vout = %b", A, B, C, Vout);
    
    A = 0;
    B = 0;
    C = 1;
    #10;
    $display("A = %b, B = %b, C = %b, Vout = %b", A, B, C, Vout);
    
$finish;
  end

endmodule
