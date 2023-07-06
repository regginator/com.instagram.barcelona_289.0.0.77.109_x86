.class public final LX/Kzj;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/MediaExtractor;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/Lg2;

.field public final synthetic A03:LX/Ld5;

.field public final synthetic A04:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/os/Handler;LX/Lg2;LX/Ld5;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzj;->A00:Landroid/media/MediaExtractor;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kzj;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p5, p0, LX/Kzj;->A04:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    iput-object p4, p0, LX/Kzj;->A03:LX/Ld5;

    .line 7
    .line 8
    iput-object p3, p0, LX/Kzj;->A02:LX/Lg2;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {p1, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Kzj;->A00:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v13, 0x4

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    if-gez v6, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz v5, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Kzj;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v6, p0, LX/Kzj;->A04:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    iget-object v5, p0, LX/Kzj;->A03:LX/Ld5;

    .line 11
    .line 12
    iget-object v4, p0, LX/Kzj;->A02:LX/Lg2;

    .line 13
    .line 14
    new-instance v1, LX/MPN;

    .line 15
    .line 16
    move v7, p2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/MPN;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/Lg2;LX/Ld5;Ljava/util/concurrent/Semaphore;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method
