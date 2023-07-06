.class public final LX/MOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/MHe;


# direct methods
.method public constructor <init>(LX/MHe;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOb;->A02:LX/MHe;

    .line 1
    .line 2
    iput p2, p0, LX/MOb;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/MOb;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/MOb;->A02:LX/MHe;

    .line 1
    .line 2
    iget-object v6, v5, LX/MHe;->A02:Landroid/media/MediaCodec;

    .line 3
    .line 4
    iget v7, p0, LX/MOb;->A00:I

    .line 5
    .line 6
    iget v9, v5, LX/MHe;->A06:I

    .line 7
    .line 8
    iget-wide v10, v5, LX/MHe;->A00:J

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move v12, v8

    .line 12
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, LX/MHe;->A02:Landroid/media/MediaCodec;

    .line 21
    .line 22
    const-wide/16 v0, 0x2710

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/MHe;->A02:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    iget-object v0, v5, LX/MHe;->A0A:LX/JRr;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, LX/JRr;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iput-object v0, v5, LX/MHe;->A03:Ljava/lang/Exception;

    .line 44
    .line 45
    iget-object v0, v5, LX/MHe;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v5, LX/MHe;->A02:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-wide v0, p0, LX/MOb;->A01:J

    .line 56
    .line 57
    iget-wide v3, v5, LX/MHe;->A00:J

    .line 58
    .line 59
    add-long/2addr v3, v0

    .line 60
    iput-wide v3, v5, LX/MHe;->A00:J

    .line 61
    .line 62
    iget-wide v1, v5, LX/MHe;->A01:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v5, LX/MHe;->A03:Ljava/lang/Exception;

    .line 70
    .line 71
    iget-object v0, v5, LX/MHe;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, v5, LX/MHe;->A09:LX/Lgy;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/Lgy;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
