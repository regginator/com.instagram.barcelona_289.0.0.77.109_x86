.class public Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCacheStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;


# instance fields
.field public final entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lch/boye/httpclientandroidlib/impl/client/cache/CacheConfig;->maxCacheEntries:I

    .line 4
    .line 5
    new-instance v0, Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public declared-synchronized putEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 11
    .line 12
    .line 13
.end method

.method public declared-synchronized removeEntry(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public declared-synchronized updateEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateCallback;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 8
    .line 9
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/BasicHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateCallback;->update(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
