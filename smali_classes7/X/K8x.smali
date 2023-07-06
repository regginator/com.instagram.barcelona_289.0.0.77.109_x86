.class public final LX/K8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku7;


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final dequeueInputBufferIndex()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return v1
    .line 14
.end method

.method public final synthetic enableSR(Z)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

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

.method public final getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTotalSampleCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isSREnabled(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

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
.end method

.method public final queueSecureInputBuffer(IILX/JHI;JI)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v3, p3, LX/JHI;->A04:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v4, p4

    .line 7
    move v6, v2

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setFormat(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final setOnFrameRenderedListener(LX/Kjt;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    new-instance v0, LX/JnI;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/JnI;-><init>(LX/K8x;LX/Kjt;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8x;->A00:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
