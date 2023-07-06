.class public final Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public A00:Landroidx/window/sidecar/SidecarDeviceState;

.field public final A01:LX/JiN;

.field public final A02:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/JiN;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A01:LX/JiN;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A02:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A03:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A00:Landroidx/window/sidecar/SidecarDeviceState;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/JiN;->A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A00:Landroidx/window/sidecar/SidecarDeviceState;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A02:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A03:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A01:LX/JiN;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, LX/JiN;->A02(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;->A02:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
    .line 38
.end method
