.class public final LX/EOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic A02:Landroid/media/MediaCodec;

.field public final synthetic A03:LX/DUF;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/DUF;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput-object p1, p0, LX/EOb;->A01:Landroid/media/MediaCodec$BufferInfo;

    iput-object p4, p0, LX/EOb;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/EOb;->A03:LX/DUF;

    iput-object p2, p0, LX/EOb;->A02:Landroid/media/MediaCodec;

    iput p5, p0, LX/EOb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EOb;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/EOb;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v5, p0, LX/EOb;->A03:LX/DUF;

    .line 15
    .line 16
    iget-object v0, p0, LX/EOb;->A02:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iget v4, p0, LX/EOb;->A00:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    :cond_2
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v5, LX/DUF;->A0B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v6, v3}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/DUF;->A07:Landroid/media/MediaMuxer;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v0, v5, LX/DUF;->A03:I

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v5, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string v0, "muxer hasn\'t started"

    .line 64
    .line 65
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_5
    const-string v1, "encoderOutputBuffer "

    .line 71
    .line 72
    const-string v0, " was null"

    .line 73
    .line 74
    invoke-static {v1, v0, v4}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
