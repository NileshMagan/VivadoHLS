; ModuleID = 'C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/vhls_prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@hls_macc.str = internal unnamed_addr constant [9 x i8] c"hls_macc\00" ; [#uses=1 type=[9 x i8]*]
@acc_reg = internal unnamed_addr global i32 0, align 4 ; [#uses=2 type=i32*]
@.str2 = private unnamed_addr constant [20 x i8] c"HLS_MACC_PERIPH_BUS\00", align 1 ; [#uses=5 type=[20 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=5 type=[10 x i8]*]

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @hls_macc(i32 %a, i32 %b, i32* %accum, i1 zeroext %accum_clr) nounwind uwtable {
._crit_edge:
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %a) nounwind, !map !20
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %b) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %accum) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %accum_clr) nounwind, !map !36
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @hls_macc.str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !40), !dbg !41 ; [debug line = 3:19] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %b}, i64 0, metadata !42), !dbg !43 ; [debug line = 3:26] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32* %accum}, i64 0, metadata !44), !dbg !45 ; [debug line = 3:34] [debug variable = accum]
  call void @llvm.dbg.value(metadata !{i1 %accum_clr}, i64 0, metadata !46), !dbg !47 ; [debug line = 3:47] [debug variable = accum_clr]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [20 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !48 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [20 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !50 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %b, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [20 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !51 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %accum, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [20 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !52 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %accum_clr, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [20 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !53 ; [debug line = 9:1]
  %acc_reg.load = load i32* @acc_reg, align 4, !dbg !54 ; [#uses=1 type=i32] [debug line = 14:4]
  %.acc_reg.load = select i1 %accum_clr, i32 0, i32 %acc_reg.load, !dbg !55 ; [#uses=1 type=i32] [debug line = 12:4]
  %tmp.1 = mul nsw i32 %a, %b, !dbg !54           ; [#uses=1 type=i32] [debug line = 14:4]
  %tmp.2 = add nsw i32 %tmp.1, %.acc_reg.load, !dbg !54 ; [#uses=2 type=i32] [debug line = 14:4]
  store i32 %tmp.2, i32* %accum, align 4, !dbg !56 ; [debug line = 15:4]
  store i32 %tmp.2, i32* @acc_reg, align 4, !dbg !57 ; [debug line = 13:7]
  ret void, !dbg !58                              ; [debug line = 16:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=5]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!7}

!0 = metadata !{void (i32, i32, i32*, i1)* @hls_macc, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int*", metadata !"_Bool"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"accum", metadata !"accum_clr"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/vhls_prj/solution1/.autopilot/db/hls_macc.pragma.2.c", metadata !"C:\5CUsers\5Cniles\5CDownloads\5CUni\5CPartIV\5CDesignFiles\5CVivado_HLS_Tutorial\5CUsing_IP_with_Zynq\5Caccumulate\5Chls_macc", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !8} ; [ DW_TAG_compile_unit ]
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{i32 786484, i32 0, metadata !11, metadata !"acc_reg", metadata !"acc_reg", metadata !"", metadata !12, i32 11, metadata !15, i32 1, i32 1, i32* @acc_reg} ; [ DW_TAG_variable ]
!11 = metadata !{i32 786478, i32 0, metadata !12, metadata !"hls_macc", metadata !"hls_macc", metadata !"", metadata !12, i32 3, metadata !13, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*, i1)* @hls_macc, null, null, metadata !18, i32 4} ; [ DW_TAG_subprogram ]
!12 = metadata !{i32 786473, metadata !"hls_macc.c", metadata !"C:\5CUsers\5Cniles\5CDownloads\5CUni\5CPartIV\5CDesignFiles\5CVivado_HLS_Tutorial\5CUsing_IP_with_Zynq\5Caccumulate\5Chls_macc", null} ; [ DW_TAG_file_type ]
!13 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !14, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!14 = metadata !{null, metadata !15, metadata !15, metadata !16, metadata !17}
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !15} ; [ DW_TAG_pointer_type ]
!17 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 31, metadata !22}
!22 = metadata !{metadata !23}
!23 = metadata !{metadata !"a", metadata !24, metadata !"int", i32 0, i32 31}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 0, i32 0}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"b", metadata !24, metadata !"int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"accum", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 0, i32 1}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 0, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"accum_clr", metadata !24, metadata !"_Bool", i32 0, i32 0}
!40 = metadata !{i32 786689, metadata !11, metadata !"a", metadata !12, i32 16777219, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 3, i32 19, metadata !11, null}
!42 = metadata !{i32 786689, metadata !11, metadata !"b", metadata !12, i32 33554435, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 3, i32 26, metadata !11, null}
!44 = metadata !{i32 786689, metadata !11, metadata !"accum", metadata !12, i32 50331651, metadata !16, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!45 = metadata !{i32 3, i32 34, metadata !11, null}
!46 = metadata !{i32 786689, metadata !11, metadata !"accum_clr", metadata !12, i32 67108867, metadata !17, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!47 = metadata !{i32 3, i32 47, metadata !11, null}
!48 = metadata !{i32 5, i32 1, metadata !49, null}
!49 = metadata !{i32 786443, metadata !11, i32 4, i32 1, metadata !12, i32 0} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 6, i32 1, metadata !49, null}
!51 = metadata !{i32 7, i32 1, metadata !49, null}
!52 = metadata !{i32 8, i32 1, metadata !49, null}
!53 = metadata !{i32 9, i32 1, metadata !49, null}
!54 = metadata !{i32 14, i32 4, metadata !49, null}
!55 = metadata !{i32 12, i32 4, metadata !49, null}
!56 = metadata !{i32 15, i32 4, metadata !49, null}
!57 = metadata !{i32 13, i32 7, metadata !49, null}
!58 = metadata !{i32 16, i32 1, metadata !49, null}
