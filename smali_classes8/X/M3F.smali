.class public abstract LX/M3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhZ;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Lp8;

.field public final A05:LX/LWl;

.field public final A06:LX/Lgm;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Lp8;LX/LWl;LX/Lgm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/M3F;->A04:LX/Lp8;

    .line 4
    .line 5
    iput-object p4, p0, LX/M3F;->A06:LX/Lgm;

    .line 6
    .line 7
    iput-object p1, p0, LX/M3F;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/M3F;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/M3F;->A05:LX/LWl;

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
.end method


# virtual methods
.method public final A01(Landroid/media/MediaCodec;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/M3F;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p0, LX/L5x;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, LX/M3F;->A06:LX/Lgm;

    .line 38
    .line 39
    invoke-static {p2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "encoderInputBuffer : %d was null"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v3

    .line 53
    :cond_4
    :goto_0
    :try_start_0
    new-instance v1, LX/M3E;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0, p2}, LX/M3E;-><init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, LX/M3F;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/M3F;->A05:LX/LWl;

    .line 63
    .line 64
    iget-object v0, v0, LX/LWl;->A00:LX/Lou;

    .line 65
    .line 66
    iget-object v0, v0, LX/Lou;->A00:LX/MYu;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/MYu;->C2x(LX/Mi8;)I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v1}, LX/M3E;->close()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    invoke-virtual {v1}, LX/M3E;->close()V

    .line 79
    .line 80
    .line 81
    return v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    invoke-virtual {v1}, LX/M3E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v0, p0, LX/M3F;->A06:LX/Lgm;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return v3
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A02(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/M3F;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/M3F;->A01:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/L5x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v3, v0, p2

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/M3F;->A06:LX/Lgm;

    .line 43
    .line 44
    invoke-virtual {v0, p3, v3}, LX/Lgm;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, p0, LX/M3F;->A06:LX/Lgm;

    .line 54
    .line 55
    invoke-static {p2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "encoderOutputBuffer : %d was null"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final synthetic AcP(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final AzX()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3F;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQi(LX/Mi8;IJ)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/M3F;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/M3F;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, LX/M3E;

    .line 20
    .line 21
    iput p2, v0, LX/M3E;->A00:I

    .line 22
    .line 23
    iput-wide p3, v0, LX/M3E;->A01:J

    .line 24
    .line 25
    invoke-interface {p1}, LX/Mi8;->CZC()V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iget-object v0, p0, LX/M3F;->A06:LX/Lgm;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
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
.end method

.method public final BQj([BIJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CXh(Landroid/os/Handler;LX/MbQ;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/M3F;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    iget-object v1, p0, LX/M3F;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/MNY;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/MNY;-><init>(Landroid/os/Handler;LX/M3F;LX/MbQ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CvV(Landroid/os/Handler;LX/MbQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3F;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MNZ;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/MNZ;-><init>(Landroid/os/Handler;LX/M3F;LX/MbQ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final Cwf(Landroid/os/Handler;LX/MbQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3F;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/MNa;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/MNa;-><init>(Landroid/os/Handler;LX/M3F;LX/MbQ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
