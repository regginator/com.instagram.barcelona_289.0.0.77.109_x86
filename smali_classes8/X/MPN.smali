.class public final LX/MPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic A02:Landroid/media/MediaCodec;

.field public final synthetic A03:LX/Lg2;

.field public final synthetic A04:LX/Ld5;

.field public final synthetic A05:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/Lg2;LX/Ld5;Ljava/util/concurrent/Semaphore;I)V
    .locals 0

    iput-object p5, p0, LX/MPN;->A05:Ljava/util/concurrent/Semaphore;

    iput-object p1, p0, LX/MPN;->A01:Landroid/media/MediaCodec$BufferInfo;

    iput-object p4, p0, LX/MPN;->A04:LX/Ld5;

    iput-object p2, p0, LX/MPN;->A02:Landroid/media/MediaCodec;

    iput p6, p0, LX/MPN;->A00:I

    iput-object p3, p0, LX/MPN;->A03:LX/Lg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/MPN;->A05:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/MPN;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MPN;->A04:LX/Ld5;

    .line 15
    .line 16
    iput-boolean v2, v0, LX/Ld5;->A02:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/MPN;->A02:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iget v0, p0, LX/MPN;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v9, p0, LX/MPN;->A04:LX/Ld5;

    .line 26
    .line 27
    iget-wide v1, v9, LX/Ld5;->A01:J

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    .line 37
    iput-wide v0, v9, LX/Ld5;->A01:J

    .line 38
    .line 39
    iget-object v0, v9, LX/Ld5;->A07:LX/LdT;

    .line 40
    .line 41
    const-wide/16 v1, 0x9c4

    .line 42
    .line 43
    iget-object v3, v0, LX/LdT;->A0B:Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v1, "MultipleVideoMerger"

    .line 54
    .line 55
    const-string v0, "awaitNewImage failed. Please assign to ig_camera_experience_formats_android oncall or hongbin@fb.com"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    iput-wide v2, v9, LX/Ld5;->A00:J

    .line 63
    .line 64
    iget-wide v0, v9, LX/Ld5;->A03:J

    .line 65
    .line 66
    add-long/2addr v2, v0

    .line 67
    iget-wide v0, v9, LX/Ld5;->A01:J

    .line 68
    .line 69
    sub-long/2addr v2, v0

    .line 70
    long-to-double v6, v2

    .line 71
    iget-object v8, p0, LX/MPN;->A03:LX/Lg2;

    .line 72
    .line 73
    iget-wide v0, v8, LX/Lg2;->A00:J

    .line 74
    .line 75
    long-to-double v4, v0

    .line 76
    iget-wide v2, v8, LX/Lg2;->A06:J

    .line 77
    .line 78
    long-to-double v0, v2

    .line 79
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v0, v2

    .line 85
    add-double/2addr v4, v0

    .line 86
    cmpl-double v0, v6, v4

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v9, LX/Ld5;->A02:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v1, v8, LX/Lg2;->A08:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v0, LX/MKi;

    .line 101
    .line 102
    invoke-direct {v0, v8}, LX/MKi;-><init>(LX/Lg2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
