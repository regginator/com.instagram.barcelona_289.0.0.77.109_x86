.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Kzy;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Kzy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:LX/Kzy;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00()Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/Kzy;

    .line 2
    .line 3
    invoke-direct {v3}, LX/Kzy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v3, LX/Kzy;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/MPg;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/MPg;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/Kzy;->A01:LX/MPg;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v2, v3, LX/Kzy;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v0, v4, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v3, LX/Kzy;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/Kzy;->A04:Ljava/lang/RuntimeException;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/Kzy;->A03:Ljava/lang/Error;

    .line 48
    .line 49
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 58
    if-eqz v1, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    invoke-static {}, LX/Bs8;->A11()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v3, LX/Kzy;->A04:Ljava/lang/RuntimeException;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, LX/Kzy;->A03:Ljava/lang/Error;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/Kzy;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_2
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:LX/Kzy;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/Kzy;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
