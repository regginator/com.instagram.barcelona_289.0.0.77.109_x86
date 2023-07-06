.class public final LX/L5x;
.super LX/M3F;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Lp8;LX/LWl;LX/Lgm;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/M3F;-><init>(Landroid/os/Handler;LX/Lp8;LX/LWl;LX/Lgm;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MID;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MID;-><init>(LX/L5x;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L5x;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget v0, p2, LX/Lp8;->A00:I

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    iget v1, p2, LX/Lp8;->A04:I

    .line 14
    .line 15
    iget v0, p2, LX/Lp8;->A05:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    iget v0, p2, LX/Lp8;->A01:I

    .line 19
    .line 20
    invoke-static {v4, v5, v1, v0}, LX/Lw8;->A01(JII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    div-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/L5x;->A00:J

    .line 33
    .line 34
    return-void
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
    .line 56
.end method

.method public static A00(Landroid/media/MediaCodec;LX/L5x;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p1, LX/M3F;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/M3F;->A06:LX/Lgm;

    .line 5
    .line 6
    const-string v0, "Unexpected null audio buffer info while attempting to process output buffers"

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/M3F;->A02:Landroid/media/MediaFormat;

    .line 21
    .line 22
    :cond_0
    :goto_2
    iget-object v2, p1, LX/M3F;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, p1, LX/M3F;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    if-eq v3, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, -0x3

    .line 51
    if-eq v3, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-gez v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p1, p0, v3, v2}, LX/M3F;->A02(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    iget-object v2, p1, LX/M3F;->A06:LX/Lgm;

    .line 65
    .line 66
    const/16 v0, 0x8b

    .line 67
    .line 68
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/Kyw;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :goto_4
    return-void

    .line 82
    :goto_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    iget-object v0, p1, LX/M3F;->A06:LX/Lgm;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/Lgm;->A01(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
    .line 90
.end method
