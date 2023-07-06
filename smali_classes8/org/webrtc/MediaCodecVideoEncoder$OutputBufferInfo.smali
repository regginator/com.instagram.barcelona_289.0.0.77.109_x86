.class public Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final index:I

.field public final isKeyFrame:Z

.field public final presentationTimestampUs:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 8
    .line 9
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->index:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPresentationTimestampUs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->presentationTimestampUs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public isKeyFrame()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$OutputBufferInfo;->isKeyFrame:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
