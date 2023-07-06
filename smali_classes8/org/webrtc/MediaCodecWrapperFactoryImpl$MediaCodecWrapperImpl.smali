.class public Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/MediaCodecWrapper;


# instance fields
.field public final mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public createInputSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public dequeueInputBuffer(J)I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/MediaCodecWrapperFactoryImpl$MediaCodecWrapperImpl;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
