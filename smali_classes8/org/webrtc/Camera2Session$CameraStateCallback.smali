.class public Lorg/webrtc/Camera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Unknown camera error: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Camera service has encountered a fatal error."

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Camera device has encountered a fatal error."

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Camera device could not be opened due to a device policy."

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "Camera device could not be opened because there are too many other open camera devices."

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    const-string v0, "Camera device is in use already."

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 6
    .line 7
    iget-object v0, v1, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 6
    .line 7
    iget-object v0, v3, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 12
    .line 13
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->STOPPED:Lorg/webrtc/Camera2Session$SessionState;

    .line 20
    .line 21
    iput-object v0, v3, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->access$300(Lorg/webrtc/Camera2Session;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 31
    .line 32
    sget-object v1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    .line 33
    .line 34
    const-string v0, "Camera disconnected / evicted."

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, v1, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Cy;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0Cy;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lorg/webrtc/Camera2Session$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Kyw;->A1K(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 9
    .line 10
    iput-object p1, v0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 15
    .line 16
    iget v1, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 17
    .line 18
    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 24
    .line 25
    iget-object v0, v2, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    new-instance v0, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 39
    .line 40
    filled-new-array {v0}, [Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 49
    .line 50
    new-instance v1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 65
    .line 66
    const-string v0, "Failed to create capture session. "

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
