.class public final LX/MOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/M3J;


# direct methods
.method public constructor <init>(LX/M3J;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOP;->A02:LX/M3J;

    .line 1
    .line 2
    iput-wide p3, p0, LX/MOP;->A01:J

    .line 3
    .line 4
    iput p2, p0, LX/MOP;->A00:I

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
    .locals 11

    .line 0
    :try_start_0
    iget-object v3, p0, LX/MOP;->A02:LX/M3J;

    .line 1
    .line 2
    iget-wide v8, v3, LX/M3J;->A00:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/MOP;->A01:J

    .line 5
    .line 6
    add-long/2addr v8, v0

    .line 7
    iput-wide v8, v3, LX/M3J;->A00:J

    .line 8
    .line 9
    iget-wide v1, v3, LX/M3J;->A02:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    cmp-long v0, v8, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_1
    iget-object v2, v3, LX/M3J;->A01:LX/Lxc;

    .line 18
    .line 19
    iget v5, p0, LX/MOP;->A00:I

    .line 20
    .line 21
    const/16 v7, 0x1000

    .line 22
    .line 23
    iget-object v4, v2, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    move v7, v6

    .line 32
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v2, LX/Lxc;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    iget-object v0, v2, LX/Lxc;->A0N:[B

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/Lxc;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Lxc;[B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/M3J;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v10, 0x1

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/Lxc;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    iget-object v0, v2, LX/Lxc;->A0N:[B

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/Lxc;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Lxc;[B)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/M3J;->A04:LX/Lgy;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/Lgy;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LX/Lgy;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    iget-object v1, p0, LX/MOP;->A02:LX/M3J;

    .line 76
    .line 77
    new-instance v0, LX/Ckq;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/Ckq;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/M3J;->A05:LX/Ckq;

    .line 83
    .line 84
    iget-object v0, v1, LX/M3J;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
