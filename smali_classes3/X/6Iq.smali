.class public final LX/6Iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/8eh;LX/8eh;IIIIIZZZZZ)V
    .locals 58

    move-object/from16 v24, p1

    move/from16 v31, p10

    move-object/from16 v34, p4

    const/16 v26, 0x1

    move-object/from16 v56, p6

    move-object/from16 v1, v56

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v25, 0x2

    const/16 v1, 0xb

    move-object/from16 v57, p3

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v1, 0x2b50b6ae

    .line 677923
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v2, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v4, p11

    move-object/from16 v33, p5

    if-eqz v1, :cond_3b

    or-int/lit8 v3, p11, 0x6

    :goto_0
    and-int/lit8 v1, p13, 0x2

    if-eqz v1, :cond_3a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p13, 0x4

    const/16 v7, 0x100

    move-object/from16 v55, p7

    if-eqz v1, :cond_39

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p13, 0x8

    const/16 v9, 0x800

    move-object/from16 p0, p2

    if-eqz v1, :cond_38

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p13, 0x10

    const/16 v10, 0x4000

    move/from16 v32, p9

    if-eqz v1, :cond_36

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p13, 0x20

    move-object/from16 v54, p8

    if-eqz v1, :cond_35

    const/high16 v1, 0x30000

    :goto_5
    or-int/2addr v3, v1

    :cond_4
    and-int/lit8 v1, p13, 0x40

    move/from16 v30, p14

    if-eqz v1, :cond_34

    const/high16 v1, 0x180000

    :goto_6
    or-int/2addr v3, v1

    :cond_5
    and-int/lit16 v1, v2, 0x80

    move/from16 v29, p15

    if-eqz v1, :cond_33

    const/high16 v1, 0xc00000

    :goto_7
    or-int/2addr v3, v1

    :cond_6
    and-int/lit16 v1, v2, 0x100

    move/from16 v28, p16

    if-eqz v1, :cond_32

    const/high16 v1, 0x6000000

    :goto_8
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v1, v2, 0x200

    move/from16 v27, p17

    if-eqz v1, :cond_31

    const/high16 v1, 0x30000000

    :goto_9
    or-int/2addr v3, v1

    :cond_8
    and-int/lit16 v1, v2, 0x400

    move/from16 v5, p12

    move/from16 v53, p18

    if-eqz v1, :cond_2f

    or-int/lit8 v8, p12, 0x6

    :goto_a
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2e

    or-int/lit8 v8, v8, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_2c

    or-int/lit16 v8, v8, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_2a

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v9, v2, 0x4000

    if-eqz v9, :cond_28

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    :goto_e
    const v1, 0x5b6db6db

    and-int/2addr v3, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_e

    const v3, 0xb6db

    and-int/2addr v3, v8

    const/16 v1, 0x2492

    if-ne v3, v1, :cond_e

    invoke-interface {v0}, LX/8b6;->BCg()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 677924
    invoke-interface {v0}, LX/8b6;->Cuv()V

    :goto_f
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/8KH;

    move-object v6, v0

    move-object/from16 v7, v24

    move-object/from16 v8, p0

    move-object/from16 v9, v57

    move-object/from16 v10, v34

    move-object/from16 v11, v33

    move-object/from16 v12, v56

    move-object/from16 v13, v55

    move-object/from16 v14, v54

    move/from16 v15, v32

    move/from16 v16, v31

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v30

    move/from16 v21, v29

    move/from16 v22, v28

    move/from16 v23, v27

    move/from16 v24, v53

    invoke-direct/range {v6 .. v24}, LX/8KH;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/8eh;LX/8eh;IIIIIZZZZZ)V

    .line 677925
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 677926
    :cond_d
    return-void

    :cond_e
    if-eqz v6, :cond_f

    .line 677927
    sget-object v24, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_f
    if-eqz v7, :cond_10

    const/16 v31, 0x0

    :cond_10
    if-eqz v9, :cond_11

    const/16 v34, 0x0

    .line 677928
    :cond_11
    if-eqz p15, :cond_13

    .line 677929
    if-eqz v34, :cond_12

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    :cond_12
    if-gtz v31, :cond_27

    :cond_13
    if-gtz p9, :cond_27

    .line 677930
    const/4 v1, 0x0

    .line 677931
    :goto_10
    int-to-float v6, v1

    .line 677932
    if-eqz p16, :cond_26

    .line 677933
    sget-object v3, LX/66L;->A02:LX/66L;

    move-object/from16 v1, p0

    invoke-static {v1, v3}, LX/6IS;->A00(Lcom/instagram/api/schemas/LineType;LX/66L;)LX/66L;

    move-result-object v9

    .line 677934
    :goto_11
    sget-object v1, LX/66L;->A01:LX/66L;

    .line 677935
    invoke-static {v9, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 677936
    move-object/from16 v3, v24

    move/from16 v1, v28

    invoke-static {v0, v3, v1}, LX/6J2;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v22, 0x6

    .line 677937
    move/from16 v1, v22

    invoke-static {v0, v7, v9, v1, v3}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 677938
    sget-object v7, LX/662;->A01:LX/662;

    int-to-float v10, v3

    move v13, v10

    move-object/from16 v1, v57

    if-ne v1, v7, :cond_14

    const/4 v1, 0x4

    int-to-float v10, v1

    .line 677939
    :cond_14
    const/16 v1, 0x8

    if-eqz p16, :cond_15

    const/4 v1, 0x4

    :cond_15
    int-to-float v7, v1

    .line 677940
    const/16 v1, 0x10

    int-to-float v1, v1

    .line 677941
    const/16 v21, 0x0

    .line 677942
    invoke-static {v9, v13, v10, v1, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 677943
    invoke-static {v1, v6}, LX/7Gt;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 677944
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    move-object/from16 v35, v9

    if-eqz p5, :cond_18

    .line 677945
    invoke-static {v3}, LX/75N;->A00(I)LX/75N;

    move-result-object v7

    .line 677946
    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    move-result v1

    .line 677947
    move-object v11, v0

    check-cast v11, LX/7Sw;

    .line 677948
    invoke-virtual {v11}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v6

    .line 677949
    if-nez v1, :cond_16

    .line 677950
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 677951
    if-ne v6, v1, :cond_17

    .line 677952
    :cond_16
    const/16 v6, 0x31

    .line 677953
    move-object/from16 v1, v33

    invoke-static {v11, v1, v6}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    move-result-object v6

    .line 677954
    :cond_17
    invoke-static {v11, v6, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v1

    .line 677955
    invoke-static {v9, v7, v1}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 677956
    :cond_18
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 677957
    sget-object v1, LX/7CN;->A04:LX/8Qv;

    .line 677958
    invoke-static {v0, v1}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    move-result-object v14

    .line 677959
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    move-result-object v12

    .line 677960
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v9

    .line 677961
    sget-object v11, LX/Lqi;->A07:LX/54D;

    .line 677962
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v7

    .line 677963
    sget-object v10, LX/Lqi;->A0B:LX/54D;

    .line 677964
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v16

    .line 677965
    sget-object v20, LX/JWE;->A00:LX/0ZU;

    .line 677966
    invoke-static {v6}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v15

    .line 677967
    move-object v1, v0

    check-cast v1, LX/7Sw;

    .line 677968
    move-object/from16 v6, v20

    invoke-static {v0, v1, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 677969
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 677970
    sget-object v19, LX/JWE;->A03:LX/0YS;

    .line 677971
    move-object/from16 v6, v19

    invoke-static {v0, v14, v9, v6}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v18

    .line 677972
    sget-object v17, LX/JWE;->A02:LX/0YS;

    .line 677973
    move-object/from16 v6, v17

    invoke-static {v0, v7, v6}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v9

    .line 677974
    move-object/from16 v7, v16

    invoke-static {v0, v7, v9, v15}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    move-result-object v16

    .line 677975
    const v6, 0x7ab4aae9

    .line 677976
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 677977
    const v6, -0x75699936

    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 677978
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v7, 0x1e7b2b64

    .line 677979
    move-object/from16 v6, v55

    invoke-static {v0, v14, v6, v7}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    .line 677980
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v7

    .line 677981
    if-nez v6, :cond_19

    .line 677982
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 677983
    if-ne v7, v6, :cond_1b

    :cond_19
    move-object/from16 v7, v55

    if-eqz v23, :cond_1a

    .line 677984
    move/from16 v6, v25

    invoke-static {v7, v6}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    move-result-object v7

    .line 677985
    :cond_1a
    invoke-virtual {v1, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 677986
    :cond_1b
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 677987
    check-cast v7, LX/8eh;

    .line 677988
    sget-object v14, LX/662;->A04:LX/662;

    move-object/from16 v6, v57

    if-eq v6, v14, :cond_25

    sget-object v14, LX/662;->A02:LX/662;

    if-eq v6, v14, :cond_25

    if-eqz v23, :cond_24

    .line 677989
    sget-object v6, LX/6W0;->A00:LX/71p;

    .line 677990
    iget v6, v6, LX/71p;->A00:F

    move v14, v6

    .line 677991
    invoke-interface {v7}, LX/8eh;->isEmpty()Z

    move-result v6

    move/from16 v23, v13

    if-nez v6, :cond_1c

    .line 677992
    const/16 v6, 0xa

    int-to-float v6, v6

    move/from16 v23, v6

    .line 677993
    :cond_1c
    move-object/from16 v15, v35

    move/from16 v6, v23

    invoke-static {v15, v14, v13, v6, v13}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 677994
    :goto_12
    sget-object v6, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 677995
    invoke-static {v0, v6}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    move-result-object v6

    .line 677996
    invoke-static {v0, v12}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    move-result-object v13

    .line 677997
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v11

    .line 677998
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v10

    .line 677999
    move-object/from16 v14, v20

    invoke-static {v0, v1, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 678000
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 678001
    move-object/from16 v14, v19

    invoke-static {v0, v6, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678002
    move-object/from16 v6, v18

    invoke-static {v0, v13, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678003
    move-object/from16 v6, v17

    invoke-static {v0, v12, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 678004
    move-object/from16 v6, v16

    invoke-static {v0, v11, v6, v9, v10}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 678005
    const v6, -0x4e3418fc

    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    if-eqz p17, :cond_23

    const v6, 0x226bf5ef

    .line 678006
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    and-int/lit8 v11, v8, 0xe

    const/4 v12, 0x4

    .line 678007
    move-object v8, v0

    move-object/from16 v9, v21

    move-object v10, v7

    move/from16 v13, v53

    invoke-static/range {v8 .. v13}, LX/7CM;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8eh;IIZ)V

    .line 678008
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 678009
    :goto_13
    move/from16 v6, v26

    invoke-static {v1, v6}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 678010
    const v6, 0x495485b

    .line 678011
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    if-nez v34, :cond_22

    if-lez v31, :cond_21

    .line 678012
    move/from16 v6, v31

    invoke-static {v0, v6}, LX/6In;->A00(LX/8b6;I)Ljava/lang/String;

    move-result-object v41

    .line 678013
    :goto_14
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 678014
    const v6, 0x49548b0

    .line 678015
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 678016
    if-eqz v41, :cond_1d

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz p15, :cond_1d

    .line 678017
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    move-result-wide v48

    .line 678018
    const-wide/16 v50, 0x0

    .line 678019
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    move-result-object v37

    .line 678020
    const/16 v47, 0x7fa

    .line 678021
    move-object/from16 v35, v0

    move-object/from16 v36, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v52, v3

    invoke-static/range {v35 .. v52}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 678022
    :cond_1d
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 678023
    if-lez p9, :cond_1f

    const v6, 0x49549a7

    .line 678024
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    if-eqz v41, :cond_1e

    .line 678025
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz p15, :cond_1e

    .line 678026
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    move-result-wide v48

    .line 678027
    const-wide/16 v50, 0x0

    .line 678028
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    move-result-object v37

    .line 678029
    const/16 v47, 0x7fa

    const-string v41, " \u00b7 "

    .line 678030
    move-object/from16 v35, v0

    move-object/from16 v36, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v22

    move/from16 v46, v3

    move/from16 v52, v3

    invoke-static/range {v35 .. v52}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 678031
    :cond_1e
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 678032
    if-eqz p14, :cond_20

    const v6, 0x4954ac5

    .line 678033
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    move-object/from16 v8, v54

    move/from16 v7, v32

    move/from16 v6, v26

    invoke-static {v0, v8, v7, v6}, LX/77V;->A01(LX/8b6;LX/8eh;IZ)Ljava/lang/String;

    move-result-object v12

    .line 678034
    :goto_15
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 678035
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    move-result-object v10

    .line 678036
    const v7, -0x548a15e

    .line 678037
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;

    move-object v8, v6

    move-object/from16 v9, v56

    move-object/from16 v11, v24

    move/from16 v13, v25

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v6, v7}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v9

    const/16 v10, 0xc00

    const/4 v11, 0x7

    move-object v6, v0

    move-object/from16 v7, v21

    move-object v8, v7

    move v12, v3

    invoke-static/range {v6 .. v12}, LX/6BX;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/0YM;IIZ)V

    .line 678038
    :cond_1f
    move/from16 v3, v26

    invoke-static {v1, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 678039
    goto/16 :goto_f

    .line 678040
    :cond_20
    const v6, 0x4954b81

    .line 678041
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    move/from16 v6, v32

    invoke-static {v0, v6}, LX/77V;->A00(LX/8b6;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    .line 678042
    :cond_21
    move-object/from16 v41, v21

    goto/16 :goto_14

    :cond_22
    move-object/from16 v41, v34

    goto/16 :goto_14

    .line 678043
    :cond_23
    const v6, 0x226bf68e

    .line 678044
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 678045
    move-object/from16 v8, v21

    move/from16 v6, v25

    invoke-static {v0, v8, v7, v3, v6}, LX/7CM;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8eh;II)V

    .line 678046
    invoke-static {v1, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 678047
    goto/16 :goto_13

    .line 678048
    :cond_24
    invoke-static/range {v35 .. v35}, LX/71p;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 678049
    goto/16 :goto_12

    .line 678050
    :cond_25
    sget-object v6, LX/6W0;->A00:LX/71p;

    .line 678051
    iget v14, v6, LX/71p;->A00:F

    .line 678052
    move-object/from16 v6, v35

    invoke-static {v6, v14, v13, v13, v13}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    goto/16 :goto_12

    .line 678053
    :cond_26
    sget-object v9, LX/66L;->A01:LX/66L;

    goto/16 :goto_11

    .line 678054
    :cond_27
    const/16 v1, 0x22

    goto/16 :goto_10

    .line 678055
    :cond_28
    const v1, 0xe000

    and-int v1, p12, v1

    if-nez v1, :cond_c

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v10, 0x2000

    :cond_29
    or-int/2addr v8, v10

    goto/16 :goto_e

    :cond_2a
    and-int/lit16 v1, v5, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, v31

    invoke-interface {v0, v1}, LX/8b6;->ACW(I)Z

    move-result v1

    if-nez v1, :cond_2b

    const/16 v9, 0x400

    :cond_2b
    or-int/2addr v8, v9

    goto/16 :goto_d

    :cond_2c
    and-int/lit16 v1, v5, 0x380

    if-nez v1, :cond_a

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v7, 0x80

    :cond_2d
    or-int/2addr v8, v7

    goto/16 :goto_c

    :cond_2e
    and-int/lit8 v1, p12, 0x70

    if-nez v1, :cond_9

    .line 678056
    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/8b6;->A06(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 678057
    or-int/2addr v8, v1

    goto/16 :goto_b

    :cond_2f
    and-int/lit8 v1, p12, 0xe

    if-nez v1, :cond_30

    .line 678058
    move/from16 v1, v53

    invoke-static {v0, v1}, LX/8b6;->A0J(LX/8b6;Z)I

    move-result v1

    .line 678059
    or-int v8, p12, v1

    goto/16 :goto_a

    :cond_30
    move v8, v5

    goto/16 :goto_a

    :cond_31
    const/high16 v1, 0x70000000

    and-int v1, v1, p11

    if-nez v1, :cond_8

    move/from16 v1, v27

    invoke-interface {v0, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    .line 678060
    invoke-static {v1}, LX/4uS;->A00(I)I

    move-result v1

    .line 678061
    goto/16 :goto_9

    :cond_32
    const/high16 v1, 0xe000000

    and-int v1, v1, p11

    if-nez v1, :cond_7

    move/from16 v1, v28

    invoke-interface {v0, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    .line 678062
    invoke-static {v1}, LX/4uR;->A02(I)I

    move-result v1

    .line 678063
    goto/16 :goto_8

    :cond_33
    const/high16 v1, 0x1c00000

    and-int v1, v1, p11

    if-nez v1, :cond_6

    move/from16 v1, v29

    invoke-interface {v0, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    .line 678064
    invoke-static {v1}, LX/4uR;->A03(I)I

    move-result v1

    .line 678065
    goto/16 :goto_7

    :cond_34
    const/high16 v1, 0x380000

    and-int v1, v1, p11

    if-nez v1, :cond_5

    move/from16 v1, v30

    invoke-interface {v0, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    .line 678066
    invoke-static {v1}, LX/4uR;->A01(I)I

    move-result v1

    .line 678067
    goto/16 :goto_6

    :cond_35
    const/high16 v1, 0x70000

    and-int v1, v1, p11

    if-nez v1, :cond_4

    .line 678068
    move-object/from16 v1, v54

    invoke-static {v0, v1}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 678069
    goto/16 :goto_5

    :cond_36
    const v1, 0xe000

    and-int v1, v1, p11

    if-nez v1, :cond_3

    move/from16 v1, v32

    invoke-interface {v0, v1}, LX/8b6;->ACW(I)Z

    move-result v5

    const/16 v1, 0x2000

    if-eqz v5, :cond_37

    const/16 v1, 0x4000

    :cond_37
    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v1, v4, 0x1c00

    if-nez v1, :cond_2

    .line 678070
    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 678071
    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v1, v4, 0x380

    if-nez v1, :cond_1

    .line 678072
    move-object/from16 v1, v55

    invoke-static {v0, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 678073
    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v1, p11, 0x70

    if-nez v1, :cond_0

    .line 678074
    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 678075
    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v1, p11, 0xe

    if-nez v1, :cond_3c

    .line 678076
    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    move-result v3

    .line 678077
    or-int v3, v3, p11

    goto/16 :goto_0

    :cond_3c
    move v3, v4

    goto/16 :goto_0
.end method
