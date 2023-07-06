.class public Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# static fields
.field public static final INSTANCE_KEY_CACHE_SIZE:I = 0x3e8

.field public static final MARKER_ID_CACHE_SIZE:I = 0x64

.field public static instance:Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;


# instance fields
.field public final instanceKeyCacheSize:I

.field public final qplMarkerUuids:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x64

    .line 268435457
    .line 268435458
    const/16 v0, 0x3e8

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;-><init>(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instanceKeyCacheSize:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instance:Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instance:Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public declared-synchronized getMarkerInstanceUuid(II)Ljava/util/UUID;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/UUID;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public declared-synchronized getOrGenerateQplMarker(II)Ljava/util/UUID;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->registerQplMarkerInstance(II)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public declared-synchronized registerQplMarkerInstance(II)Ljava/util/UUID;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->instanceKeyCacheSize:I

    .line 16
    .line 17
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->qplMarkerUuids:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method
