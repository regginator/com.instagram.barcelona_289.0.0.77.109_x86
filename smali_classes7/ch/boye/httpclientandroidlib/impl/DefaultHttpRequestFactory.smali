.class public Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpRequestFactory;


# static fields
.field public static final RFC2616_COMMON_METHODS:[Ljava/lang/String;

.field public static final RFC2616_ENTITY_ENC_METHODS:[Ljava/lang/String;

.field public static final RFC2616_SPECIAL_METHODS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "GET"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->RFC2616_COMMON_METHODS:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "POST"

    .line 9
    .line 10
    const-string v0, "PUT"

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->RFC2616_ENTITY_ENC_METHODS:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "HEAD"

    .line 19
    .line 20
    const-string v3, "OPTIONS"

    .line 21
    .line 22
    const-string v2, "DELETE"

    .line 23
    .line 24
    const-string v1, "TRACE"

    .line 25
    .line 26
    const-string v0, "CONNECT"

    .line 27
    .line 28
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->RFC2616_SPECIAL_METHODS:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isOneOf([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v0, p0

    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p0, v1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method


# virtual methods
.method public newHttpRequest(Lch/boye/httpclientandroidlib/RequestLine;)Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/RequestLine;->getMethod()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->RFC2616_COMMON_METHODS:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->isOneOf([Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->RFC2616_ENTITY_ENC_METHODS:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->isOneOf([Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpEntityEnclosingRequest;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/message/BasicHttpEntityEnclosingRequest;-><init>(Lch/boye/httpclientandroidlib/RequestLine;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->RFC2616_SPECIAL_METHODS:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->isOneOf([Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, " method not supported"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lch/boye/httpclientandroidlib/MethodNotSupportedException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;-><init>(Lch/boye/httpclientandroidlib/RequestLine;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v0, "Request line may not be null"

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method

.method public newHttpRequest(Ljava/lang/String;Ljava/lang/String;)Lch/boye/httpclientandroidlib/HttpRequest;
    .locals 2

    .line 268435456
    sget-object v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->RFC2616_COMMON_METHODS:[Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->isOneOf([Ljava/lang/String;Ljava/lang/String;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_1

    .line 268435463
    .line 268435464
    sget-object v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->RFC2616_ENTITY_ENC_METHODS:[Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->isOneOf([Ljava/lang/String;Ljava/lang/String;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpEntityEnclosingRequest;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-object v0

    .line 268435478
    :cond_0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->RFC2616_SPECIAL_METHODS:[Ljava/lang/String;

    .line 268435479
    .line 268435480
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/impl/DefaultHttpRequestFactory;->isOneOf([Ljava/lang/String;Ljava/lang/String;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-nez v0, :cond_1

    .line 268435485
    .line 268435486
    const-string v0, " method not supported"

    .line 268435487
    .line 268435488
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    new-instance v0, Lch/boye/httpclientandroidlib/MethodNotSupportedException;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 268435495
    .line 268435496
    .line 268435497
    throw v0

    .line 268435498
    :cond_1
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p1, p2}, Lch/boye/httpclientandroidlib/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-object v0
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
