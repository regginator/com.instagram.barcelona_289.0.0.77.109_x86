.class public Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final maxObjectSizeBytes:I

.field public final sharedCache:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    .line 12
    .line 13
    return-void
.end method

.method private expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 5

    .line 0
    const-string v0, "Cache-Control"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    const-string v0, "Expires"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Date"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v1}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v1}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x1
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_2
    return v4
    .line 57
.end method

.method private from1_0Origin(Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 3

    .line 0
    const-string v0, "Via"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v0, v1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "\\s"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v1, v0, v2

    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "HTTP/1.0"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const-string v0, "1.0"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 49
    .line 50
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method private requestProtocolGreaterThanAccepted(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_1:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->compareToVersion(Lch/boye/httpclientandroidlib/ProtocolVersion;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public hasCacheControlParameterFrom(Lch/boye/httpclientandroidlib/HttpMessage;[Ljava/lang/String;)Z
    .locals 12

    .line 0
    const-string v0, "Cache-Control"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    array-length v10, v11

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    if-ge v8, v10, :cond_0

    .line 10
    .line 11
    invoke-static {v11, v8}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    array-length v6, v7

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_1
    if-ge v5, v6, :cond_3

    .line 18
    .line 19
    aget-object v4, v7, v5

    .line 20
    .line 21
    array-length v3, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_2
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v1, p2, v2

    .line 26
    .line 27
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    :cond_0
    return v9

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public isExplicitlyCacheable(Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 5

    .line 0
    const-string v0, "Expires"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v4, "max-age"

    .line 10
    .line 11
    const-string v3, "s-maxage"

    .line 12
    .line 13
    const-string v2, "must-revalidate"

    .line 14
    .line 15
    const-string v1, "proxy-revalidate"

    .line 16
    .line 17
    const-string v0, "public"

    .line 18
    .line 19
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lch/boye/httpclientandroidlib/HttpMessage;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
    .line 28
.end method

.method public isExplicitlyNonCacheable(Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 10

    .line 0
    const-string v0, "Cache-Control"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    array-length v6, v7

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v6, :cond_1

    .line 10
    .line 11
    invoke-static {v7, v5}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v2

    .line 20
    .line 21
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "no-store"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "no-cache"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "private"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    :cond_1
    return v9

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public isResponseCacheable(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 4

    .line 268435456
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->requestProtocolGreaterThanAccepted(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    const-string v3, "Response was not cacheable."

    .line 268435461
    .line 268435462
    const/4 v2, 0x0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    const-string v0, "no-store"

    .line 268435466
    .line 268435467
    filled-new-array {v0}, [Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lch/boye/httpclientandroidlib/HttpMessage;[Ljava/lang/String;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    invoke-static {p1}, LX/Hvd;->A0d(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const-string v0, "?"

    .line 268435482
    .line 268435483
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_2

    .line 268435488
    .line 268435489
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->isExplicitlyCacheable(Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-eqz v0, :cond_0

    .line 268435494
    .line 268435495
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->from1_0Origin(Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    if-eqz v0, :cond_2

    .line 268435500
    .line 268435501
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435502
    .line 268435503
    invoke-virtual {v0, v3}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 268435504
    .line 268435505
    .line 268435506
    :cond_1
    return v2

    .line 268435507
    :cond_2
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    if-nez v0, :cond_1

    .line 268435512
    .line 268435513
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    .line 268435514
    .line 268435515
    if-eqz v0, :cond_3

    .line 268435516
    .line 268435517
    const-string v0, "Authorization"

    .line 268435518
    .line 268435519
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    if-eqz v0, :cond_3

    .line 268435524
    .line 268435525
    array-length v0, v0

    .line 268435526
    if-lez v0, :cond_3

    .line 268435527
    .line 268435528
    const-string v2, "s-maxage"

    .line 268435529
    .line 268435530
    const-string v1, "must-revalidate"

    .line 268435531
    .line 268435532
    const-string v0, "public"

    .line 268435533
    .line 268435534
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-virtual {p0, p2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lch/boye/httpclientandroidlib/HttpMessage;[Ljava/lang/String;)Z

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v2

    .line 268435542
    return v2

    .line 268435543
    :cond_3
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    invoke-virtual {p0, v0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->isResponseCacheable(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v2

    .line 268435551
    return v2
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

.method public isResponseCacheable(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)Z
    .locals 10

    .line 0
    const-string v0, "GET"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 10
    .line 11
    const-string v0, "Response was not cacheable."

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v9

    .line 17
    :cond_1
    invoke-static {p2}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0xcb

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xce

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x19a

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x12c

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x12d

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 46
    .line 47
    const-string v0, "Response was not cacheable (Unknown Status code)"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 51
    .line 52
    const-string v0, "Response was not cacheable (Partial Content)"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 56
    .line 57
    const-string v0, "Response was cacheable"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Content-Length"

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:I

    .line 79
    .line 80
    if-le v1, v0, :cond_4

    .line 81
    .line 82
    return v9

    .line 83
    :cond_4
    const-string v0, "Age"

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v0, v0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-gt v0, v8, :cond_0

    .line 92
    .line 93
    const-string v0, "Expires"

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    if-gt v0, v8, :cond_0

    .line 101
    .line 102
    const-string v0, "Date"

    .line 103
    .line 104
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v0, v1

    .line 109
    if-ne v0, v8, :cond_0

    .line 110
    .line 111
    :try_start_0
    aget-object v0, v1, v9

    .line 112
    .line 113
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0, v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    const-string v0, "Vary"

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    array-length v6, v7

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-ge v5, v6, :cond_6

    .line 130
    .line 131
    invoke-static {v7, v5}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    array-length v3, v4

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-ge v2, v3, :cond_5

    .line 138
    .line 139
    aget-object v0, v4, v2

    .line 140
    .line 141
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "*"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ResponseCachingPolicy;->isExplicitlyNonCacheable(Lch/boye/httpclientandroidlib/HttpResponse;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    return v8

    .line 166
    :catch_0
    return v9
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
