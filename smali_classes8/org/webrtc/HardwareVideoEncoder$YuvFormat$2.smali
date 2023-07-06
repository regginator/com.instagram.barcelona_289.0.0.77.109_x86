.class public final enum Lorg/webrtc/HardwareVideoEncoder$YuvFormat$2;
.super Lorg/webrtc/HardwareVideoEncoder$YuvFormat;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILorg/webrtc/HardwareVideoEncoder$1;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
    .locals 10

    .line 0
    invoke-interface {p2}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object v7, p1

    .line 37
    invoke-static/range {v1 .. v9}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
