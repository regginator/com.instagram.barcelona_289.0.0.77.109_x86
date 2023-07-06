.class public final Lch/boye/httpclientandroidlib/util/EntityUtils;
.super Ljava/lang/Object;
.source ""


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

.method public static consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->isStreaming()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static getContentCharSet(Lch/boye/httpclientandroidlib/HttpEntity;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v0, v1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    const-string v0, "charset"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameterByName(Ljava/lang/String;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    const-string v0, "HTTP entity may not be null"

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method

.method public static getContentMimeType(Lch/boye/httpclientandroidlib/HttpEntity;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v0, v1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    const-string v0, "HTTP entity may not be null"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public static toByteArray(Lch/boye/httpclientandroidlib/HttpEntity;)[B
    .locals 7

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v1

    .line 18
    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v1, v2

    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x1000

    .line 31
    .line 32
    :cond_1
    new-instance v3, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v2, v0, [B

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->append([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :try_start_1
    const-string v0, "HTTP entity too large to be buffered in memory"

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const-string v0, "HTTP entity may not be null"

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public static toString(Lch/boye/httpclientandroidlib/HttpEntity;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->toString(Lch/boye/httpclientandroidlib/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static toString(Lch/boye/httpclientandroidlib/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 268435456
    if-eqz p0, :cond_6

    .line 268435457
    .line 268435458
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v5

    .line 268435462
    if-nez v5, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    return-object v0

    .line 268435466
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v3

    .line 268435470
    const-wide/32 v1, 0x7fffffff

    .line 268435471
    .line 268435472
    .line 268435473
    cmp-long v0, v3, v1

    .line 268435474
    .line 268435475
    if-gtz v0, :cond_5

    .line 268435476
    .line 268435477
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-wide v2

    .line 268435481
    long-to-int v1, v2

    .line 268435482
    if-gez v1, :cond_1

    .line 268435483
    .line 268435484
    const/16 v1, 0x1000

    .line 268435485
    .line 268435486
    :cond_1
    invoke-static {p0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->getContentCharSet(Lch/boye/httpclientandroidlib/HttpEntity;)Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    if-eqz v0, :cond_2

    .line 268435491
    .line 268435492
    move-object p1, v0

    .line 268435493
    :cond_2
    if-nez p1, :cond_3

    .line 268435494
    .line 268435495
    const-string p1, "ISO-8859-1"

    .line 268435496
    .line 268435497
    :cond_3
    new-instance v4, Ljava/io/InputStreamReader;

    .line 268435498
    .line 268435499
    invoke-direct {v4, v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    new-instance v3, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 268435503
    .line 268435504
    invoke-direct {v3, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 268435505
    .line 268435506
    .line 268435507
    const/16 v0, 0x400

    .line 268435508
    .line 268435509
    new-array v2, v0, [C

    .line 268435510
    .line 268435511
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v1

    .line 268435515
    const/4 v0, -0x1

    .line 268435516
    if-eq v1, v0, :cond_4

    .line 268435517
    .line 268435518
    const/4 v0, 0x0

    .line 268435519
    invoke-virtual {v3, v2, v0, v1}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append([CII)V

    .line 268435520
    .line 268435521
    .line 268435522
    goto :goto_0

    .line 268435523
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 268435528
    .line 268435529
    .line 268435530
    return-object v0

    .line 268435531
    :cond_5
    :try_start_1
    const-string v0, "HTTP entity too large to be buffered in memory"

    .line 268435532
    .line 268435533
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435538
    :catchall_0
    move-exception v0

    .line 268435539
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 268435540
    .line 268435541
    .line 268435542
    throw v0

    .line 268435543
    :cond_6
    const-string v0, "HTTP entity may not be null"

    .line 268435544
    .line 268435545
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    throw v0
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
