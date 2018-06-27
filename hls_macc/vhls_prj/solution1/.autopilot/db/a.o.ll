; ModuleID = 'C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/vhls_prj/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [20 x i8] c"HLS_MACC_PERIPH_BUS\00", align 1 ; [#uses=1 type=[20 x i8]*]
@hls_macc.acc_reg = internal global i32 0, align 4 ; [#uses=4 type=i32*]

; [#uses=0]
define void @hls_macc(i32 %a, i32 %b, i32* %accum, i1 zeroext %accum_clr) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=3 type=i32*]
  %3 = alloca i32*, align 8                       ; [#uses=3 type=i32**]
  %4 = alloca i1, align 1                         ; [#uses=3 type=i1*]
  store i32 %a, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !24), !dbg !25 ; [debug line = 3:19] [debug variable = a]
  store i32 %b, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !26), !dbg !27 ; [debug line = 3:26] [debug variable = b]
  store i32* %accum, i32** %3, align 8
  call void @llvm.dbg.declare(metadata !{i32** %3}, metadata !28), !dbg !29 ; [debug line = 3:34] [debug variable = accum]
  store i1 %accum_clr, i1* %4, align 1
  call void @llvm.dbg.declare(metadata !{i1* %4}, metadata !30), !dbg !31 ; [debug line = 3:47] [debug variable = accum_clr]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([20 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !32 ; [debug line = 5:1]
  %5 = load i32* %1, align 4, !dbg !34            ; [#uses=1 type=i32] [debug line = 6:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 %5, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([20 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !34 ; [debug line = 6:1]
  %6 = load i32* %2, align 4, !dbg !35            ; [#uses=1 type=i32] [debug line = 7:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 %6, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([20 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !35 ; [debug line = 7:1]
  %7 = load i32** %3, align 8, !dbg !36           ; [#uses=1 type=i32*] [debug line = 8:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32* %7, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([20 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !36 ; [debug line = 8:1]
  %8 = load i1* %4, align 1, !dbg !37             ; [#uses=1 type=i1] [debug line = 9:1]
  %9 = zext i1 %8 to i32, !dbg !37                ; [#uses=1 type=i32] [debug line = 9:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 %9, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([20 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !37 ; [debug line = 9:1]
  %10 = load i1* %4, align 1, !dbg !38            ; [#uses=1 type=i1] [debug line = 12:4]
  br i1 %10, label %11, label %12, !dbg !38       ; [debug line = 12:4]

; <label>:11                                      ; preds = %0
  store i32 0, i32* @hls_macc.acc_reg, align 4, !dbg !39 ; [debug line = 13:7]
  br label %12, !dbg !39                          ; [debug line = 13:7]

; <label>:12                                      ; preds = %11, %0
  %13 = load i32* %1, align 4, !dbg !40           ; [#uses=1 type=i32] [debug line = 14:4]
  %14 = load i32* %2, align 4, !dbg !40           ; [#uses=1 type=i32] [debug line = 14:4]
  %15 = mul nsw i32 %13, %14, !dbg !40            ; [#uses=1 type=i32] [debug line = 14:4]
  %16 = load i32* @hls_macc.acc_reg, align 4, !dbg !40 ; [#uses=1 type=i32] [debug line = 14:4]
  %17 = add nsw i32 %16, %15, !dbg !40            ; [#uses=1 type=i32] [debug line = 14:4]
  store i32 %17, i32* @hls_macc.acc_reg, align 4, !dbg !40 ; [debug line = 14:4]
  %18 = load i32* @hls_macc.acc_reg, align 4, !dbg !41 ; [#uses=1 type=i32] [debug line = 15:4]
  %19 = load i32** %3, align 8, !dbg !41          ; [#uses=1 type=i32*] [debug line = 15:4]
  store i32 %18, i32* %19, align 4, !dbg !41      ; [debug line = 15:4]
  ret void, !dbg !42                              ; [debug line = 16:1]
}

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!17}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/niles/Downloads/Uni/PartIV/DesignFiles/Vivado_HLS_Tutorial/Using_IP_with_Zynq/accumulate/hls_macc/vhls_prj/solution1/.autopilot/db/hls_macc.pragma.2.c", metadata !"C:\5CUsers\5Cniles\5CDownloads\5CUni\5CPartIV\5CDesignFiles\5CVivado_HLS_Tutorial\5CUsing_IP_with_Zynq\5Caccumulate\5Chls_macc", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !14} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"hls_macc", metadata !"hls_macc", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*, i1)* @hls_macc, null, null, metadata !12, i32 4} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hls_macc.c", metadata !"C:\5CUsers\5Cniles\5CDownloads\5CUni\5CPartIV\5CDesignFiles\5CVivado_HLS_Tutorial\5CUsing_IP_with_Zynq\5Caccumulate\5Chls_macc", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !10, metadata !11}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786468, null, metadata !"_Bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786484, i32 0, metadata !5, metadata !"acc_reg", metadata !"acc_reg", metadata !"", metadata !6, i32 11, metadata !9, i32 1, i32 1, i32* @hls_macc.acc_reg} ; [ DW_TAG_variable ]
!17 = metadata !{void (i32, i32, i32*, i1)* @hls_macc, metadata !18, metadata !19, metadata !20, metadata !21, metadata !22, metadata !23}
!18 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 0}
!19 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"int*", metadata !"_Bool"}
!21 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!22 = metadata !{metadata !"kernel_arg_name", metadata !"a", metadata !"b", metadata !"accum", metadata !"accum_clr"}
!23 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!24 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777219, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!25 = metadata !{i32 3, i32 19, metadata !5, null}
!26 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554435, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 3, i32 26, metadata !5, null}
!28 = metadata !{i32 786689, metadata !5, metadata !"accum", metadata !6, i32 50331651, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 3, i32 34, metadata !5, null}
!30 = metadata !{i32 786689, metadata !5, metadata !"accum_clr", metadata !6, i32 67108867, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!31 = metadata !{i32 3, i32 47, metadata !5, null}
!32 = metadata !{i32 5, i32 1, metadata !33, null}
!33 = metadata !{i32 786443, metadata !5, i32 4, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!34 = metadata !{i32 6, i32 1, metadata !33, null}
!35 = metadata !{i32 7, i32 1, metadata !33, null}
!36 = metadata !{i32 8, i32 1, metadata !33, null}
!37 = metadata !{i32 9, i32 1, metadata !33, null}
!38 = metadata !{i32 12, i32 4, metadata !33, null}
!39 = metadata !{i32 13, i32 7, metadata !33, null}
!40 = metadata !{i32 14, i32 4, metadata !33, null}
!41 = metadata !{i32 15, i32 4, metadata !33, null}
!42 = metadata !{i32 16, i32 1, metadata !33, null}
