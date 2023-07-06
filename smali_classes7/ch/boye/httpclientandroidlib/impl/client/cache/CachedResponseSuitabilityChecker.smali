.class public Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final heuristicCoefficient:F

.field public final heuristicDefaultLifetime:J

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final sharedCache:Z

.field public final useHeuristicCaching:Z

.field public final validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 268435466
    .line 268435467
    iget-boolean v0, p2, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->sharedCache:Z

    .line 268435470
    .line 268435471
    iget-boolean v0, p2, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->useHeuristicCaching:Z

    .line 268435474
    .line 268435475
    iget v0, p2, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    .line 268435476
    .line 268435477
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicCoefficient:F

    .line 268435478
    .line 268435479
    iget-wide v0, p2, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 268435480
    .line 268435481
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicDefaultLifetime:J

    .line 268435482
    .line 268435483
    return-void
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
.end method

.method private etagValidatorMatches(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 10

    .line 0
    const-string v0, "ETag"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    const-string v0, "If-None-Match"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v8, :cond_4

    .line 20
    .line 21
    array-length v6, v8

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v6, :cond_4

    .line 24
    .line 25
    invoke-static {v8, v5}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_2
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    aget-object v0, v4, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "*"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v9, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v7, 0x1

    .line 64
    :cond_4
    return v7
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private getMaxStale(Lch/boye/httpclientandroidlib/HttpRequest;)J
    .locals 15

    .line 0
    const-string v0, "Cache-Control"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    array-length v7, v8

    .line 9
    const-wide/16 v13, -0x1

    .line 10
    .line 11
    const-wide/16 v11, -0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v7, :cond_6

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
    if-ge v3, v4, :cond_5

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
    const-string v0, "max-stale"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_0
    cmp-long v0, v11, v13

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-wide v11, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v1, v9

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    move-wide v9, v1

    .line 87
    :cond_3
    cmp-long v0, v11, v13

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    cmp-long v0, v9, v11

    .line 92
    .line 93
    if-gez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :catch_0
    :cond_4
    move-wide v11, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-wide v11
.end method

.method private hasSupportedEtagValidator(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 1

    .line 0
    const-string v0, "If-None-Match"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private hasSupportedLastModifiedValidator(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 1

    .line 0
    const-string v0, "If-Modified-Since"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lch/boye/httpclientandroidlib/HttpRequest;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private hasUnsupportedConditionalHeaders(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 2

    .line 0
    const-string v0, "If-Range"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "If-Match"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "If-Unmodified-Since"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lch/boye/httpclientandroidlib/HttpRequest;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method

.method private hasValidDateField(Lch/boye/httpclientandroidlib/HttpRequest;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-interface {p1, p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    aget-object v0, v5, v2

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v3, 0x1

    .line 24
    :cond_0
    return v3
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private isFreshEnough(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Date;)Z
    .locals 13

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual {v0, p1, v9}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->isResponseFresh(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->useHeuristicCaching:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v7, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 17
    .line 18
    iget v10, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicCoefficient:F

    .line 19
    .line 20
    iget-wide v11, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->heuristicDefaultLifetime:J

    .line 21
    .line 22
    invoke-virtual/range {v7 .. v12}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->isResponseHeuristicallyFresh(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;FJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->originInsistsOnFreshness(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->getMaxStale(Lch/boye/httpclientandroidlib/HttpRequest;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v9}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getStalenessSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    return v6

    .line 58
    :cond_2
    return v5
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private lastModifiedValidatorMatches(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 7

    .line 0
    const-string v0, "Last-Modified"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Hve;->A0P(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x0

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
    invoke-static {v0, v6, v6}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v6
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    const-string v0, "If-Modified-Since"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v3, v4

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v0, v4, v2

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1
    :try_end_1
    .catch Lch/boye/httpclientandroidlib/impl/cookie/DateParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return v5

    .line 58
    :cond_2
    const/4 v5, 0x1

    .line 59
    :cond_3
    return v5
    .line 60
    .line 61
    .line 62
.end method

.method private originInsistsOnFreshness(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 1
    .line 2
    const-string v0, "must-revalidate"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->sharedCache:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 18
    .line 19
    const-string v0, "proxy-revalidate"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 28
    .line 29
    const-string v0, "s-maxage"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->hasCacheControlDirective(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    return v2
.end method


# virtual methods
.method public allConditionalsMatch(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 5

    .line 0
    const-string v0, "If-None-Match"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-string v0, "If-Modified-Since"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lch/boye/httpclientandroidlib/HttpRequest;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->etagValidatorMatches(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->lastModifiedValidatorMatches(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :goto_2
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    if-eqz v3, :cond_5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-nez v1, :cond_5

    .line 42
    .line 43
    return v2

    .line 44
    :cond_5
    const/4 v2, 0x1

    .line 45
    return v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public canCachedResponseBeUsed(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    invoke-direct {v7, v11, v1, v10}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->isFreshEnough(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Lch/boye/httpclientandroidlib/HttpRequest;Ljava/util/Date;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 17
    .line 18
    const-string v0, "Cache entry was not fresh enough"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v18

    .line 24
    :cond_1
    iget-object v0, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->contentLengthHeaderMatchesActualLength(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v3, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 33
    .line 34
    const-string v0, "Cache entry Content-Length and header information do not match"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v3, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v18

    .line 40
    :cond_2
    invoke-direct {v7, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->hasUnsupportedConditionalHeaders(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v3, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 47
    .line 48
    const-string v0, "Request contained conditional headers we don\'t handle"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v7, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->isConditional(Lch/boye/httpclientandroidlib/HttpRequest;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7, v1, v11, v10}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->allConditionalsMatch(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v18

    .line 64
    :cond_4
    const-string v0, "Cache-Control"

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    array-length v8, v9

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_2
    if-ge v6, v8, :cond_b

    .line 73
    .line 74
    invoke-static {v9, v6}, LX/Hvf;->A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v5

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_3
    if-ge v3, v4, :cond_a

    .line 81
    .line 82
    aget-object v15, v5, v3

    .line 83
    .line 84
    invoke-interface {v15}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "no-cache"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 97
    .line 98
    const-string v0, "Response contained NO CACHE directive, cache was not suitable"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {v15}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "no-store"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 114
    .line 115
    const-string v0, "Response contained NO STORE directive, cache was not suitable"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {v15}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "max-age"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v15}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 139
    .line 140
    invoke-virtual {v0, v11, v10}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    int-to-long v0, v1

    .line 145
    cmp-long v2, v12, v0

    .line 146
    .line 147
    if-lez v2, :cond_7

    .line 148
    .line 149
    iget-object v1, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 150
    .line 151
    const-string v0, "Response from cache was NOT suitable due to max age"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_7
    invoke-interface {v15}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "max-stale"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v2, "Response from cache was malformed: "

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    :try_start_1
    invoke-interface {v15}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    int-to-long v0, v1

    .line 186
    cmp-long v12, v13, v0

    .line 187
    .line 188
    if-lez v12, :cond_8

    .line 189
    .line 190
    iget-object v1, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 191
    .line 192
    const-string v0, "Response from cache was not suitable due to Max stale freshness"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    :cond_8
    invoke-interface {v15}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "min-fresh"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    :try_start_2
    invoke-interface {v15}, Lch/boye/httpclientandroidlib/HeaderElement;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    cmp-long v0, v16, v12

    .line 221
    .line 222
    if-ltz v0, :cond_0

    .line 223
    .line 224
    iget-object v0, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 225
    .line 226
    invoke-virtual {v0, v11, v10}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    iget-object v0, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->validityStrategy:Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;

    .line 231
    .line 232
    invoke-virtual {v0, v11}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheValidityPolicy;->getFreshnessLifetimeSecs(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    sub-long/2addr v12, v14

    .line 237
    cmp-long v0, v12, v16

    .line 238
    .line 239
    if-gez v0, :cond_9

    .line 240
    .line 241
    iget-object v1, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 242
    .line 243
    const-string v0, "Response from cache was not suitable due to min fresh freshness requirement"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    :catch_0
    move-exception v1

    .line 258
    iget-object v3, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 259
    .line 260
    const-string v0, "Response from cache was malformed"

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :catch_1
    move-exception v0

    .line 269
    iget-object v3, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :goto_4
    return v18

    .line 278
    :goto_5
    return v18

    .line 279
    :catch_2
    move-exception v0

    .line 280
    iget-object v1, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 281
    .line 282
    invoke-static {v2, v0}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return v18

    .line 290
    :goto_6
    return v18

    .line 291
    :cond_b
    iget-object v1, v7, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 292
    .line 293
    const-string v0, "Response from cache was suitable"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    return v18
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public isConditional(Lch/boye/httpclientandroidlib/HttpRequest;)Z
    .locals 2

    .line 0
    const-string v0, "If-None-Match"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "If-Modified-Since"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CachedResponseSuitabilityChecker;->hasValidDateField(Lch/boye/httpclientandroidlib/HttpRequest;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

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
