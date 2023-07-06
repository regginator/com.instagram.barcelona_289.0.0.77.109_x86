.class public Lorg/webrtc/Camera1Capturer;
.super Lorg/webrtc/CameraCapturer;
.source ""


# instance fields
.field public final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    iget-boolean v2, p0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 1
    .line 2
    invoke-static {p5}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v6, p6

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lorg/webrtc/Camera1Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
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
