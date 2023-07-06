.class public final LX/MHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public A03:LX/MHk;

.field public A04:Z

.field public A05:[I

.field public final A06:I

.field public final A07:LX/3A6;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3A6;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3A6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MHj;->A07:LX/3A6;

    .line 10
    .line 11
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MHj;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MHj;->A0B:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "image/vnd.android.heic"

    .line 24
    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    iput v1, p0, LX/MHj;->A00:I

    .line 31
    .line 32
    iput v1, p0, LX/MHj;->A06:I

    .line 33
    .line 34
    const/4 v1, -0x2

    .line 35
    const-string v0, "HeifEncoderThread"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MHj;->A0A:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/MHj;->A09:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Landroid/media/MediaMuxer;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/MHj;->A02:Landroid/media/MediaMuxer;

    .line 59
    .line 60
    new-instance v3, LX/3Yo;

    .line 61
    .line 62
    invoke-direct {v3, p0}, LX/3Yo;-><init>(LX/MHj;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/MHk;

    .line 66
    .line 67
    move v6, p4

    .line 68
    invoke-direct/range {v1 .. v6}, LX/MHk;-><init>(Landroid/os/Handler;LX/3Yo;III)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/MHj;->A03:LX/MHk;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MHj;->A02:Landroid/media/MediaMuxer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MHj;->A02:Landroid/media/MediaMuxer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/MHj;->A02:Landroid/media/MediaMuxer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/MHj;->A03:LX/MHk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/MHk;->close()V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v1, p0, LX/MHj;->A03:LX/MHk;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/MHj;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, LX/MHj;->A0B:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/Pair;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/nio/Buffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/Buffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/MHj;->A02:Landroid/media/MediaMuxer;

    .line 57
    .line 58
    iget-object v1, p0, LX/MHj;->A05:[I

    .line 59
    .line 60
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v1, v1, v0

    .line 67
    .line 68
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MHj;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4Nk;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4Nk;-><init>(LX/MHj;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
