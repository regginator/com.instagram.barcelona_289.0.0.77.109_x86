.class public interface abstract LX/Ku7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
.end method

.method public abstract dequeueInputBufferIndex()I
.end method

.method public abstract dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract enableSR(Z)V
.end method

.method public abstract flush()V
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
.end method

.method public abstract getTotalSampleCount()I
.end method

.method public abstract isSREnabled(I)Z
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract queueSecureInputBuffer(IILX/JHI;JI)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IJ)V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract reset()V
.end method

.method public abstract setFormat(Ljava/lang/Object;)V
.end method

.method public abstract setOnFrameRenderedListener(LX/Kjt;Landroid/os/Handler;)V
.end method

.method public abstract setOutputSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
