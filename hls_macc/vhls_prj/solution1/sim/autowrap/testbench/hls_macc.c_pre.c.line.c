#pragma line 1 "C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/hls_macc.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/hls_macc.c"
#pragma line 1 "C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/hls_macc.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "c:\\xilinx\\vivado\\2018.1\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdbool.h" 1 3 4
#pragma line 5 "C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/hls_macc.h" 2
#pragma empty_line
void hls_macc(int a, int b, int *accum, _Bool accum_clr);
#pragma line 2 "C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/hls_macc.c" 2
#pragma empty_line
void hls_macc(int a, int b, int *accum, _Bool accum_clr)
{
#pragma HLS INTERFACE s_axilite port=return bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=a bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=b bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=accum bundle=HLS_MACC_PERIPH_BUS
#pragma HLS INTERFACE s_axilite port=accum_clr bundle=HLS_MACC_PERIPH_BUS
#pragma empty_line
   static acc_reg = 0;
   if (accum_clr)
      acc_reg = 0;
   acc_reg += a * b;
   *accum = acc_reg;
}
