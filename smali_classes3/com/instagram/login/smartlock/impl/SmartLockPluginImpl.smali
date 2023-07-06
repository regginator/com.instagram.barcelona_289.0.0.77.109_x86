.class public Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;
.super LX/3bi;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3bi;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public getShouldShowSmartLockForLogin()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/4oq;LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3bi;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/4oq;LX/0if;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/4oq;LX/0if;Z)V
    .locals 25

    .line 268435456
    move-object/from16 v5, p1

    .line 268435457
    .line 268435458
    move-object/from16 v2, p2

    .line 268435459
    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    :goto_0
    invoke-interface {v2, v0}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :cond_0
    move-object/from16 v3, p0

    .line 268435468
    .line 268435469
    iget-object v1, v3, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    .line 268435470
    .line 268435471
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_1

    .line 268435476
    .line 268435477
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    goto :goto_0

    .line 268435482
    :cond_1
    iget-object v1, v3, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    .line 268435483
    .line 268435484
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    check-cast v0, Ljava/util/Set;

    .line 268435489
    .line 268435490
    if-eqz v0, :cond_2

    .line 268435491
    .line 268435492
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_2
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    const/4 v0, 0x1

    .line 268435507
    new-instance v7, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;

    .line 268435508
    .line 268435509
    invoke-direct {v7, v0, v3, v5}, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435510
    .line 268435511
    .line 268435512
    sget-object v12, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 268435513
    .line 268435514
    const v0, 0xbdfcb8

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v12, v5, v0}, LX/7Ah;->A02(Landroid/content/Context;I)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    if-nez v0, :cond_3

    .line 268435522
    .line 268435523
    new-instance v4, LX/3ZM;

    .line 268435524
    .line 268435525
    move-object/from16 v0, p3

    .line 268435526
    .line 268435527
    invoke-direct {v4, v0}, LX/3ZM;-><init>(LX/0if;)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v10

    .line 268435534
    const/4 v6, 0x0

    .line 268435535
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v9

    .line 268435539
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v8

    .line 268435543
    new-instance v20, LX/08R;

    .line 268435544
    .line 268435545
    invoke-direct/range {v20 .. v20}, LX/08R;-><init>()V

    .line 268435546
    .line 268435547
    .line 268435548
    new-instance v3, LX/08R;

    .line 268435549
    .line 268435550
    invoke-direct {v3}, LX/08R;-><init>()V

    .line 268435551
    .line 268435552
    .line 268435553
    sget-object v13, LX/6Yd;->A01:LX/5il;

    .line 268435554
    .line 268435555
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v2

    .line 268435559
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v19

    .line 268435563
    invoke-virtual {v10}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v11

    .line 268435567
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v16

    .line 268435571
    invoke-static {v10}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435572
    .line 268435573
    .line 268435574
    move-result-object v17

    .line 268435575
    sget-object v1, LX/6Yi;->A04:LX/6h6;

    .line 268435576
    .line 268435577
    const-string v0, "Api must not be null"

    .line 268435578
    .line 268435579
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435583
    .line 268435584
    .line 268435585
    iget-object v1, v1, LX/6h6;->A00:LX/5il;

    .line 268435586
    .line 268435587
    const-string v0, "Base client builder must not be null"

    .line 268435588
    .line 268435589
    invoke-static {v1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v0

    .line 268435596
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 268435600
    .line 268435601
    .line 268435602
    const/4 v1, 0x0

    .line 268435603
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;

    .line 268435604
    .line 268435605
    invoke-direct {v0, v1, v7, v4}, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435606
    .line 268435607
    .line 268435608
    new-instance v14, LX/7gx;

    .line 268435609
    .line 268435610
    move/from16 v1, p4

    .line 268435611
    .line 268435612
    invoke-direct {v14, v0, v1}, LX/7gx;-><init>(LX/4oq;Z)V

    .line 268435613
    .line 268435614
    .line 268435615
    iget v0, v14, LX/7gx;->A01:I

    .line 268435616
    .line 268435617
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435618
    .line 268435619
    .line 268435620
    new-instance v15, LX/6aH;

    .line 268435621
    .line 268435622
    invoke-direct {v15, v5}, LX/6aH;-><init>(Landroid/app/Activity;)V

    .line 268435623
    .line 268435624
    .line 268435625
    move-object/from16 v21, v3

    .line 268435626
    .line 268435627
    move-object/from16 v22, v9

    .line 268435628
    .line 268435629
    move-object/from16 v23, v8

    .line 268435630
    .line 268435631
    move/from16 v24, v0

    .line 268435632
    .line 268435633
    move-object/from16 v18, v2

    .line 268435634
    .line 268435635
    invoke-static/range {v10 .. v24}, LX/6GR;->A00(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/5il;LX/8eN;LX/6aH;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)LX/76Q;

    .line 268435636
    .line 268435637
    .line 268435638
    move-result-object v0

    .line 268435639
    iput-object v0, v14, LX/7gx;->A00:LX/76Q;

    .line 268435640
    .line 268435641
    iput-object v14, v4, LX/3ZM;->A00:LX/7gx;

    .line 268435642
    .line 268435643
    return-void

    .line 268435644
    :cond_3
    const/4 v0, 0x0

    .line 268435645
    invoke-interface {v7, v0}, LX/4oq;->BrZ(Ljava/lang/Object;)V

    .line 268435646
    .line 268435647
    .line 268435648
    return-void
.end method

.method public listenForSmsResponse(Landroid/app/Activity;Z)LX/4nC;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4nC;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, LX/0xW;

    .line 14
    .line 15
    iget-object v0, v1, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/0xW;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    if-eqz v3, :cond_3

    .line 29
    .line 30
    :cond_2
    check-cast v3, LX/0xW;

    .line 31
    .line 32
    iget-object v1, v3, LX/0xW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v3, LX/0xW;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance v3, LX/5iq;

    .line 53
    .line 54
    invoke-direct {v3, p1}, LX/5iq;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v2, LX/74C;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/74C;-><init>(LX/6Ab;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/7hA;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/7hA;-><init>(LX/5iq;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/74C;->A01:LX/8VC;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    sget-object v0, LX/6YX;->A02:Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/74C;->A03:[Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/74C;->A00()LX/72e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0, v1}, LX/7h1;->A01(LX/7h1;LX/72e;I)LX/7DB;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LX/0xW;

    .line 88
    .line 89
    invoke-direct {v3, p1}, LX/0xW;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/40f;

    .line 93
    .line 94
    invoke-direct {v1, v3}, LX/40f;-><init>(LX/0xW;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/6Xb;->A00:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/7DB;->A08(LX/8VM;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v3
    .line 106
.end method

.method public setShouldShowSmartLockForLogin(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 1
    .line 2
    return-void
.end method
