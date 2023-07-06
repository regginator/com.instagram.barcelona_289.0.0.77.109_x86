.class public Lorg/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic lambda$onPreviewFrame$0$org-webrtc-Camera1Session$2([B)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 1
    .line 2
    iget-object v1, v2, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public synthetic lambda$onPreviewFrame$1$org-webrtc-Camera1Session$2([B)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 1
    .line 2
    iget-object v1, v0, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$200(Lorg/webrtc/Camera1Session;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 6
    .line 7
    iget-object v0, v1, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 12
    .line 13
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 28
    .line 29
    iget-boolean v0, v1, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-wide v0, v1, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    .line 40
    .line 41
    sub-long/2addr v5, v0

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    long-to-int v1, v5

    .line 47
    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 58
    .line 59
    iget v5, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 60
    .line 61
    iget v2, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 62
    .line 63
    new-instance v0, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/webrtc/NV21Buffer;

    .line 69
    .line 70
    invoke-direct {v1, p1, v5, v2, v0}, Lorg/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$900(Lorg/webrtc/Camera1Session;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v2, Lorg/webrtc/VideoFrame;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 85
    .line 86
    iget-object v0, v1, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
