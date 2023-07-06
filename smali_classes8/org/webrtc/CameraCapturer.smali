.class public abstract Lorg/webrtc/CameraCapturer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;


# static fields
.field public static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field public static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field public static final OPEN_CAMERA_TIMEOUT:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "CameraCapturer"


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public final cameraEnumerator:Lorg/webrtc/CameraEnumerator;

.field public cameraName:Ljava/lang/String;

.field public final cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

.field public cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

.field public cameraThreadHandler:Landroid/os/Handler;

.field public capturerObserver:Lorg/webrtc/CapturerObserver;

.field public final createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field public currentSession:Lorg/webrtc/CameraSession;

.field public final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field public firstFrameObserved:Z

.field public framerate:I

.field public height:I

.field public openAttemptsRemaining:I

.field public final openCameraTimeoutRunnable:Ljava/lang/Runnable;

.field public pendingCameraName:Ljava/lang/String;

.field public sessionOpening:Z

.field public final stateLock:Ljava/lang/Object;

.field public surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field public switchState:Lorg/webrtc/CameraCapturer$SwitchState;

.field public final uiThreadHandler:Landroid/os/Handler;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/CameraCapturer$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$1;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/CameraCapturer$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$2;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/CameraCapturer$3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/webrtc/CameraCapturer$3;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lorg/webrtc/CameraCapturer$4;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lorg/webrtc/CameraCapturer$4;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p3}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v2, "Camera name "

    .line 77
    .line 78
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, " does not match any known camera device."

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    const-string v0, "No cameras attached."

    .line 92
    .line 93
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static synthetic access$000(Lorg/webrtc/CameraCapturer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/CameraCapturer;->checkIsOnCameraThread()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$102(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraCapturer$SwitchState;)Lorg/webrtc/CameraCapturer$SwitchState;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1100(Lorg/webrtc/CameraCapturer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1102(Lorg/webrtc/CameraCapturer;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->firstFrameObserved:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1200(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1202(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1300(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1400(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraEnumerator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1500(Lorg/webrtc/CameraCapturer;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1502(Lorg/webrtc/CameraCapturer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1600(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic access$1700(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$1710(Lorg/webrtc/CameraCapturer;)I
    .locals 2

    .line 0
    iget v1, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 3
    .line 4
    iput v0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 5
    .line 6
    return v1
.end method

.method public static synthetic access$1800(Lorg/webrtc/CameraCapturer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/CameraCapturer;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2000(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraSessionEventsHandler:Lorg/webrtc/CameraSession$Events;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2100(Lorg/webrtc/CameraCapturer;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2200(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/CameraCapturer;->width:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2300(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/CameraCapturer;->height:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2400(Lorg/webrtc/CameraCapturer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$2500(Lorg/webrtc/CameraCapturer;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic access$300(Lorg/webrtc/CameraCapturer;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/CameraCapturer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CapturerObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$602(Lorg/webrtc/CameraCapturer;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$700(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$702(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)Lorg/webrtc/CameraSession;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$802(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$900(Lorg/webrtc/CameraCapturer;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Not on camera thread."

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method private createSessionInternal(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->uiThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->openCameraTimeoutRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    add-int/lit16 v0, p1, 0x2710

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Lorg/webrtc/CameraCapturer$5;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lorg/webrtc/CameraCapturer$5;-><init>(Lorg/webrtc/CameraCapturer;)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2, p1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method private switchCameraInternal(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraEnumerator:Lorg/webrtc/CameraEnumerator;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Attempted to switch to unknown camera device "

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 30
    .line 31
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IDLE:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Camera switch already in progress."

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v1, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "switchCamera: camera is not running."

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lorg/webrtc/CameraCapturer;->reportCameraSwitchError(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->PENDING:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 63
    .line 64
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->pendingCameraName:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lorg/webrtc/CameraCapturer$SwitchState;->IN_PROGRESS:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->switchState:Lorg/webrtc/CameraCapturer$SwitchState;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 78
    .line 79
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lorg/webrtc/CameraCapturer$9;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lorg/webrtc/CameraCapturer$9;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 92
    .line 93
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 97
    .line 98
    iput v0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public synthetic addMediaRecorderToCamera(Landroid/media/MediaRecorder;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    .line 0
    const-string v0, "Deprecated and not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public changeCaptureFormat(III)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public abstract createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end method

.method public dispose()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraName:Ljava/lang/String;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/CameraCapturer;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public printStackTrace()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v3

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    aget-object v0, v3, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public synthetic removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V
    .locals 1

    invoke-static {p0, p1}, Lorg/webrtc/CameraVideoCapturer$-CC;->$default$removeMediaRecorderFromCamera(Lorg/webrtc/CameraVideoCapturer;Lorg/webrtc/CameraVideoCapturer$MediaRecorderHandler;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public startCapture(III)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lorg/webrtc/CameraCapturer;->width:I

    .line 16
    .line 17
    iput p2, p0, Lorg/webrtc/CameraCapturer;->height:I

    .line 18
    .line 19
    iput p3, p0, Lorg/webrtc/CameraCapturer;->framerate:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lorg/webrtc/CameraCapturer;->openAttemptsRemaining:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lorg/webrtc/CameraCapturer;->createSessionInternal(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "CameraCapturer must be initialized before calling startCapture."

    .line 37
    .line 38
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
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

.method public stopCapture()V
    .locals 5

    .line 0
    iget-object v4, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/CameraCapturer;->sessionOpening:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, p0, Lorg/webrtc/CameraCapturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lorg/webrtc/CameraCapturer$6;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lorg/webrtc/CameraCapturer$6;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lorg/webrtc/CameraCapturer;->currentSession:Lorg/webrtc/CameraSession;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/CameraCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    monitor-exit v4

    .line 49
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 268435457
    .line 268435458
    new-instance v0, Lorg/webrtc/CameraCapturer$7;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p0, p1}, Lorg/webrtc/CameraCapturer$7;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/CameraCapturer;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/CameraCapturer$8;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/CameraCapturer$8;-><init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
