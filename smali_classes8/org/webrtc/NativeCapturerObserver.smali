.class public Lorg/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field public final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 9
    .line 10
    iget v2, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    .line 11
    .line 12
    iget v3, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    .line 13
    .line 14
    iget v4, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    .line 15
    .line 16
    iget v5, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    .line 17
    .line 18
    iget v6, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 19
    .line 20
    iget v7, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 27
    .line 28
    iget v3, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 29
    .line 30
    iget-wide v1, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    .line 31
    .line 32
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 33
    .line 34
    invoke-direct {v0, v5, v3, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
