.class public final LX/MSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/VideoCapturer;


# instance fields
.field public A00:Landroid/hardware/display/VirtualDisplay;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:Lorg/webrtc/CapturerObserver;

.field public A03:Lorg/webrtc/SurfaceTextureHelper;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/media/projection/MediaProjectionManager;

.field public A09:Landroid/os/Handler;

.field public final A0A:Landroid/media/projection/MediaProjection$Callback;

.field public final A0B:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MSF;->A0B:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, LX/MSF;->A0A:Landroid/media/projection/MediaProjection$Callback;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/MSF;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/MSF;->A03:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    iget v1, p0, LX/MSF;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/MSF;->A05:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MSF;->A01:Landroid/media/projection/MediaProjection;

    .line 10
    .line 11
    iget v3, p0, LX/MSF;->A06:I

    .line 12
    .line 13
    iget v4, p0, LX/MSF;->A05:I

    .line 14
    .line 15
    iget-object v0, p0, LX/MSF;->A03:Lorg/webrtc/SurfaceTextureHelper;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    new-instance v7, Landroid/view/Surface;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "WebRTC_ScreenCapture"

    .line 25
    .line 26
    const/16 v5, 0x190

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v9, v8

    .line 31
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MSF;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final declared-synchronized changeCaptureFormat(III)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MSF;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, LX/MSF;->A06:I

    .line 6
    .line 7
    iput p2, p0, LX/MSF;->A05:I

    .line 8
    .line 9
    iget-object v0, p0, LX/MSF;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/MSF;->A09:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/MKb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/MKb;-><init>(LX/MSF;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    const-string v0, "capturer is disposed."

    .line 26
    .line 27
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized dispose()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/MSF;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MSF;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iput-object p3, p0, LX/MSF;->A02:Lorg/webrtc/CapturerObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/MSF;->A03:Lorg/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, LX/MSF;->A09:Landroid/os/Handler;

    .line 16
    .line 17
    const-string v0, "media_projection"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 24
    .line 25
    iput-object v0, p0, LX/MSF;->A08:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    const-string v0, "surfaceTextureHelper not set."

    .line 30
    .line 31
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "capturer is disposed."

    .line 37
    .line 38
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "capturerObserver not set."

    .line 44
    .line 45
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/MSF;->A07:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/MSF;->A07:J

    .line 6
    .line 7
    iget-object v0, p0, LX/MSF;->A02:Lorg/webrtc/CapturerObserver;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final declared-synchronized startCapture(III)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MSF;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/MSF;->A06:I

    .line 6
    .line 7
    iput p2, p0, LX/MSF;->A05:I

    .line 8
    .line 9
    iget-object v2, p0, LX/MSF;->A08:Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v0, p0, LX/MSF;->A0B:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/MSF;->A01:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    iget-object v1, p0, LX/MSF;->A0A:Landroid/media/projection/MediaProjection$Callback;

    .line 21
    .line 22
    iget-object v0, p0, LX/MSF;->A09:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/MSF;->A00(LX/MSF;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/MSF;->A02:Lorg/webrtc/CapturerObserver;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MSF;->A03:Lorg/webrtc/SurfaceTextureHelper;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    const-string v0, "capturer is disposed."

    .line 44
    .line 45
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized stopCapture()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MSF;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/MSF;->A09:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/MKa;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/MKa;-><init>(LX/MSF;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const-string v0, "capturer is disposed."

    .line 18
    .line 19
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
