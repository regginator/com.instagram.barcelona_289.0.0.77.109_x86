.class public LX/Cb3;
.super LX/DLS;
.source ""


# instance fields
.field public final A00:LX/DVI;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, LX/DLS;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/A4O;->A00(Lcom/instagram/service/session/UserSession;)LX/8no;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v4

    .line 268435463
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 268435464
    .line 268435465
    const-wide v0, 0x2081082d001c142bL    # 4.064959579621504E-152

    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v2

    .line 268435474
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    new-instance v0, LX/DVI;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1, v4, p2, v2}, LX/DVI;-><init>(LX/0pK;LX/8no;LX/0Yl;Z)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/Cb3;->A00:LX/DVI;

    .line 268435487
    .line 268435488
    const-wide v0, 0x2081082d001f142eL    # 4.064959579788213E-152

    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput-boolean v0, p0, LX/Cb3;->A02:Z

    .line 268435498
    .line 268435499
    const-wide v0, 0x82082d00370e4aL

    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    invoke-static {v0}, LX/9qm;->A00(I)Ljava/lang/Integer;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, LX/Cb3;->A01:Ljava/lang/Integer;

    .line 268435513
    .line 268435514
    return-void
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
.end method

.method public static A00(LX/DVI;II)LX/0pM;
    .locals 2

    .line 0
    iget-object p0, p0, LX/DVI;->A00:LX/0pK;

    .line 1
    .line 2
    const v1, 0x30c03127

    .line 3
    .line 4
    .line 5
    const-string v0, "Invalid coordinates"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "row"

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 14
    .line 15
    .line 16
    const-string v0, "column"

    .line 17
    .line 18
    invoke-interface {v1, v0, p2}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method


# virtual methods
.method public A06()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cb3;->A00:LX/DVI;

    .line 1
    .line 2
    iget-object v2, v3, LX/DVI;->A04:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2, v0}, LX/DVI;->A00(LX/DVI;Ljava/lang/Object;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/DVI;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/DVI;->A02:LX/Dvd;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v1, LX/Dvd;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/Dvd;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-object v0, v3, LX/DVI;->A01:LX/DRs;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/DRs;->A02:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public A07(LX/EcD;)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Cb3;->A00:LX/DVI;

    .line 6
    .line 7
    iget-object v1, p0, LX/Cb3;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00(ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 27
    .line 28
    iget v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A01:I

    .line 29
    .line 30
    iget v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00:I

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/DVI;->A04:Ljava/util/List;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/DVI;->A00(LX/DVI;Ljava/lang/Object;LX/0ZU;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2, v5, v6}, LX/Cb3;->A00(LX/DVI;II)LX/0pM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v6, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 60
    .line 61
    iget v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A01:I

    .line 62
    .line 63
    iget v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;->A00:I

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    if-ltz v6, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/DVI;->A04:Ljava/util/List;

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape4S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v2, v0, v1}, LX/DVI;->A00(LX/DVI;Ljava/lang/Object;LX/0ZU;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v2, v5, v6}, LX/Cb3;->A00(LX/DVI;II)LX/0pM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p1, LX/C9q;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v3, LX/C9q;

    .line 91
    .line 92
    iget v0, v3, LX/C9q;->A02:I

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    invoke-static {v2, v0, v6}, LX/Cb3;->A00(LX/DVI;II)LX/0pM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, LX/0pM;->report()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v0, v2, LX/DVI;->A04:Ljava/util/List;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    move-object v8, v2

    .line 111
    move-object v9, v3

    .line 112
    move-object v10, v4

    .line 113
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape21S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v0, "Unsupported UiGraphNodeParams"

    .line 118
    .line 119
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A09(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Cb3;->A00:LX/DVI;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DVI;->A03(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public A0A(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Cb3;->A00:LX/DVI;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DVI;->A02(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public A0B(LX/JRt;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Afb;->A05:LX/0Yl;

    .line 5
    .line 6
    check-cast v0, LX/BaV;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/BaV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Cb3;->A00:LX/DVI;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/DVI;->A03(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public A0C(LX/JRt;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Afb;->A05:LX/0Yl;

    .line 5
    .line 6
    check-cast v0, LX/BaV;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/BaV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Cb3;->A00:LX/DVI;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/DVI;->A02(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
