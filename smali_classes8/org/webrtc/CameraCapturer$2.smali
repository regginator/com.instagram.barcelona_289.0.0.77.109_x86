.class public Lorg/webrtc/CameraCapturer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CameraSession$Events;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCameraClosed(Lorg/webrtc/CameraSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 11
    .line 12
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public onCameraDisconnected(Lorg/webrtc/CameraSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 11
    .line 12
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 11
    .line 12
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public onCameraOpening()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 11
    .line 12
    iget-object v0, v2, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 17
    .line 18
    iget-object v0, v2, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method

.method public onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 11
    .line 12
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$2;->this$0:Lorg/webrtc/CameraCapturer;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 38
    .line 39
    invoke-interface {v0, p2}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method
