.class public final Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appStartRequestsEnabled:Z

.field public final filteredQplUrlPattern:Ljava/util/regex/Pattern;

.field public final filteredQplUrlRegex:Ljava/lang/String;

.field public firstFeedRequestId:I

.field public firstFeedRequestLogged:Z

.field public firstStoryRequestId:I

.field public firstStoryRequestLogged:Z

.field public final highSampleRateEnabled:Z

.field public final logger:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;ZZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->highSampleRateEnabled:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->appStartRequestsEnabled:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlRegex:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlPattern:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    invoke-static {p4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/01R;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 1
    .line 2
    return-object p0
.end method

.method private final withMarkers(LX/GVs;LX/0Yl;)V
    .locals 3

    .line 0
    const v0, 0x37390569

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->highSampleRateEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x285f13e2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->appStartRequestsEnabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const v0, 0x19970d48

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->filteredQplUrlPattern:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    const v0, 0xaf22066

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
.end method


# virtual methods
.method public final currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01R;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getFirstFeedRequestId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getFirstFeedRequestLogged()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getFirstStoryRequestId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getFirstStoryRequestLogged()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final markerAnnotate(LX/GVs;Ljava/lang/String;I)V
    .locals 6

    .line 536870912
    move-object v2, p1

    .line 536870913
    move-object v3, p2

    .line 536870914
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v5

    .line 536870918
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;

    .line 536870919
    .line 536870920
    move-object v1, p0

    .line 536870921
    move v4, p3

    .line 536870922
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape6S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/GVs;LX/0Yl;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public final markerAnnotate(LX/GVs;Ljava/lang/String;J)V
    .locals 7

    .line 268435456
    move-object v2, p1

    .line 268435457
    move-object v3, p2

    .line 268435458
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v4, 0x2

    .line 268435462
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;

    .line 268435463
    .line 268435464
    move-object v1, p0

    .line 268435465
    move-wide v5, p3

    .line 268435466
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/GVs;LX/0Yl;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public final markerAnnotate(LX/GVs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/GVs;LX/0Yl;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final markerAnnotate(LX/GVs;Ljava/lang/String;Z)V
    .locals 6

    .line 805306368
    move-object v2, p1

    .line 805306369
    move-object v3, p2

    .line 805306370
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v4, 0x7

    .line 805306374
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;

    .line 805306375
    .line 805306376
    move-object v1, p0

    .line 805306377
    move v5, p3

    .line 805306378
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 805306379
    .line 805306380
    .line 805306381
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/GVs;LX/0Yl;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public final markerEnd(LX/GVs;S)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape31S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/GVs;LX/0Yl;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->appStartRequestsEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final markerPoint(LX/GVs;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/GVs;LX/0Yl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final markerPoint(LX/GVs;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 268435456
    move-object v2, p1

    .line 268435457
    move-object v4, p2

    .line 268435458
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    move-object v3, p5

    .line 268435463
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v5, 0x2

    .line 268435467
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;

    .line 268435468
    .line 268435469
    move-object v1, p0

    .line 268435470
    move-wide v6, p3

    .line 268435471
    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/KtLambdaShape0S1300100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/GVs;LX/0Yl;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
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
.end method

.method public final markerStart(LX/GVs;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->withMarkers(LX/GVs;LX/0Yl;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setFirstFeedRequestId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstFeedRequestLogged(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestLogged:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstStoryRequestId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 1
    .line 2
    return-void
.end method

.method public final setFirstStoryRequestLogged(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestLogged:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTheFirstFeedRequestId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstFeedRequestId:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTheFirstStoryRequestId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->firstStoryRequestId:I

    .line 1
    .line 2
    return-void
.end method
