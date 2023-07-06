.class public final LX/6IO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5IE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V
    .locals 36

    move-object/from16 v29, p1

    move-object/from16 v34, p5

    move/from16 v28, p12

    move-object/from16 v33, p7

    move/from16 v27, p13

    move/from16 v26, p14

    move/from16 v25, p15

    move-object/from16 v7, p2

    move-object/from16 v15, p6

    move-object/from16 v24, p8

    const/16 v32, 0x1

    const v0, 0x66746d0

    .line 676456
    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v8, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v9, p9

    move-object/from16 v35, p3

    if-eqz v0, :cond_27

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move-object/from16 p11, p4

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, v8, 0x4

    if-eqz v17, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, v8, 0x8

    if-eqz v16, :cond_24

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, v8, 0x10

    if-eqz v14, :cond_23

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, v8, 0x20

    if-eqz v13, :cond_22

    const/high16 v1, 0x30000

    :goto_5
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v12, v8, 0x40

    const/high16 v31, 0x380000

    if-eqz v12, :cond_21

    const/high16 v1, 0x180000

    :goto_6
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v11, v8, 0x80

    if-eqz v11, :cond_20

    const/high16 v1, 0xc00000

    :goto_7
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v6, v8, 0x100

    if-eqz v6, :cond_1f

    const/high16 v1, 0x6000000

    :goto_8
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v5, v8, 0x200

    if-eqz v5, :cond_1e

    const/high16 v1, 0x30000000

    :goto_9
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v30, p10, 0x6

    :goto_a
    and-int/lit16 v3, v8, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v30, v30, 0x30

    :cond_9
    :goto_b
    const v1, 0x5b6db6db

    and-int v2, v0, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_b

    and-int/lit8 v2, v30, 0x5b

    const/16 v1, 0x12

    if-ne v2, v1, :cond_b

    invoke-interface {v10}, LX/8b6;->BCg()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 676457
    invoke-interface {v10}, LX/8b6;->Cuv()V

    :goto_c
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/8K2;

    move-object/from16 p0, v0

    move-object/from16 p1, v29

    move-object/from16 p2, v7

    move-object/from16 p3, v35

    move-object/from16 p4, p11

    move-object/from16 p5, v34

    move-object/from16 p6, v15

    move-object/from16 p7, v33

    move-object/from16 p8, v24

    move/from16 p9, v9

    move/from16 p11, v8

    move/from16 p12, v28

    move/from16 p13, v27

    move/from16 p14, v26

    move/from16 p15, v25

    invoke-direct/range {p0 .. p15}, LX/8K2;-><init>(Landroidx/compose/ui/Modifier;LX/5IE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 676458
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 676459
    :cond_a
    return-void

    :cond_b
    if-eqz v17, :cond_c

    .line 676460
    sget-object v29, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_c
    if-eqz v16, :cond_d

    const/16 v34, 0x0

    .line 676461
    :cond_d
    move/from16 v1, v28

    invoke-static {v14, v1}, LX/0ww;->A1U(IZ)Z

    move-result v28

    .line 676462
    move/from16 v1, v27

    invoke-static {v13, v1}, LX/0ww;->A1U(IZ)Z

    move-result v27

    .line 676463
    move/from16 v1, v26

    invoke-static {v12, v1}, LX/0ww;->A1U(IZ)Z

    move-result v26

    .line 676464
    move/from16 v1, v25

    invoke-static {v11, v1}, LX/0ww;->A1U(IZ)Z

    move-result v25

    .line 676465
    if-eqz v6, :cond_e

    .line 676466
    sget-object v7, LX/5IE;->A03:LX/5IE;

    .line 676467
    :cond_e
    if-eqz v5, :cond_f

    const/4 v15, 0x0

    :cond_f
    if-eqz v4, :cond_10

    const/16 v33, 0x0

    :cond_10
    if-eqz v3, :cond_11

    .line 676468
    sget-object v24, LX/33v;->A00:LX/0YM;

    .line 676469
    :cond_11
    const v1, 0x3148cff

    invoke-interface {v10, v1}, LX/8b6;->CwE(I)V

    const v1, 0x44faf204

    if-eqz v15, :cond_1a

    .line 676470
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 676471
    invoke-static {v10, v15, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    move-result v1

    .line 676472
    move-object v4, v10

    check-cast v4, LX/7Sw;

    .line 676473
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v3

    .line 676474
    if-nez v1, :cond_12

    .line 676475
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 676476
    if-ne v3, v1, :cond_13

    .line 676477
    :cond_12
    const/16 v1, 0x23

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    invoke-direct {v3, v15, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 676478
    invoke-virtual {v4, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 676479
    :cond_13
    const/4 v2, 0x0

    .line 676480
    invoke-static {v4, v3, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v1

    .line 676481
    invoke-static {v6, v1, v2}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 676482
    :goto_d
    move-object v5, v10

    check-cast v5, LX/7Sw;

    .line 676483
    const/4 v4, 0x0

    .line 676484
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 676485
    const/16 v1, 0x10

    int-to-float v1, v1

    move/from16 v23, v1

    .line 676486
    move-object/from16 v1, v29

    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 676487
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 676488
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 676489
    invoke-static {v10}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    move-result-object v14

    .line 676490
    invoke-static {v10}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    move-result-object v13

    .line 676491
    invoke-interface {v10, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v3

    .line 676492
    sget-object v12, LX/Lqi;->A07:LX/54D;

    .line 676493
    invoke-interface {v10, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v2

    .line 676494
    sget-object v11, LX/Lqi;->A0B:LX/54D;

    .line 676495
    invoke-interface {v10, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v17

    .line 676496
    sget-object v22, LX/JWE;->A00:LX/0ZU;

    .line 676497
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v16

    .line 676498
    move-object/from16 v1, v22

    invoke-static {v10, v5, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 676499
    iput-boolean v4, v5, LX/7Sw;->A0T:Z

    .line 676500
    sget-object v21, LX/JWE;->A03:LX/0YS;

    .line 676501
    move-object/from16 v1, v21

    invoke-static {v10, v14, v3, v1}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v20

    .line 676502
    sget-object v3, LX/JWE;->A02:LX/0YS;

    .line 676503
    invoke-static {v10, v2, v3}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    move-result-object v2

    .line 676504
    move-object/from16 v14, v17

    move-object/from16 v1, v16

    invoke-static {v10, v14, v2, v1}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    move-result-object v19

    .line 676505
    const v1, 0x7ab4aae9

    .line 676506
    invoke-interface {v10, v1}, LX/8b6;->CwE(I)V

    .line 676507
    const v1, -0x5b3d94e6

    invoke-interface {v10, v1}, LX/8b6;->CwE(I)V

    .line 676508
    iget v1, v7, LX/5IE;->A01:F

    .line 676509
    invoke-static {v6, v1}, LX/7Gt;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 676510
    iget-object v1, v7, LX/5IE;->A02:LX/8XW;

    .line 676511
    invoke-static {v1, v14}, LX/7Fj;->A02(LX/8XW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 676512
    sget-object v14, LX/7CN;->A04:LX/8Qv;

    .line 676513
    invoke-static {v10}, LX/8b6;->A0Q(LX/8b6;)LX/8XU;

    move-result-object v1

    .line 676514
    const/16 p7, 0x30

    .line 676515
    invoke-static {v1, v10, v14}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    move-result-object v17

    .line 676516
    invoke-static {v10, v13}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    move-result-object v16

    .line 676517
    invoke-interface {v10, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v12

    .line 676518
    invoke-static/range {v18 .. v18}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    move-result-object v11

    .line 676519
    move-object/from16 v1, v22

    invoke-static {v10, v5, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 676520
    iput-boolean v4, v5, LX/7Sw;->A0T:Z

    .line 676521
    move-object/from16 v13, v21

    move-object/from16 v1, v17

    invoke-static {v10, v1, v13}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 676522
    move-object/from16 v13, v20

    move-object/from16 v1, v16

    invoke-static {v10, v1, v13}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 676523
    invoke-static {v10, v14, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 676524
    move-object/from16 v1, v19

    invoke-static {v10, v12, v1, v2, v11}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 676525
    sget-object v3, LX/7S7;->A00:LX/7S7;

    const v1, 0x753c6336

    invoke-interface {v10, v1}, LX/8b6;->CwE(I)V

    .line 676526
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 676527
    invoke-static {v10, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    move-result v1

    .line 676528
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v2

    .line 676529
    if-nez v1, :cond_14

    .line 676530
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 676531
    if-ne v2, v1, :cond_16

    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v26, :cond_15

    const v1, 0x3e99999a    # 0.3f

    .line 676532
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 676533
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 676534
    :cond_16
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 676535
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v2

    .line 676536
    if-nez p3, :cond_19

    .line 676537
    const-string v1, ""

    .line 676538
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p2

    .line 676539
    :goto_e
    iget v1, v7, LX/5IE;->A00:F

    .line 676540
    invoke-static {v6, v2}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    shl-int/lit8 p6, v30, 0x12

    and-int p6, p6, v31

    .line 676541
    move-object/from16 p3, v33

    move/from16 p4, v1

    move/from16 p5, v1

    move/from16 p8, v4

    move/from16 p9, v4

    invoke-static/range {p0 .. p9}, LX/77g;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/0Yl;FFIIZZ)V

    .line 676542
    sget-object v13, LX/6WU;->A00:LX/54D;

    .line 676543
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 676544
    move/from16 v11, v32

    invoke-static {v13, v12, v11}, LX/72D;->A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;

    move-result-object v13

    .line 676545
    const v12, -0x3cace98a

    new-instance v11, LX/8IF;

    move-object/from16 p0, v11

    move-object/from16 p1, v3

    move-object/from16 p2, v34

    move-object/from16 p3, p11

    move/from16 p4, v23

    move/from16 p5, v2

    move/from16 p6, v0

    move/from16 p7, v28

    move/from16 p8, v27

    invoke-direct/range {p0 .. p8}, LX/8IF;-><init>(LX/8ac;Ljava/lang/String;Ljava/lang/String;FFIZZ)V

    .line 676546
    invoke-static {v10, v11, v13, v12}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 676547
    and-int/lit8 v0, v30, 0x70

    or-int/lit8 v2, v0, 0x6

    .line 676548
    move-object/from16 v0, v24

    invoke-static {v3, v10, v0, v2}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 676549
    move/from16 v0, v32

    invoke-static {v5, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 676550
    const v0, -0x1d58f75c

    .line 676551
    invoke-static {v10, v5, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v2

    .line 676552
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 676553
    if-ne v2, v0, :cond_17

    .line 676554
    add-float v0, v23, v1

    .line 676555
    add-float v0, v0, v23

    .line 676556
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    move-result-object v2

    .line 676557
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 676558
    :cond_17
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 676559
    check-cast v2, LX/7uJ;

    iget v1, v2, LX/7uJ;->A00:F

    if-eqz v25, :cond_18

    .line 676560
    int-to-float v0, v4

    .line 676561
    invoke-static {v6, v1, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 676562
    invoke-static {v10, v0}, LX/6wv;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)V

    .line 676563
    :cond_18
    move/from16 v0, v32

    invoke-static {v5, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 676564
    goto/16 :goto_c

    .line 676565
    :cond_19
    move-object/from16 p2, v35

    goto :goto_e

    .line 676566
    :cond_1a
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    move-object v6, v2

    goto/16 :goto_d

    .line 676567
    :cond_1b
    and-int/lit8 v1, p10, 0x70

    if-nez v1, :cond_9

    .line 676568
    move-object/from16 v1, v24

    invoke-static {v10, v1}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 676569
    or-int v30, v30, v1

    goto/16 :goto_b

    :cond_1c
    and-int/lit8 v1, p10, 0xe

    if-nez v1, :cond_1d

    .line 676570
    move-object/from16 v1, v33

    invoke-static {v10, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 676571
    or-int v30, p10, v1

    goto/16 :goto_a

    :cond_1d
    move/from16 v30, p10

    goto/16 :goto_a

    :cond_1e
    const/high16 v1, 0x70000000

    and-int v1, p9, v1

    if-nez v1, :cond_8

    invoke-interface {v10, v15}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v1

    .line 676572
    invoke-static {v1}, LX/4uS;->A00(I)I

    move-result v1

    .line 676573
    goto/16 :goto_9

    :cond_1f
    const/high16 v1, 0xe000000

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-interface {v10, v7}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v1

    .line 676574
    invoke-static {v1}, LX/4uR;->A02(I)I

    move-result v1

    .line 676575
    goto/16 :goto_8

    :cond_20
    const/high16 v1, 0x1c00000

    and-int v1, p9, v1

    if-nez v1, :cond_6

    move/from16 v1, v25

    invoke-interface {v10, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    .line 676576
    invoke-static {v1}, LX/4uR;->A03(I)I

    move-result v1

    .line 676577
    goto/16 :goto_7

    :cond_21
    and-int v1, p9, v31

    if-nez v1, :cond_5

    move/from16 v1, v26

    invoke-interface {v10, v1}, LX/8b6;->ACZ(Z)Z

    move-result v1

    .line 676578
    invoke-static {v1}, LX/4uR;->A01(I)I

    move-result v1

    .line 676579
    goto/16 :goto_6

    :cond_22
    const/high16 v1, 0x70000

    and-int v1, p9, v1

    if-nez v1, :cond_4

    .line 676580
    move/from16 v1, v27

    invoke-static {v10, v1}, LX/8b6;->A0O(LX/8b6;Z)I

    move-result v1

    .line 676581
    goto/16 :goto_5

    :cond_23
    const v1, 0xe000

    and-int v1, p9, v1

    if-nez v1, :cond_3

    .line 676582
    move/from16 v1, v28

    invoke-static {v10, v1}, LX/8b6;->A0N(LX/8b6;Z)I

    move-result v1

    .line 676583
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_2

    .line 676584
    move-object/from16 v1, v34

    invoke-static {v10, v1}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 676585
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_1

    .line 676586
    move-object/from16 v1, v29

    invoke-static {v10, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 676587
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v1, p9, 0x70

    if-nez v1, :cond_0

    .line 676588
    move-object/from16 v1, p11

    invoke-static {v10, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    move-result v1

    .line 676589
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p9, 0xe

    if-nez v0, :cond_28

    .line 676590
    move-object/from16 v0, v35

    invoke-static {v10, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    .line 676591
    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_28
    move v0, v9

    goto/16 :goto_0
.end method
