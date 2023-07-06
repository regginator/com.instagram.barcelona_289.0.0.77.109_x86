.class public Lorg/webrtc/Camera2Capturer;
.super Lorg/webrtc/CameraCapturer;
.source ""


# instance fields
.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "camera"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V

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

.method public createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 9

    .line 0
    iget-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lorg/webrtc/Camera2Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

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

.method public bridge synthetic isScreencast()Z
    .locals 1

    .line 0
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

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

.method public bridge synthetic stopCapture()V
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
