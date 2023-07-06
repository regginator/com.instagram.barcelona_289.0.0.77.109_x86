.class public final LX/7DY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V
    .locals 41

    .line 749309
    move-object/from16 v34, p5

    move-object/from16 v25, p1

    move-object/from16 v17, p8

    move-object/from16 v32, p6

    move-object/from16 v19, p4

    move/from16 v23, p14

    move/from16 v22, p15

    move/from16 v21, p16

    move/from16 v20, p17

    move-object/from16 p17, p2

    move-object/from16 v18, p3

    move-object/from16 v35, p9

    move-object/from16 v33, p7

    move-object/from16 v16, p10

    move-object/from16 v1, p17

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p16

    .line 749310
    const v0, -0x15654a2b

    .line 749311
    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v4, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v6, p11

    if-eqz v0, :cond_25

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_24

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v24, p13, 0x4

    if-eqz v24, :cond_23

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v29, p13, 0x8

    const/16 v14, 0x800

    if-eqz v29, :cond_22

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v28, p13, 0x10

    if-eqz v28, :cond_21

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v27, p13, 0x20

    if-eqz v27, :cond_20

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v1, v0

    :cond_4
    and-int/lit8 v15, p13, 0x40

    if-eqz v15, :cond_1f

    const/high16 v0, 0x180000

    :goto_6
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_1e

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v12, v4, 0x100

    if-eqz v12, :cond_1d

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v11, v4, 0x200

    const/high16 v26, 0x30000000

    if-eqz v11, :cond_1c

    or-int v1, v1, v26

    :cond_8
    :goto_9
    and-int/lit16 v10, v4, 0x400

    move/from16 v5, p12

    if-eqz v10, :cond_1a

    or-int/lit8 v9, p12, 0x6

    :goto_a
    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_19

    or-int/lit8 v9, v9, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_18

    or-int/lit16 v9, v9, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_b
    :goto_d
    const v0, 0x5b6db6db

    and-int v14, v1, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_d

    and-int/lit16 v0, v9, 0x16db

    move v14, v0

    const/16 v0, 0x492

    if-ne v14, v0, :cond_d

    invoke-interface {v7}, LX/8b6;->BCg()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 749312
    invoke-interface {v7}, LX/8b6;->Cuv()V

    :goto_e
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/8KF;

    move-object/from16 v26, p17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v34

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v17

    move-object/from16 v33, v35

    move-object/from16 v34, v16

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v4

    move/from16 v38, v23

    move/from16 v39, v22

    move/from16 v40, v21

    move/from16 p0, v20

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v41}, LX/8KF;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 749313
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 749314
    :cond_c
    return-void

    :cond_d
    if-eqz v24, :cond_e

    .line 749315
    sget-object v25, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_e
    const/16 v24, 0x0

    if-eqz v29, :cond_f

    move-object/from16 v32, v24

    :cond_f
    if-eqz v28, :cond_10

    move-object/from16 v33, v24

    .line 749316
    :cond_10
    move/from16 v14, v23

    move/from16 v0, v27

    invoke-static {v0, v14}, LX/0ww;->A1U(IZ)Z

    move-result v23

    .line 749317
    move/from16 v0, v22

    invoke-static {v15, v0}, LX/0ww;->A1U(IZ)Z

    move-result v22

    .line 749318
    move/from16 v0, v21

    invoke-static {v13, v0}, LX/0ww;->A1U(IZ)Z

    move-result v21

    .line 749319
    move/from16 v0, v20

    invoke-static {v12, v0}, LX/0ww;->A1U(IZ)Z

    move-result v20

    .line 749320
    if-eqz v11, :cond_11

    .line 749321
    sget-object v19, LX/5IG;->A04:LX/5IG;

    .line 749322
    :cond_11
    if-eqz v10, :cond_12

    .line 749323
    sget-object v18, LX/7pi;->A00:LX/7pi;

    :cond_12
    if-eqz v8, :cond_13

    .line 749324
    sget-object v17, LX/4bM;->A00:LX/4bM;

    :cond_13
    if-eqz v3, :cond_14

    move-object/from16 v35, v24

    :cond_14
    if-eqz v2, :cond_15

    .line 749325
    sget-object v16, LX/34E;->A00:LX/0YM;

    .line 749326
    :cond_15
    const/16 p2, 0x0

    .line 749327
    new-instance v2, LX/8K6;

    move-object/from16 v29, p17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v36, v16

    move/from16 v37, v1

    move/from16 v38, v9

    move/from16 v39, v23

    move/from16 v40, v22

    move/from16 p0, v21

    move/from16 p1, v20

    move-object/from16 v27, v2

    move-object/from16 v28, v25

    invoke-direct/range {v27 .. v42}, LX/8K6;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Yl;LX/0YM;IIZZZZ)V

    const v0, 0x2d74e0b0

    invoke-static {v7, v2, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object p9

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 p10, v0, 0xe

    or-int p10, p10, v26

    const-wide/16 p12, 0x0

    const/16 p11, 0x1fe

    move-object/from16 p3, p2

    move-object/from16 p4, p2

    move-object/from16 p5, v7

    move-object/from16 p6, p2

    move-object/from16 p7, p2

    move-object/from16 p8, v17

    move-wide/from16 p14, p12

    invoke-static/range {p2 .. p16}, LX/6wt;->A00(LX/75V;LX/8TG;LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;IIJJZ)V

    goto/16 :goto_e

    .line 749328
    :cond_16
    and-int/lit16 v0, v5, 0x1c00

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v14, 0x400

    :cond_17
    or-int/2addr v9, v14

    goto/16 :goto_d

    :cond_18
    and-int/lit16 v0, v5, 0x380

    if-nez v0, :cond_a

    .line 749329
    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 749330
    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_19
    and-int/lit8 v0, p12, 0x70

    if-nez v0, :cond_9

    .line 749331
    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 749332
    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_1a
    and-int/lit8 v0, p12, 0xe

    if-nez v0, :cond_1b

    .line 749333
    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 749334
    or-int v9, p12, v0

    goto/16 :goto_a

    :cond_1b
    move v9, v5

    goto/16 :goto_a

    :cond_1c
    const/high16 v0, 0x70000000

    and-int v0, p11, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    invoke-interface {v7, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v0

    .line 749335
    invoke-static {v0}, LX/4uS;->A00(I)I

    move-result v0

    .line 749336
    or-int/2addr v1, v0

    goto/16 :goto_9

    :cond_1d
    const/high16 v0, 0xe000000

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v20

    invoke-interface {v7, v0}, LX/8b6;->ACZ(Z)Z

    move-result v0

    .line 749337
    invoke-static {v0}, LX/4uR;->A02(I)I

    move-result v0

    .line 749338
    goto/16 :goto_8

    :cond_1e
    const/high16 v0, 0x1c00000

    and-int v0, p11, v0

    if-nez v0, :cond_6

    move/from16 v0, v21

    invoke-interface {v7, v0}, LX/8b6;->ACZ(Z)Z

    move-result v0

    .line 749339
    invoke-static {v0}, LX/4uR;->A03(I)I

    move-result v0

    .line 749340
    goto/16 :goto_7

    :cond_1f
    const/high16 v0, 0x380000

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-interface {v7, v0}, LX/8b6;->ACZ(Z)Z

    move-result v0

    .line 749341
    invoke-static {v0}, LX/4uR;->A01(I)I

    move-result v0

    .line 749342
    goto/16 :goto_6

    :cond_20
    const/high16 v0, 0x70000

    and-int v0, p11, v0

    if-nez v0, :cond_4

    .line 749343
    move/from16 v0, v23

    invoke-static {v7, v0}, LX/8b6;->A0O(LX/8b6;Z)I

    move-result v0

    .line 749344
    goto/16 :goto_5

    :cond_21
    const v0, 0xe000

    and-int v0, p11, v0

    if-nez v0, :cond_3

    .line 749345
    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 749346
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_2

    .line 749347
    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 749348
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v6, 0x380

    if-nez v0, :cond_1

    .line 749349
    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 749350
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p11, 0x70

    if-nez v0, :cond_0

    .line 749351
    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 749352
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p11, 0xe

    if-nez v0, :cond_26

    .line 749353
    invoke-static {v7, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 749354
    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_26
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 16

    .line 0
    const v0, 0x1f8f6149

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v10, v11}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    or-int v9, v9, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, v9, 0xb

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    invoke-static {v1, v11, v2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 49
    .line 50
    int-to-float v0, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v0, v4}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v10, v4}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v10}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v10}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v10}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 73
    .line 74
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v1, v10

    .line 79
    check-cast v1, LX/7Sw;

    .line 80
    .line 81
    invoke-static {v10, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v1, LX/7Sw;->A0T:Z

    .line 85
    .line 86
    invoke-static {v10, v8, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0, v3, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x3b9f7703

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    int-to-float v13, v0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    shl-int/lit8 v0, v9, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    or-int/lit8 p0, v0, 0x6

    .line 109
    .line 110
    const/16 p1, 0x3c

    .line 111
    .line 112
    move v15, v14

    .line 113
    move/from16 p2, v4

    .line 114
    .line 115
    invoke-static/range {v10 .. v18}, LX/77j;->A02(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v9, v2

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A02(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 9

    .line 0
    const v0, 0x701241fc

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int/2addr v2, p3

    .line 17
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-static {v1, v5, v4, p3, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/16 v0, 0x1e

    .line 55
    .line 56
    int-to-float v6, v0

    .line 57
    const/4 v0, 0x1

    .line 58
    int-to-float v7, v0

    .line 59
    const/high16 v8, 0x3f400000    # 0.75f

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    shl-int/lit8 v1, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x70

    .line 65
    .line 66
    or-int/lit16 p0, v0, 0x6c06

    .line 67
    .line 68
    and-int/lit16 v0, v1, 0x380

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    const/16 p1, 0x20

    .line 72
    .line 73
    invoke-static/range {v3 .. v11}, LX/77j;->A02(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v2, p3

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A03(LX/8b6;LX/8aa;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const v0, -0x4afa0c6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-static {p0, p2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    or-int/2addr v10, p3

    .line 16
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v10, v0

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0x5b

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v1, p1, p2, p3, v0}, LX/8b4;->A06(LX/8b4;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v0, LX/7pi;->A00:LX/7pi;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v0, 0x1978b55e

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, v10, 0xe

    .line 66
    .line 67
    invoke-static {p2, p0, v0}, LX/7DY;->A04(Ljava/lang/String;LX/8b6;I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {p0}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, LX/7pj;->A00:LX/7pj;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v2, -0x4ee9b9da

    .line 81
    .line 82
    .line 83
    const v7, 0x2952b718

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const v0, 0x1978b5a5

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    int-to-float v1, v1

    .line 97
    int-to-float v0, v6

    .line 98
    invoke-static {v3, v0, v1, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v1, LX/7CN;->A04:LX/8Qv;

    .line 103
    .line 104
    invoke-interface {p0, v7}, LX/8b6;->CwE(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/7Ev;->A01:LX/8XU;

    .line 108
    .line 109
    invoke-static {v0, p0, v1}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {p0, v2}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 126
    .line 127
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v5, p0

    .line 132
    check-cast v5, LX/7Sw;

    .line 133
    .line 134
    invoke-static {p0, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v6, v5, LX/7Sw;->A0T:Z

    .line 138
    .line 139
    invoke-static {p0, v7, v4, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p0, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x79246995

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    and-int/lit8 v0, v10, 0xe

    .line 153
    .line 154
    invoke-static {p2, p0, v0}, LX/7DY;->A04(Ljava/lang/String;LX/8b6;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    instance-of v0, p1, LX/5LM;

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const v0, 0x1978b684

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    int-to-float v1, v1

    .line 174
    int-to-float v0, v6

    .line 175
    invoke-static {v3, v0, v1, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v1, LX/7CN;->A04:LX/8Qv;

    .line 180
    .line 181
    invoke-interface {p0, v7}, LX/8b6;->CwE(I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/7Ev;->A01:LX/8XU;

    .line 185
    .line 186
    invoke-static {v0, p0, v1}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {p0, v2}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 203
    .line 204
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v5, p0

    .line 209
    check-cast v5, LX/7Sw;

    .line 210
    .line 211
    invoke-static {p0, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v6, v5, LX/7Sw;->A0T:Z

    .line 215
    .line 216
    invoke-static {p0, v9, v8, v7, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p0, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7b37c896

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 227
    .line 228
    .line 229
    move-object v0, p1

    .line 230
    check-cast v0, LX/5LM;

    .line 231
    .line 232
    iget-object v0, v0, LX/5LM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    invoke-static {p0, v0, v6}, LX/7DY;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    int-to-float v0, v4

    .line 238
    invoke-static {v3, v0}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p0, v0, v4}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    instance-of v0, p1, LX/5LN;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const v0, 0x1978b7da

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    int-to-float v1, v1

    .line 258
    int-to-float v0, v6

    .line 259
    invoke-static {v3, v0, v1, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v1, LX/7CN;->A04:LX/8Qv;

    .line 264
    .line 265
    invoke-interface {p0, v7}, LX/8b6;->CwE(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/7Ev;->A01:LX/8XU;

    .line 269
    .line 270
    invoke-static {v0, p0, v1}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {p0, v2}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 287
    .line 288
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v5, p0

    .line 293
    check-cast v5, LX/7Sw;

    .line 294
    .line 295
    invoke-static {p0, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v6, v5, LX/7Sw;->A0T:Z

    .line 299
    .line 300
    invoke-static {p0, v9, v8, v7, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p0, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7d4b2797

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 311
    .line 312
    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, LX/5LN;

    .line 315
    .line 316
    iget-object v1, v0, LX/5LN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 317
    .line 318
    iget-object v0, v0, LX/5LN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 319
    .line 320
    invoke-static {p0, v1, v0, v6}, LX/7DY;->A02(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    const v0, 0x1978b97b

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_7
    move v10, p3

    .line 333
    goto/16 :goto_0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static final A04(Ljava/lang/String;LX/8b6;I)V
    .locals 18

    .line 0
    const v0, 0x591ec7fb

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v3, v9}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int v1, v1, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, v1, 0xb

    .line 24
    .line 25
    if-ne v0, v11, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;

    .line 44
    .line 45
    invoke-direct {v0, v9, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v10, 0x0

    .line 53
    invoke-static {v3}, LX/7GL;->A03(LX/8b6;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3}, LX/7F1;->A01(LX/8b6;)LX/7ER;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/high16 v13, 0x30000000

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0xe

    .line 65
    .line 66
    or-int/2addr v13, v0

    .line 67
    const/4 v14, 0x6

    .line 68
    const/16 v15, 0x1fa

    .line 69
    .line 70
    const-wide/16 p0, 0x0

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    move-object v7, v4

    .line 74
    move-object v8, v4

    .line 75
    move v12, v11

    .line 76
    move/from16 p2, v10

    .line 77
    .line 78
    invoke-static/range {v3 .. v20}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v2

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
