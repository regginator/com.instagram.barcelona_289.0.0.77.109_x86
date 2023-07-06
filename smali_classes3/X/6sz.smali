.class public final LX/6sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/0Yl;IIIIZZZ)V
    .locals 50

    move/from16 v28, p10

    move-object/from16 v46, p6

    move-object/from16 v48, p2

    move-object/from16 v45, p7

    move-object/from16 v49, p1

    const/4 v1, 0x0

    .line 704530
    move-object/from16 v44, p8

    move-object/from16 v5, p4

    move-object/from16 v0, v44

    invoke-static {v0, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    .line 704531
    const/16 v23, 0x2

    move-object/from16 v47, p3

    move/from16 v2, v23

    move-object/from16 v0, v47

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v22, 0x5

    move/from16 v2, v22

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const v0, 0x25001c13

    .line 704532
    move-object/from16 v4, p5

    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v3, p11

    if-eqz v0, :cond_34

    or-int/lit8 v6, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_33

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    const/16 v13, 0x100

    if-eqz v0, :cond_32

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    move/from16 v26, p14

    if-eqz v0, :cond_31

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p13, 0x10

    const v0, 0xe000

    move/from16 v25, p15

    if-eqz v7, :cond_30

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p13, 0x20

    const/high16 v0, 0x70000

    if-eqz v7, :cond_2f

    const/high16 v0, 0x30000

    :goto_5
    or-int/2addr v6, v0

    :cond_4
    and-int/lit8 v7, p13, 0x40

    const/high16 v0, 0x380000

    move/from16 v42, p16

    if-eqz v7, :cond_2e

    const/high16 v0, 0x180000

    :goto_6
    or-int/2addr v6, v0

    :cond_5
    and-int/lit16 v7, v2, 0x80

    if-eqz v7, :cond_2d

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v8, v2, 0x100

    if-eqz v8, :cond_2c

    const/high16 v0, 0x6000000

    :goto_8
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_2b

    const/high16 v0, 0x30000000

    :goto_9
    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v10, v2, 0x400

    move/from16 v27, p12

    if-eqz v10, :cond_29

    or-int/lit8 v12, p12, 0x6

    :goto_a
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_28

    or-int/lit8 v12, v12, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v2, 0x1000

    move-object/from16 v43, p9

    if-eqz v0, :cond_26

    or-int/lit16 v12, v12, 0x180

    :cond_a
    :goto_c
    const v13, 0x5b6db6db

    and-int/2addr v13, v6

    const v0, 0x12492492

    if-ne v13, v0, :cond_c

    and-int/lit16 v12, v12, 0x2db

    const/16 v0, 0x92

    if-ne v12, v0, :cond_c

    invoke-interface {v4}, LX/8b6;->BCg()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 704533
    invoke-interface {v4}, LX/8b6;->Cuv()V

    :goto_d
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/8K9;

    move-object/from16 v12, v46

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move-object/from16 v15, v43

    move/from16 v16, v28

    move/from16 v17, v3

    move/from16 v18, v27

    move/from16 v19, v2

    move/from16 v20, v26

    move/from16 v21, v25

    move/from16 v22, v42

    move-object v6, v0

    move-object/from16 v7, p0

    move-object/from16 v8, v49

    move-object/from16 v9, v48

    move-object/from16 v10, v47

    move-object v11, v5

    invoke-direct/range {v6 .. v22}, LX/8K9;-><init>(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8TW;LX/8Qv;Landroidx/compose/ui/Modifier;LX/0Yl;IIIIZZZ)V

    .line 704534
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 704535
    :cond_b
    return-void

    :cond_c
    if-eqz v7, :cond_d

    const/16 v28, 0x0

    :cond_d
    const/4 v0, 0x0

    if-eqz v8, :cond_e

    move-object/from16 v46, v0

    :cond_e
    if-eqz v9, :cond_f

    move-object/from16 v48, v0

    :cond_f
    if-eqz v10, :cond_10

    move-object/from16 v45, v0

    :cond_10
    if-eqz v11, :cond_11

    move-object/from16 v49, v0

    .line 704536
    :cond_11
    invoke-static {v4}, LX/6sv;->A00(LX/8b6;)LX/8ZD;

    move-result-object v21

    .line 704537
    const v0, 0x739a4a8b

    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 704538
    move-object/from16 v0, v43

    invoke-static {v4, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    move-result-object v14

    .line 704539
    invoke-static {v4, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    move-result v0

    .line 704540
    move-object v9, v4

    check-cast v9, LX/7Sw;

    .line 704541
    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v7

    .line 704542
    if-nez v0, :cond_12

    .line 704543
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 704544
    if-ne v7, v0, :cond_13

    .line 704545
    :cond_12
    const/16 v0, 0x10

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 704546
    invoke-virtual {v9, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 704547
    :cond_13
    invoke-static {v9, v7, v1}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    move-result-object v8

    .line 704548
    sget-object v7, LX/4Yh;->A00:LX/4Yh;

    sget-object v0, LX/4Yi;->A00:LX/4Yi;

    invoke-static {v4, v8, v7, v0}, LX/6Bm;->A00(LX/8b6;LX/0ZU;LX/0ZU;LX/0ZU;)LX/4na;

    move-result-object v10

    const v8, 0x1e7b2b64

    .line 704549
    invoke-static {v4, v10, v5, v8}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    .line 704550
    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v7

    .line 704551
    if-nez v0, :cond_14

    .line 704552
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 704553
    if-ne v7, v0, :cond_15

    .line 704554
    :cond_14
    new-instance v13, LX/7SD;

    invoke-direct {v13}, LX/7SD;-><init>()V

    .line 704555
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    move/from16 v12, v24

    .line 704556
    move-object v15, v10

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704557
    invoke-static {v11}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 704558
    move-result-object v0

    new-instance v7, LX/7SZ;

    .line 704559
    invoke-direct {v7, v0}, LX/7SZ;-><init>(LX/4na;)V

    .line 704560
    invoke-virtual {v9, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 704561
    :cond_15
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    check-cast v7, LX/7SZ;

    .line 704562
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 704563
    const v0, 0x2388e847

    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 704564
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704565
    move-result-object v14

    invoke-static {v4, v5, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 704566
    move-result v0

    .line 704567
    invoke-static {v4, v14, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 704568
    move-result v0

    .line 704569
    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_16

    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 704570
    if-ne v12, v0, :cond_17

    .line 704571
    :cond_16
    new-instance v12, LX/7Se;

    move/from16 v0, v25

    .line 704572
    invoke-direct {v12, v5, v0}, LX/7Se;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 704573
    invoke-virtual {v9, v12}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 704574
    :cond_17
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 704575
    check-cast v12, LX/8Za;

    .line 704576
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 704577
    const v13, -0x1d58f75c

    .line 704578
    invoke-static {v4, v9, v13}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 704579
    move-result-object v11

    sget-object v10, LX/7C4;->A00:Ljava/lang/Object;

    .line 704580
    if-ne v11, v10, :cond_18

    new-instance v11, LX/6Yt;

    .line 704581
    invoke-direct {v11}, LX/6Yt;-><init>()V

    invoke-virtual {v9, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 704582
    :cond_18
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 704583
    check-cast v11, LX/6Yt;

    .line 704584
    const v0, 0x2e20b340

    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 704585
    invoke-static {v4, v9, v13}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 704586
    move-result-object v0

    invoke-static {v4, v9, v0, v10, v0}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704587
    move-result-object v0

    invoke-static {v9, v0}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 704588
    move-result-object v15

    invoke-static {v4, v5, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 704589
    move-result v0

    .line 704590
    invoke-static {v4, v14, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 704591
    move-result v0

    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_19

    .line 704592
    if-ne v13, v10, :cond_1a

    .line 704593
    :cond_19
    new-instance v13, LX/79m;

    move/from16 v0, v25

    .line 704594
    invoke-direct {v13, v15, v0}, LX/79m;-><init>(LX/4pd;Z)V

    .line 704595
    .line 704596
    invoke-virtual {v9, v13}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 704597
    :cond_1a
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 704598
    check-cast v13, LX/79m;

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/4sO;

    invoke-interface {v0, v13}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 704599
    and-int/lit8 v15, v6, 0x70

    .line 704600
    const v0, -0x3996bbe7

    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 704601
    const/16 v8, 0xa

    const/4 v6, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v17, 0x4

    move-object/from16 v30, v11

    move-object/from16 v31, v47

    move-object/from16 v32, v20

    move-object/from16 v33, v14

    move-object/from16 v34, v46

    move-object/from16 v35, v45

    move-object/from16 v36, v49

    move-object/from16 v37, v48

    move-object/from16 v38, v13

    .line 704602
    move-object/from16 v29, v5

    filled-new-array/range {v29 .. v38}, [Ljava/lang/Object;

    .line 704603
    .line 704604
    move-result-object v16

    const v0, -0x21de6e89

    .line 704605
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 704606
    const/4 v0, 0x0

    .line 704607
    :cond_1b
    aget-object v14, v16, v6

    invoke-static {v4, v14, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 704608
    move-result v0

    .line 704609
    add-int/lit8 v6, v6, 0x1

    .line 704610
    if-lt v6, v8, :cond_1b

    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1c

    if-ne v8, v10, :cond_1d

    :cond_1c
    new-instance v8, LX/8N4;

    move-object/from16 v29, v8

    move-object/from16 v30, v49

    move-object/from16 v31, v48

    move-object/from16 v32, v47

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v46

    move-object/from16 v38, v45

    .line 704611
    move/from16 v39, v28

    .line 704612
    move/from16 v40, v25

    move/from16 v41, v26

    .line 704613
    invoke-direct/range {v29 .. v41}, LX/8N4;-><init>(LX/8XU;LX/8XV;LX/8XW;LX/6Yt;LX/79m;LX/8cS;Landroidx/compose/foundation/lazy/LazyListState;LX/8TW;LX/8Qv;IZZ)V

    .line 704614
    invoke-virtual {v9, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 704615
    :cond_1d
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 704616
    check-cast v8, LX/0YS;

    .line 704617
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 704618
    invoke-static {v7, v5, v4, v15}, LX/6sz;->A01(LX/8cS;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;I)V

    if-eqz p15, :cond_25

    .line 704619
    sget-object v6, LX/64z;->A02:LX/64z;

    .line 704620
    :goto_e
    iget-object v13, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/8cX;

    move-object/from16 v0, v44

    .line 704621
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A08:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v12

    .line 704622
    move-object/from16 v32, v4

    move/from16 v34, v42

    move/from16 v35, v26

    invoke-static/range {v29 .. v35}, LX/6Bl;->A00(LX/64z;LX/8ZZ;LX/8Za;LX/8b6;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 704623
    move-result-object v12

    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move/from16 v0, v24

    .line 704624
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 704625
    sget-object v19, LX/64z;->A02:LX/64z;

    .line 704626
    move-object/from16 v0, v19

    if-ne v6, v0, :cond_24

    sget-object v0, LX/6Xw;->A02:Landroidx/compose/ui/Modifier;

    .line 704627
    :goto_f
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move/from16 v0, v17

    .line 704628
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 704629
    const v0, -0x3b2ead9

    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 704630
    .line 704631
    sget-object v17, LX/Lqi;->A07:LX/54D;

    move-object/from16 v0, v17

    .line 704632
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v15

    .line 704633
    check-cast v15, LX/Iom;

    .line 704634
    invoke-static {v4, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 704635
    move-result v0

    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 704636
    move-result-object v14

    if-nez v0, :cond_1e

    .line 704637
    if-ne v14, v10, :cond_1f

    :cond_1e
    new-instance v14, LX/7SR;

    .line 704638
    invoke-direct {v14, v5}, LX/7SR;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 704639
    invoke-virtual {v9, v14}, LX/7Sw;->A14(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    check-cast v14, LX/7SR;

    .line 704640
    const/4 v13, 0x0

    move-object/from16 v0, v20

    filled-new-array {v14, v11, v0, v15, v6}, [Ljava/lang/Object;

    .line 704641
    .line 704642
    move-result-object v16

    const v0, -0x21de6e89

    .line 704643
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 704644
    const/4 v12, 0x0

    :cond_20
    aget-object v0, v16, v13

    .line 704645
    invoke-static {v4, v0, v12}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    move-result v12

    .line 704646
    add-int/lit8 v13, v13, 0x1

    .line 704647
    move/from16 v0, v22

    .line 704648
    if-lt v13, v0, :cond_20

    invoke-virtual {v9}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_21

    if-ne v13, v10, :cond_22

    :cond_21
    new-instance v13, LX/M1x;

    move-object/from16 v29, v13

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    .line 704649
    move-object/from16 v32, v14

    .line 704650
    move-object/from16 v33, v15

    move/from16 v34, v26

    .line 704651
    invoke-direct/range {v29 .. v34}, LX/M1x;-><init>(LX/64z;LX/6Yt;LX/MX0;LX/Iom;Z)V

    .line 704652
    invoke-virtual {v9, v13}, LX/7Sw;->A14(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 704653
    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 704654
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v9, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 704655
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    move-object/from16 v9, v21

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 704656
    invoke-interface/range {v21 .. v21}, LX/8ZD;->Aev()Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 704657
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v0, v17

    .line 704658
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 704659
    move-result-object v9

    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    xor-int/lit8 v16, p14, 0x1

    .line 704660
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 704661
    if-ne v9, v0, :cond_23

    move-object/from16 v0, v19

    if-eq v6, v0, :cond_23

    xor-int/lit8 v16, v16, 0x1

    :cond_23
    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/8cO;

    move-object/from16 v9, v21

    move-object/from16 v10, p0

    .line 704662
    move-object v11, v6

    .line 704663
    move-object v12, v5

    move-object v13, v0

    move/from16 v15, v42

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/8ZD;LX/8TJ;LX/64z;LX/8ZY;LX/8cO;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/LeB;

    move-object v9, v7

    .line 704664
    move-object v10, v0

    move-object v11, v4

    move-object v13, v8

    move v14, v1

    .line 704665
    move v15, v1

    invoke-static/range {v9 .. v15}, LX/6Bi;->A00(LX/8ZZ;LX/LeB;LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 704666
    goto/16 :goto_d

    :cond_24
    sget-object v0, LX/6Xw;->A01:Landroidx/compose/ui/Modifier;

    goto/16 :goto_f

    :cond_25
    sget-object v6, LX/64z;->A01:LX/64z;

    goto/16 :goto_e

    :cond_26
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x380

    if-nez v0, :cond_a

    move-object/from16 v0, v43

    invoke-interface {v4, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 704667
    const/16 v13, 0x80

    :cond_27
    or-int/2addr v12, v13

    goto/16 :goto_c

    .line 704668
    :cond_28
    and-int/lit8 v0, p12, 0x70

    if-nez v0, :cond_9

    move-object/from16 v0, v49

    invoke-static {v4, v0}, LX/8b6;->A06(LX/8b6;Ljava/lang/Object;)I

    .line 704669
    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_b

    .line 704670
    :cond_29
    and-int/lit8 v0, p12, 0xe

    if-nez v0, :cond_2a

    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p12, v0

    goto/16 :goto_a

    :cond_2a
    move/from16 v12, v27

    goto/16 :goto_a

    :cond_2b
    const/high16 v0, 0x70000000

    .line 704671
    and-int v0, p11, v0

    if-nez v0, :cond_8

    .line 704672
    move-object/from16 v0, v48

    invoke-interface {v4, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4uS;->A00(I)I

    move-result v0

    goto/16 :goto_9

    :cond_2c
    const/high16 v0, 0xe000000

    .line 704673
    and-int v0, p11, v0

    if-nez v0, :cond_7

    .line 704674
    move-object/from16 v0, v46

    invoke-interface {v4, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4uR;->A02(I)I

    move-result v0

    goto/16 :goto_8

    :cond_2d
    const/high16 v0, 0x1c00000

    .line 704675
    and-int v0, p11, v0

    if-nez v0, :cond_6

    .line 704676
    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/8b6;->ACW(I)Z

    move-result v0

    invoke-static {v0}, LX/4uR;->A03(I)I

    move-result v0

    goto/16 :goto_7

    .line 704677
    :cond_2e
    and-int v0, p11, v0

    if-nez v0, :cond_5

    .line 704678
    move/from16 v0, v42

    invoke-interface {v4, v0}, LX/8b6;->ACZ(Z)Z

    move-result v0

    .line 704679
    invoke-static {v0}, LX/4uR;->A01(I)I

    move-result v0

    goto/16 :goto_6

    .line 704680
    :cond_2f
    and-int v0, p11, v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    .line 704681
    invoke-static {v4, v0}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    .line 704682
    :cond_30
    and-int v0, p11, v0

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v4, v0}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 704683
    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    .line 704684
    :cond_31
    and-int/lit16 v0, v3, 0x1c00

    if-nez v0, :cond_2

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 704685
    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    .line 704686
    :cond_32
    and-int/lit16 v0, v3, 0x380

    if-nez v0, :cond_1

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 704687
    move-result v0

    or-int/2addr v6, v0

    .line 704688
    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p11, 0x70

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 704689
    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    .line 704690
    :cond_34
    and-int/lit8 v0, p11, 0xe

    if-nez v0, :cond_35

    move-object/from16 v0, v44

    invoke-static {v4, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_0

    :cond_35
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/8cS;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;I)V
    .locals 2

    .line 0
    const v0, 0x306dc6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p2}, LX/8b6;->AKF()LX/8b4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v1, p1, p0, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-interface {p0}, LX/8ZZ;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/8cS;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, p3

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
