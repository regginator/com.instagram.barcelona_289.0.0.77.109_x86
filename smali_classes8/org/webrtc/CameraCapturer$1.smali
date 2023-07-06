.class public Lorg/webrtc/CameraCapturer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 15
    .line 16
    iget-object v4, v0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v1, v0}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v5, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 31
    .line 32
    iput-object p1, v5, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 33
    .line 34
    iget-object v2, v5, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 35
    .line 36
    iget-object v1, v5, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 37
    .line 38
    new-instance v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 46
    .line 47
    iput-boolean v3, v0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 48
    .line 49
    iget-object v0, v0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 55
    .line 56
    iget-object v1, v5, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 57
    .line 58
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 64
    .line 65
    iput-object v0, v5, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 66
    .line 67
    iget-object v2, v5, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v1, v5, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 72
    .line 73
    iget-object v0, v5, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v2, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 83
    .line 84
    iput-object v3, v0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 85
    .line 86
    :cond_0
    :goto_0
    monitor-exit v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, v5, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v5, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 97
    .line 98
    iput-object v0, v5, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 99
    .line 100
    iget-object v0, v5, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 101
    .line 102
    invoke-static {v5, v0, v1}, Lorg/webrtc/CameraCapturer;->access$1600(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/CameraCapturer;->access$000(Lorg/webrtc/CameraCapturer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/webrtc/CameraCapturer;->access$1710(Lorg/webrtc/CameraCapturer;)I

    .line 30
    .line 31
    .line 32
    iget v0, v1, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    iput-boolean v2, v1, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 37
    .line 38
    iget-object v0, v1, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 44
    .line 45
    iget-object v0, v2, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 46
    .line 47
    sget-object v1, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/webrtc/CameraCapturer$1;->this$0:Lorg/webrtc/CameraCapturer;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v2, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 62
    .line 63
    :cond_0
    iput-object v1, v2, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v2, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v0, 0x1f4

    .line 83
    .line 84
    invoke-static {v1, v0}, Lorg/webrtc/CameraCapturer;->access$1800(Lorg/webrtc/CameraCapturer;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
