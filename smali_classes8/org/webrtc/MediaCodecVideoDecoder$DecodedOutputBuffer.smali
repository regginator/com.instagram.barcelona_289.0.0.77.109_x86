.class public Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decodeTimeMs:J

.field public final endDecodeTimeMs:J

.field public final index:I

.field public final ntpTimeStampMs:J

.field public final offset:I

.field public final presentationTimeStampMs:J

.field public final size:I

.field public final timeStampMs:J


# direct methods
.method public constructor <init>(IIIJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 8
    .line 9
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 10
    .line 11
    iput-wide p6, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 12
    .line 13
    iput-wide p8, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 14
    .line 15
    iput-wide p10, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 16
    .line 17
    iput-wide p12, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$1000(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$600(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public getDecodeTimeMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNtpTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getOffset()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPresentationTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getSize()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTimestampMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStampMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
