export PATH=C:/Xilinx/Vivado/2018.1/win64/tools/gcc/bin;C:/Xilinx/Vivado/2018.1/msys/bin;C:/Xilinx/Vivado/2018.1/bin;C:/Xilinx/Vivado/2018.1/win64/bin;C:/Xilinx/Vivado/2018.1/win64/tools/bin;C:/Xilinx/Vivado/2018.1/win64/tools/clang/bin;C:/Xilinx/Vivado/2018.1/bin;C:/Xilinx/Vivado/2018.1/lib/win64.o;C:/Xilinx/Vivado/2018.1/tps/win64/jre/bin/server;C:/Xilinx/Vivado/2018.1/tps/win64/jre/bin;C:/Xilinx/SDK/2018.1/bin;C:/Xilinx/Vivado/2018.1/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2018.1/ids_lite/ISE/lib/nt64;C:\Xilinx\Vivado\2018.1\bin\..\msys\bin;C:\ProgramData\Oracle\Java\javapath;C:\Program Files\Java\jre1.8.0_121;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files\Microsoft SQL Server\130\Tools\Binn\;C:\Program Files\Git\cmd;C:\Program Files (x86)\Microsoft SQL Server\Client SDK\ODBC\130\Tools\Binn\;C:\Program Files (x86)\Microsoft SQL Server\130\Tools\Binn\;C:\Program Files (x86)\Microsoft SQL Server\130\DTS\Binn\;C:\Program Files (x86)\Microsoft SQL Server\130\Tools\Binn\ManagementStudio\;C:\Program Files (x86)\nodejs\;C:\ProgramData\chocolatey\bin;C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\130\Tools\Binn\;C:\Program Files\Microsoft SQL Server\130\DTS\Binn\;C:\Program Files\PuTTY\;C:\Program Files (x86)\Windows Live\Shared;C:\Program Files\CMake\bin;C:\WINDOWS\System32\OpenSSH\;C:\Users\niles\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Microsoft VS Code\bin;C:\Users\niles\AppData\Roaming\npm;C:\altera\13.1\modelsim_ase\win32aloem;C:\cygwin\bin;C:\Python27\;C:\Python27\Scripts\;C:\texlive\2017\bin\win32;C:\intelFPGA_pro\17.1\modelsim_ase\win32aloem;C:\intelFPGA_lite\16.1\modelsim_ase\win32aloem;C:\Users\niles\Documents\CodeLibraries\ninja;;C:/Xilinx/Vivado/2018.1\tps\mingw\6.2.0\win64.o\nt\bin;C:/Xilinx/Vivado/2018.1\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;C:/Xilinx/Vivado/2018.1/win64/tools/fpo_v6_1;C:/Xilinx/Vivado/2018.1/win64/tools/fpo_v7_0;C:/Xilinx/Vivado/2018.1/win64/tools/fft_v9_1;C:/Xilinx/Vivado/2018.1/win64/tools/opencv;C:/Xilinx/Vivado/2018.1/win64/tools/fir_v7_0;C:/Xilinx/Vivado/2018.1/win64/tools/dds_v6_0;C:/Xilinx/Vivado/2018.1/win64/lib/csim;C:/Xilinx/Vivado/2018.1/win64/tools/fpo_v6_1;C:/Xilinx/Vivado/2018.1/win64/tools/opencv;C:/Xilinx/Vivado/2018.1/win64/tools/fft_v9_1;C:/Xilinx/Vivado/2018.1/win64/tools/fir_v7_0;C:/Xilinx/Vivado/2018.1/win64/tools/dds_v6_0;C:/Xilinx/Vivado/2018.1/win64/csim
export LD_LIBRARY_PATH=C:/Xilinx/Vivado/2018.1/win64/tools/gdb_v7_2;C:/Xilinx/Vivado/2018.1/win64/tools/graphviz/lib;C:/Xilinx/Vivado/2018.1/win64/bin;C:/Xilinx/Vivado/2018.1/win64/tools/fpo_v6_1;C:/Xilinx/Vivado/2018.1/win64/tools/fpo_v7_0;C:/Xilinx/Vivado/2018.1/win64/tools/fft_v9_1;C:/Xilinx/Vivado/2018.1/win64/tools/opencv;C:/Xilinx/Vivado/2018.1/win64/tools/fir_v7_0;C:/Xilinx/Vivado/2018.1/win64/tools/dds_v6_0;C:/Xilinx/Vivado/2018.1/win64/lib/csim
export HDI_APPROOT=C:/Xilinx/Vivado/2018.1
export XILINX_OPENCL_CLANG=C:/Xilinx/Vivado/2018.1/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg   -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -read-loop-dep -dce -bitwidth -loop-dep -check-stream -norm-name -legalize  -validate-dataflow  C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/vhls_prj/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
