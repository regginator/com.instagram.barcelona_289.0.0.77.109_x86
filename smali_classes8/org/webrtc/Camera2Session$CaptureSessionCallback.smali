.class public Lorg/webrtc/Camera2Session$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 1
    .line 2
    iget-object v1, v0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [I

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget v0, v4, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 1
    .line 2
    iget-object v1, v0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, [I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    array-length v2, v7

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    aget v0, v7, v1

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 47
    .line 48
    iget-object v1, v0, Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 49
    .line 50
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [I

    .line 57
    .line 58
    array-length v1, v2

    .line 59
    :goto_2
    if-ge v6, v1, :cond_0

    .line 60
    .line 61
    aget v0, v2, v6

    .line 62
    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public synthetic lambda$onConfigured$0$org-webrtc-Camera2Session$CaptureSessionCallback(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 6
    .line 7
    iget-object v1, v5, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 8
    .line 9
    sget-object v0, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v5, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v5, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v5, Lorg/webrtc/Camera2Session;->constructionTimeNs:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v1, v2

    .line 34
    sget-object v0, Lorg/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 40
    .line 41
    check-cast v2, Lorg/webrtc/TextureBufferImpl;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 44
    .line 45
    iget-boolean v1, v0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    .line 46
    .line 47
    iget v0, v0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    invoke-static {v2, v1, v0}, Lorg/webrtc/CameraSession$-CC;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$2100(Lorg/webrtc/Camera2Session;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-wide v0, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 61
    .line 62
    new-instance v2, Lorg/webrtc/VideoFrame;

    .line 63
    .line 64
    invoke-direct {v2, v4, v3, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 68
    .line 69
    iget-object v0, v1, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0pE;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 9
    .line 10
    const-string v0, "Failed to configure capture session."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 6
    .line 7
    iput-object p1, v0, Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 19
    .line 20
    iget-object v0, v1, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 21
    .line 22
    iget-object v3, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 23
    .line 24
    iget v0, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 25
    .line 26
    iget v1, v1, Lorg/webrtc/Camera2Session;->fpsUnitFactor:I

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v0, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 34
    .line 35
    div-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Landroid/util/Range;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v4, v1, v0}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v4}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v4}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, Lorg/webrtc/Camera2Session$CameraCaptureCallback;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/webrtc/Camera2Session$CameraCaptureCallback;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {v1, p1, v2, v0}, LX/0pE;->A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 93
    .line 94
    iget-object v1, v0, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 95
    .line 96
    new-instance v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lorg/webrtc/Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 105
    .line 106
    iget-object v0, v1, Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v2

    .line 113
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 114
    .line 115
    const-string v0, "Failed to start capture request. "

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
