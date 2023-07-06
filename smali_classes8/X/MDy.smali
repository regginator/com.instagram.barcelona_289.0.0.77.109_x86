.class public final LX/MDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mev;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/ME4;


# direct methods
.method public constructor <init>(LX/ME4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MDy;->A01:LX/ME4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AH6(J)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/MDy;->A01:LX/ME4;

    .line 1
    .line 2
    iget-object v1, v5, LX/ME4;->A01:LX/MDe;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/ME4;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v5, LX/ME4;->A01:LX/MDe;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v5, LX/ME4;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/MDe;

    .line 21
    .line 22
    iput-object v4, v5, LX/ME4;->A01:LX/MDe;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v3, v4, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/MDy;->A00:Z

    .line 40
    .line 41
    iget-object v0, v5, LX/ME4;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v5, LX/ME4;->A01:LX/MDe;

    .line 48
    .line 49
    :cond_1
    return-wide v1

    .line 50
    :cond_2
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    return-wide v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final AHi(J)LX/MDe;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDy;->A01:LX/ME4;

    .line 1
    .line 2
    iget-object v1, v0, LX/ME4;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MDe;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final AMq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDy;->A01:LX/ME4;

    .line 1
    .line 2
    iget-object v0, v1, LX/ME4;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/ME4;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/ME4;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/ME4;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    return-void
.end method

.method public final AcU()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDy;->A01:LX/ME4;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME4;->A01:LX/MDe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final AcW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BZU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MDy;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CXm(Landroid/media/MediaFormat;LX/LjC;Ljava/util/List;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MDy;->A01:LX/ME4;

    .line 1
    .line 2
    iput-object p1, v5, LX/ME4;->A00:Landroid/media/MediaFormat;

    .line 3
    .line 4
    iget-object v0, v5, LX/ME4;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v5, LX/ME4;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/ME4;->A02:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/MDe;

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v0}, LX/MDe;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/ME4;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt v3, v0, :cond_0

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CZ9(LX/MDe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDy;->A01:LX/ME4;

    .line 1
    .line 2
    iget-object v0, v0, LX/ME4;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final Ctr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D9P(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
