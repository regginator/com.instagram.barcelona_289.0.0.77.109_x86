.class public Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheKeyGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;)V
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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 10
    .line 11
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 12
    .line 13
    return-void
.end method

.method private flushEntry(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->removeEntry(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    const-string v0, "unable to flush cache entry"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getAbsoluteURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
    .line 8
.end method

.method private getContentLocationURL(Ljava/net/URL;Lch/boye/httpclientandroidlib/HttpResponse;)Ljava/net/URL;
    .locals 2

    .line 0
    const-string v0, "Content-Location"

    .line 1
    .line 2
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method private getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->storage:Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;->getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 9
    .line 10
    const-string v0, "could not retrieve entry from storage"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private getRelativeURL(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private notGetOrHeadRequest(Ljava/lang/String;)Z
    .locals 2

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
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HEAD"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private responseAndEntryEtagsDiffer(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 2

    .line 0
    const-string v0, "ETag"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method private responseDateNewerThanEntryDate(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 5

    .line 0
    const-string v1, "Date"

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v2}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v2}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_0
    return v3
    .line 38
.end method


# virtual methods
.method public flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public flushInvalidatedCacheEntries(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 4

    .line 268435456
    invoke-static {p2}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->notGetOrHeadRequest(Ljava/lang/String;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_3

    .line 268435465
    .line 268435466
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435467
    .line 268435468
    const-string v0, "Request should not be cached"

    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 268435474
    .line 268435475
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v3

    .line 268435479
    invoke-direct {p0, v3}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v2

    .line 268435483
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435484
    .line 268435485
    const-string v0, "parent entry: "

    .line 268435486
    .line 268435487
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    if-eqz v2, :cond_1

    .line 268435495
    .line 268435496
    iget-object v0, v2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->variantMap:Ljava/util/Map;

    .line 268435497
    .line 268435498
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v1

    .line 268435506
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    if-eqz v0, :cond_0

    .line 268435511
    .line 268435512
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    .line 268435517
    .line 268435518
    .line 268435519
    goto :goto_0

    .line 268435520
    :cond_0
    invoke-direct {p0, v3}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    .line 268435521
    .line 268435522
    .line 268435523
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 268435524
    .line 268435525
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435526
    .line 268435527
    .line 268435528
    const-string v0, "Content-Location"

    .line 268435529
    .line 268435530
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    if-eqz v0, :cond_2

    .line 268435535
    .line 268435536
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    invoke-virtual {p0, v2, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v0

    .line 268435544
    if-nez v0, :cond_2

    .line 268435545
    .line 268435546
    invoke-virtual {p0, v2, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushRelativeUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)V

    .line 268435547
    .line 268435548
    .line 268435549
    :cond_2
    const-string v0, "Location"

    .line 268435550
    .line 268435551
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    if-eqz v0, :cond_3

    .line 268435556
    .line 268435557
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    invoke-virtual {p0, v2, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushAbsoluteUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)Z

    .line 268435562
    .line 268435563
    .line 268435564
    return-void

    .line 268435565
    :catch_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435566
    .line 268435567
    const-string v0, "Couldn\'t transform request into valid URL"

    .line 268435568
    .line 268435569
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    .line 268435570
    .line 268435571
    .line 268435572
    :cond_3
    return-void
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

.method public flushInvalidatedCacheEntries(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12b

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v3, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->getContentLocationURL(Ljava/net/URL;Lch/boye/httpclientandroidlib/HttpResponse;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p3, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->responseDateNewerThanEntryDate(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p3, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->responseAndEntryEtagsDiffer(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_0
    return-void
    .line 61
    .line 62
.end method

.method public flushRelativeUriFromSameHost(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
    .line 9
.end method

.method public flushUriIfSameHost(Ljava/net/URL;Ljava/net/URL;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->cacheKeyGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->canonicalizeUri(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->flushEntry(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public requestShouldNotBeCached(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Hvc;->A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheInvalidator;->notGetOrHeadRequest(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
