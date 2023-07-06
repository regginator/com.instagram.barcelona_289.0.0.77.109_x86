.class public Lorg/webrtc/VideoFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field public final buffer:Lorg/webrtc/VideoFrame$Buffer;

.field public final rotation:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p2, 0x5a

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 10
    .line 11
    iput p2, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 12
    .line 13
    iput-wide p3, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "rotation must be a multiple of 90"

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "buffer not allowed to be null"

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public getBuffer()Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRotatedHeight()I
    .locals 2

    .line 0
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 1
    .line 2
    rem-int/lit16 v1, v0, 0xb4

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getRotatedWidth()I
    .locals 2

    .line 0
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 1
    .line 2
    rem-int/lit16 v1, v0, 0xb4

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoFrame;->rotation:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTimestampNs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/VideoFrame;->timestampNs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
