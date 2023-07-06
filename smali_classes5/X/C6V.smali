.class public final LX/C6V;
.super LX/LoO;
.source ""

# interfaces
.implements LX/EiB;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LoO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C6V;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v1, v2, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, LX/Bs3;->A0q(I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, LX/C6V;->A03:I

    .line 22
    .line 23
    const-string v0, "before createSurfaceTexture"

    .line 24
    .line 25
    invoke-static {v0}, LX/LoO;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/C6V;->A00:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x3000

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const-string v1, "VideoOverlayDecoderOutputSurface"

    .line 44
    .line 45
    const-string v0, "EGL Error after creating a SurfaceTexture"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v1, "output-surface-cb-runner"

    .line 51
    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/C6V;->A01:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/C6V;->A00:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    iget-object v0, p0, LX/C6V;->A01:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-static {v0}, LX/Bs8;->A0B(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/C6V;->A00:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    new-instance v0, Landroid/view/Surface;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/LoO;->A03:Landroid/view/Surface;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final AA4()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    add-long/2addr v6, v3

    .line 7
    iget-object v5, p0, LX/C6V;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/C6V;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/C6V;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v6

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/C6V;->A02:Z

    .line 38
    .line 39
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v0, "before updateTexImage"

    .line 41
    .line 42
    invoke-static {v0}, LX/LoO;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/C6V;->A00:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public final AIx(J)V
    .locals 0

    return-void
.end method

.method public final Cqg(Z)V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C6V;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/C6V;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "VideoOverlayDecoderOutputSurface"

    .line 8
    .line 9
    const-string v0, "mFrameAvailable already set, frame could be dropped"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/C6V;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public final release()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LoO;->release()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/C6V;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v0, p0, LX/C6V;->A01:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/C6V;->A01:Landroid/os/HandlerThread;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
