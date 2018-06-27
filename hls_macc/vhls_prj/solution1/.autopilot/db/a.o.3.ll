; ModuleID = 'C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/vhls_prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@hls_macc_str = internal unnamed_addr constant [9 x i8] c"hls_macc\00" ; [#uses=1 type=[9 x i8]*]
@acc_reg = internal unnamed_addr global i32 0, align 4 ; [#uses=2 type=i32*]
@p_str2 = private unnamed_addr constant [20 x i8] c"HLS_MACC_PERIPH_BUS\00", align 1 ; [#uses=5 type=[20 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=25 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=5 type=[10 x i8]*]

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=0]
define void @hls_macc(i32 %a, i32 %b, i32* %accum, i1 zeroext %accum_clr) nounwind uwtable {
._crit_edge:
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %a) nounwind, !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %b) nounwind, !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %accum) nounwind, !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %accum_clr) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @hls_macc_str) nounwind
  %accum_clr_read = call i1 @_ssdm_op_Read.s_axilite.i1(i1 %accum_clr) nounwind ; [#uses=1 type=i1]
  call void @llvm.dbg.value(metadata !{i1 %accum_clr_read}, i64 0, metadata !27), !dbg !37 ; [debug line = 3:47] [debug variable = accum_clr]
  %b_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %b) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %b_read}, i64 0, metadata !38), !dbg !39 ; [debug line = 3:26] [debug variable = b]
  %a_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %a) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %a_read}, i64 0, metadata !40), !dbg !41 ; [debug line = 3:19] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %a}, i64 0, metadata !40), !dbg !41 ; [debug line = 3:19] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32 %b}, i64 0, metadata !38), !dbg !39 ; [debug line = 3:26] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32* %accum}, i64 0, metadata !42), !dbg !43 ; [debug line = 3:34] [debug variable = accum]
  call void @llvm.dbg.value(metadata !{i1 %accum_clr}, i64 0, metadata !27), !dbg !37 ; [debug line = 3:47] [debug variable = accum_clr]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [20 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !44 ; [debug line = 5:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %a, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [20 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !46 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %b, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [20 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !47 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %accum, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [20 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !48 ; [debug line = 8:1]
  call void (...)* @_ssdm_op_SpecInterface(i1 %accum_clr, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [20 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !49 ; [debug line = 9:1]
  %acc_reg_load = load i32* @acc_reg, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 14:4]
  %p_acc_reg_load = select i1 %accum_clr_read, i32 0, i32 %acc_reg_load, !dbg !51 ; [#uses=1 type=i32] [debug line = 12:4]
  %tmp_1 = mul nsw i32 %b_read, %a_read, !dbg !50 ; [#uses=1 type=i32] [debug line = 14:4]
  %tmp_2 = add nsw i32 %p_acc_reg_load, %tmp_1, !dbg !50 ; [#uses=2 type=i32] [debug line = 14:4]
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %accum, i32 %tmp_2) nounwind, !dbg !52 ; [debug line = 15:4]
  store i32 %tmp_2, i32* @acc_reg, align 4, !dbg !53 ; [debug line = 13:7]
  ret void, !dbg !54                              ; [debug line = 16:1]
}

; [#uses=1]
define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i1 @_ssdm_op_Read.s_axilite.i1(i1) {
entry:
  ret i1 %0
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{void (i32, i32, i32*, i1)* @hls_macc, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int*", metadata !"_Bool"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"accum", metadata !"accum_clr"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"a", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"b", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 31, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"accum", metadata !21, metadata !"int", i32 0, i32 31}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, i32 1}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"accum_clr", metadata !11, metadata !"_Bool", i32 0, i32 0}
!27 = metadata !{i32 786689, metadata !28, metadata !"accum_clr", metadata !29, i32 67108867, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!28 = metadata !{i32 786478, i32 0, metadata !29, metadata !"hls_macc", metadata !"hls_macc", metadata !"", metadata !29, i32 3, metadata !30, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*, i1)* @hls_macc, null, null, metadata !35, i32 4} ; [ DW_TAG_subprogram ]
!29 = metadata !{i32 786473, metadata !"hls_macc.c", metadata !"C:\5CUsers\5Cniles\5CDownloads\5CUni\5CPartIV\5CDesignFiles\5CVivado_HLS_Tutorial\5CUsing_IP_with_Zynq\5Caccumulate\5Chls_macc", null} ; [ DW_TAG_file_type ]
!30 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!31 = metadata !{null, metadata !32, metadata !32, metadata !33, metadata !34}
!32 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!34 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!37 = metadata !{i32 3, i32 47, metadata !28, null}
!38 = metadata !{i32 786689, metadata !28, metadata !"b", metadata !29, i32 33554435, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 3, i32 26, metadata !28, null}
!40 = metadata !{i32 786689, metadata !28, metadata !"a", metadata !29, i32 16777219, metadata !32, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 3, i32 19, metadata !28, null}
!42 = metadata !{i32 786689, metadata !28, metadata !"accum", metadata !29, i32 50331651, metadata !33, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 3, i32 34, metadata !28, null}
!44 = metadata !{i32 5, i32 1, metadata !45, null}
!45 = metadata !{i32 786443, metadata !28, i32 4, i32 1, metadata !29, i32 0} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 6, i32 1, metadata !45, null}
!47 = metadata !{i32 7, i32 1, metadata !45, null}
!48 = metadata !{i32 8, i32 1, metadata !45, null}
!49 = metadata !{i32 9, i32 1, metadata !45, null}
!50 = metadata !{i32 14, i32 4, metadata !45, null}
!51 = metadata !{i32 12, i32 4, metadata !45, null}
!52 = metadata !{i32 15, i32 4, metadata !45, null}
!53 = metadata !{i32 13, i32 7, metadata !45, null}
!54 = metadata !{i32 16, i32 1, metadata !45, null}
