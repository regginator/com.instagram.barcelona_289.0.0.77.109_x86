.class public Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/cache/HttpCacheStorage;


# instance fields
.field public final entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

.field public final morque:Ljava/lang/ref/ReferenceQueue;

.field public final resources:Ljava/util/Set;

.field public volatile shutdown:Z


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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method private ensureValidState()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->shutdown:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Cache has been shut down"

    .line 6
    .line 7
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private keepResourceReference(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    new-instance v1, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;-><init>(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanResources()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->shutdown:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v1, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 23
    .line 24
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/cache/Resource;->dispose()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public getEntry(Ljava/lang/String;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, "URL may not be null"

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public putEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->keepResourceReference(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "Cache entry may not be null"

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "URL may not be null"

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
    .line 36
    .line 37
    .line 38
.end method

.method public removeEntry(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    const-string v0, "URL may not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public shutdown()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->shutdown:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->shutdown:Z

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;

    .line 30
    .line 31
    iget-object v0, v0, Lch/boye/httpclientandroidlib/impl/client/cache/ResourceReference;->resource:Lch/boye/httpclientandroidlib/client/cache/Resource;

    .line 32
    .line 33
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/cache/Resource;->dispose()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->resources:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->morque:Ljava/lang/ref/ReferenceQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
.end method

.method public updateEntry(Ljava/lang/String;Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateCallback;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->ensureValidState()V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 15
    .line 16
    invoke-interface {p2, v2}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheUpdateCallback;->update(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->entries:Lch/boye/httpclientandroidlib/impl/client/cache/CacheMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lch/boye/httpclientandroidlib/impl/client/cache/ManagedHttpCacheStorage;->keepResourceReference(Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntry;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v0, "Callback may not be null"

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v0, "URL may not be null"

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method
