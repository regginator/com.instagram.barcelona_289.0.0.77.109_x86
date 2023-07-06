.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final effectId:Ljava/lang/String;

.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final oneCameraActiveSessionID:Ljava/lang/String;

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JHd;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 12

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 268435460
    .line 268435461
    iget-object v3, v1, LX/JiI;->A09:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const-string v0, ""

    .line 268435464
    .line 268435465
    if-nez v3, :cond_0

    .line 268435466
    .line 268435467
    move-object v3, v0

    .line 268435468
    :cond_0
    iget-object v4, p1, LX/JHd;->A01:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iget-object v5, p1, LX/JHd;->A00:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iget-object v6, v1, LX/JiI;->A0A:Ljava/lang/String;

    .line 268435473
    .line 268435474
    if-nez v6, :cond_1

    .line 268435475
    .line 268435476
    move-object v6, v0

    .line 268435477
    :cond_1
    iget-boolean v7, p1, LX/JHd;->A02:Z

    .line 268435478
    .line 268435479
    iget-object v8, p1, LX/JHd;->A06:Ljava/lang/String;

    .line 268435480
    .line 268435481
    if-nez v8, :cond_2

    .line 268435482
    .line 268435483
    move-object v8, v0

    .line 268435484
    :cond_2
    iget-object v9, p1, LX/JHd;->A04:Ljava/lang/String;

    .line 268435485
    .line 268435486
    if-nez v9, :cond_3

    .line 268435487
    .line 268435488
    move-object v9, v0

    .line 268435489
    :cond_3
    iget-object v10, p1, LX/JHd;->A05:Ljava/lang/String;

    .line 268435490
    .line 268435491
    if-nez v10, :cond_4

    .line 268435492
    .line 268435493
    move-object v10, v0

    .line 268435494
    :cond_4
    iget-object v11, p1, LX/JHd;->A03:Ljava/lang/String;

    .line 268435495
    .line 268435496
    if-nez v11, :cond_5

    .line 268435497
    .line 268435498
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v11

    .line 268435502
    :cond_5
    move-object v2, p0

    .line 268435503
    invoke-direct/range {v2 .. v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iget-object v1, v1, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435507
    .line 268435508
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435509
    .line 268435510
    if-ne v1, v0, :cond_6

    .line 268435511
    .line 268435512
    return-void

    .line 268435513
    :cond_6
    const-string v0, "This adapter is only for effect asset"

    .line 268435514
    .line 268435515
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    throw v0
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
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x3

    .line 536870916
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x6

    .line 536870920
    invoke-static {p6, v0, p7}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870921
    .line 536870922
    .line 536870923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 536870927
    .line 536870928
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 536870929
    .line 536870930
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 536870933
    .line 536870934
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 536870935
    .line 536870936
    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 536870937
    .line 536870938
    iput-object p7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 536870939
    .line 536870940
    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 536870941
    .line 536870942
    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 536870943
    .line 536870944
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 10

    .line 0
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move v5, p1

    .line 24
    move-object v4, v1

    .line 25
    move-object v6, v1

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v1

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final getEffectId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectInstanceID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOneCameraActiveSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperationUniqueID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 1
    .line 2
    return v0
.end method
