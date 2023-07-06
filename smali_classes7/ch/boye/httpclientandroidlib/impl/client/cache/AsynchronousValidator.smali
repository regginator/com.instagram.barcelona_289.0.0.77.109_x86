.class public Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheKeyGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

.field public final cachingClient:Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final queued:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 7

    .line 268435456
    iget v1, p2, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    .line 268435457
    .line 268435458
    iget v2, p2, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 268435459
    .line 268435460
    iget v0, p2, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    .line 268435461
    .line 268435462
    int-to-long v3, v0

    .line 268435463
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435464
    .line 268435465
    iget v0, p2, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    .line 268435466
    .line 268435467
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 268435468
    .line 268435469
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 268435473
    .line 268435474
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;Ljava/util/concurrent/ExecutorService;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;Ljava/util/concurrent/ExecutorService;)V
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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->cachingClient:Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;

    .line 10
    .line 11
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 20
    .line 21
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->cacheKeyGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->executor:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScheduledIdentifiers()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized markComplete(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized revalidateCacheEntry(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->cacheKeyGenerator:Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    move-object v7, p2

    .line 6
    move-object v9, p4

    .line 7
    invoke-virtual {v0, p1, p2, p4}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheKeyGenerator;->getVariantURI(Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->cachingClient:Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;

    .line 20
    .line 21
    new-instance v3, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;

    .line 22
    .line 23
    move-object v8, p3

    .line 24
    invoke-direct/range {v3 .. v10}, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidationRequest;-><init>(Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;Lch/boye/httpclientandroidlib/impl/client/cache/CachingHttpClient;Lch/boye/httpclientandroidlib/HttpHost;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->executor:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->queued:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_2
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/AsynchronousValidator;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 40
    .line 41
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Revalidation for ["

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "] not scheduled: "

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v4

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
