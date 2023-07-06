.class public Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAX_AGE:J = 0x80000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private mayReturnStaleIfError([Lch/boye/httpclientandroidlib/Header;J)Z
    .locals 9

    .line 268435456
    array-length v7, p1

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    const/4 v8, 0x0

    .line 268435459
    :goto_0
    if-ge v6, v7, :cond_2

    .line 268435460
    .line 268435461
    invoke-static {p1, v6}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v5

    .line 268435465
    array-length v4, v5

    .line 268435466
    const/4 v3, 0x0

    .line 268435467
    :goto_1
    if-ge v3, v4, :cond_1

    .line 268435468
    .line 268435469
    aget-object v2, v5, v3

    .line 268435470
    .line 268435471
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const-string v0, "stale-if-error"

    .line 268435476
    .line 268435477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    if-eqz v0, :cond_0

    .line 268435482
    .line 268435483
    :try_start_0
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    int-to-long v1, v0

    .line 268435492
    cmp-long v0, p2, v1

    .line 268435493
    .line 268435494
    if-gtz v0, :cond_0

    .line 268435495
    .line 268435496
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435497
    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 268435498
    .line 268435499
    goto :goto_1

    .line 268435500
    :goto_2
    const/4 v8, 0x1

    .line 268435501
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_2
    return v8
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


# virtual methods
.method public contentLengthHeaderMatchesActualLength(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->hasContentLengthHeader(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getContentLengthValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 11
    .line 12
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/cache/Resource;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public getAgeValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J
    .locals 12

    .line 0
    const-string v1, "Age"

    .line 1
    .line 2
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    array-length v10, v11

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v7, v10, :cond_2

    .line 15
    .line 16
    aget-object v0, v11, v7

    .line 17
    .line 18
    const-wide v3, 0x80000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v8

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    move-wide v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move-wide v5, v3

    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-wide v5
    .line 45
    .line 46
.end method

.method public getApparentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getDateValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/util/Date;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const-wide v4, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :cond_0
    return-wide v4

    .line 12
    :cond_1
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v2, v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    return-wide v4
.end method

.method public getContentLengthValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J
    .locals 3

    .line 0
    const-string v0, "Content-Length"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-wide v1
    .line 20
    .line 21
.end method

.method public getCorrectedInitialAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getCorrectedReceivedAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getResponseDelaySecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
.end method

.method public getCorrectedReceivedAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getApparentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getAgeValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    return-wide v3
    .line 14
.end method

.method public getCurrentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getCorrectedInitialAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getResidentTimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getDateValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/util/Date;
    .locals 2

    .line 0
    const-string v0, "Date"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v1}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object v1

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public getExpirationDate(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/util/Date;
    .locals 2

    .line 0
    const-string v0, "Expires"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v1}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object v1

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public getFreshnessLifetimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getMaxAge(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getDateValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getExpirationDate(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :cond_0
    return-wide v3
    .line 38
.end method

.method public getHeuristicFreshnessLifetimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;FJ)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getDateValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/util/Date;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getLastModifiedValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v4}, LX/4uW;->A0H(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-float v0, v1

    .line 32
    mul-float/2addr p2, v0

    .line 33
    float-to-long v1, p2

    .line 34
    :cond_0
    return-wide v1

    .line 35
    :cond_1
    return-wide p3
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public getLastModifiedValue(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/util/Date;
    .locals 2

    .line 0
    const-string v0, "Last-Modified"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v1}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-object v1

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public getMaxAge(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J
    .locals 13

    .line 0
    const-string v1, "Cache-Control"

    .line 1
    .line 2
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    array-length v7, v8

    .line 9
    const-wide/16 v11, -0x1

    .line 10
    .line 11
    const-wide/16 v9, -0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v7, :cond_4

    .line 15
    .line 16
    invoke-static {v8, v6}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    aget-object v2, v5, v3

    .line 25
    .line 26
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "max-age"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "s-maxage"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v9, v11

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    cmp-long v0, v1, v9

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    move-wide v9, v1

    .line 67
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-wide v9
    .line 77
    .line 78
    .line 79
.end method

.method public getResidentTimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
.end method

.method public getResponseDelaySecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J
    .locals 4

    .line 0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->requestDate:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, LX/4uW;->A0H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method public getStalenessSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    sub-long/2addr v3, v1

    .line 16
    return-wide v3
    .line 17
    .line 18
.end method

.method public hasCacheControlDirective(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v1, "Cache-Control"

    .line 1
    .line 2
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    array-length v6, v7

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    invoke-static {v7, v4}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public hasContentLengthHeader(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 1

    .line 0
    const-string v0, "Content-Length"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isResponseFresh(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isResponseHeuristicallyFresh(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;FJ)Z
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0, p1, p3, p4, p5}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getHeuristicFreshnessLifetimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;FJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public isRevalidatable(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 2

    .line 0
    const-string v0, "ETag"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Last-Modified"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public mayReturnStaleIfError(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-string v3, "Cache-Control"

    .line 5
    .line 6
    invoke-interface {p1, v3}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->mayReturnStaleIfError([Lch/boye/httpclientandroidlib/Header;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->mayReturnStaleIfError([Lch/boye/httpclientandroidlib/Header;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
    .line 32
.end method

.method public mayReturnStaleWhileRevalidating(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 12

    .line 0
    const-string v1, "Cache-Control"

    .line 1
    .line 2
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->responseHeaders:Lch/boye/httpclientandroidlib/message/HeaderGroup;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    array-length v9, v10

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    if-ge v8, v9, :cond_2

    .line 12
    .line 13
    invoke-static {v10, v8}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    array-length v6, v7

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v6, :cond_1

    .line 20
    .line 21
    aget-object v2, v7, v5

    .line 22
    .line 23
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "stale-while-revalidate"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    int-to-long v1, v0

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    const/4 v11, 0x1

    .line 60
    :cond_2
    return v11
    .line 61
    .line 62
    .line 63
.end method

.method public mustRevalidate(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 1

    .line 0
    const-string v0, "must-revalidate"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public proxyRevalidate(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 1

    .line 0
    const-string v0, "proxy-revalidate"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
