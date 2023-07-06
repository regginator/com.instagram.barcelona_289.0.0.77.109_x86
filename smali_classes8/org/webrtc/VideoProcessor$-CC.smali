.class public final synthetic Lorg/webrtc/VideoProcessor$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$onFrameCaptured(Lorg/webrtc/VideoProcessor;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Lorg/webrtc/VideoProcessor$-CC;->applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static applyFrameAdaptationParameters(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;)Lorg/webrtc/VideoFrame;
    .locals 7

    .line 0
    iget-boolean v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    return-object v4

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 7
    .line 8
    iget v1, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    .line 9
    .line 10
    iget v2, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    .line 11
    .line 12
    iget v3, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    .line 13
    .line 14
    iget v4, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    .line 15
    .line 16
    iget v5, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 17
    .line 18
    iget v6, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 19
    .line 20
    invoke-interface/range {v0 .. v6}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v2, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 25
    .line 26
    iget-wide v0, p1, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    .line 27
    .line 28
    new-instance v4, Lorg/webrtc/VideoFrame;

    .line 29
    .line 30
    invoke-direct {v4, v3, v2, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 31
    .line 32
    .line 33
    return-object v4
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
