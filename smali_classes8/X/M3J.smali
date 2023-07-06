.class public final LX/M3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbN;


# instance fields
.field public A00:J

.field public A01:LX/Lxc;

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/Lgy;

.field public A05:LX/Ckq;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Lxc;LX/Lm8;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/M3J;->A00:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/M3J;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const-string v0, "video_resize_audio_encoder_thread"

    .line 16
    .line 17
    invoke-static {v0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/M3J;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p1, p0, LX/M3J;->A01:LX/Lxc;

    .line 29
    .line 30
    iget v0, p2, LX/Lm8;->A03:I

    .line 31
    .line 32
    int-to-float v3, v0

    .line 33
    const/16 v2, 0x1000

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/Lgy;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v2, v1}, LX/Lgy;-><init>(FIII)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/M3J;->A04:LX/Lgy;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)[F
    .locals 5

    .line 0
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-array v1, p0, [F

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/DUT;

    .line 55
    .line 56
    iget-object v1, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 57
    .line 58
    instance-of v0, v1, LX/Dmz;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, LX/Dmz;

    .line 63
    .line 64
    iget v0, v1, LX/Dmz;->A00:F

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v1, v0, [F

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p0, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aput v0, v1, p0

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1
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
.method public final C9x(Ljava/nio/ByteBuffer;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/M3J;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v2, LX/MOP;

    .line 3
    .line 4
    invoke-direct {v2, p0, p2, p3, p4}, LX/MOP;-><init>(LX/M3J;IJ)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cee()Landroid/util/Pair;
    .locals 5

    .line 0
    iget-object v4, p0, LX/M3J;->A01:LX/Lxc;

    .line 1
    .line 2
    iget-object v2, v4, LX/Lxc;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/Lxc;->A0D:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    new-instance v2, LX/MDe;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v3}, LX/MDe;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/MDe;->AUr()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/MDe;->AUr()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v2, LX/MDe;->A02:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v1, "Encoder buffer is null"

    .line 41
    .line 42
    new-instance v0, LX/Ckq;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/M3J;->A05:LX/Ckq;

    .line 48
    .line 49
    iget-object v0, p0, LX/M3J;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v3, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method
