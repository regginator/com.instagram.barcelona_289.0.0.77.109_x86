.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/KjQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "tigonjni"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public native enableAuthHeadersCallback(Z)V
.end method

.method public native isObservable()Z
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 12

    .line 268435456
    const/16 v0, 0x400

    .line 268435457
    .line 268435458
    new-instance v3, LX/JZu;

    .line 268435459
    .line 268435460
    invoke-direct {v3, v0}, LX/JZu;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v4, p1

    .line 268435464
    invoke-static {v3, p1}, LX/JkC;->A02(LX/JZu;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v2, LX/JZu;

    .line 268435468
    .line 268435469
    invoke-direct {v2, v0}, LX/JZu;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    move-object v7, p2

    .line 268435473
    iget-object v0, p2, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/J6K;

    .line 268435474
    .line 268435475
    if-nez v0, :cond_0

    .line 268435476
    .line 268435477
    new-instance v0, LX/J6K;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/J6K;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p2, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/J6K;

    .line 268435483
    .line 268435484
    :cond_0
    sget-object v1, LX/J2j;->A00:LX/IwZ;

    .line 268435485
    .line 268435486
    iget-object v0, v0, LX/J6K;->A00:Ljava/util/Map;

    .line 268435487
    .line 268435488
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    invoke-virtual {v2, v0}, LX/JZu;->A00(B)V

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v5, v3, LX/JZu;->A01:[B

    .line 268435496
    .line 268435497
    iget v6, v3, LX/JZu;->A00:I

    .line 268435498
    .line 268435499
    iget-object v8, v2, LX/JZu;->A01:[B

    .line 268435500
    .line 268435501
    iget v9, v2, LX/JZu;->A00:I

    .line 268435502
    .line 268435503
    move-object v3, p0

    .line 268435504
    move-object v10, p3

    .line 268435505
    move-object/from16 v11, p4

    .line 268435506
    .line 268435507
    invoke-direct/range {v3 .. v11}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    return-object v0
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 8

    .line 0
    const/16 v1, 0x400

    .line 1
    .line 2
    new-instance v0, LX/JZu;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JZu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-static {v0, p1}, LX/JkC;->A02(LX/JZu;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/JZu;->A01:[B

    .line 12
    .line 13
    iget v3, v0, LX/JZu;->A00:I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
