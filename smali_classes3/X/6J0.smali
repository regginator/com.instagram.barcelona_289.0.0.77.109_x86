.class public final LX/6J0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0YS;LX/0YM;LX/8eh;LX/8eh;LX/8eh;DIIIIIIZZZZZ)V
    .locals 100

    move-object/from16 v16, p1

    const/4 v5, 0x0

    .line 678834
    move-object/from16 v97, p10

    move-object/from16 v96, p11

    move-object/from16 v1, v97

    move-object/from16 v0, v96

    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 678835
    move-object/from16 v95, p12

    move-object/from16 v52, p14

    move-object/from16 v1, v52

    move-object/from16 v0, v95

    invoke-static {v1, v0}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678836
    const/16 v36, 0x4

    move-object/from16 v53, p13

    move/from16 v1, v36

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v35, 0x5

    move-object/from16 v98, p4

    move-object/from16 v1, v98

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v18, 0x6

    move-object/from16 v99, p3

    move-object/from16 v1, v99

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v93, 0x7

    const/16 v34, 0x8

    const/16 v33, 0xc

    const/16 v48, 0xf

    const v0, -0x6d8bd3c5

    .line 678837
    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    const/high16 v0, 0x1000000

    move/from16 v57, p25

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 678838
    sget-object v16, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 678839
    :cond_0
    move/from16 v62, p30

    if-eqz p30, :cond_1f

    .line 678840
    sget-object v1, LX/66L;->A03:LX/66L;

    .line 678841
    :goto_0
    move-object/from16 v0, v99

    invoke-static {v0, v1}, LX/6IS;->A00(Lcom/instagram/api/schemas/LineType;LX/66L;)LX/66L;

    move-result-object v4

    .line 678842
    sget-object v1, LX/662;->A01:LX/662;

    move-object/from16 v0, v98

    if-eq v0, v1, :cond_1

    sget-object v1, LX/662;->A03:LX/662;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 678843
    :cond_2
    move/from16 v1, v36

    move-object/from16 v0, v16

    invoke-static {v2, v0, v4, v1, v3}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 678844
    sget-object v0, LX/6W0;->A00:LX/71p;

    .line 678845
    iget v0, v0, LX/71p;->A00:F

    move/from16 v32, v0

    .line 678846
    const/16 v0, 0x10

    int-to-float v7, v0

    .line 678847
    const/16 v66, 0x0

    .line 678848
    int-to-float v4, v5

    .line 678849
    move/from16 v0, v32

    invoke-static {v1, v0, v4, v7, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 678850
    invoke-static {v2, v5}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    move-result-object v10

    .line 678851
    const v14, -0x4ee9b9da

    .line 678852
    invoke-static {v2, v14}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    move-result-object v31

    .line 678853
    move-object/from16 v0, v31

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v9

    .line 678854
    sget-object v30, LX/Lqi;->A07:LX/54D;

    .line 678855
    move-object/from16 v0, v30

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v8

    .line 678856
    sget-object v29, LX/Lqi;->A0B:LX/54D;

    .line 678857
    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v6

    .line 678858
    sget-object v28, LX/JWE;->A00:LX/0ZU;

    .line 678859
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v1

    .line 678860
    move-object v3, v2

    check-cast v3, LX/7Sw;

    .line 678861
    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 678862
    iput-boolean v5, v3, LX/7Sw;->A0T:Z

    .line 678863
    sget-object v27, LX/JWE;->A03:LX/0YS;

    .line 678864
    move-object/from16 v0, v27

    invoke-static {v2, v10, v9, v0}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v26

    .line 678865
    sget-object v25, LX/JWE;->A02:LX/0YS;

    .line 678866
    move-object/from16 v0, v25

    invoke-static {v2, v8, v0}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v24

    .line 678867
    move-object/from16 v0, v24

    invoke-static {v2, v6, v0, v1}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    move-result-object v23

    .line 678868
    const v11, 0x7ab4aae9

    .line 678869
    invoke-interface {v2, v11}, LX/8b6;->CwE(I)V

    .line 678870
    const v0, -0x2d06c23f

    .line 678871
    invoke-static {v2, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    move-result-object v6

    .line 678872
    sget-object v1, LX/6WW;->A00:LX/54D;

    .line 678873
    invoke-interface {v2, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 678874
    sget-object v0, LX/70m;->A00:LX/546;

    .line 678875
    invoke-static {v6, v0}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    move-result-object v64

    .line 678876
    invoke-static/range {v35 .. v35}, LX/75N;->A00(I)LX/75N;

    move-result-object v65

    .line 678877
    move-object/from16 v8, v96

    invoke-static {v2, v8}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    move-result v9

    .line 678878
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v8

    .line 678879
    if-nez v9, :cond_3

    .line 678880
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 678881
    if-ne v8, v9, :cond_4

    .line 678882
    :cond_3
    const/16 v9, 0xb

    .line 678883
    move-object/from16 v8, v96

    invoke-static {v3, v8, v9}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    move-result-object v8

    .line 678884
    :cond_4
    invoke-static {v3, v8, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v67

    .line 678885
    move/from16 v68, v93

    move/from16 v69, v5

    invoke-static/range {v64 .. v69}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 678886
    const/16 v22, 0x0

    .line 678887
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    move-result-object v8

    .line 678888
    iget-wide v8, v8, LX/7GL;->A0W:J

    .line 678889
    invoke-interface {v2, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 678890
    move/from16 v1, v22

    invoke-static {v10, v0, v1, v8, v9}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 678891
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 678892
    sget-object v17, LX/7Gt;->A02:LX/54g;

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 678893
    invoke-static {v2}, LX/7GL;->A00(LX/8b6;)J

    move-result-wide v0

    .line 678894
    invoke-static {v8, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 678895
    sub-float v0, v7, v32

    invoke-static {v1, v0, v7}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 678896
    invoke-static {v2}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    move-result-object v10

    .line 678897
    move-object/from16 v0, v31

    invoke-static {v2, v0, v14}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    move-result-object v9

    .line 678898
    move-object/from16 v0, v30

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v7

    .line 678899
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v1

    .line 678900
    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 678901
    iput-boolean v5, v3, LX/7Sw;->A0T:Z

    .line 678902
    move-object/from16 v0, v27

    invoke-static {v2, v10, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678903
    move-object/from16 v0, v26

    invoke-static {v2, v9, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678904
    move-object/from16 v9, v25

    move-object/from16 v0, v24

    invoke-static {v2, v8, v7, v9, v0}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    move-result-object v7

    .line 678905
    move-object/from16 v0, v23

    invoke-interface {v1, v7, v2, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678906
    invoke-interface {v2, v11}, LX/8b6;->CwE(I)V

    .line 678907
    const v0, 0x217e3137

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 678908
    sget-object v11, LX/7CN;->A04:LX/8Qv;

    .line 678909
    move/from16 v0, v32

    invoke-static {v6, v0, v4}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 678910
    const v21, 0x2952b718

    .line 678911
    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 678912
    sget-object v20, LX/7Ev;->A01:LX/8XU;

    .line 678913
    move-object/from16 v0, v20

    invoke-static {v0, v2, v11}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    move-result-object v10

    .line 678914
    move-object/from16 v0, v31

    invoke-static {v2, v0, v14}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    move-result-object v9

    .line 678915
    move-object/from16 v0, v30

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v7

    .line 678916
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v1

    .line 678917
    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 678918
    iput-boolean v5, v3, LX/7Sw;->A0T:Z

    .line 678919
    move-object/from16 v0, v27

    invoke-static {v2, v10, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678920
    move-object/from16 v0, v26

    invoke-static {v2, v9, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678921
    move-object/from16 v0, v25

    invoke-static {v2, v8, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678922
    move-object/from16 v8, v23

    move-object/from16 v0, v24

    invoke-static {v2, v7, v8, v0, v1}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 678923
    sget-object v12, LX/7S7;->A00:LX/7S7;

    const v0, 0x56ba6b9b

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    const-wide/16 v76, 0x0

    .line 678924
    move-object/from16 v37, p5

    move-object/from16 v38, v2

    move-object/from16 v39, v37

    move-object/from16 v40, v66

    move/from16 v41, v18

    move-wide/from16 v42, v76

    invoke-static/range {v38 .. v43}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    move-result-object v42

    .line 678925
    move/from16 v0, v34

    int-to-float v13, v0

    .line 678926
    invoke-static {v6, v4, v4, v13, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 678927
    const/16 v0, 0x16

    int-to-float v0, v0

    .line 678928
    invoke-static {v1, v0}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v44

    .line 678929
    const v19, 0x44faf204

    .line 678930
    move-object/from16 v1, v97

    move/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    move-result v0

    .line 678931
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v1

    .line 678932
    if-nez v0, :cond_5

    .line 678933
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 678934
    if-ne v1, v0, :cond_6

    .line 678935
    :cond_5
    move/from16 v1, v33

    move-object/from16 v0, v97

    invoke-static {v3, v0, v1}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    move-result-object v1

    .line 678936
    :cond_6
    invoke-static {v3, v1, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v47

    .line 678937
    move-object/from16 v45, v66

    move-object/from16 v46, v66

    move/from16 v49, v5

    invoke-static/range {v44 .. v49}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    move-result-object v40

    const/16 v46, 0x38

    const/16 v47, 0x78

    .line 678938
    move-object/from16 v39, v66

    move-object/from16 v41, v66

    move-object/from16 v43, v66

    move-object/from16 v44, v66

    move/from16 v45, v22

    invoke-static/range {v38 .. v47}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 678939
    const/high16 v8, 0x3f800000    # 1.0f

    .line 678940
    invoke-interface {v12, v6, v8, v15}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 678941
    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 678942
    move-object/from16 v0, v20

    invoke-static {v0, v2, v11}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    move-result-object v9

    .line 678943
    move-object/from16 v0, v31

    invoke-static {v2, v0, v14}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    move-result-object v10

    .line 678944
    move-object/from16 v0, v30

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v11

    .line 678945
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v1

    .line 678946
    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 678947
    iput-boolean v5, v3, LX/7Sw;->A0T:Z

    .line 678948
    move-object/from16 v0, v27

    invoke-static {v2, v9, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678949
    move-object/from16 v0, v26

    invoke-static {v2, v10, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678950
    move-object/from16 v0, v25

    invoke-static {v2, v7, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678951
    move-object/from16 v7, v23

    move-object/from16 v0, v24

    invoke-static {v2, v11, v7, v0, v1}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 678952
    const v0, 0x535816ff

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 678953
    invoke-virtual {v12, v6, v8, v5}, LX/7S7;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v44

    .line 678954
    move-object/from16 v1, v97

    move/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    move-result v0

    .line 678955
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v1

    .line 678956
    if-nez v0, :cond_7

    .line 678957
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 678958
    if-ne v1, v0, :cond_8

    .line 678959
    :cond_7
    const/16 v1, 0xd

    .line 678960
    move-object/from16 v0, v97

    invoke-static {v3, v0, v1}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    move-result-object v1

    .line 678961
    :cond_8
    invoke-static {v3, v1, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v47

    .line 678962
    move-object/from16 v45, v66

    move-object/from16 v46, v66

    invoke-static/range {v44 .. v49}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    move-result-object v64

    .line 678963
    const/16 v72, 0x2

    .line 678964
    invoke-static {v2}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    move-result-object v65

    .line 678965
    const/high16 v1, 0x30000000

    move/from16 v54, p22

    shr-int/lit8 v0, p22, 0x1b

    and-int/lit8 v73, v0, 0xe

    or-int v73, v73, v1

    const/16 v75, 0x1fc

    .line 678966
    move-object/from16 v39, p7

    move-object/from16 v63, v2

    move-object/from16 v67, v66

    move-object/from16 v68, v66

    move-object/from16 v69, v39

    move/from16 v70, v5

    move/from16 v71, v15

    move/from16 v74, v18

    move-wide/from16 v78, v76

    move/from16 v80, v5

    invoke-static/range {v63 .. v80}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    const v0, -0x31892a4e    # -1.03529997E9f

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    move/from16 v58, p26

    if-eqz p26, :cond_9

    .line 678967
    move/from16 v0, v36

    int-to-float v0, v0

    .line 678968
    invoke-static {v6, v0, v4, v4, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 678969
    move/from16 v0, v18

    invoke-static {v1, v2, v0, v5}, LX/6Ne;->A00(Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 678970
    :cond_9
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 678971
    invoke-static {v3, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 678972
    invoke-static {v6, v13, v4, v4, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 678973
    move/from16 v55, p23

    shr-int/lit8 v0, p23, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v11, v0, 0x30

    move-wide/from16 v50, p18

    move-object v7, v2

    move-wide/from16 v9, v50

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/6Iw;->A00(LX/8b6;Landroidx/compose/ui/Modifier;DII)V

    .line 678974
    invoke-static {v3, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 678975
    const v0, -0x1d58f75c

    .line 678976
    invoke-static {v2, v3, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v0

    .line 678977
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 678978
    move/from16 v60, p28

    if-ne v0, v7, :cond_a

    .line 678979
    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 678980
    invoke-static {v3, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    .line 678981
    :cond_a
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 678982
    check-cast v0, LX/4sO;

    .line 678983
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 678984
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v8

    .line 678985
    const v1, 0x1e7b2b64

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move-object/from16 v40, p8

    move-object/from16 v41, p9

    move/from16 v61, p29

    move-object/from16 v47, p15

    move-object/from16 v48, p16

    move-object/from16 v49, p17

    move/from16 v14, p20

    move/from16 v12, p21

    move/from16 v56, p24

    move/from16 v59, p27

    if-eqz v8, :cond_10

    const v4, 0x29f065c0

    invoke-interface {v2, v4}, LX/8b6;->CwE(I)V

    .line 678986
    move-object/from16 v4, v95

    invoke-static {v2, v4, v0, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    .line 678987
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v4

    .line 678988
    if-nez v6, :cond_b

    .line 678989
    if-ne v4, v7, :cond_c

    .line 678990
    :cond_b
    move/from16 v6, v34

    move-object/from16 v4, v95

    invoke-static {v3, v0, v4, v6}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    move-result-object v4

    .line 678991
    :cond_c
    invoke-static {v3, v4, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v21

    .line 678992
    move-object/from16 v0, v53

    invoke-static {v2, v0, v11, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    .line 678993
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v0

    .line 678994
    if-nez v1, :cond_d

    .line 678995
    if-ne v0, v7, :cond_e

    .line 678996
    :cond_d
    const/16 v1, 0x1a

    .line 678997
    move-object/from16 v0, v53

    invoke-static {v3, v0, v11, v1}, LX/7Sw;->A0P(LX/7Sw;Ljava/lang/Object;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    move-result-object v0

    .line 678998
    :cond_e
    invoke-static {v3, v0, v5}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    move-result-object v22

    .line 678999
    shr-int/lit8 v0, p22, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x200

    and-int/lit8 v24, p24, 0x70

    or-int v24, v24, v0

    const/16 v25, 0x20

    .line 679000
    move-object/from16 v17, v2

    move-object/from16 v18, v66

    move-object/from16 v19, v11

    move-object/from16 v20, v41

    move-object/from16 v23, v49

    invoke-static/range {v17 .. v25}, LX/6It;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/8eh;II)V

    .line 679001
    :goto_1
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679002
    invoke-static {v3, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 679003
    invoke-static {v3, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 679004
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/8KT;

    move-object/from16 v32, v0

    move-object/from16 v33, v16

    move-object/from16 v34, v9

    move-object/from16 v35, v99

    move-object/from16 v36, v98

    move-object/from16 v38, v11

    move-object/from16 v42, v97

    move-object/from16 v43, v96

    move-object/from16 v44, v95

    move-object/from16 v45, v53

    move-object/from16 v46, v52

    move/from16 v52, v14

    move/from16 v53, v12

    invoke-direct/range {v32 .. v62}, LX/8KT;-><init>(Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0YS;LX/0YM;LX/8eh;LX/8eh;LX/8eh;DIIIIIIZZZZZ)V

    .line 679005
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 679006
    :cond_f
    return-void

    .line 679007
    :cond_10
    const v0, 0x29f0675e

    .line 679008
    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 679009
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v0

    .line 679010
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    move-result v90

    .line 679011
    const v0, 0x29f06797

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    if-eqz v90, :cond_11

    .line 679012
    sget-object v81, LX/662;->A02:LX/662;

    .line 679013
    sget-object v80, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    .line 679014
    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 679015
    invoke-static {v0, v4, v13, v4, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v79

    .line 679016
    sget-object v84, LX/4hU;->A00:LX/4hU;

    sget-object v85, LX/4hV;->A00:LX/4hV;

    const v8, 0xdb6db0

    shr-int/lit8 v0, p23, 0x6

    and-int/lit8 v87, v0, 0xe

    or-int v87, v87, v8

    const/high16 v8, 0xe000000

    shl-int/lit8 v0, p22, 0x15

    and-int/2addr v0, v8

    or-int v87, v87, v0

    move-object/from16 v78, v2

    move-object/from16 v82, v40

    move-object/from16 v83, v96

    move/from16 v86, v35

    move/from16 v88, v5

    move/from16 v89, v5

    invoke-static/range {v78 .. v89}, LX/6Iv;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;IIIZ)V

    .line 679017
    :cond_11
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679018
    invoke-interface/range {v48 .. v48}, LX/8eh;->size()I

    move-result v0

    .line 679019
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    move-result v17

    .line 679020
    invoke-interface/range {v48 .. v48}, LX/8eh;->size()I

    move-result v0

    if-le v0, v15, :cond_1b

    const v0, 0x29f069b2

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 679021
    sget-object v84, LX/662;->A02:LX/662;

    .line 679022
    sget-object v83, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    .line 679023
    move-object/from16 v0, v52

    invoke-static {v2, v0, v11, v1}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    .line 679024
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v0

    .line 679025
    if-nez v1, :cond_12

    .line 679026
    if-ne v0, v7, :cond_13

    .line 679027
    :cond_12
    const/16 v1, 0x1b

    .line 679028
    move-object/from16 v0, v52

    invoke-static {v3, v0, v11, v1}, LX/7Sw;->A0P(LX/7Sw;Ljava/lang/Object;Ljava/lang/String;I)Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    move-result-object v0

    .line 679029
    :cond_13
    invoke-static {v3, v0, v5}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    move-result-object v86

    .line 679030
    invoke-static {v6, v4, v13, v4, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v82

    .line 679031
    const v88, 0xc001b0

    shr-int/lit8 v0, p22, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int v88, v88, v0

    shr-int/lit8 v0, p23, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v88, v88, v0

    const/high16 v1, 0x70000

    shl-int/lit8 v0, p24, 0xf

    and-int/2addr v1, v0

    or-int v88, v88, v1

    const/16 v89, 0x100

    .line 679032
    move-object/from16 v81, v2

    move-object/from16 v85, v11

    move-object/from16 v87, v48

    move/from16 v91, v61

    move/from16 v92, v5

    invoke-static/range {v81 .. v92}, LX/6vu;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0Yl;LX/8eh;IIZZZ)V

    .line 679033
    :goto_2
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679034
    const v0, 0x29f06d91

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    if-eqz p2, :cond_16

    .line 679035
    iget-object v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 679036
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 679037
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 679038
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 679039
    iget-object v7, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 679040
    sget-object v81, LX/662;->A02:LX/662;

    .line 679041
    sget-object v80, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    if-nez v90, :cond_14

    const/16 v92, 0x0

    if-eqz v17, :cond_15

    :cond_14
    const/16 v92, 0x1

    :cond_15
    const/high16 v89, 0x6030000

    const/16 v91, 0x680

    .line 679042
    move-object/from16 v78, v2

    move-object/from16 v79, v66

    move-object/from16 v82, v1

    move-object/from16 v83, v0

    move-object/from16 v84, v10

    move-object/from16 v85, v8

    move-object/from16 v86, v7

    move-object/from16 v87, v66

    move-object/from16 v88, v66

    move/from16 v90, v5

    invoke-static/range {v78 .. v92}, LX/6vw;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZ)V

    .line 679043
    :cond_16
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679044
    move/from16 v0, v32

    invoke-static {v6, v0, v4, v4, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 679045
    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 679046
    sget-object v1, LX/7CN;->A05:LX/8Qv;

    .line 679047
    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    move-result-object v4

    .line 679048
    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    move-result-object v6

    .line 679049
    move-object/from16 v0, v30

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v8

    .line 679050
    invoke-static {v7}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v7

    .line 679051
    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 679052
    iput-boolean v5, v3, LX/7Sw;->A0T:Z

    .line 679053
    move-object/from16 v0, v27

    invoke-static {v2, v4, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 679054
    move-object/from16 v0, v26

    invoke-static {v2, v6, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 679055
    move-object/from16 v0, v25

    invoke-static {v2, v1, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 679056
    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v2, v8, v1, v0, v7}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 679057
    const v0, 0x7d7fac3f

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    const v0, -0x31891f1a

    .line 679058
    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    if-lez p20, :cond_17

    .line 679059
    invoke-static {v2, v14}, LX/6In;->A00(LX/8b6;I)Ljava/lang/String;

    move-result-object v25

    .line 679060
    invoke-static {v2}, LX/7GL;->A03(LX/8b6;)J

    move-result-wide v32

    .line 679061
    const/16 v31, 0xffa

    .line 679062
    move-object/from16 v19, v2

    move-object/from16 v20, v66

    move-object/from16 v21, v66

    move-object/from16 v22, v66

    move-object/from16 v23, v66

    move-object/from16 v24, v66

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move-wide/from16 v34, v76

    move/from16 v36, v5

    invoke-static/range {v19 .. v36}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 679063
    :cond_17
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679064
    if-lez p21, :cond_19

    const v0, -0x31891e37

    .line 679065
    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    if-lez p20, :cond_18

    .line 679066
    invoke-static {v2}, LX/7GL;->A03(LX/8b6;)J

    move-result-wide v32

    .line 679067
    invoke-static {v2}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    move-result-object v21

    .line 679068
    const/16 v31, 0x7fa

    const-string v25, " \u00b7 "

    .line 679069
    move-object/from16 v19, v2

    move-object/from16 v20, v66

    move-object/from16 v22, v66

    move-object/from16 v23, v66

    move-object/from16 v24, v66

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v18

    move/from16 v30, v5

    move-wide/from16 v34, v76

    move/from16 v36, v5

    invoke-static/range {v19 .. v36}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 679070
    :cond_18
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679071
    if-eqz p27, :cond_1a

    const v0, -0x31891d0a

    .line 679072
    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    move-object/from16 v0, v47

    invoke-static {v2, v0, v12, v15}, LX/77V;->A01(LX/8b6;LX/8eh;IZ)Ljava/lang/String;

    move-result-object v6

    .line 679073
    :goto_3
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679074
    invoke-static {v2}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    move-result-object v4

    .line 679075
    const v1, 0x5648bd67

    .line 679076
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;

    invoke-direct {v0, v4, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape9S1100000_I2;-><init>(LX/7ER;Ljava/lang/String;I)V

    invoke-static {v2, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v91

    const/16 v92, 0xc00

    move-object/from16 v88, v2

    move-object/from16 v89, v66

    move-object/from16 v90, v66

    move/from16 v94, v5

    invoke-static/range {v88 .. v94}, LX/6BX;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/0YM;IIZ)V

    .line 679077
    :cond_19
    invoke-static {v3, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 679078
    goto/16 :goto_1

    .line 679079
    :cond_1a
    const v0, -0x31891c30

    .line 679080
    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    invoke-static {v2, v12}, LX/77V;->A00(LX/8b6;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 679081
    :cond_1b
    invoke-interface/range {v48 .. v48}, LX/8eh;->size()I

    move-result v0

    if-ne v0, v15, :cond_1e

    const v0, 0x29f06b7d

    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 679082
    sget-object v81, LX/662;->A02:LX/662;

    .line 679083
    sget-object v80, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    .line 679084
    move-object/from16 v0, v48

    invoke-interface {v0, v5}, LX/8eh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8aw;

    .line 679085
    move-object/from16 v1, v52

    move/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    move-result v1

    .line 679086
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v0

    .line 679087
    if-nez v1, :cond_1c

    .line 679088
    if-ne v0, v7, :cond_1d

    .line 679089
    :cond_1c
    const/16 v1, 0x1b

    .line 679090
    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    move-result-object v0

    .line 679091
    invoke-virtual {v3, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 679092
    :cond_1d
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 679093
    check-cast v0, LX/0YM;

    .line 679094
    invoke-static {v6, v4, v13, v4, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v79

    .line 679095
    const v85, 0xc001b0

    shr-int/lit8 v1, p22, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int v85, v85, v1

    const/high16 v7, 0x70000

    shl-int/lit8 v1, p24, 0xf

    and-int/2addr v7, v1

    or-int v85, v85, v7

    const/16 v86, 0x100

    .line 679096
    move-object/from16 v78, v2

    move-object/from16 v82, v8

    move-object/from16 v83, v11

    move-object/from16 v84, v0

    move/from16 v87, v90

    move/from16 v88, v61

    move/from16 v89, v5

    invoke-static/range {v78 .. v89}, LX/6vv;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/8aw;Ljava/lang/String;LX/0YM;IIZZZ)V

    goto/16 :goto_2

    .line 679097
    :cond_1e
    const v0, 0x29f06d76

    .line 679098
    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    goto/16 :goto_2

    .line 679099
    :cond_1f
    sget-object v1, LX/66L;->A05:LX/66L;

    goto/16 :goto_0
.end method
