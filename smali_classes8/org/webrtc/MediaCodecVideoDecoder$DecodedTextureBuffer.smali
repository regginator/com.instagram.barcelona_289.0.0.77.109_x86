.class public Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decodeTimeMs:J

.field public final frameDelayMs:J

.field public final ntpTimeStampMs:J

.field public final presentationTimeStampMs:J

.field public final timeStampMs:J

.field public final videoFrameBuffer:Lorg/webrtc/VideoFrame$Buffer;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;JJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->videoFrameBuffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 4
    .line 5
    iput-wide p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 6
    .line 7
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 8
    .line 9
    iput-wide p6, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 10
    .line 11
    iput-wide p8, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 12
    .line 13
    iput-wide p10, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    .line 14
    .line 15
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public getDecodeTimeMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getFrameDelayMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getNtpTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getPresentationTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTimeStampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getVideoFrameBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->videoFrameBuffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
