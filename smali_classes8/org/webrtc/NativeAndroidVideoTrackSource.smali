.class public Lorg/webrtc/NativeAndroidVideoTrackSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final nativeAndroidVideoTrackSource:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 4
    .line 5
    return-void
.end method

.method public static createFrameAdaptationParameters(IIIIIIJZ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;-><init>(IIIIIIJZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static native nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
.end method

.method public static native nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public static native nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V
.end method

.method public static native nativeSetIsScreencast(JZ)V
.end method

.method public static native nativeSetState(JZ)V
.end method


# virtual methods
.method public adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 8

    .line 0
    iget-wide v1, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 1
    .line 2
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v5, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 15
    .line 16
    iget-wide v6, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public adaptOutputFormat(Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lorg/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 1
    .line 2
    iget v2, p1, Lorg/webrtc/VideoSource$AspectRatio;->width:I

    .line 3
    .line 4
    iget v3, p1, Lorg/webrtc/VideoSource$AspectRatio;->height:I

    .line 5
    .line 6
    iget v5, p3, Lorg/webrtc/VideoSource$AspectRatio;->width:I

    .line 7
    .line 8
    iget v6, p3, Lorg/webrtc/VideoSource$AspectRatio;->height:I

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    move-object v7, p4

    .line 12
    move-object v8, p5

    .line 13
    invoke-static/range {v0 .. v8}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .line 0
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 1
    .line 2
    iget v2, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 3
    .line 4
    iget-wide v3, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 5
    .line 6
    iget-object v5, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public setIsScreencast(Z)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeSetIsScreencast(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setState(Z)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeSetState(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
