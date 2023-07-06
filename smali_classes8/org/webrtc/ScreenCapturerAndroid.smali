.class public Lorg/webrtc/ScreenCapturerAndroid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/VideoCapturer;


# static fields
.field public static final DISPLAY_FLAGS:I = 0x3

.field public static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field public capturerObserver:Lorg/webrtc/CapturerObserver;

.field public height:I

.field public isDisposed:Z

.field public mediaProjection:Landroid/media/projection/MediaProjection;

.field public final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field public mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field public final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field public numCapturedFrames:J

.field public surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/CapturerObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$202(Lorg/webrtc/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$300(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$302(Lorg/webrtc/ScreenCapturerAndroid;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$400(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private checkNotDisposed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->isDisposed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "capturer is disposed."

    .line 6
    .line 7
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method private createVirtualDisplay()V
    .locals 10

    .line 0
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    iget v1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    .line 3
    .line 4
    iget v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 10
    .line 11
    iget v3, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    .line 12
    .line 13
    iget v4, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

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
    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/ScreenCapturerAndroid$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/webrtc/ScreenCapturerAndroid$2;-><init>(Lorg/webrtc/ScreenCapturerAndroid;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public declared-synchronized dispose()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->isDisposed:Z
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

.method public getNumCapturedFrames()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 11
    .line 12
    const-string v0, "media_projection"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "capturerObserver not set."

    .line 25
    .line 26
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "surfaceTextureHelper not set."

    .line 32
    .line 33
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->numCapturedFrames:J

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;

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

.method public declared-synchronized startCapture(III)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/ScreenCapturerAndroid;->width:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/ScreenCapturerAndroid;->height:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->createVirtualDisplay()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public declared-synchronized stopCapture()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/ScreenCapturerAndroid;->checkNotDisposed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/ScreenCapturerAndroid$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/webrtc/ScreenCapturerAndroid$1;-><init>(Lorg/webrtc/ScreenCapturerAndroid;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 20
    throw v0
    .line 21
    .line 22
.end method
