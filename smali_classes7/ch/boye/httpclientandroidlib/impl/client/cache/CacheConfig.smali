.class public Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_ASYNCHRONOUS_WORKERS_CORE:I = 0x1

.field public static final DEFAULT_ASYNCHRONOUS_WORKERS_MAX:I = 0x1

.field public static final DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS:I = 0x3c

.field public static final DEFAULT_HEURISTIC_CACHING_ENABLED:Z = false

.field public static final DEFAULT_HEURISTIC_COEFFICIENT:F = 0.1f

.field public static final DEFAULT_HEURISTIC_LIFETIME:J = 0x0L

.field public static final DEFAULT_MAX_CACHE_ENTRIES:I = 0x3e8

.field public static final DEFAULT_MAX_OBJECT_SIZE_BYTES:I = 0x2000

.field public static final DEFAULT_MAX_UPDATE_RETRIES:I = 0x1

.field public static final DEFAULT_REVALIDATION_QUEUE_SIZE:I = 0x64


# instance fields
.field public asynchronousWorkerIdleLifetimeSecs:I

.field public asynchronousWorkersCore:I

.field public asynchronousWorkersMax:I

.field public heuristicCachingEnabled:Z

.field public heuristicCoefficient:F

.field public heuristicDefaultLifetime:J

.field public isSharedCache:Z

.field public maxCacheEntries:I

.field public maxObjectSizeBytes:I

.field public maxUpdateRetries:I

.field public revalidationQueueSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxObjectSizeBytes:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxCacheEntries:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    .line 16
    .line 17
    const v0, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 25
    .line 26
    iput-boolean v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 27
    .line 28
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 29
    .line 30
    iput v2, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    .line 31
    .line 32
    const/16 v0, 0x3c

    .line 33
    .line 34
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public getAsynchronousWorkerIdleLifetimeSecs()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    .line 1
    .line 2
    return v0
.end method

.method public getAsynchronousWorkersCore()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    .line 1
    .line 2
    return v0
.end method

.method public getAsynchronousWorkersMax()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 1
    .line 2
    return v0
.end method

.method public getHeuristicCoefficient()F
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    .line 1
    .line 2
    return v0
.end method

.method public getHeuristicDefaultLifetime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMaxCacheEntries()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxCacheEntries:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxObjectSizeBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxObjectSizeBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public getMaxUpdateRetries()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    .line 1
    .line 2
    return v0
.end method

.method public getRevalidationQueueSize()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    .line 1
    .line 2
    return v0
.end method

.method public isHeuristicCachingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSharedCache()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public setAsynchronousWorkerIdleLifetimeSecs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setAsynchronousWorkersCore(I)V
    .locals 0

    .line 0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setAsynchronousWorkersMax(I)V
    .locals 0

    .line 0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHeuristicCachingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHeuristicCoefficient(F)V
    .locals 0

    .line 0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setHeuristicDefaultLifetime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMaxCacheEntries(I)V
    .locals 0

    .line 0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxCacheEntries:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMaxObjectSizeBytes(I)V
    .locals 0

    .line 0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxObjectSizeBytes:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMaxUpdateRetries(I)V
    .locals 0

    .line 0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setRevalidationQueueSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSharedCache(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
