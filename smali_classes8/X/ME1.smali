.class public final LX/ME1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfB;


# instance fields
.field public final synthetic A00:LX/ME4;


# direct methods
.method public constructor <init>(LX/ME4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ME1;->A00:LX/ME4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 0

    return-void
.end method

.method public final A7s(I)V
    .locals 0

    return-void
.end method

.method public final AHj(J)LX/MDe;
    .locals 7

    .line 0
    const-wide/32 v2, 0x3d090

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/ME1;->A00:LX/ME4;

    .line 4
    .line 5
    iget-boolean v0, v6, LX/ME4;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v6, LX/ME4;->A08:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/MDe;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/MDe;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LX/MDe;->A01:Z

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-boolean v0, v6, LX/ME4;->A07:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v6, LX/ME4;->A07:Z

    .line 34
    .line 35
    const/high16 v0, 0x100000

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v6, LX/ME4;->A02:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/ME4;->A02:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/MDe;

    .line 61
    .line 62
    invoke-direct {v0, v1, v5, v4}, LX/MDe;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/ME4;->A00:Landroid/media/MediaFormat;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Ix1;->A00(Landroid/media/MediaFormat;LX/Krg;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v1, v6, LX/ME4;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/MDe;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final AIP(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ME1;->A00:LX/ME4;

    .line 1
    .line 2
    iget-object v1, v2, LX/ME4;->A01:LX/MDe;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    .line 10
    iget-object v0, v2, LX/ME4;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/ME4;->A01:LX/MDe;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AMq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME1;->A00:LX/ME4;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME4;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Afn()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Azb()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/ME1;->getOutputFormat()Landroid/media/MediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "rotation-degrees"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "rotation"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CXn(Landroid/content/Context;LX/Lg4;LX/Lrb;LX/Cm4;LX/LjC;I)V
    .locals 0

    return-void
.end method

.method public final CbM(LX/MDe;)V
    .locals 1

    .line 0
    iget v0, p1, LX/MDe;->A02:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ME1;->A00:LX/ME4;

    .line 5
    .line 6
    iget-object v0, v0, LX/ME4;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Cc4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V
    .locals 0

    return-void
.end method

.method public final Ccy(I)V
    .locals 0

    return-void
.end method

.method public final Cd6(J)V
    .locals 0

    return-void
.end method

.method public final Cuo()V
    .locals 8

    .line 0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, LX/MDe;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, LX/MDe;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    move v4, v3

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/MDe;->Cir(IIJI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ME1;->A00:LX/ME4;

    .line 20
    .line 21
    iget-object v0, v0, LX/ME4;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ME1;->A00:LX/ME4;

    .line 1
    .line 2
    iget-object v3, v0, LX/ME4;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    const-wide/16 v1, 0x5

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/ME1;->A00:LX/ME4;

    .line 17
    .line 18
    iget-object v0, v0, LX/ME4;->A00:Landroid/media/MediaFormat;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
