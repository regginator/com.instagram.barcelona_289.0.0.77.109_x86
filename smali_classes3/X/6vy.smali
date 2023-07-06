.class public final LX/6vy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/58q;LX/58k;II)V
    .locals 24

    const/4 v7, 0x0

    .line 709430
    move-object/from16 v15, p2

    move-object/from16 v8, p3

    invoke-static {v8, v15}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 709431
    const v1, 0x40b6d359

    .line 709432
    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move/from16 p3, p5

    move/from16 v0, p3

    invoke-static {v9, v2, v1, v0}, LX/8b6;->A0a(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 709433
    sget-object v0, LX/7Eu;->A03:LX/54D;

    .line 709434
    invoke-interface {v9, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    move-result-object v4

    .line 709435
    check-cast v4, LX/061;

    .line 709436
    invoke-static {v9}, LX/786;->A01(LX/8b6;)LX/067;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 709437
    invoke-static {v9}, LX/6yq;->A00(LX/8b6;)LX/0Am;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 709438
    invoke-interface {v0}, LX/0Am;->getOnBackPressedDispatcher()LX/00F;

    move-result-object v2

    .line 709439
    :goto_0
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 709440
    iget-object v0, v8, LX/7GA;->A04:LX/061;

    .line 709441
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 709442
    if-nez v0, :cond_1

    .line 709443
    iget-object v0, v8, LX/7GA;->A04:LX/061;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/7GA;->A0G:LX/060;

    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 709444
    :cond_0
    iput-object v4, v8, LX/7GA;->A04:LX/061;

    .line 709445
    invoke-interface {v4}, LX/061;->getLifecycle()LX/05x;

    move-result-object v1

    iget-object v0, v8, LX/7GA;->A0G:LX/060;

    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 709446
    :cond_1
    invoke-interface {v3}, LX/067;->getViewModelStore()LX/066;

    move-result-object v5

    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 709447
    iget-object v10, v8, LX/7GA;->A05:LX/58E;

    .line 709448
    sget-object v4, LX/58E;->A01:LX/8b1;

    .line 709449
    sget-object v3, LX/58Q;->A00:LX/58Q;

    .line 709450
    new-instance v0, LX/7EI;

    invoke-direct {v0, v4, v5, v3}, LX/7EI;-><init>(LX/8b1;LX/066;LX/6ly;)V

    .line 709451
    const-class v1, LX/58E;

    invoke-virtual {v0, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    .line 709452
    invoke-static {v10, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 709453
    iget-object v0, v8, LX/7GA;->A0M:LX/85O;

    .line 709454
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 709455
    new-instance v0, LX/7EI;

    .line 709456
    invoke-direct {v0, v4, v5, v3}, LX/7EI;-><init>(LX/8b1;LX/066;LX/6ly;)V

    .line 709457
    invoke-virtual {v0, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    check-cast v0, LX/58E;

    .line 709458
    iput-object v0, v8, LX/7GA;->A05:LX/58E;

    .line 709459
    :cond_2
    if-eqz v2, :cond_3

    .line 709460
    iget-object v0, v8, LX/7GA;->A02:LX/00F;

    .line 709461
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 709462
    if-nez v0, :cond_3

    .line 709463
    iget-object v1, v8, LX/7GA;->A04:LX/061;

    if-eqz v1, :cond_43

    .line 709464
    iget-object v0, v8, LX/7GA;->A0F:LX/00C;

    invoke-virtual {v0}, LX/00C;->A00()V

    .line 709465
    iput-object v2, v8, LX/7GA;->A02:LX/00F;

    .line 709466
    invoke-virtual {v2, v0, v1}, LX/00F;->A05(LX/00C;LX/061;)V

    .line 709467
    invoke-interface {v1}, LX/061;->getLifecycle()LX/05x;

    move-result-object v1

    .line 709468
    iget-object v0, v8, LX/7GA;->A0G:LX/060;

    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 709469
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 709470
    :cond_3
    const/16 v0, 0x18

    .line 709471
    invoke-static {v8, v0}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    move-result-object v0

    .line 709472
    invoke-static {v9, v8, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 709473
    iget-object v0, v8, LX/7GA;->A06:LX/58q;

    invoke-static {v0, v15}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 709474
    iget-object v4, v8, LX/7GA;->A06:LX/58q;

    if-eqz v4, :cond_9

    .line 709475
    iget-object v0, v8, LX/7GA;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 709476
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 709477
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 709478
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 709479
    iget-object v5, v8, LX/7GA;->A0K:Ljava/util/Map;

    .line 709480
    invoke-static {v5}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 709481
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7As;

    .line 709482
    iput-boolean v14, v0, LX/7As;->A00:Z

    goto :goto_2

    .line 709483
    :cond_5
    invoke-static {v6, v8, v6, v6, v3}, LX/7GA;->A05(Landroid/os/Bundle;LX/7GA;LX/6pt;LX/8RC;I)Z

    move-result v2

    .line 709484
    invoke-static {v5}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 709485
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7As;

    .line 709486
    iput-boolean v7, v0, LX/7As;->A00:Z

    goto :goto_3

    .line 709487
    :cond_6
    if-eqz v2, :cond_4

    .line 709488
    invoke-static {v8, v3, v14, v7}, LX/7GA;->A07(LX/7GA;IZZ)Z

    goto :goto_1

    .line 709489
    :cond_7
    move-object v2, v6

    goto/16 :goto_0

    .line 709490
    :cond_8
    iget v0, v4, LX/76S;->A00:I

    .line 709491
    invoke-static {v8, v0, v14, v7}, LX/7GA;->A07(LX/7GA;IZZ)Z

    .line 709492
    :cond_9
    iput-object v15, v8, LX/7GA;->A06:LX/58q;

    .line 709493
    iget-object v3, v8, LX/7GA;->A01:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    const-string v0, "android-support-nav:controller:navigatorState:names"

    .line 709494
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 709495
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 709496
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 709497
    iget-object v0, v8, LX/7GA;->A07:LX/74t;

    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 709498
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_4

    .line 709499
    :cond_a
    iget-object v12, v8, LX/7GA;->A0C:[Landroid/os/Parcelable;

    if-eqz v12, :cond_11

    .line 709500
    array-length v11, v12

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_10

    aget-object v0, v12, v10

    .line 709501
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 709502
    iget v1, v0, Landroidx/navigation/NavBackStackEntryState;->A00:I

    .line 709503
    invoke-virtual {v8, v1}, LX/7GA;->A0B(I)LX/76S;

    move-result-object v5

    .line 709504
    iget-object v1, v8, LX/7GA;->A0E:Landroid/content/Context;

    if-eqz v5, :cond_f

    .line 709505
    move-object/from16 v16, v1

    .line 709506
    iget-object v1, v8, LX/7GA;->A04:LX/061;

    if-nez v1, :cond_e

    .line 709507
    sget-object v4, LX/05w;->A01:LX/05w;

    .line 709508
    :goto_6
    iget-object v13, v8, LX/7GA;->A05:LX/58E;

    .line 709509
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 709510
    iget-object v3, v0, Landroidx/navigation/NavBackStackEntryState;->A01:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    .line 709511
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 709512
    :goto_7
    iget-object v2, v0, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/lang/String;

    iget-object v1, v0, Landroidx/navigation/NavBackStackEntryState;->A02:Landroid/os/Bundle;

    .line 709513
    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 709514
    new-instance v0, LX/7W3;

    move-object/from16 v17, v16

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/7W3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05w;LX/76S;LX/8RB;Ljava/lang/String;)V

    .line 709515
    iget-object v2, v8, LX/7GA;->A07:LX/74t;

    .line 709516
    iget-object v1, v5, LX/76S;->A05:Ljava/lang/String;

    .line 709517
    invoke-virtual {v2, v1}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    move-result-object v3

    .line 709518
    iget-object v1, v8, LX/7GA;->A0K:Ljava/util/Map;

    .line 709519
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    .line 709520
    new-instance v2, LX/7As;

    invoke-direct {v2, v8, v3}, LX/7As;-><init>(LX/7GA;LX/6qq;)V

    .line 709521
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709522
    :cond_b
    check-cast v2, LX/7As;

    .line 709523
    iget-object v1, v8, LX/7GA;->A0M:LX/85O;

    .line 709524
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709525
    invoke-virtual {v2, v0}, LX/7As;->A03(LX/7W3;)V

    .line 709526
    iget-object v1, v0, LX/7W3;->A03:LX/76S;

    .line 709527
    iget-object v1, v1, LX/76S;->A01:LX/58q;

    .line 709528
    if-eqz v1, :cond_c

    .line 709529
    iget v1, v1, LX/76S;->A00:I

    .line 709530
    invoke-virtual {v8, v1}, LX/7GA;->A09(I)LX/7W3;

    move-result-object v1

    invoke-static {v0, v1, v8}, LX/7GA;->A02(LX/7W3;LX/7W3;LX/7GA;)V

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 709531
    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    .line 709532
    :cond_e
    iget-object v4, v8, LX/7GA;->A03:LX/05w;

    goto :goto_6

    .line 709533
    :cond_f
    iget v0, v0, Landroidx/navigation/NavBackStackEntryState;->A00:I

    .line 709534
    invoke-static {v1, v0}, LX/6D9;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 709535
    const-string v0, "Restoring the Navigation back stack failed: destination "

    .line 709536
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 709537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709538
    invoke-virtual {v8}, LX/7GA;->A0A()LX/76S;

    move-result-object v0

    .line 709539
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 709540
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 709541
    throw v0

    .line 709542
    :cond_10
    invoke-static {v8}, LX/7GA;->A04(LX/7GA;)V

    .line 709543
    iput-object v6, v8, LX/7GA;->A0C:[Landroid/os/Parcelable;

    .line 709544
    :cond_11
    iget-object v0, v8, LX/7GA;->A07:LX/74t;

    .line 709545
    iget-object v0, v0, LX/74t;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 709546
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 709547
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 709548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6qq;

    .line 709549
    iget-boolean v0, v0, LX/6qq;->A00:Z

    .line 709550
    if-nez v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 709551
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6qq;

    .line 709552
    iget-object v1, v8, LX/7GA;->A0K:Ljava/util/Map;

    .line 709553
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    .line 709554
    new-instance v0, LX/7As;

    invoke-direct {v0, v8, v2}, LX/7As;-><init>(LX/7GA;LX/6qq;)V

    .line 709555
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709556
    :cond_14
    check-cast v0, LX/7As;

    .line 709557
    invoke-virtual {v2, v0}, LX/6qq;->A03(LX/7As;)V

    goto :goto_9

    .line 709558
    :cond_15
    iget-object v0, v8, LX/7GA;->A06:LX/58q;

    if-eqz v0, :cond_24

    .line 709559
    iget-object v0, v8, LX/7GA;->A0M:LX/85O;

    move-object/from16 v17, v0

    .line 709560
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 709561
    iget-boolean v0, v8, LX/7GA;->A0A:Z

    if-nez v0, :cond_2c

    iget-object v13, v8, LX/7GA;->A00:Landroid/app/Activity;

    if-eqz v13, :cond_2c

    .line 709562
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const/16 v16, 0x0

    if-eqz v12, :cond_2c

    .line 709563
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 709564
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 709565
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 709566
    :goto_a
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v5

    .line 709567
    if-eqz v1, :cond_16

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    .line 709568
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 709569
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_16
    if-eqz v11, :cond_17

    .line 709570
    array-length v0, v11

    if-nez v0, :cond_20

    .line 709571
    :cond_17
    iget-object v4, v8, LX/7GA;->A06:LX/58q;

    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 709572
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6n3;

    invoke-direct {v0, v3, v2, v1}, LX/6n3;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 709573
    invoke-virtual {v4, v0}, LX/76S;->A01(LX/6n3;)LX/7uD;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 709574
    iget-object v10, v4, LX/7uD;->A01:LX/76S;

    .line 709575
    new-instance v11, LX/85O;

    invoke-direct {v11}, LX/85O;-><init>()V

    move-object v3, v10

    .line 709576
    :cond_18
    iget-object v2, v3, LX/76S;->A01:LX/58q;

    .line 709577
    if-eqz v2, :cond_19

    .line 709578
    iget v1, v2, LX/58q;->A00:I

    .line 709579
    iget v0, v3, LX/76S;->A00:I

    if-eq v1, v0, :cond_1a

    .line 709580
    :cond_19
    invoke-virtual {v11, v3}, LX/85O;->A0U(Ljava/lang/Object;)V

    .line 709581
    :cond_1a
    invoke-static {v2, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 709582
    move-object v3, v2

    if-nez v2, :cond_18

    .line 709583
    :cond_1b
    invoke-static {v11}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 709584
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 709585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 709586
    check-cast v0, LX/76S;

    .line 709587
    iget v0, v0, LX/76S;->A00:I

    .line 709588
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 709589
    goto :goto_b

    .line 709590
    :cond_1c
    move-object v11, v6

    .line 709591
    move-object v10, v6

    goto :goto_a

    .line 709592
    :cond_1d
    invoke-static {v1}, LX/00I;->A0m(Ljava/util/Collection;)[I

    move-result-object v11

    .line 709593
    iget-object v0, v4, LX/7uD;->A00:Landroid/os/Bundle;

    .line 709594
    invoke-virtual {v10, v0}, LX/76S;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 709595
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1e
    move-object v10, v6

    :cond_1f
    if-eqz v11, :cond_2c

    .line 709596
    :cond_20
    array-length v4, v11

    if-eqz v4, :cond_2c

    .line 709597
    iget-object v3, v8, LX/7GA;->A06:LX/58q;

    .line 709598
    const/4 v2, 0x0

    .line 709599
    :goto_c
    aget v0, v11, v2

    if-nez v2, :cond_23

    .line 709600
    iget-object v1, v8, LX/7GA;->A06:LX/58q;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 709601
    iget v1, v1, LX/76S;->A00:I

    .line 709602
    if-ne v1, v0, :cond_2b

    iget-object v1, v8, LX/7GA;->A06:LX/58q;

    .line 709603
    :goto_d
    if-eqz v1, :cond_2b

    .line 709604
    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_22

    .line 709605
    instance-of v0, v1, LX/58q;

    if-eqz v0, :cond_22

    .line 709606
    :goto_e
    check-cast v1, LX/58q;

    .line 709607
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 709608
    iget v0, v1, LX/58q;->A00:I

    .line 709609
    invoke-virtual {v1, v0}, LX/58q;->A04(I)LX/76S;

    move-result-object v0

    instance-of v0, v0, LX/58q;

    if-eqz v0, :cond_21

    .line 709610
    iget v0, v1, LX/58q;->A00:I

    .line 709611
    invoke-virtual {v1, v0}, LX/58q;->A04(I)LX/76S;

    move-result-object v1

    goto :goto_e

    :cond_21
    move-object v3, v1

    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 709612
    if-ge v2, v4, :cond_34

    goto :goto_c

    .line 709613
    :cond_23
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/58q;->A04(I)LX/76S;

    move-result-object v1

    goto :goto_d

    .line 709614
    :cond_24
    invoke-static {v8}, LX/7GA;->A06(LX/7GA;)Z

    goto :goto_12

    .line 709615
    :cond_25
    iget-object v5, v15, LX/58q;->A03:LX/00x;

    .line 709616
    invoke-virtual {v5}, LX/00x;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_2d

    .line 709617
    invoke-virtual {v5, v3}, LX/00x;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76S;

    .line 709618
    iget-object v0, v8, LX/7GA;->A06:LX/58q;

    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 709619
    iget-object v10, v0, LX/58q;->A03:LX/00x;

    .line 709620
    iget-boolean v0, v10, LX/00x;->A01:Z

    if-eqz v0, :cond_26

    .line 709621
    invoke-static {v10}, LX/00x;->A00(LX/00x;)V

    .line 709622
    :cond_26
    iget-object v1, v10, LX/00x;->A02:[I

    iget v0, v10, LX/00x;->A00:I

    invoke-static {v1, v0, v3}, LX/00p;->A00([III)I

    move-result v1

    .line 709623
    if-ltz v1, :cond_27

    .line 709624
    iget-object v0, v10, LX/00x;->A03:[Ljava/lang/Object;

    .line 709625
    aput-object v2, v0, v1

    .line 709626
    :cond_27
    iget-object v0, v8, LX/7GA;->A0M:LX/85O;

    .line 709627
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 709628
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/7W3;

    if-eqz v2, :cond_28

    .line 709629
    iget-object v0, v0, LX/7W3;->A03:LX/76S;

    .line 709630
    iget v1, v0, LX/76S;->A00:I

    iget v0, v2, LX/76S;->A00:I

    .line 709631
    if-ne v1, v0, :cond_28

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 709632
    :cond_29
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 709633
    invoke-static {v1}, LX/4uW;->A0W(Ljava/util/Iterator;)LX/7W3;

    move-result-object v0

    .line 709634
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 709635
    iput-object v2, v0, LX/7W3;->A03:LX/76S;

    goto :goto_11

    .line 709636
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 709637
    :cond_2b
    iget-object v1, v8, LX/7GA;->A0E:Landroid/content/Context;

    invoke-static {v1, v0}, LX/6D9;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 709638
    if-eqz v0, :cond_34

    .line 709639
    :cond_2c
    iget-object v0, v8, LX/7GA;->A06:LX/58q;

    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-static {v6, v8, v0, v6, v6}, LX/7GA;->A01(Landroid/os/Bundle;LX/7GA;LX/76S;LX/6pt;LX/8RC;)V

    .line 709640
    :cond_2d
    :goto_12
    invoke-static {v9}, LX/6C8;->A00(LX/8b6;)LX/8Xa;

    move-result-object v22

    .line 709641
    iget-object v5, v8, LX/7GA;->A07:LX/74t;

    .line 709642
    const-string v0, "barcelonaComposable"

    .line 709643
    invoke-virtual {v5, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    move-result-object v4

    .line 709644
    instance-of v0, v4, LX/591;

    move/from16 p2, p4

    if-eqz v0, :cond_33

    .line 709645
    iget-object v1, v8, LX/7GA;->A0P:LX/4uQ;

    .line 709646
    invoke-static {v9, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    move-result v0

    .line 709647
    move-object v3, v9

    check-cast v3, LX/7Sw;

    .line 709648
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    move-result-object v2

    .line 709649
    if-nez v0, :cond_2e

    .line 709650
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 709651
    if-ne v2, v0, :cond_2f

    .line 709652
    :cond_2e
    new-instance v2, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    invoke-direct {v2, v1, v7}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 709653
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 709654
    :cond_2f
    invoke-static {v3, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 709655
    check-cast v2, LX/4s5;

    .line 709656
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 709657
    const/16 v10, 0x38

    const/4 v0, 0x2

    invoke-static {v9, v1, v6, v2, v0}, LX/DVq;->A00(LX/8b6;Ljava/lang/Object;LX/HrO;LX/4s5;I)LX/4na;

    .line 709658
    move-result-object v2

    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 709659
    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x5db356a1

    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 709660
    if-eqz v1, :cond_30

    .line 709661
    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 709662
    .line 709663
    move-result-object v19

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/4uX;->A12(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 709664
    .line 709665
    move-result-object v20

    const-string v0, "entry"

    invoke-static {v9, v1, v0, v10, v7}, LX/7Az;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/String;II)LX/6sc;

    move-result-object v1

    .line 709666
    const v10, 0x458d0e3e

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I2;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    move/from16 v23, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/KtLambdaShape5S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v0, v10}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    move-result-object v19

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, p0

    move/from16 v20, v0

    move/from16 v21, v7

    .line 709667
    invoke-static/range {v16 .. v21}, LX/78w;->A00(LX/6sc;LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    invoke-static {v1}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 709668
    .line 709669
    move-result-object v10

    iget-object v0, v1, LX/6sc;->A06:LX/4sO;

    invoke-static {v0, v10}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 709670
    .line 709671
    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 709672
    move-result-object v10

    const/16 v1, 0x1b

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    invoke-direct {v0, v4, v2, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 709673
    invoke-static {v9, v10, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 709674
    :cond_30
    invoke-static {v3, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 709675
    const-string v0, "dialog"

    invoke-virtual {v5, v0}, LX/74t;->A00(Ljava/lang/String;)LX/6qq;

    .line 709676
    move-result-object v1

    instance-of v0, v1, LX/58y;

    if-eqz v0, :cond_32

    check-cast v1, LX/58y;

    .line 709677
    if-eqz v1, :cond_32

    invoke-static {v9, v1, v7}, LX/6tS;->A00(LX/8b6;LX/58y;I)V

    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 709678
    const/16 p4, 0x9

    :goto_13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    move-object/from16 v23, v8

    move-object/from16 p1, v15

    move-object/from16 v22, v0

    .line 709679
    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 709680
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 709681
    :cond_31
    return-void

    :cond_32
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 709682
    const/16 p4, 0xb

    goto :goto_13

    :cond_33
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 709683
    const/16 p4, 0xa

    goto :goto_13

    :cond_34
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    .line 709684
    invoke-virtual {v5, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 709685
    new-array v3, v4, [Landroid/os/Bundle;

    const/4 v2, 0x0

    :cond_35
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 709686
    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 709687
    if-eqz v10, :cond_36

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 709688
    if-eqz v0, :cond_36

    .line 709689
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_36
    aput-object v1, v3, v2

    .line 709690
    add-int/lit8 v2, v2, 0x1

    .line 709691
    if-lt v2, v4, :cond_35

    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v1, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_39

    const v0, 0x8000

    .line 709692
    and-int/2addr v2, v0

    if-nez v2, :cond_39

    .line 709693
    invoke-virtual {v12, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 709694
    iget-object v3, v8, LX/7GA;->A0E:Landroid/content/Context;

    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 709695
    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 709696
    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 709697
    move-result-object v0

    if-eqz v0, :cond_38

    :cond_37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 709698
    move-result v1

    :try_start_0
    invoke-static {v0, v3}, LX/76o;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 709699
    move-result-object v0

    :goto_14
    if-eqz v0, :cond_38

    .line 709700
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v3}, LX/76o;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 709701
    move-result-object v0

    goto :goto_14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709702
    :cond_38
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709703
    invoke-static {v3, v2}, LX/7uM;->A00(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 709704
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    invoke-virtual {v13, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_12

    :cond_39
    const-string v13, "Deep Linking failed: destination "

    .line 709705
    if-eqz v1, :cond_3b

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 709706
    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v8, LX/7GA;->A06:LX/58q;

    .line 709707
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 709708
    iget v0, v0, LX/76S;->A00:I

    .line 709709
    invoke-static {v8, v0, v14, v7}, LX/7GA;->A07(LX/7GA;IZZ)Z

    :cond_3a
    :goto_15
    aget v10, v11, v16

    .line 709710
    add-int/lit8 v5, v16, 0x1

    .line 709711
    aget-object v2, v3, v16

    invoke-virtual {v8, v10}, LX/7GA;->A0B(I)LX/76S;

    .line 709712
    move-result-object v1

    if-eqz v1, :cond_41

    .line 709713
    const/16 v0, 0x1c

    invoke-static {v8, v1, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 709714
    move-result-object v0

    invoke-static {v0}, LX/6DB;->A00(LX/0Yl;)LX/6pt;

    .line 709715
    move-result-object v0

    invoke-static {v2, v8, v1, v0, v6}, LX/7GA;->A01(Landroid/os/Bundle;LX/7GA;LX/76S;LX/6pt;LX/8RC;)V

    .line 709716
    move/from16 v16, v5

    .line 709717
    if-ge v5, v4, :cond_2d

    .line 709718
    goto :goto_15

    .line 709719
    :cond_3b
    iget-object v2, v8, LX/7GA;->A06:LX/58q;

    .line 709720
    const/4 v12, 0x0

    :cond_3c
    aget v1, v11, v12

    aget-object v10, v3, v12

    .line 709721
    if-nez v12, :cond_40

    iget-object v5, v8, LX/7GA;->A06:LX/58q;

    .line 709722
    :goto_16
    if-eqz v5, :cond_42

    sub-int v0, v4, v14

    .line 709723
    if-eq v12, v0, :cond_3e

    instance-of v0, v5, LX/58q;

    .line 709724
    if-eqz v0, :cond_3f

    .line 709725
    check-cast v5, LX/58q;

    .line 709726
    :goto_17
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 709727
    iget v0, v5, LX/58q;->A00:I

    invoke-virtual {v5, v0}, LX/58q;->A04(I)LX/76S;

    move-result-object v0

    instance-of v0, v0, LX/58q;

    .line 709728
    if-eqz v0, :cond_3d

    .line 709729
    iget v0, v5, LX/58q;->A00:I

    invoke-virtual {v5, v0}, LX/58q;->A04(I)LX/76S;

    move-result-object v5

    check-cast v5, LX/58q;

    .line 709730
    goto :goto_17

    :cond_3d
    move-object v2, v5

    goto :goto_18

    :cond_3e
    iget-object v0, v8, LX/7GA;->A06:LX/58q;

    .line 709731
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 709732
    iget v1, v0, LX/76S;->A00:I

    new-instance v0, LX/6pt;

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v14

    move/from16 v23, v7

    move/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v16, v0

    .line 709733
    invoke-direct/range {v16 .. v23}, LX/6pt;-><init>(IIIZZZZ)V

    invoke-static {v10, v8, v5, v0, v6}, LX/7GA;->A01(Landroid/os/Bundle;LX/7GA;LX/76S;LX/6pt;LX/8RC;)V

    .line 709734
    :cond_3f
    :goto_18
    add-int/lit8 v12, v12, 0x1

    .line 709735
    if-lt v12, v4, :cond_3c

    iput-boolean v14, v8, LX/7GA;->A0A:Z

    .line 709736
    goto/16 :goto_12

    :cond_40
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/58q;->A04(I)LX/76S;

    .line 709737
    move-result-object v5

    goto :goto_16

    :catch_0
    move-exception v2

    const/16 v0, 0x115

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 709738
    move-result-object v0

    .line 709739
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 709740
    .line 709741
    throw v0

    :cond_41
    iget-object v0, v8, LX/7GA;->A0E:Landroid/content/Context;

    invoke-static {v0, v10}, LX/6D9;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 709742
    move-result-object v0

    invoke-static {v13}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709743
    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    .line 709744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/7GA;->A0A()LX/76S;

    .line 709745
    move-result-object v0

    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 709746
    move-result-object v0

    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709747
    .line 709748
    move-result-object v0

    throw v0

    :cond_42
    iget-object v0, v8, LX/7GA;->A0E:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6D9;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 709749
    move-result-object v0

    invoke-static {v13}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709750
    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    .line 709751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 709752
    move-result-object v0

    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709753
    .line 709754
    move-result-object v0

    .line 709755
    throw v0

    :cond_43
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709756
    .line 709757
    move-result-object v0

    .line 709758
    throw v0

    :cond_44
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709759
    .line 709760
    move-result-object v0

    .line 709761
    throw v0

    :cond_45
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709762
    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/58k;LX/0if;Ljava/lang/String;Ljava/lang/String;LX/0Yl;II)V
    .locals 22

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-static {v9, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    invoke-static {v7, v0, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x5b6fd365

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move/from16 v18, p8

    .line 27
    .line 28
    move/from16 v0, v18

    .line 29
    .line 30
    invoke-static {v10, v2, v1, v0}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    and-int/lit8 v0, p8, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_0
    const v0, -0x5db362a0

    .line 40
    .line 41
    .line 42
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 43
    .line 44
    .line 45
    instance-of v0, v8, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x30

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 52
    .line 53
    invoke-direct {v0, v8, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v9, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v10, v4}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move/from16 p1, p7

    .line 64
    .line 65
    shr-int/lit8 v14, p7, 0x3

    .line 66
    .line 67
    const v0, 0x607fb4c4

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v6, v7, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v10, v5, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v11}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v2, v0, :cond_13

    .line 87
    .line 88
    :cond_2
    iget-object v0, v9, LX/7GA;->A07:LX/74t;

    .line 89
    .line 90
    new-instance v3, LX/6kj;

    .line 91
    .line 92
    invoke-direct {v3, v0, v7, v6}, LX/6kj;-><init>(LX/74t;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v3}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/6kj;->A04:LX/6qq;

    .line 99
    .line 100
    instance-of v1, v0, LX/592;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    check-cast v0, LX/592;

    .line 105
    .line 106
    sget-object v1, LX/6W8;->A00:LX/0Y5;

    .line 107
    .line 108
    new-instance v2, LX/58o;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, LX/58o;-><init>(LX/592;LX/0Y5;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, v3, LX/6kj;->A06:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/76S;->A03(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, v3, LX/6kj;->A03:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/6ri;

    .line 145
    .line 146
    invoke-static {v12, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/76S;->A03:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    instance-of v1, v0, LX/591;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    check-cast v0, LX/591;

    .line 160
    .line 161
    sget-object p8, LX/6W7;->A00:LX/0Y5;

    .line 162
    .line 163
    const/16 p4, 0x0

    .line 164
    .line 165
    new-instance v2, LX/58m;

    .line 166
    .line 167
    move-object/from16 p2, v2

    .line 168
    .line 169
    move-object/from16 p3, v0

    .line 170
    .line 171
    move-object/from16 p5, p4

    .line 172
    .line 173
    move-object/from16 p6, p4

    .line 174
    .line 175
    move-object/from16 p7, p4

    .line 176
    .line 177
    invoke-direct/range {p2 .. p8}, LX/58m;-><init>(LX/591;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Y5;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    instance-of v1, v0, LX/58y;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    check-cast v0, LX/58y;

    .line 186
    .line 187
    sget-object v1, LX/6V7;->A00:LX/0YM;

    .line 188
    .line 189
    new-instance v2, LX/58p;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, LX/58p;-><init>(LX/58y;LX/0YM;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    instance-of v1, v0, LX/58x;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    check-cast v0, LX/58x;

    .line 200
    .line 201
    sget-object v1, LX/6V6;->A00:LX/0YM;

    .line 202
    .line 203
    new-instance v2, LX/58l;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, LX/58l;-><init>(LX/58x;LX/0YM;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    instance-of v1, v0, LX/58z;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    new-instance v2, LX/58q;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/58q;-><init>(LX/6qq;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    new-instance v2, LX/58n;

    .line 220
    .line 221
    invoke-direct {v2, v0}, LX/58n;-><init>(LX/6qq;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    iget-object v0, v3, LX/6kj;->A01:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/7AQ;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/76S;->A02(LX/7AQ;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object v0, v3, LX/6kj;->A02:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v0, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_b
    check-cast v2, LX/58q;

    .line 279
    .line 280
    iget-object v0, v3, LX/6kj;->A07:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    :cond_c
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, LX/76S;

    .line 297
    .line 298
    if-eqz v13, :cond_c

    .line 299
    .line 300
    iget v1, v13, LX/76S;->A00:I

    .line 301
    .line 302
    iget-object v12, v13, LX/76S;->A02:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    if-nez v12, :cond_d

    .line 307
    .line 308
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 309
    .line 310
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_d
    iget-object v0, v2, LX/76S;->A02:Ljava/lang/String;

    .line 316
    .line 317
    const-string v16, "Destination "

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-static {v12, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " cannot have the same route as graph "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_e
    iget v0, v2, LX/76S;->A00:I

    .line 349
    .line 350
    if-eq v1, v0, :cond_11

    .line 351
    .line 352
    iget-object v12, v2, LX/58q;->A03:LX/00x;

    .line 353
    .line 354
    invoke-virtual {v12, v1}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/76S;

    .line 359
    .line 360
    if-eq v1, v13, :cond_c

    .line 361
    .line 362
    iget-object v0, v13, LX/76S;->A01:LX/58q;

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    iput-object v0, v1, LX/76S;->A01:LX/58q;

    .line 370
    .line 371
    :cond_f
    iput-object v2, v13, LX/76S;->A01:LX/58q;

    .line 372
    .line 373
    iget v0, v13, LX/76S;->A00:I

    .line 374
    .line 375
    invoke-virtual {v12, v0, v13}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_10
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 380
    .line 381
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_11
    invoke-static/range {v16 .. v16}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " cannot have the same id as graph "

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_12
    iget-object v3, v3, LX/6kj;->A00:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v2, LX/76S;->A02:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    invoke-static {v3}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    const-string v0, "android-app://androidx.navigation/"

    .line 426
    .line 427
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v2, LX/58q;->A00:I

    .line 436
    .line 437
    iput-object v3, v2, LX/58q;->A02:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v11, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    invoke-static {v11, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 443
    .line 444
    .line 445
    check-cast v2, LX/58q;

    .line 446
    .line 447
    and-int/lit16 v0, v14, 0x380

    .line 448
    .line 449
    or-int/lit8 p6, v0, 0x48

    .line 450
    .line 451
    move-object/from16 p2, v10

    .line 452
    .line 453
    move-object/from16 p3, v19

    .line 454
    .line 455
    move-object/from16 p4, v2

    .line 456
    .line 457
    move-object/from16 p5, v9

    .line 458
    .line 459
    move/from16 p7, v4

    .line 460
    .line 461
    invoke-static/range {p2 .. p7}, LX/6vy;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/58q;LX/58k;II)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I2;

    .line 471
    .line 472
    move/from16 p2, v18

    .line 473
    .line 474
    move/from16 p3, v15

    .line 475
    .line 476
    move-object/from16 v20, v5

    .line 477
    .line 478
    move-object/from16 v21, v7

    .line 479
    .line 480
    move-object/from16 p0, v6

    .line 481
    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    move-object/from16 v17, v9

    .line 485
    .line 486
    move-object/from16 v18, v8

    .line 487
    .line 488
    invoke-direct/range {v16 .. v25}, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 489
    .line 490
    .line 491
    check-cast v1, LX/7TF;

    .line 492
    .line 493
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 494
    .line 495
    :cond_14
    return-void

    .line 496
    :cond_15
    const-string v0, "Cannot have an empty start destination route"

    .line 497
    .line 498
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_16
    const-string v0, "Start destination "

    .line 504
    .line 505
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, " cannot use the same route as the graph "

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0
.end method
