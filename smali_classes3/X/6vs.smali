.class public final LX/6vs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7FA;LX/56T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;III)V
    .locals 54

    move-object/from16 v48, p8

    move-object/from16 v34, p4

    move-object/from16 v45, p5

    move-object/from16 v46, p6

    move-object/from16 v47, p7

    move-object/from16 v31, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    .line 708465
    move-object/from16 v50, p10

    move-object/from16 v49, p9

    move-object/from16 v2, v50

    move-object/from16 v0, v49

    invoke-static {v0, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 708466
    const/16 v22, 0x2

    move-object/from16 v52, p12

    move-object/from16 v2, v52

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 708467
    move-object/from16 v51, p11

    move-object/from16 v53, p2

    move-object/from16 v2, v51

    move-object/from16 v0, v53

    invoke-static {v2, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708468
    const v2, -0x6dee5b66

    .line 708469
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/8b6;->CwG(I)LX/8b6;

    move/from16 v13, p15

    and-int/lit8 v2, p15, 0x20

    if-eqz v2, :cond_0

    .line 708470
    sget-object v31, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    :cond_0
    and-int/lit8 v2, p15, 0x40

    const/16 v21, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v34, v21

    :cond_1
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_2

    move-object/from16 v45, v21

    :cond_2
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_3

    move-object/from16 v46, v21

    :cond_3
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_4

    move-object/from16 v47, v21

    :cond_4
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_5

    move-object/from16 v48, v21

    :cond_5
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_6

    .line 708471
    invoke-static {v0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    move-result-object v1

    .line 708472
    invoke-static {v1}, LX/4uW;->A0I(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 708473
    check-cast v4, Landroid/app/Application;

    .line 708474
    invoke-static {v0}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    move-result-object v2

    .line 708475
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 708476
    sget-object v1, LX/702;->A00:LX/54D;

    .line 708477
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l7;

    .line 708478
    new-instance v35, LX/7XZ;

    move-object/from16 v36, v4

    move-object/from16 v37, v53

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v34

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    invoke-direct/range {v35 .. v44}, LX/7XZ;-><init>(Landroid/app/Application;LX/7FA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 708479
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    move-result-object v6

    .line 708480
    if-eqz v6, :cond_24

    .line 708481
    invoke-static {v6}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    move-result-object v7

    .line 708482
    const-class v8, LX/56T;

    .line 708483
    move-object v4, v0

    move-object/from16 v5, v35

    move-object/from16 v9, v21

    invoke-static/range {v4 .. v9}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    move-result-object v1

    .line 708484
    invoke-static {v0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 708485
    check-cast v1, LX/56T;

    .line 708486
    :cond_6
    invoke-static {v0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    move-result-object v20

    .line 708487
    move-object/from16 v2, v20

    check-cast v2, Landroid/content/Context;

    move-object/from16 v20, v2

    .line 708488
    iget-object v2, v1, LX/56T;->A0E:LX/4uQ;

    invoke-static {v0, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 708489
    move-result-object v5

    const v6, -0x1d58f75c

    .line 708490
    invoke-static {v0, v6}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 708491
    move-result-object v7

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 708492
    move-result-object v4

    .line 708493
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 708494
    if-ne v4, v9, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708495
    move-result-object v8

    sget-object v4, LX/3wY;->A00:LX/3wY;

    .line 708496
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v4, v8, v2}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 708497
    move-result-object v4

    invoke-virtual {v7, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 708498
    :cond_7
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 708499
    .line 708500
    check-cast v4, LX/4sO;

    invoke-static {v0, v7, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 708501
    move-result-object v15

    .line 708502
    if-ne v15, v9, :cond_8

    const/16 v8, 0xe

    .line 708503
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    invoke-direct {v2, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;-><init>(Ljava/lang/Object;I)V

    .line 708504
    invoke-static {v2}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 708505
    .line 708506
    move-result-object v15

    invoke-virtual {v7, v15}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 708507
    :cond_8
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    check-cast v15, LX/4na;

    .line 708508
    invoke-static {v0, v7, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 708509
    move-result-object v19

    move-object/from16 v2, v19

    if-ne v2, v9, :cond_9

    .line 708510
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 708511
    move-result-object v2

    invoke-static {v7, v2}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v19

    .line 708512
    :cond_9
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    move-object/from16 v2, v19

    .line 708513
    check-cast v2, LX/4sO;

    move-object/from16 v19, v2

    .line 708514
    invoke-static {v0, v7, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    .line 708515
    if-ne v2, v9, :cond_a

    .line 708516
    move-object/from16 v2, v21

    invoke-static {v7, v2}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    .line 708517
    :cond_a
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    move-object/from16 v2, v18

    check-cast v2, LX/4sO;

    .line 708518
    move-object/from16 v18, v2

    invoke-static {v0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 708519
    move-result-object v24

    const v2, 0x2e20b340

    .line 708520
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 708521
    invoke-static {v0, v7, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 708522
    move-result-object v2

    invoke-static {v0, v7, v2, v9, v2}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708523
    move-result-object v2

    invoke-static {v7, v2}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 708524
    move-result-object v38

    invoke-static {v0, v7, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 708525
    move-result-object v2

    if-ne v2, v9, :cond_b

    .line 708526
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708527
    move-result-object v2

    .line 708528
    invoke-static {v7, v2}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 708529
    :cond_b
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    check-cast v2, LX/4sO;

    .line 708530
    invoke-static {v0, v7, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 708531
    move-result-object v6

    .line 708532
    invoke-static {v7, v6, v9, v6}, LX/4uV;->A0n(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708533
    move-result-object v6

    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 708534
    check-cast v6, LX/71q;

    const v10, 0x7f11058d

    .line 708535
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 708536
    move-result-object v8

    invoke-static {v8, v10}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 708537
    move-result-object v17

    const v10, 0x7f11065f

    .line 708538
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    move-result-object v8

    .line 708539
    invoke-static {v8, v10}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v16

    .line 708540
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const v8, 0x44faf204

    .line 708541
    invoke-static {v0, v2, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 708542
    .line 708543
    move-result v10

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_c

    if-ne v12, v9, :cond_d

    .line 708544
    :cond_c
    const/16 v14, 0xb

    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 708545
    move-object/from16 v10, v21

    .line 708546
    invoke-direct {v12, v2, v10, v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 708547
    invoke-virtual {v7, v12}, LX/7Sw;->A14(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0, v7, v12, v11, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 708548
    .line 708549
    const v10, 0x50c4bdd0

    .line 708550
    invoke-static {v0, v5, v10}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 708551
    move-result-object v10

    check-cast v10, LX/5IK;

    iget-boolean v10, v10, LX/5IK;->A0I:Z

    .line 708552
    if-eqz v10, :cond_10

    move-object/from16 v10, v50

    .line 708553
    invoke-static {v0, v10, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 708554
    .line 708555
    move-result v12

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 708556
    move-result-object v10

    if-nez v12, :cond_e

    if-ne v10, v9, :cond_f

    .line 708557
    :cond_e
    const/16 v12, 0xc

    .line 708558
    move-object/from16 v10, v50

    invoke-static {v7, v10, v12}, LX/7Sw;->A08(LX/7Sw;Ljava/lang/Object;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 708559
    move-result-object v10

    .line 708560
    :cond_f
    invoke-static {v0, v7, v10, v11, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_10
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 708561
    .line 708562
    const v10, 0x50c4be17

    .line 708563
    invoke-static {v0, v5, v10}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 708564
    move-result-object v10

    .line 708565
    check-cast v10, LX/5IK;

    .line 708566
    iget-boolean v10, v10, LX/5IK;->A0K:Z

    if-eqz v10, :cond_13

    .line 708567
    const v12, 0x7f110541

    iget v10, v1, LX/56T;->A02:I

    .line 708568
    invoke-static {v10}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 708569
    move-result-object v10

    invoke-static {v0, v10, v12}, LX/7DJ;->A03(LX/8b6;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 708570
    move-result-object v12

    const v10, 0x607fb4c4

    .line 708571
    invoke-static {v0, v1, v6, v10}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 708572
    move-result v10

    invoke-static {v0, v12, v10}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 708573
    .line 708574
    move-result v14

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_11

    if-ne v10, v9, :cond_12

    :cond_11
    const/16 v30, 0x5

    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    .line 708575
    move-object/from16 v27, v6

    move-object/from16 v28, v12

    .line 708576
    move-object/from16 v29, v21

    .line 708577
    invoke-direct/range {v25 .. v30}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    invoke-virtual {v7, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 708578
    .line 708579
    :cond_12
    invoke-static {v0, v7, v10, v11, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 708580
    :cond_13
    invoke-static {v7, v5}, LX/7Sw;->A07(LX/7Sw;LX/4na;)Ljava/lang/Object;

    .line 708581
    move-result-object v10

    check-cast v10, LX/5IK;

    .line 708582
    iget-object v14, v10, LX/5IK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    const v11, 0x607fb4c4

    invoke-static {v0, v5, v6, v11}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 708583
    move-result v12

    move-object/from16 v10, v17

    .line 708584
    invoke-static {v0, v10, v12}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 708585
    .line 708586
    move-result v12

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_14

    if-ne v10, v9, :cond_15

    :cond_14
    const/16 v30, 0x6

    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    .line 708587
    move-object/from16 v27, v6

    move-object/from16 v28, v17

    .line 708588
    move-object/from16 v29, v21

    .line 708589
    invoke-direct/range {v25 .. v30}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    invoke-virtual {v7, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 708590
    :cond_15
    invoke-static {v0, v7, v10, v14, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 708591
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    .line 708592
    move-result-object v10

    check-cast v10, LX/5IK;

    iget-object v12, v10, LX/5IK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    invoke-static {v0, v5, v6, v11}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 708593
    move-result v11

    move-object/from16 v10, v16

    .line 708594
    invoke-static {v0, v10, v11}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 708595
    .line 708596
    move-result v11

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_16

    if-ne v10, v9, :cond_17

    :cond_16
    const/16 v30, 0x7

    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    .line 708597
    move-object/from16 v27, v6

    move-object/from16 v28, v16

    .line 708598
    move-object/from16 v29, v21

    .line 708599
    invoke-direct/range {v25 .. v30}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    invoke-virtual {v7, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 708600
    :cond_17
    invoke-static {v0, v7, v10, v12, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/4uR;->A1Y(LX/4na;)Z

    .line 708601
    move-result v10

    const v11, 0x1e7b2b64

    .line 708602
    if-eqz v10, :cond_1e

    const v10, 0x50c4c1ce

    .line 708603
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 708604
    invoke-static {v0, v4, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 708605
    .line 708606
    move-result v10

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 708607
    move-result-object v8

    if-nez v10, :cond_18

    .line 708608
    if-ne v8, v9, :cond_19

    :cond_18
    const/16 v8, 0xc

    .line 708609
    invoke-static {v7, v4, v8}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    move-result-object v8

    :cond_19
    invoke-static {v7, v8, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 708610
    move-result-object v10

    move-object/from16 v8, v49

    .line 708611
    invoke-static {v0, v1, v8, v11}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 708612
    .line 708613
    move-result v8

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1a

    if-ne v11, v9, :cond_1b

    .line 708614
    :cond_1a
    const/16 v9, 0x31

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 708615
    move-object/from16 v8, v49

    invoke-direct {v11, v8, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708616
    invoke-virtual {v7, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 708617
    :cond_1b
    invoke-static {v7, v11, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 708618
    move-result-object v8

    .line 708619
    invoke-static {v0, v10, v8, v3}, LX/6IZ;->A00(LX/8b6;LX/0ZU;LX/0ZU;I)V

    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 708620
    :goto_0
    const/16 v8, 0x64

    int-to-float v10, v8

    invoke-static {v0}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    move-result-object v9

    move/from16 v8, v22

    int-to-float v8, v8

    div-float v8, v10, v8

    invoke-interface {v9, v8}, LX/8aJ;->Cfn(F)I

    .line 708621
    move-result v40

    const v8, 0x50c4c401

    .line 708622
    .line 708623
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    invoke-static {v15}, LX/4uR;->A1Y(LX/4na;)Z

    .line 708624
    move-result v8

    if-eqz v8, :cond_1c

    .line 708625
    invoke-interface/range {v19 .. v19}, LX/4na;->getValue()Ljava/lang/Object;

    .line 708626
    move-result-object v8

    invoke-static {v8}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v8}, LX/8Q0;->A02(F)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I2;

    move-object/from16 v35, v8

    move-object/from16 v36, v24

    .line 708627
    move-object/from16 v37, v21

    .line 708628
    invoke-direct/range {v35 .. v40}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I2;-><init>(LX/7Rh;LX/8Yc;LX/4pd;II)V

    invoke-static {v0, v9, v8}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 708629
    :cond_1c
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    invoke-static {v0}, LX/7GL;->A00(LX/8b6;)J

    move-result-wide v8

    new-instance v3, LX/8N5;

    move/from16 v39, p13

    move-object/from16 v30, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v35, v49

    move-object/from16 v36, v51

    move-object/from16 v37, v52

    move/from16 v38, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v20

    move-object/from16 v25, v4

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    invoke-direct/range {v22 .. v39}, LX/8N5;-><init>(Landroid/content/Context;LX/7Rh;LX/4sO;LX/4sO;LX/4sO;LX/4sO;LX/4na;LX/4na;Landroidx/compose/ui/Modifier;LX/71q;LX/56T;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YS;FI)V

    const v2, 0x7fdffea8

    invoke-static {v0, v3, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v5

    const/high16 v3, 0x30000

    shr-int/lit8 v2, p13, 0xf

    and-int/lit8 v6, v2, 0xe

    or-int/2addr v6, v3

    const/16 v7, 0x1a

    move-object v2, v0

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    invoke-static/range {v2 .. v9}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v0, LX/8K3;

    move/from16 p0, p14

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v53

    move-object/from16 v43, v1

    .line 708630
    move-object/from16 v44, v34

    move/from16 v53, v39

    .line 708631
    .line 708632
    move/from16 p1, v13

    invoke-direct/range {v40 .. v55}, LX/8K3;-><init>(Landroidx/compose/ui/Modifier;LX/7FA;LX/56T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;III)V

    invoke-static {v2, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 708633
    .line 708634
    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v5}, LX/4na;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5IK;

    iget-boolean v10, v10, LX/5IK;->A0E:Z

    .line 708635
    if-eqz v10, :cond_21

    const v10, 0x50c4c2e1

    .line 708636
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 708637
    invoke-static {v0, v4, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 708638
    .line 708639
    move-result v10

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 708640
    move-result-object v8

    if-nez v10, :cond_1f

    .line 708641
    if-ne v8, v9, :cond_20

    :cond_1f
    const/16 v8, 0xd

    .line 708642
    invoke-static {v7, v4, v8}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    move-result-object v8

    .line 708643
    :cond_20
    invoke-static {v7, v8, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 708644
    move-result-object v9

    move/from16 v8, v23

    .line 708645
    invoke-static {v0, v9, v3, v8, v3}, LX/6BA;->A00(LX/8b6;LX/0ZU;IIZ)V

    .line 708646
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 708647
    goto/16 :goto_0

    :cond_21
    const v8, 0x50c4c31d

    .line 708648
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    move-object/from16 v8, v49

    .line 708649
    invoke-static {v0, v1, v8, v11}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 708650
    .line 708651
    move-result v10

    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_22

    .line 708652
    if-ne v8, v9, :cond_23

    :cond_22
    move-object/from16 v8, v49

    .line 708653
    invoke-static {v7, v8, v1, v3}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    move-result-object v8

    .line 708654
    :cond_23
    invoke-static {v7, v8, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 708655
    move-result-object v9

    move/from16 v8, v23

    .line 708656
    invoke-static {v0, v9, v3, v8, v3}, LX/6BA;->A00(LX/8b6;LX/0ZU;IIZ)V

    .line 708657
    invoke-static {v7, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 708658
    goto/16 :goto_0

    :cond_24
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8b6;LX/0ZU;IZ)V
    .locals 20

    .line 0
    const v0, -0x4343658c

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {v6, v2}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int v4, v4, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, p2, 0x70

    .line 23
    .line 24
    move/from16 v0, p3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    or-int/2addr v4, v3

    .line 33
    :cond_0
    and-int/lit8 v4, v4, 0x5b

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;-><init>(Ljava/lang/Object;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const v4, 0x7f11068c

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v14, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v6, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move-object v5, v6

    .line 83
    check-cast v5, LX/7Sw;

    .line 84
    .line 85
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v4, v3, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v3, 0x5

    .line 96
    invoke-static {v5, v2, v3}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_4
    const/4 v13, 0x0

    .line 101
    invoke-static {v5, v4, v13}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v18, 0xd

    .line 106
    .line 107
    move-object v15, v9

    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    move/from16 v19, v0

    .line 111
    .line 112
    invoke-static/range {v14 .. v19}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v8, v3, LX/7F1;->A09:LX/7ER;

    .line 121
    .line 122
    invoke-static {v6}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v3, v3, LX/7GL;->A0R:J

    .line 127
    .line 128
    const-wide/16 p1, 0x0

    .line 129
    .line 130
    const/16 v18, 0x7f8

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    move-object v11, v9

    .line 134
    move v14, v13

    .line 135
    move v15, v13

    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    move/from16 v17, v13

    .line 139
    .line 140
    move-wide/from16 v19, v3

    .line 141
    .line 142
    move/from16 p3, v13

    .line 143
    .line 144
    invoke-static/range {v6 .. v23}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v4, v1

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
