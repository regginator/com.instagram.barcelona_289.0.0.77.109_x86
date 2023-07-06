.class public final LX/7BL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;IIIIZZZZZZZZZZZ)V
    .locals 60

    move/from16 v19, p27

    move/from16 v21, p25

    move/from16 v22, p24

    move/from16 v23, p23

    move-object/from16 p24, p9

    move/from16 v24, p22

    move/from16 v25, p21

    move/from16 v26, p20

    move/from16 v20, p26

    move-object/from16 v29, p13

    move/from16 v18, p28

    move-object/from16 v27, p15

    move-object/from16 v28, p2

    move/from16 v17, p29

    move/from16 v16, p30

    move-object/from16 v43, p6

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object/from16 v53, p4

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    move-object/from16 p28, p3

    move-object/from16 v0, p28

    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v51, 0x6

    .line 738200
    move-object/from16 p29, p0

    move-object/from16 p23, p11

    move/from16 v2, v51

    move-object/from16 v1, p23

    move-object/from16 v0, p29

    invoke-static {v1, v2, v0}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738201
    const v1, -0x31d436c4

    .line 738202
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v2, p19

    and-int/lit8 v1, p19, 0x1

    move-object/from16 p25, p8

    move/from16 v9, p16

    if-eqz v1, :cond_57

    or-int/lit8 v1, p16, 0x6

    :goto_0
    and-int/lit8 v3, p19, 0x2

    const/16 v11, 0x10

    move-object/from16 p27, p5

    if-eqz v3, :cond_56

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p19, 0x4

    const/16 v12, 0x100

    move-object/from16 p26, p7

    if-eqz v3, :cond_55

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p19, 0x8

    const/16 v13, 0x800

    if-eqz v3, :cond_54

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p19, 0x10

    const/16 v14, 0x4000

    const v45, 0xe000

    if-eqz v3, :cond_53

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p19, 0x20

    move-object/from16 v31, p10

    if-eqz v3, :cond_52

    const/high16 v3, 0x30000

    :goto_5
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, p19, 0x40

    if-eqz v3, :cond_51

    const/high16 v3, 0x180000

    :goto_6
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v2, 0x80

    move/from16 v42, v3

    if-eqz v3, :cond_50

    const/high16 v3, 0xc00000

    :goto_7
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_4f

    const/high16 v3, 0x6000000

    :goto_8
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v2, 0x200

    move-object/from16 p16, p12

    if-eqz v3, :cond_4e

    const/high16 v3, 0x30000000

    :goto_9
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v2, 0x400

    move/from16 v41, v3

    move/from16 v6, p17

    if-eqz v3, :cond_4c

    or-int/lit8 v3, p17, 0x6

    :goto_a
    and-int/lit16 v4, v2, 0x800

    move-object/from16 p17, p14

    if-eqz v4, :cond_4b

    or-int/lit8 v3, v3, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v4, v2, 0x1000

    move/from16 v40, v4

    if-eqz v4, :cond_4a

    or-int/lit16 v3, v3, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v4, v2, 0x2000

    move/from16 v39, v4

    if-eqz v4, :cond_49

    or-int/lit16 v3, v3, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v4, v2, 0x4000

    move/from16 v38, v4

    if-eqz v4, :cond_48

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    :goto_e
    const v4, 0x8000

    and-int v37, p19, v4

    if-eqz v37, :cond_47

    const/high16 v4, 0x30000

    :goto_f
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0x10000

    and-int v36, p19, v4

    if-eqz v36, :cond_46

    const/high16 v4, 0x180000

    :goto_10
    or-int/2addr v3, v4

    :cond_e
    const/high16 v4, 0x20000

    and-int v35, p19, v4

    if-eqz v35, :cond_45

    const/high16 v4, 0xc00000

    :goto_11
    or-int/2addr v3, v4

    :cond_f
    const/high16 v4, 0x40000

    and-int v34, p19, v4

    if-eqz v34, :cond_44

    const/high16 v4, 0x6000000

    :goto_12
    or-int/2addr v3, v4

    :cond_10
    const/high16 v4, 0x80000

    and-int v33, p19, v4

    if-eqz v33, :cond_43

    const/high16 v4, 0x30000000

    :goto_13
    or-int/2addr v3, v4

    :cond_11
    const/high16 v4, 0x100000

    and-int v8, p19, v4

    move/from16 v46, p18

    if-eqz v8, :cond_41

    or-int/lit8 v10, p18, 0x6

    :goto_14
    const/high16 v4, 0x200000

    and-int v32, p19, v4

    if-eqz v32, :cond_3f

    or-int/lit8 v10, v10, 0x30

    :cond_12
    :goto_15
    const/high16 v4, 0x400000

    and-int v11, p19, v4

    if-eqz v11, :cond_3d

    or-int/lit16 v10, v10, 0x180

    :cond_13
    :goto_16
    const/high16 v4, 0x800000

    and-int v12, p19, v4

    if-eqz v12, :cond_3b

    or-int/lit16 v10, v10, 0xc00

    :cond_14
    :goto_17
    const/high16 v4, 0x1000000

    and-int v13, p19, v4

    if-eqz v13, :cond_39

    or-int/lit16 v10, v10, 0x6000

    :cond_15
    :goto_18
    const/high16 v4, 0x2000000

    and-int v30, p19, v4

    if-eqz v30, :cond_38

    const/high16 v4, 0x30000

    :goto_19
    or-int/2addr v10, v4

    :cond_16
    const v15, 0x5b6db6db

    and-int v4, v15, v1

    const v14, 0x12492492

    if-ne v4, v14, :cond_18

    and-int/2addr v15, v3

    if-ne v15, v14, :cond_18

    const v4, 0x5b6db

    and-int v14, v10, v4

    const v4, 0x12492

    if-ne v14, v4, :cond_18

    invoke-interface {v0}, LX/8b6;->BCg()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 738203
    invoke-interface {v0}, LX/8b6;->Cuv()V

    :goto_1a
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/8KV;

    move-object/from16 v47, v0

    move-object/from16 v48, p29

    move-object/from16 v49, v28

    move-object/from16 v50, p28

    move-object/from16 v51, v53

    move-object/from16 v52, p27

    move-object/from16 v53, v43

    move-object/from16 v54, p26

    move-object/from16 v55, p25

    move-object/from16 v56, p24

    move-object/from16 v57, v31

    move-object/from16 v58, p23

    move-object/from16 v59, p16

    move-object/from16 p0, v29

    move-object/from16 p1, p17

    move-object/from16 p2, v27

    move/from16 p3, v9

    move/from16 p4, v6

    move/from16 p5, v46

    move/from16 p6, v2

    move/from16 p7, v26

    move/from16 p8, v25

    move/from16 p9, v24

    move/from16 p10, v23

    move/from16 p11, v22

    move/from16 p12, v21

    move/from16 p13, v20

    move/from16 p14, v19

    move/from16 p15, v18

    move/from16 p16, v17

    move/from16 p17, v16

    invoke-direct/range {v47 .. v77}, LX/8KV;-><init>(LX/8cO;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;IIIIZZZZZZZZZZZ)V

    .line 738204
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 738205
    :cond_17
    return-void

    :cond_18
    if-eqz v42, :cond_19

    .line 738206
    sget-object v28, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_19
    if-eqz v41, :cond_1a

    .line 738207
    sget-object v29, LX/4Zp;->A00:LX/4Zp;

    :cond_1a
    if-eqz v40, :cond_1b

    .line 738208
    sget-object v27, LX/4Zq;->A00:LX/4Zq;

    .line 738209
    :cond_1b
    move/from16 v14, v39

    move/from16 v4, v26

    invoke-static {v14, v4}, LX/0ww;->A1U(IZ)Z

    move-result v26

    .line 738210
    move/from16 v14, v38

    move/from16 v4, v25

    invoke-static {v14, v4}, LX/4uX;->A1V(IZ)Z

    move-result v25

    .line 738211
    move/from16 v14, v37

    move/from16 v4, v24

    invoke-static {v14, v4}, LX/0ww;->A1U(IZ)Z

    move-result v24

    .line 738212
    move/from16 v14, v36

    move/from16 v4, v23

    invoke-static {v14, v4}, LX/0ww;->A1U(IZ)Z

    move-result v23

    .line 738213
    move/from16 v14, v35

    move/from16 v4, v22

    invoke-static {v14, v4}, LX/0ww;->A1U(IZ)Z

    move-result v22

    .line 738214
    move/from16 v14, v34

    move/from16 v4, v21

    invoke-static {v14, v4}, LX/0ww;->A1U(IZ)Z

    move-result v21

    .line 738215
    move/from16 v14, v33

    move/from16 v4, v20

    invoke-static {v14, v4}, LX/0ww;->A1U(IZ)Z

    move-result v20

    .line 738216
    move/from16 v4, v19

    invoke-static {v8, v4}, LX/4uX;->A1V(IZ)Z

    move-result v19

    .line 738217
    const/16 v50, 0x0

    if-eqz v32, :cond_1c

    move-object/from16 p24, v50

    .line 738218
    :cond_1c
    move/from16 v4, v18

    invoke-static {v11, v4}, LX/0ww;->A1U(IZ)Z

    move-result v18

    .line 738219
    move/from16 v4, v17

    invoke-static {v12, v4}, LX/0ww;->A1U(IZ)Z

    move-result v17

    .line 738220
    move/from16 v4, v16

    invoke-static {v13, v4}, LX/0ww;->A1U(IZ)Z

    move-result v16

    .line 738221
    if-nez v30, :cond_1d

    move-object/from16 v50, v43

    .line 738222
    :cond_1d
    move-object v4, v0

    check-cast v4, LX/7Sw;

    .line 738223
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v12

    .line 738224
    sget-object v49, LX/7C4;->A00:Ljava/lang/Object;

    .line 738225
    move-object/from16 v8, v49

    if-ne v12, v8, :cond_1e

    .line 738226
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 738227
    invoke-static {v4, v8}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    .line 738228
    :cond_1e
    check-cast v12, LX/4sO;

    .line 738229
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v48

    .line 738230
    move-object/from16 v11, v48

    move-object/from16 v8, v49

    if-ne v11, v8, :cond_1f

    .line 738231
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 738232
    invoke-static {v4, v8}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v48

    .line 738233
    :cond_1f
    move-object/from16 v8, v48

    check-cast v8, LX/4sO;

    move-object/from16 v48, v8

    .line 738234
    invoke-interface/range {v48 .. v48}, LX/4sO;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 738235
    invoke-static {v8}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v8

    .line 738236
    if-eqz v8, :cond_20

    sget-object v11, LX/FeM;->A02:LX/FeM;

    const/16 p9, 0x1

    move-object/from16 v8, v50

    if-eq v8, v11, :cond_21

    :cond_20
    const/16 p9, 0x0

    :cond_21
    if-eqz v19, :cond_37

    if-nez v17, :cond_37

    int-to-float v8, v7

    move/from16 v47, v8

    if-nez v20, :cond_22

    .line 738237
    const/16 v8, 0x9

    int-to-float v8, v8

    .line 738238
    :goto_1b
    move/from16 v47, v8

    .line 738239
    :cond_22
    sget-object v11, LX/662;->A04:LX/662;

    move-object/from16 v8, v53

    if-eq v8, v11, :cond_23

    const/16 p6, 0x1

    const/16 v8, 0x1e

    if-eqz v16, :cond_24

    :cond_23
    const/16 p6, 0x0

    const/16 v8, 0x30

    :cond_24
    int-to-float v8, v8

    move/from16 p22, v8

    .line 738240
    const v8, 0x6d160d3f

    .line 738241
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    if-nez v22, :cond_36

    if-eqz p10, :cond_36

    .line 738242
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 738243
    move-object/from16 v8, v31

    invoke-static {v0, v13, v11, v12, v8}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    .line 738244
    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 738245
    :cond_25
    aget-object v8, v14, v13

    .line 738246
    invoke-static {v0, v8, v11}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    move-result v11

    .line 738247
    add-int/lit8 v13, v13, 0x1

    .line 738248
    if-lt v13, v7, :cond_25

    .line 738249
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v8

    .line 738250
    if-nez v11, :cond_26

    .line 738251
    move-object/from16 v7, v49

    if-ne v8, v7, :cond_27

    .line 738252
    :cond_26
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v31

    move/from16 v35, v5

    move/from16 v36, v24

    move/from16 v37, p9

    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/KtLambdaShape2S0220000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 738253
    invoke-virtual {v4, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 738254
    :cond_27
    invoke-static {v4, v8, v5}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v58

    .line 738255
    :goto_1c
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 738256
    sget-object v44, LX/FeM;->A03:LX/FeM;

    .line 738257
    move-object/from16 v8, v50

    move-object/from16 v7, v44

    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    .line 738258
    const/high16 v8, 0x40000000    # 2.0f

    .line 738259
    move-object/from16 v7, v28

    invoke-static {v7, v8}, LX/6CB;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 738260
    invoke-static {v0}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 738261
    invoke-static {v0, v13, v5}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    move-result-object v8

    .line 738262
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    move-result-object v43

    .line 738263
    move-object/from16 v7, v43

    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v32

    .line 738264
    sget-object v42, LX/Lqi;->A07:LX/54D;

    .line 738265
    move-object/from16 v7, v42

    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v30

    .line 738266
    sget-object v41, LX/Lqi;->A0B:LX/54D;

    .line 738267
    move-object/from16 v7, v41

    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v15

    .line 738268
    sget-object v40, LX/JWE;->A00:LX/0ZU;

    .line 738269
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v14

    .line 738270
    move-object/from16 v7, v40

    invoke-static {v0, v4, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 738271
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 738272
    sget-object v39, LX/JWE;->A03:LX/0YS;

    .line 738273
    move-object/from16 v11, v39

    move-object/from16 v7, v32

    invoke-static {v0, v8, v7, v11}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v38

    .line 738274
    sget-object v37, LX/JWE;->A02:LX/0YS;

    .line 738275
    move-object/from16 v8, v37

    move-object/from16 v7, v30

    invoke-static {v0, v7, v8}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v36

    .line 738276
    move-object/from16 v7, v36

    invoke-static {v0, v15, v7, v14}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    move-result-object v35

    .line 738277
    const v7, 0x7ab4aae9

    .line 738278
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 738279
    sget-object v34, LX/7S0;->A00:LX/7S0;

    const v7, -0x30e23abe    # -2.6469504E9f

    .line 738280
    invoke-static {v0, v7}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    move-result-object v33

    .line 738281
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p15

    .line 738282
    new-instance v8, LX/8OG;

    move-object/from16 v52, v8

    move-object/from16 v54, p27

    move-object/from16 v55, p26

    move-object/from16 v56, p25

    move-object/from16 v57, p24

    move-object/from16 v59, v27

    move-object/from16 p0, v31

    move/from16 p1, v47

    move/from16 p2, p22

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v10

    move/from16 p8, v24

    move/from16 p10, v23

    move/from16 p11, v21

    move/from16 p12, v25

    move/from16 p13, v18

    move/from16 p14, v26

    invoke-direct/range {v52 .. v74}, LX/8OG;-><init>(LX/662;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;FFIIIZZZZZZZZZ)V

    const v7, 0x7e9bdec4

    const/16 v32, 0x1

    invoke-static {v0, v8, v7}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object p18

    const v7, 0x36000

    shr-int/lit8 v8, v3, 0x15

    const/16 v30, 0xe

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v7, v8

    shr-int/lit8 v8, v1, 0x15

    .line 738283
    invoke-static {v8, v7}, LX/4uW;->A09(II)I

    move-result p19

    .line 738284
    shl-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int p19, p19, v7

    .line 738285
    move-object/from16 p13, p29

    move-object/from16 p14, v0

    move/from16 p20, v5

    move/from16 p21, v22

    invoke-static/range {p13 .. p21}, LX/6Ip;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0ZU;LX/0YM;IIZ)V

    const v7, 0x35ff6f15

    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    if-eqz p6, :cond_2d

    .line 738286
    move-object/from16 v8, v34

    move-object/from16 v7, v33

    invoke-virtual {v8, v13, v7}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 738287
    invoke-static {v7}, LX/71p;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 738288
    sget-object v8, LX/8Ox;->A00:LX/8Ox;

    .line 738289
    invoke-static {v10, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738290
    new-instance v7, Landroidx/compose/ui/layout/LayoutModifierElement;

    invoke-direct {v7, v8}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(LX/0YM;)V

    invoke-interface {v10, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 738291
    move/from16 v7, v51

    int-to-float v7, v7

    .line 738292
    add-float v7, v47, v7

    .line 738293
    int-to-float v8, v5

    .line 738294
    invoke-static {v10, v8, v7, v8, v8}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 738295
    sget-object v10, LX/7CN;->A0C:Landroidx/compose/ui/Alignment;

    .line 738296
    const/4 v7, 0x2

    invoke-static {v10, v11, v7}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 738297
    invoke-static {v0, v13}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    move-result-object v13

    .line 738298
    move-object/from16 v7, v43

    invoke-static {v0, v7}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    move-result-object v14

    .line 738299
    move-object/from16 v7, v42

    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v7, v41

    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v15

    .line 738300
    invoke-static {v10}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v10

    .line 738301
    move-object/from16 v7, v40

    invoke-static {v0, v4, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 738302
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 738303
    move-object/from16 v7, v39

    invoke-static {v0, v13, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 738304
    move-object/from16 v7, v38

    invoke-static {v0, v14, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 738305
    move-object/from16 v7, v37

    invoke-static {v0, v11, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 738306
    move-object/from16 v11, v35

    move-object/from16 v7, v36

    invoke-static {v0, v15, v11, v7, v10}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 738307
    const v7, 0x26199263

    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 738308
    sget-object v10, LX/662;->A01:LX/662;

    move-object/from16 v7, v53

    if-ne v7, v10, :cond_28

    sget-object v10, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    const/4 v11, 0x1

    move-object/from16 v7, p28

    if-ne v7, v10, :cond_29

    :cond_28
    const/4 v11, 0x0

    :cond_29
    move/from16 v7, v30

    int-to-float v14, v7

    .line 738309
    move-object/from16 v10, v33

    const v7, 0x24d67a21

    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 738310
    if-eqz v11, :cond_2c

    .line 738311
    sget-object v7, LX/6Vy;->A00:LX/54D;

    .line 738312
    invoke-static {v0, v7}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    move-result-wide v37

    .line 738313
    invoke-static {v0}, LX/6BR;->A00(LX/8b6;)Z

    move-result v7

    if-eqz v7, :cond_35

    const-wide v10, 0xff333638L

    :goto_1d
    invoke-static {v10, v11}, LX/Lvn;->A02(J)J

    move-result-wide v39

    .line 738314
    invoke-static {v14}, LX/7uJ;->A00(F)LX/7uJ;

    move-result-object v11

    .line 738315
    invoke-static/range {v37 .. v38}, LX/4uV;->A0T(J)LX/Lxr;

    move-result-object v10

    .line 738316
    invoke-static/range {v39 .. v40}, LX/4uV;->A0T(J)LX/Lxr;

    move-result-object v13

    .line 738317
    const v7, 0x607fb4c4

    .line 738318
    invoke-static {v0, v11, v10, v7}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    .line 738319
    invoke-static {v0, v13, v7}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    move-result v7

    .line 738320
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v10

    .line 738321
    if-nez v7, :cond_2a

    .line 738322
    move-object/from16 v7, v49

    if-ne v10, v7, :cond_2b

    .line 738323
    :cond_2a
    new-instance v10, LX/8AU;

    move-object/from16 v35, v10

    move/from16 v36, v14

    invoke-direct/range {v35 .. v40}, LX/8AU;-><init>(FJJ)V

    .line 738324
    invoke-virtual {v4, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 738325
    :cond_2b
    invoke-static {v4, v10, v5}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    move-result-object v10

    .line 738326
    move-object/from16 v7, v33

    invoke-static {v7, v10}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 738327
    :cond_2c
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 738328
    const/16 v7, 0xb

    int-to-float v7, v7

    .line 738329
    invoke-static {v10, v8, v8, v8, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v55

    .line 738330
    shl-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v7, 0x70

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v7, v8

    shr-int/lit8 v3, v3, 0x3

    and-int v3, v3, v45

    or-int/2addr v7, v3

    .line 738331
    move-object/from16 v54, v0

    move-object/from16 v56, p27

    move-object/from16 v57, p25

    move/from16 v59, v7

    move/from16 p0, v5

    move/from16 p1, p7

    move/from16 p2, v24

    move/from16 p3, p9

    invoke-static/range {v54 .. v63}, LX/7BL;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0ZU;IIZZZ)V

    .line 738332
    move/from16 v3, v32

    invoke-static {v4, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 738333
    :cond_2d
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 738334
    const v3, 0x6d161e89

    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    if-eqz v25, :cond_2e

    .line 738335
    const v37, 0x7f08082e

    .line 738336
    const v7, 0x7f11060e

    .line 738337
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    move-result-object v3

    .line 738338
    invoke-static {v3, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v35

    .line 738339
    sget-object v8, LX/7CN;->A0D:Landroidx/compose/ui/Alignment;

    .line 738340
    move-object/from16 v7, v34

    move-object/from16 v3, v33

    invoke-virtual {v7, v8, v3}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 738341
    int-to-float v7, v5

    .line 738342
    move/from16 v3, v47

    invoke-static {v8, v7, v3, v7, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 738343
    const/16 v3, 0x30

    int-to-float v7, v3

    .line 738344
    move/from16 v3, p22

    invoke-static {v8, v7, v3}, LX/7Gt;->A0C(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v34

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v38, v3, 0xe

    const-wide/16 v40, 0x0

    const/16 v39, 0x10

    .line 738345
    move-object/from16 v33, v0

    move-object/from16 v36, p23

    invoke-static/range {v33 .. v41}, LX/7BL;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIIJ)V

    .line 738346
    :cond_2e
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 738347
    move/from16 v3, v32

    invoke-static {v4, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 738348
    invoke-interface {v12}, LX/4sO;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 738349
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v3

    .line 738350
    if-eqz v3, :cond_34

    .line 738351
    move-object/from16 v7, v50

    move-object/from16 v3, v44

    if-eq v7, v3, :cond_2f

    const/16 v32, 0x0

    .line 738352
    :cond_2f
    invoke-static {v0, v12}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    move-result v3

    .line 738353
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v7

    .line 738354
    if-nez v3, :cond_30

    .line 738355
    move-object/from16 v3, v49

    if-ne v7, v3, :cond_31

    .line 738356
    :cond_30
    invoke-static {v4, v12, v5}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    move-result-object v7

    .line 738357
    :cond_31
    invoke-static {v4, v7, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v35

    .line 738358
    const v8, 0x607fb4c4

    .line 738359
    move-object/from16 v7, v29

    move-object/from16 v3, v48

    invoke-static {v0, v7, v3, v8}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    .line 738360
    invoke-static {v0, v12, v3}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    move-result v3

    .line 738361
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v7

    .line 738362
    if-nez v3, :cond_32

    .line 738363
    move-object/from16 v3, v49

    if-ne v7, v3, :cond_33

    .line 738364
    :cond_32
    const/16 v8, 0x1b

    .line 738365
    move-object/from16 v7, v48

    move-object/from16 v3, v29

    invoke-static {v7, v12, v3, v8}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    move-result-object v7

    .line 738366
    invoke-virtual {v4, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 738367
    :cond_33
    invoke-static {v4, v7, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v36

    .line 738368
    and-int/lit8 v37, v1, 0xe

    .line 738369
    move-object/from16 v33, v0

    move-object/from16 v34, p25

    move/from16 v38, v32

    invoke-static/range {v33 .. v38}, LX/6Iz;->A00(LX/8b6;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V

    :cond_34
    move-object/from16 v43, v50

    goto/16 :goto_1a

    .line 738370
    :cond_35
    const-wide v10, 0xffe5e5e5L

    goto/16 :goto_1d

    .line 738371
    :cond_36
    const/16 v58, 0x0

    goto/16 :goto_1c

    .line 738372
    :cond_37
    int-to-float v8, v5

    goto/16 :goto_1b

    .line 738373
    :cond_38
    const/high16 v4, 0x70000

    and-int v4, p18, v4

    if-nez v4, :cond_16

    .line 738374
    move-object/from16 v4, v43

    invoke-static {v0, v4}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    move-result v4

    .line 738375
    goto/16 :goto_19

    :cond_39
    and-int v4, p18, v45

    if-nez v4, :cond_15

    move/from16 v4, v16

    invoke-interface {v0, v4}, LX/8b6;->ACZ(Z)Z

    move-result v4

    if-nez v4, :cond_3a

    const/16 v14, 0x2000

    :cond_3a
    or-int/2addr v10, v14

    goto/16 :goto_18

    :cond_3b
    move/from16 v4, v46

    and-int/lit16 v4, v4, 0x1c00

    if-nez v4, :cond_14

    move/from16 v4, v17

    invoke-interface {v0, v4}, LX/8b6;->ACZ(Z)Z

    move-result v4

    if-nez v4, :cond_3c

    const/16 v13, 0x400

    :cond_3c
    or-int/2addr v10, v13

    goto/16 :goto_17

    :cond_3d
    move/from16 v4, v46

    and-int/lit16 v4, v4, 0x380

    if-nez v4, :cond_13

    move/from16 v4, v18

    invoke-interface {v0, v4}, LX/8b6;->ACZ(Z)Z

    move-result v4

    if-nez v4, :cond_3e

    const/16 v12, 0x80

    :cond_3e
    or-int/2addr v10, v12

    goto/16 :goto_16

    :cond_3f
    and-int/lit8 v4, p18, 0x70

    if-nez v4, :cond_12

    move-object/from16 v4, p24

    invoke-interface {v0, v4}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/16 v11, 0x20

    :cond_40
    or-int/2addr v10, v11

    goto/16 :goto_15

    :cond_41
    and-int/lit8 v4, p18, 0xe

    if-nez v4, :cond_42

    .line 738376
    move/from16 v4, v19

    invoke-static {v0, v4}, LX/8b6;->A0J(LX/8b6;Z)I

    move-result v4

    .line 738377
    or-int v10, p18, v4

    goto/16 :goto_14

    :cond_42
    move/from16 v10, v46

    goto/16 :goto_14

    :cond_43
    const/high16 v4, 0x70000000

    and-int/2addr v4, v6

    if-nez v4, :cond_11

    move/from16 v4, v20

    invoke-interface {v0, v4}, LX/8b6;->ACZ(Z)Z

    move-result v4

    .line 738378
    invoke-static {v4}, LX/4uS;->A00(I)I

    move-result v4

    .line 738379
    goto/16 :goto_13

    :cond_44
    const/high16 v4, 0xe000000

    and-int/2addr v4, v6

    if-nez v4, :cond_10

    move/from16 v4, v21

    invoke-interface {v0, v4}, LX/8b6;->ACZ(Z)Z

    move-result v4

    .line 738380
    invoke-static {v4}, LX/4uR;->A02(I)I

    move-result v4

    .line 738381
    goto/16 :goto_12

    :cond_45
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v6

    if-nez v4, :cond_f

    move/from16 v4, v22

    invoke-interface {v0, v4}, LX/8b6;->ACZ(Z)Z

    move-result v4

    .line 738382
    invoke-static {v4}, LX/4uR;->A03(I)I

    move-result v4

    .line 738383
    goto/16 :goto_11

    :cond_46
    const/high16 v4, 0x380000

    and-int/2addr v4, v6

    if-nez v4, :cond_e

    move/from16 v4, v23

    invoke-interface {v0, v4}, LX/8b6;->ACZ(Z)Z

    move-result v4

    .line 738384
    invoke-static {v4}, LX/4uR;->A01(I)I

    move-result v4

    .line 738385
    goto/16 :goto_10

    :cond_47
    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    if-nez v4, :cond_d

    .line 738386
    move/from16 v4, v24

    invoke-static {v0, v4}, LX/8b6;->A0O(LX/8b6;Z)I

    move-result v4

    .line 738387
    goto/16 :goto_f

    :cond_48
    and-int v4, v6, v45

    if-nez v4, :cond_c

    .line 738388
    move/from16 v4, v25

    invoke-static {v0, v4}, LX/8b6;->A0N(LX/8b6;Z)I

    move-result v4

    .line 738389
    or-int/2addr v3, v4

    goto/16 :goto_e

    :cond_49
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_b

    .line 738390
    move/from16 v4, v26

    invoke-static {v0, v4}, LX/8b6;->A0M(LX/8b6;Z)I

    move-result v4

    .line 738391
    or-int/2addr v3, v4

    goto/16 :goto_d

    :cond_4a
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_a

    .line 738392
    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    move-result v4

    .line 738393
    or-int/2addr v3, v4

    goto/16 :goto_c

    :cond_4b
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_9

    .line 738394
    move-object/from16 v4, p17

    invoke-static {v0, v4}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    move-result v4

    .line 738395
    or-int/2addr v3, v4

    goto/16 :goto_b

    :cond_4c
    and-int/lit8 v3, p17, 0xe

    if-nez v3, :cond_4d

    .line 738396
    move-object/from16 v3, v29

    invoke-static {v0, v3}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    move-result v3

    .line 738397
    or-int v3, p17, v3

    goto/16 :goto_a

    :cond_4d
    move v3, v6

    goto/16 :goto_a

    :cond_4e
    const/high16 v3, 0x70000000

    and-int/2addr v3, v9

    if-nez v3, :cond_8

    move-object/from16 v3, p16

    invoke-interface {v0, v3}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v3

    .line 738398
    invoke-static {v3}, LX/4uS;->A00(I)I

    move-result v3

    .line 738399
    goto/16 :goto_9

    :cond_4f
    const/high16 v3, 0xe000000

    and-int v3, v3, p16

    if-nez v3, :cond_7

    move-object/from16 v3, p29

    invoke-interface {v0, v3}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v3

    .line 738400
    invoke-static {v3}, LX/4uR;->A02(I)I

    move-result v3

    .line 738401
    goto/16 :goto_8

    :cond_50
    const/high16 v3, 0x1c00000

    and-int v3, p16, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v28

    invoke-interface {v0, v3}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v3

    .line 738402
    invoke-static {v3}, LX/4uR;->A03(I)I

    move-result v3

    .line 738403
    goto/16 :goto_7

    :cond_51
    const/high16 v3, 0x380000

    and-int v3, v3, p16

    if-nez v3, :cond_5

    move-object/from16 v3, p23

    invoke-interface {v0, v3}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v3

    .line 738404
    invoke-static {v3}, LX/4uR;->A01(I)I

    move-result v3

    .line 738405
    goto/16 :goto_6

    :cond_52
    const/high16 v3, 0x70000

    and-int v3, v3, p16

    if-nez v3, :cond_4

    .line 738406
    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    move-result v3

    .line 738407
    goto/16 :goto_5

    :cond_53
    and-int v3, p16, v45

    if-nez v3, :cond_3

    .line 738408
    move-object/from16 v3, p28

    invoke-static {v0, v3}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    move-result v3

    .line 738409
    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_54
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_2

    .line 738410
    move-object/from16 v3, v53

    invoke-static {v0, v3}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    move-result v3

    .line 738411
    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_55
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_1

    .line 738412
    move-object/from16 v3, p26

    invoke-static {v0, v3}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    move-result v3

    .line 738413
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_56
    and-int/lit8 v3, p16, 0x70

    if-nez v3, :cond_0

    .line 738414
    move-object/from16 v3, p27

    invoke-static {v0, v3}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v3

    .line 738415
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_57
    and-int/lit8 v1, p16, 0xe

    if-nez v1, :cond_58

    .line 738416
    move-object/from16 v1, p25

    invoke-static {v0, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 738417
    or-int v1, v1, p16

    goto/16 :goto_0

    :cond_58
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0ZU;IIZZZ)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, 0x4936f66e    # 749414.9f

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p6, 0x1

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    move/from16 v0, p5

    .line 15
    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    or-int/lit8 v5, p5, 0x6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    move-object/from16 v15, p3

    .line 25
    .line 26
    if-eqz v3, :cond_17

    .line 27
    .line 28
    or-int/lit8 v5, v5, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    if-eqz v3, :cond_16

    .line 35
    .line 36
    or-int/lit16 v5, v5, 0x180

    .line 37
    .line 38
    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    .line 39
    .line 40
    move/from16 v3, p7

    .line 41
    .line 42
    if-eqz v7, :cond_15

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    .line 47
    .line 48
    move/from16 v9, p8

    .line 49
    .line 50
    if-eqz v7, :cond_14

    .line 51
    .line 52
    or-int/lit16 v5, v5, 0x6000

    .line 53
    .line 54
    :cond_3
    :goto_4
    and-int/lit8 v7, p6, 0x20

    .line 55
    .line 56
    move/from16 v8, p9

    .line 57
    .line 58
    if-eqz v7, :cond_13

    .line 59
    .line 60
    const/high16 v7, 0x30000

    .line 61
    .line 62
    :goto_5
    or-int/2addr v5, v7

    .line 63
    :cond_4
    and-int/lit8 v10, p6, 0x40

    .line 64
    .line 65
    if-eqz v10, :cond_12

    .line 66
    .line 67
    const/high16 v7, 0x180000

    .line 68
    .line 69
    :goto_6
    or-int/2addr v5, v7

    .line 70
    :cond_5
    const v7, 0x2db6db

    .line 71
    .line 72
    .line 73
    and-int/2addr v7, v5

    .line 74
    const v5, 0x92492

    .line 75
    .line 76
    .line 77
    if-ne v7, v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 86
    .line 87
    .line 88
    :goto_7
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    new-instance v2, LX/8Ig;

    .line 95
    .line 96
    move-object/from16 p2, v13

    .line 97
    .line 98
    move-object/from16 p3, v15

    .line 99
    .line 100
    move-object/from16 p4, v1

    .line 101
    .line 102
    move/from16 p5, v0

    .line 103
    .line 104
    move-object/from16 p0, v2

    .line 105
    .line 106
    move-object/from16 p1, v4

    .line 107
    .line 108
    invoke-direct/range {p0 .. p9}, LX/8Ig;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0ZU;IIZZZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v2}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :cond_7
    if-eqz v10, :cond_8

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 118
    .line 119
    :cond_8
    const/4 v10, 0x1

    .line 120
    if-nez p8, :cond_9

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz p9, :cond_a

    .line 125
    .line 126
    :cond_9
    const/16 v16, 0x1

    .line 127
    .line 128
    :cond_a
    const v5, 0x173abbde

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v5}, LX/8b6;->CwE(I)V

    .line 132
    .line 133
    .line 134
    if-eqz v16, :cond_11

    .line 135
    .line 136
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 137
    .line 138
    const v7, 0x7f0806b8

    .line 139
    .line 140
    .line 141
    if-eqz p7, :cond_b

    .line 142
    .line 143
    const v7, 0x7f0806b2

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-static {v2, v7}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v7, LX/6Vy;->A00:LX/54D;

    .line 151
    .line 152
    invoke-static {v2, v7}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p3

    .line 156
    int-to-float v14, v6

    .line 157
    int-to-float v12, v10

    .line 158
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v6, v6, LX/7GL;->A0g:J

    .line 163
    .line 164
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v10, LX/8Ar;

    .line 168
    .line 169
    move/from16 v19, v14

    .line 170
    .line 171
    move/from16 p0, v12

    .line 172
    .line 173
    move-wide/from16 p1, v6

    .line 174
    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    invoke-direct/range {v17 .. v24}, LX/8Ar;-><init>(LX/6s0;FFJJ)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Landroidx/compose/ui/draw/DrawWithContentElement;

    .line 183
    .line 184
    invoke-direct {v6, v10}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(LX/0Yl;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_8
    move-object v10, v2

    .line 192
    check-cast v10, LX/7Sw;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static {v10, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 196
    .line 197
    .line 198
    const v11, 0x173abe3e

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v11}, LX/8b6;->CwE(I)V

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x0

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const v11, 0x173abeb8

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v11}, LX/8b6;->CwE(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v16, :cond_d

    .line 217
    .line 218
    const v12, 0x7f110607

    .line 219
    .line 220
    .line 221
    if-eqz p7, :cond_c

    .line 222
    .line 223
    const v12, 0x7f110603

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-static {v2}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v12}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :cond_d
    invoke-static {v10, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v10}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-nez v11, :cond_e

    .line 246
    .line 247
    sget-object v11, LX/7C4;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v12, v11, :cond_f

    .line 250
    .line 251
    :cond_e
    const/4 v11, 0x2

    .line 252
    invoke-static {v10, v1, v11}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :cond_f
    invoke-static {v10, v12, v7}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 p0, 0xb

    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    move-object/from16 v18, p2

    .line 265
    .line 266
    move/from16 p1, v7

    .line 267
    .line 268
    invoke-static/range {v16 .. v21}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object/from16 p2, v15

    .line 273
    .line 274
    :cond_10
    invoke-static {v10, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 275
    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-static {v2, v13}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const/16 v7, 0x24

    .line 284
    .line 285
    invoke-static {v4, v7}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7, v6, v5}, Landroidx/compose/ui/Modifier;->A06(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v5, LX/7Bm;->A00:LX/546;

    .line 294
    .line 295
    invoke-static {v6, v5}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    const/16 p3, 0x0

    .line 300
    .line 301
    const/16 p4, 0x8

    .line 302
    .line 303
    const/16 p5, 0x78

    .line 304
    .line 305
    move-object/from16 v19, v17

    .line 306
    .line 307
    move-object/from16 p1, v17

    .line 308
    .line 309
    move-object/from16 v16, v2

    .line 310
    .line 311
    invoke-static/range {v16 .. v25}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_11
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 317
    .line 318
    move-object v5, v6

    .line 319
    goto :goto_8

    .line 320
    :cond_12
    const/high16 v7, 0x380000

    .line 321
    .line 322
    and-int v7, v7, p5

    .line 323
    .line 324
    if-nez v7, :cond_5

    .line 325
    .line 326
    invoke-interface {v2, v4}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-static {v7}, LX/4uR;->A01(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_13
    const/high16 v7, 0x70000

    .line 337
    .line 338
    and-int v7, v7, p5

    .line 339
    .line 340
    if-nez v7, :cond_4

    .line 341
    .line 342
    invoke-static {v2, v8}, LX/8b6;->A0O(LX/8b6;Z)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_14
    const v7, 0xe000

    .line 349
    .line 350
    .line 351
    and-int v7, v7, p5

    .line 352
    .line 353
    if-nez v7, :cond_3

    .line 354
    .line 355
    invoke-static {v2, v9}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    or-int/2addr v5, v7

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_15
    and-int/lit16 v7, v0, 0x1c00

    .line 363
    .line 364
    if-nez v7, :cond_2

    .line 365
    .line 366
    invoke-static {v2, v3}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    or-int/2addr v5, v7

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_16
    and-int/lit16 v3, v0, 0x380

    .line 374
    .line 375
    if-nez v3, :cond_1

    .line 376
    .line 377
    invoke-static {v2, v13}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    or-int/2addr v5, v3

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_17
    and-int/lit8 v3, p5, 0x70

    .line 385
    .line 386
    if-nez v3, :cond_0

    .line 387
    .line 388
    invoke-static {v2, v15}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    or-int/2addr v5, v3

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_18
    and-int/lit8 v3, p5, 0xe

    .line 396
    .line 397
    if-nez v3, :cond_19

    .line 398
    .line 399
    invoke-static {v2, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    or-int v5, v5, p5

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_19
    move v5, v0

    .line 408
    goto/16 :goto_0
    .line 409
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIIJ)V
    .locals 13

    .line 0
    move-wide/from16 v11, p7

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    const v0, -0x373a9f62

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 7
    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x1

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move/from16 v9, p5

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    or-int/lit8 v2, p5, 0x6

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 22
    .line 23
    move/from16 v8, p4

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    .line 37
    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    or-int/lit16 v2, v2, 0xc00

    .line 41
    .line 42
    :cond_2
    :goto_3
    const v0, 0xe000

    .line 43
    .line 44
    .line 45
    and-int v0, v0, p5

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    and-int/lit8 v0, p6, 0x10

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, v11, v12}, LX/8b6;->ACX(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x4000

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/16 v0, 0x2000

    .line 62
    .line 63
    :cond_4
    or-int/2addr v2, v0

    .line 64
    :cond_5
    const v1, 0xb6db

    .line 65
    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    const/16 v0, 0x2492

    .line 69
    .line 70
    if-ne v1, v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v4, LX/8Hw;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v12}, LX/8Hw;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIIJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    invoke-interface {p0}, LX/8b6;->Cvp()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, p5, 0x1

    .line 100
    .line 101
    const v4, -0xe001

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface {p0}, LX/8b6;->Acn()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v0, p6, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    :goto_5
    and-int/2addr v2, v4

    .line 120
    :cond_8
    invoke-interface {p0}, LX/8b6;->AKA()V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    shr-int/2addr v2, v3

    .line 125
    invoke-static {p0, v8}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/16 p5, 0x0

    .line 131
    .line 132
    invoke-static/range {p5 .. p5}, LX/75N;->A00(I)LX/75N;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0, v7}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v3}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    and-int/lit8 v0, v2, 0x70

    .line 145
    .line 146
    or-int/lit8 p4, v0, 0x8

    .line 147
    .line 148
    and-int/lit16 v0, v2, 0x1c00

    .line 149
    .line 150
    or-int p4, p4, v0

    .line 151
    .line 152
    move-object/from16 p3, v6

    .line 153
    .line 154
    move-wide/from16 p6, v11

    .line 155
    .line 156
    invoke-static/range {p0 .. p7}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-eqz v3, :cond_a

    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 163
    .line 164
    :cond_a
    and-int/lit8 v0, p6, 0x10

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-wide v0, v0, LX/7GL;->A0g:J

    .line 173
    .line 174
    sget-object v3, LX/6WU;->A00:LX/54D;

    .line 175
    .line 176
    invoke-interface {p0, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    and-int/lit16 v0, v9, 0x1c00

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    invoke-static {p0, p1}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    or-int/2addr v2, v0

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_c
    and-int/lit16 v0, v9, 0x380

    .line 201
    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    invoke-static {p0, p2}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    or-int/2addr v2, v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_d
    and-int/lit8 v0, p5, 0x70

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    invoke-static {p0, v8}, LX/8b6;->A03(LX/8b6;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    or-int/2addr v2, v0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    and-int/lit8 v0, p5, 0xe

    .line 223
    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    invoke-static {p0, v7}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int v2, v2, p5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    move v2, v9

    .line 235
    goto/16 :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static final A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZ)V
    .locals 32

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, -0x1a02bbc4

    .line 3
    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-interface {v15, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p5

    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    move/from16 v0, p4

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    if-eqz v1, :cond_f

    .line 19
    .line 20
    or-int/lit8 v3, p4, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 31
    .line 32
    move/from16 v6, p6

    .line 33
    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    or-int/lit16 v3, v3, 0x180

    .line 37
    .line 38
    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    .line 39
    .line 40
    if-eqz v7, :cond_c

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0xc00

    .line 43
    .line 44
    :cond_2
    :goto_3
    and-int/lit16 v2, v3, 0x16db

    .line 45
    .line 46
    const/16 v1, 0x492

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 p2, 0x0

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;

    .line 68
    .line 69
    move-object/from16 v28, v1

    .line 70
    .line 71
    move-object/from16 v29, v4

    .line 72
    .line 73
    move-object/from16 v30, v5

    .line 74
    .line 75
    move-object/from16 v31, v8

    .line 76
    .line 77
    move/from16 p0, v0

    .line 78
    .line 79
    move/from16 p3, v6

    .line 80
    .line 81
    invoke-direct/range {v28 .. v35}, Lkotlin/jvm/internal/KtLambdaShape0S1212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 91
    .line 92
    :cond_5
    sget-object v2, LX/7CN;->A04:LX/8Qv;

    .line 93
    .line 94
    shr-int/lit8 v1, v3, 0x9

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    or-int/lit16 v12, v1, 0x180

    .line 99
    .line 100
    invoke-static {v15, v2}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    shl-int/lit8 v1, v12, 0x3

    .line 105
    .line 106
    and-int/lit8 v2, v1, 0x70

    .line 107
    .line 108
    invoke-static {v15}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v15}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v15}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 121
    .line 122
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v2}, LX/4uT;->A06(I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move-object v2, v15

    .line 131
    check-cast v2, LX/7Sw;

    .line 132
    .line 133
    invoke-static {v15, v2, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 138
    .line 139
    invoke-static {v15, v13, v11, v9, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    shr-int/lit8 v7, v14, 0x3

    .line 144
    .line 145
    and-int/lit8 v7, v7, 0x70

    .line 146
    .line 147
    invoke-static {v15, v9, v10, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 148
    .line 149
    .line 150
    sget-object v11, LX/7S7;->A00:LX/7S7;

    .line 151
    .line 152
    invoke-static {v12}, LX/4uU;->A09(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const v7, 0x637cbca0

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v7}, LX/8b6;->CwE(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v7, v9, 0xe

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    invoke-static {v15, v11}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v9, v7

    .line 171
    :cond_6
    and-int/lit8 v9, v9, 0x5b

    .line 172
    .line 173
    const/16 v7, 0x12

    .line 174
    .line 175
    if-ne v9, v7, :cond_8

    .line 176
    .line 177
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_5
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 192
    .line 193
    move-object v7, v10

    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v11, v10, v9, v1}, LX/7S7;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    invoke-static {v15, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-nez v11, :cond_9

    .line 213
    .line 214
    sget-object v11, LX/7C4;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    if-ne v12, v11, :cond_a

    .line 217
    .line 218
    :cond_9
    const/4 v11, 0x1

    .line 219
    invoke-static {v2, v4, v11}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    :cond_a
    invoke-static {v2, v12, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    const/16 v20, 0xf

    .line 228
    .line 229
    move-object/from16 v18, v17

    .line 230
    .line 231
    move/from16 v21, v1

    .line 232
    .line 233
    move-object/from16 v16, v10

    .line 234
    .line 235
    invoke-static/range {v16 .. v21}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :cond_b
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const-wide/16 v28, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v23, 0x1

    .line 248
    .line 249
    const/16 v24, 0x2

    .line 250
    .line 251
    invoke-static {v15}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const/high16 v9, 0x30000000

    .line 256
    .line 257
    shr-int/lit8 v3, v3, 0x3

    .line 258
    .line 259
    and-int/lit8 v25, v3, 0xe

    .line 260
    .line 261
    or-int v25, v25, v9

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    const/16 v27, 0x1fc

    .line 265
    .line 266
    move-object/from16 v19, v18

    .line 267
    .line 268
    move-object/from16 v20, v18

    .line 269
    .line 270
    move-object/from16 v21, v8

    .line 271
    .line 272
    move/from16 v22, v1

    .line 273
    .line 274
    move/from16 v26, v3

    .line 275
    .line 276
    move-wide/from16 v30, v28

    .line 277
    .line 278
    move/from16 p0, v1

    .line 279
    .line 280
    invoke-static/range {v15 .. v32}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 281
    .line 282
    .line 283
    if-eqz p6, :cond_7

    .line 284
    .line 285
    const/4 v9, 0x4

    .line 286
    int-to-float v10, v9

    .line 287
    int-to-float v9, v1

    .line 288
    invoke-static {v7, v10, v9, v9, v9}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7, v15, v3, v1}, LX/6Ne;->A00(Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    and-int/lit16 v1, v0, 0x1c00

    .line 297
    .line 298
    if-nez v1, :cond_2

    .line 299
    .line 300
    invoke-static {v15, v5}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    or-int/2addr v3, v1

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_d
    and-int/lit16 v1, v0, 0x380

    .line 308
    .line 309
    if-nez v1, :cond_1

    .line 310
    .line 311
    invoke-static {v15, v6}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    or-int/2addr v3, v1

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_e
    and-int/lit8 v1, p4, 0x70

    .line 319
    .line 320
    if-nez v1, :cond_0

    .line 321
    .line 322
    invoke-static {v15, v8}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    or-int/2addr v3, v1

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_f
    and-int/lit8 v1, p4, 0xe

    .line 330
    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    invoke-static {v15, v4}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    or-int v3, v3, p4

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_10
    move v3, v0

    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
