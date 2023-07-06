.class public Lorg/webrtc/WrappedNativeI420Buffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoFrame$I420Buffer;


# instance fields
.field public final dataU:Ljava/nio/ByteBuffer;

.field public final dataV:Ljava/nio/ByteBuffer;

.field public final dataY:Ljava/nio/ByteBuffer;

.field public final height:I

.field public final nativeBuffer:J

.field public final strideU:I

.field public final strideV:I

.field public final strideY:I

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/WrappedNativeI420Buffer;->width:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/WrappedNativeI420Buffer;->height:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideY:I

    .line 10
    .line 11
    iput-object p5, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput p6, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideU:I

    .line 14
    .line 15
    iput-object p7, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput p8, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideV:I

    .line 18
    .line 19
    iput-wide p9, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 1

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/webrtc/JavaI420Buffer;->cropAndScaleI420(Lorg/webrtc/VideoFrame$I420Buffer;IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
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

.method public synthetic getBufferType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->height:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStrideU()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideU:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStrideV()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideV:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStrideY()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->strideY:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->width:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public release()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public retain()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/WrappedNativeI420Buffer;->nativeBuffer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/WrappedNativeI420Buffer;->retain()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method
