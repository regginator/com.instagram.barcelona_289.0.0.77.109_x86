.class public abstract LX/IY7;
.super LX/K89;
.source ""


# static fields
.field public static final A0l:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/google/android/exoplayer2/Format;

.field public A09:LX/JO4;

.field public A0A:LX/KsS;

.field public A0B:LX/KsS;

.field public A0C:LX/Ku7;

.field public A0D:LX/JbW;

.field public A0E:LX/IsH;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/nio/ByteBuffer;

.field public A0H:Ljava/util/ArrayDeque;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:J

.field public A0U:J

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:I

.field public final A0Z:Landroid/media/MediaCodec$BufferInfo;

.field public final A0a:LX/J6Y;

.field public final A0b:LX/JZ9;

.field public final A0c:LX/J6u;

.field public final A0d:LX/IYD;

.field public final A0e:LX/Kuc;

.field public final A0f:LX/KuV;

.field public final A0g:Ljava/util/List;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:I

.field public final A0k:LX/IYD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IY7;->A0l:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/J6Y;LX/JZ9;LX/Kuc;LX/KuV;IIIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p5}, LX/K89;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/IY7;->A0U:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/IY7;->A05:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/IY7;->A0Q:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/IY7;->A0b:LX/JZ9;

    .line 16
    .line 17
    iput-object p1, p0, LX/IY7;->A0a:LX/J6Y;

    .line 18
    .line 19
    iput-object p4, p0, LX/IY7;->A0f:LX/KuV;

    .line 20
    .line 21
    iput-object p3, p0, LX/IY7;->A0e:LX/Kuc;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/IY7;->A0i:Z

    .line 24
    .line 25
    iput-boolean p9, p0, LX/IY7;->A0h:Z

    .line 26
    .line 27
    iput p6, p0, LX/IY7;->A0j:I

    .line 28
    .line 29
    iput p7, p0, LX/IY7;->A0Y:I

    .line 30
    .line 31
    new-instance v2, LX/IYD;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LX/IYD;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/IY7;->A0d:LX/IYD;

    .line 37
    .line 38
    new-instance v2, LX/IYD;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LX/IYD;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/IY7;->A0k:LX/IYD;

    .line 44
    .line 45
    new-instance v2, LX/J6u;

    .line 46
    .line 47
    invoke-direct {v2}, LX/J6u;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/IY7;->A0c:LX/J6u;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/IY7;->A0g:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/IY7;->A0Z:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    iput v3, p0, LX/IY7;->A01:I

    .line 66
    .line 67
    iput v3, p0, LX/IY7;->A02:I

    .line 68
    .line 69
    iput-wide v0, p0, LX/IY7;->A06:J

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/IY7;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/IY7;->A0I()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/IY7;->A0J()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/IY7;->A0M:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/IY7;->A0G()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/IY7;->A03:I

    .line 2
    .line 3
    iget-object v1, p0, LX/IY7;->A0d:LX/IYD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/IY7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IY7;->A0B:LX/KsS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IY7;->A0A:LX/KsS;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IY7;->A0e:LX/Kuc;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Kuc;->CbR(LX/KsS;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public A0C()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iput-object v3, p0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/IY7;->A0I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LX/IY7;->A0A:LX/KsS;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IY7;->A0e:LX/Kuc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/Kuc;->CbR(LX/KsS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_2
    invoke-static {p0}, LX/IY7;->A02(LX/IY7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 21
    .line 22
    iput-object v3, p0, LX/IY7;->A0B:LX/KsS;

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 27
    .line 28
    iput-object v3, p0, LX/IY7;->A0B:LX/KsS;

    .line 29
    .line 30
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    invoke-static {p0}, LX/IY7;->A02(LX/IY7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 36
    .line 37
    iput-object v3, p0, LX/IY7;->A0B:LX/KsS;

    .line 38
    .line 39
    throw v0

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 42
    .line 43
    iput-object v3, p0, LX/IY7;->A0B:LX/KsS;

    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_3
    move-exception v2

    .line 47
    :try_start_4
    iget-object v1, p0, LX/IY7;->A0A:LX/KsS;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/IY7;->A0e:LX/Kuc;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/Kuc;->CbR(LX/KsS;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_5
    invoke-static {p0}, LX/IY7;->A02(LX/IY7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 60
    .line 61
    iput-object v3, p0, LX/IY7;->A0B:LX/KsS;

    .line 62
    .line 63
    throw v2

    .line 64
    :catchall_4
    move-exception v0

    .line 65
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 66
    .line 67
    iput-object v3, p0, LX/IY7;->A0B:LX/KsS;

    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_5
    move-exception v0

    .line 71
    :try_start_6
    invoke-static {p0}, LX/IY7;->A02(LX/IY7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 75
    .line 76
    iput-object v3, p0, LX/IY7;->A0B:LX/KsS;

    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_6
    move-exception v0

    .line 80
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 81
    .line 82
    iput-object v3, p0, LX/IY7;->A0B:LX/KsS;

    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A0D(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IY7;->A0L:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/IY7;->A0M:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/IY7;->A0C:LX/Ku7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/IY7;->A0H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A0E(ZZ)V
    .locals 2

    .line 0
    new-instance v0, LX/JO4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JO4;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/IY7;->A09:LX/JO4;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/IY7;->A07:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0F(Lcom/google/android/exoplayer2/Format;LX/KuV;Z)Ljava/util/List;
    .locals 3

    .line 0
    instance-of v0, p0, LX/IYO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, LX/IYP;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/IYP;->A0N(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, LX/KuV;->B0Q()LX/JbW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, v2, p3, v0}, LX/KuV;->AcV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public final A0G()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IYP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IYP;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v2, LX/IYP;->A09:LX/Kri;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A07(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A05(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch LX/Is0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    iget-object v0, v2, LX/IYP;->A02:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public A0H()V
    .locals 7

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/IY7;->A0T:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/IY7;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/IY7;->A04:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/IY7;->A0G:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, LX/IY7;->A0R:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p0, LX/IY7;->A0S:Z

    .line 21
    .line 22
    iput-boolean v6, p0, LX/IY7;->A0O:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/IY7;->A0g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v6, p0, LX/IY7;->A0I:Z

    .line 30
    .line 31
    iput-boolean v6, p0, LX/IY7;->A0N:Z

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    instance-of v0, p0, LX/IYO;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/IYO;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/IYO;->A0W:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v0, v1, LX/IYO;->A0M:J

    .line 49
    .line 50
    sub-long/2addr v3, v0

    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    :cond_0
    iget v0, p0, LX/IY7;->A02:I

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/IY7;->A0C:LX/Ku7;

    .line 62
    .line 63
    invoke-interface {v0}, LX/Ku7;->flush()V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, p0, LX/IY7;->A0K:Z

    .line 67
    .line 68
    :goto_0
    iget-boolean v0, p0, LX/IY7;->A0V:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput v5, p0, LX/IY7;->A01:I

    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, LX/IY7;->A0I()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/IY7;->A0J()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A0I()V
    .locals 11

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/IY7;->A0T:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/IY7;->A0U:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/IY7;->A05:J

    .line 10
    .line 11
    invoke-direct {p0}, LX/IY7;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/IY7;->A04:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/IY7;->A0G:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LX/IY7;->A0S:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/IY7;->A0O:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/IY7;->A0g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/IY7;->A0D:LX/JbW;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/IY7;->A0V:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/IY7;->A0K:Z

    .line 35
    .line 36
    iput v1, p0, LX/IY7;->A00:I

    .line 37
    .line 38
    iput-boolean v1, p0, LX/IY7;->A0J:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/IY7;->A0I:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/IY7;->A0N:Z

    .line 43
    .line 44
    iput v1, p0, LX/IY7;->A01:I

    .line 45
    .line 46
    iput v1, p0, LX/IY7;->A02:I

    .line 47
    .line 48
    iget-object v7, p0, LX/IY7;->A0C:LX/Ku7;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/IY7;->A09:LX/JO4;

    .line 53
    .line 54
    iget v0, v1, LX/JO4;->A03:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v1, LX/JO4;->A03:I

    .line 59
    .line 60
    :try_start_0
    sget-object v4, LX/Jjg;->A06:LX/Jjg;

    .line 61
    .line 62
    instance-of v0, p0, LX/IYO;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v10, 0x0

    .line 69
    :goto_0
    iget-object v6, p0, LX/IY7;->A0b:LX/JZ9;

    .line 70
    .line 71
    iget-object v0, p0, LX/IY7;->A0a:LX/J6Y;

    .line 72
    .line 73
    iget-object v5, v0, LX/J6Y;->A00:LX/JQ6;

    .line 74
    .line 75
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v9, p0, LX/IY7;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, LX/Jjg;->A04(LX/JQ6;LX/JZ9;LX/Ku7;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/IY7;->A0C:LX/Ku7;

    .line 83
    .line 84
    iget-object v1, p0, LX/IY7;->A0A:LX/KsS;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/IY7;->A0B:LX/KsS;

    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    :try_start_1
    iget-object v0, p0, LX/IY7;->A0e:LX/Kuc;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/Kuc;->CbR(LX/KsS;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 100
    .line 101
    iput-object v3, p0, LX/IY7;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    iput-object v3, p0, LX/IY7;->A0C:LX/Ku7;

    .line 106
    .line 107
    iget-object v1, p0, LX/IY7;->A0A:LX/KsS;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/IY7;->A0B:LX/KsS;

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    :try_start_2
    iget-object v0, p0, LX/IY7;->A0e:LX/Kuc;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/Kuc;->CbR(LX/KsS;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 123
    .line 124
    iput-object v3, p0, LX/IY7;->A0F:Ljava/lang/String;

    .line 125
    .line 126
    throw v0

    .line 127
    :goto_1
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 128
    .line 129
    iput-object v3, p0, LX/IY7;->A0F:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    throw v2

    .line 132
    :goto_2
    iput-object v3, p0, LX/IY7;->A0A:LX/KsS;

    .line 133
    .line 134
    iput-object v3, p0, LX/IY7;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0J()V
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/IY7;->A0C:LX/Ku7;

    .line 3
    .line 4
    if-nez v1, :cond_3b

    .line 5
    .line 6
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-eqz v1, :cond_3b

    .line 9
    .line 10
    iget-object v3, v0, LX/IY7;->A0B:LX/KsS;

    .line 11
    .line 12
    iput-object v3, v0, LX/IY7;->A0A:LX/KsS;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/16 v30, 0x0

    .line 19
    .line 20
    const/16 v21, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, LX/KsS;->Aaw()LX/Kjk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/K8H;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, LX/KsS;->AgA()LX/Ing;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3b

    .line 37
    .line 38
    :cond_0
    move-object/from16 v39, v20

    .line 39
    .line 40
    :goto_0
    const/16 v29, 0x0

    .line 41
    .line 42
    :cond_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v1, LX/K8H;->A00:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    move-object/from16 v39, v1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v29, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    iget-object v3, v0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    if-nez v3, :cond_6
    :try_end_0
    .catch LX/IsH; {:try_start_0 .. :try_end_0} :catch_3

    .line 66
    .line 67
    :try_start_1
    iget-object v5, v0, LX/IY7;->A0f:LX/KuV;

    .line 68
    .line 69
    iget-object v2, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 70
    .line 71
    move/from16 v1, v29

    .line 72
    .line 73
    invoke-virtual {v0, v2, v5, v1}, LX/IY7;->A0F(Lcom/google/android/exoplayer2/Format;LX/KuV;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-eqz v29, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 86
    .line 87
    move/from16 v1, v30

    .line 88
    .line 89
    invoke-virtual {v0, v2, v5, v1}, LX/IY7;->A0F(Lcom/google/android/exoplayer2/Format;LX/KuV;Z)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const-string v1, "Drm session requires secure decoder for "

    .line 100
    .line 101
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "."

    .line 121
    .line 122
    invoke-static {v1, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "MediaCodecRenderer"

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-boolean v1, v0, LX/IY7;->A0P:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 142
    .line 143
    invoke-static {v1}, LX/Jln;->A01(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move/from16 v2, v30

    .line 150
    .line 151
    invoke-interface {v5, v3, v2, v2}, LX/KuV;->AcV(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    if-lt v2, v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "video/dolby-vision"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    :cond_4
    iget-boolean v1, v0, LX/IY7;->A0h:Z

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayDeque;

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iput-object v3, v0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    move-object/from16 v1, v20

    .line 192
    .line 193
    iput-object v1, v0, LX/IY7;->A0E:LX/IsH;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move/from16 v1, v30

    .line 197
    .line 198
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Ljava/util/ArrayDeque;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2
    :try_end_1
    .catch LX/Irp; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/IsH; {:try_start_1 .. :try_end_1} :catch_3

    .line 212
    :catch_0
    :try_start_2
    move-exception v5

    .line 213
    iget-object v4, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 214
    .line 215
    const v3, -0xc34e

    .line 216
    .line 217
    .line 218
    new-instance v2, LX/IsH;

    .line 219
    .line 220
    move/from16 v1, v29

    .line 221
    .line 222
    invoke-direct {v2, v4, v5, v3, v1}, LX/IsH;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_6
    :goto_3
    iget-object v2, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-boolean v1, v0, LX/IY7;->A0Q:Z

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, "video/av01"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const-string v6, "meta.dav1d.av1.decoder"

    .line 245
    .line 246
    new-instance v1, LX/JbW;

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    move-object/from16 v5, v20

    .line 250
    .line 251
    move-object v7, v2

    .line 252
    move/from16 v8, v30

    .line 253
    .line 254
    move v9, v8

    .line 255
    move/from16 v10, v21

    .line 256
    .line 257
    move v11, v8

    .line 258
    move v12, v8

    .line 259
    invoke-direct/range {v4 .. v12}, LX/JbW;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v1, v0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    iget-object v4, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 274
    .line 275
    const v3, -0xc34f

    .line 276
    .line 277
    .line 278
    new-instance v5, LX/IsH;

    .line 279
    .line 280
    move-object/from16 v2, v20

    .line 281
    .line 282
    move/from16 v1, v29

    .line 283
    .line 284
    invoke-direct {v5, v4, v2, v3, v1}, LX/IsH;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 285
    .line 286
    .line 287
    :goto_4
    throw v5

    .line 288
    :cond_8
    iget-object v1, v0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LX/JbW;

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    instance-of v1, v0, LX/IYO;

    .line 298
    .line 299
    move/from16 v28, v1

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    check-cast v4, LX/IYO;

    .line 304
    .line 305
    iget-object v2, v4, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    iget-boolean v1, v4, LX/IYO;->A0V:Z

    .line 310
    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_a

    .line 318
    .line 319
    :cond_9
    iget-boolean v1, v4, LX/IYO;->A0a:Z

    .line 320
    .line 321
    if-eqz v1, :cond_3b

    .line 322
    .line 323
    iget-boolean v1, v4, LX/IYO;->A0d:Z

    .line 324
    .line 325
    if-nez v1, :cond_3b

    .line 326
    .line 327
    iget-object v1, v3, LX/JbW;->A02:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v1}, LX/IYO;->A0O(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_3b
    :try_end_2
    .catch LX/IsH; {:try_start_2 .. :try_end_2} :catch_3

    .line 334
    .line 335
    :cond_a
    :try_start_3
    iget-object v5, v3, LX/JbW;->A02:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v27, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/IsH; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    .line 339
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v18

    .line 343
    move-object v4, v0

    .line 344
    if-eqz v28, :cond_c

    .line 345
    .line 346
    move-object v1, v4

    .line 347
    check-cast v1, LX/IYO;

    .line 348
    .line 349
    iget-object v1, v1, LX/IYO;->A0i:LX/JbA;

    .line 350
    .line 351
    iget-object v6, v1, LX/JbA;->A00:Landroid/os/Handler;

    .line 352
    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    new-instance v2, LX/KPz;

    .line 356
    .line 357
    invoke-direct {v2, v1, v5}, LX/KPz;-><init>(LX/JbA;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    :cond_b
    const-string v1, "createCodec:"

    .line 364
    .line 365
    invoke-static {v1, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, LX/IY7;->A0b:LX/JZ9;

    .line 373
    .line 374
    move-object/from16 v38, v1

    .line 375
    .line 376
    sget-object v6, LX/Jjg;->A06:LX/Jjg;

    .line 377
    .line 378
    if-eqz v28, :cond_d

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    move-object v1, v4

    .line 382
    check-cast v1, LX/IYP;

    .line 383
    .line 384
    iget-object v1, v1, LX/IYP;->A08:LX/JB4;

    .line 385
    .line 386
    iget-object v6, v1, LX/JB4;->A00:Landroid/os/Handler;

    .line 387
    .line 388
    if-eqz v6, :cond_b

    .line 389
    .line 390
    new-instance v2, LX/KPq;

    .line 391
    .line 392
    invoke-direct {v2, v1, v5}, LX/KPq;-><init>(LX/JB4;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    const/4 v11, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_d
    const/4 v11, 0x0

    .line 399
    :goto_7
    iget-object v1, v0, LX/IY7;->A0a:LX/J6Y;

    .line 400
    .line 401
    iget-object v1, v1, LX/J6Y;->A00:LX/JQ6;

    .line 402
    .line 403
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    move-object v7, v1

    .line 406
    move-object/from16 v8, v38

    .line 407
    .line 408
    move-object v10, v5

    .line 409
    invoke-virtual/range {v6 .. v11}, LX/Jjg;->A03(LX/JQ6;LX/JZ9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Ku7;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    iput-object v5, v0, LX/IY7;->A0F:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {}, LX/JTQ;->A00()V

    .line 416
    .line 417
    .line 418
    const-string v1, "configureCodec"

    .line 419
    .line 420
    invoke-static {v1}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v12, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 424
    .line 425
    if-eqz v28, :cond_24

    .line 426
    .line 427
    move-object v11, v4

    .line 428
    check-cast v11, LX/IYO;

    .line 429
    .line 430
    iget-object v1, v11, LX/K89;->A0A:[Lcom/google/android/exoplayer2/Format;

    .line 431
    .line 432
    move-object/from16 v23, v1

    .line 433
    .line 434
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v13, v12, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 438
    .line 439
    move/from16 v37, v13

    .line 440
    .line 441
    iget v10, v12, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 442
    .line 443
    move/from16 v36, v10

    .line 444
    .line 445
    invoke-static {v12}, LX/IYO;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    array-length v8, v1

    .line 450
    move/from16 v1, v21

    .line 451
    .line 452
    if-eq v8, v1, :cond_15

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    :goto_8
    if-ge v14, v8, :cond_11

    .line 458
    .line 459
    aget-object v7, v23, v14

    .line 460
    .line 461
    iget-boolean v1, v3, LX/JbW;->A03:Z

    .line 462
    .line 463
    invoke-static {v12, v7, v1}, LX/IYO;->A06(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    iget v6, v7, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 470
    .line 471
    const/4 v2, -0x1

    .line 472
    if-eq v6, v2, :cond_e

    .line 473
    .line 474
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    if-ne v1, v2, :cond_f

    .line 478
    .line 479
    :cond_e
    const/4 v15, 0x1

    .line 480
    :cond_f
    or-int v22, v22, v15

    .line 481
    .line 482
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 487
    .line 488
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-static {v7}, LX/IYO;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_11
    if-eqz v22, :cond_15

    .line 504
    .line 505
    const-string v2, "Resolutions unknown. Codec max resolution: "

    .line 506
    .line 507
    const-string v25, "x"

    .line 508
    .line 509
    move-object/from16 v1, v25

    .line 510
    .line 511
    invoke-static {v13, v10, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v24, "MediaCodecVideoRenderer"

    .line 516
    .line 517
    move-object/from16 v1, v24

    .line 518
    .line 519
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move/from16 v35, v37

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    move/from16 v34, v36

    .line 528
    .line 529
    move/from16 v2, v36

    .line 530
    .line 531
    move/from16 v1, v37

    .line 532
    .line 533
    if-le v2, v1, :cond_12

    .line 534
    .line 535
    const/16 v23, 0x1

    .line 536
    .line 537
    move/from16 v35, v2

    .line 538
    .line 539
    move/from16 v34, v1

    .line 540
    .line 541
    :cond_12
    move/from16 v1, v34

    .line 542
    .line 543
    int-to-float v7, v1

    .line 544
    move/from16 v1, v35

    .line 545
    .line 546
    int-to-float v1, v1

    .line 547
    div-float/2addr v7, v1

    .line 548
    sget-object v22, LX/IYO;->A0o:[I

    .line 549
    .line 550
    move-object/from16 v1, v22

    .line 551
    .line 552
    array-length v1, v1

    .line 553
    move/from16 v33, v1

    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :cond_13
    :goto_9
    iget-object v1, v3, LX/JbW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    if-eqz v1, :cond_14

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    add-int/2addr v15, v2

    .line 577
    add-int/lit8 v1, v15, -0x1

    .line 578
    .line 579
    div-int/2addr v1, v2

    .line 580
    mul-int/2addr v1, v2

    .line 581
    add-int/2addr v14, v6

    .line 582
    add-int/lit8 v2, v14, -0x1

    .line 583
    .line 584
    div-int/2addr v2, v6

    .line 585
    mul-int/2addr v2, v6

    .line 586
    new-instance v6, Landroid/graphics/Point;

    .line 587
    .line 588
    invoke-direct {v6, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 589
    .line 590
    .line 591
    :cond_14
    iget v2, v12, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 592
    .line 593
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 594
    .line 595
    move v15, v1

    .line 596
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 597
    .line 598
    move v14, v1

    .line 599
    float-to-double v1, v2

    .line 600
    invoke-virtual {v3, v15, v14, v1, v2}, LX/JbW;->A01(IID)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_16

    .line 605
    .line 606
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 607
    .line 608
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 613
    .line 614
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    iget-object v1, v12, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v1, v13, v10}, LX/IYO;->A03(Ljava/lang/String;II)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    const-string v2, "Codec max resolution adjusted to: "

    .line 629
    .line 630
    move-object/from16 v1, v25

    .line 631
    .line 632
    invoke-static {v13, v10, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object/from16 v1, v24

    .line 637
    .line 638
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    :cond_15
    new-instance v7, LX/JE2;

    .line 642
    .line 643
    invoke-direct {v7, v13, v10, v9}, LX/JE2;-><init>(III)V

    .line 644
    .line 645
    .line 646
    iput-object v7, v11, LX/IYO;->A0R:LX/JE2;

    .line 647
    .line 648
    iget v8, v11, LX/IYO;->A0G:I

    .line 649
    .line 650
    new-instance v2, Landroid/media/MediaFormat;

    .line 651
    .line 652
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v6, v12, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 656
    .line 657
    const-string v1, "mime"

    .line 658
    .line 659
    invoke-virtual {v2, v1, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v6, "width"

    .line 663
    .line 664
    move/from16 v1, v37

    .line 665
    .line 666
    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    const-string v6, "height"

    .line 670
    .line 671
    move/from16 v1, v36

    .line 672
    .line 673
    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    iget-object v9, v12, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-ge v6, v1, :cond_17

    .line 684
    .line 685
    invoke-static {v2, v9, v6}, LX/Hvc;->A08(Landroid/media/MediaFormat;Ljava/util/List;I)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    goto :goto_a

    .line 690
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 691
    .line 692
    :goto_b
    move/from16 v1, v33

    .line 693
    .line 694
    if-ge v8, v1, :cond_15

    .line 695
    .line 696
    aget v14, v22, v8

    .line 697
    .line 698
    int-to-float v1, v14

    .line 699
    mul-float/2addr v1, v7

    .line 700
    float-to-int v2, v1

    .line 701
    move/from16 v1, v35

    .line 702
    .line 703
    if-le v14, v1, :cond_15

    .line 704
    .line 705
    move/from16 v1, v34

    .line 706
    .line 707
    if-le v2, v1, :cond_15

    .line 708
    .line 709
    move v15, v2

    .line 710
    if-nez v23, :cond_13

    .line 711
    .line 712
    move v15, v14

    .line 713
    move v14, v2

    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :cond_17
    iget v6, v12, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 717
    .line 718
    const-string v1, "frame-rate"

    .line 719
    .line 720
    const/high16 v9, -0x40800000    # -1.0f

    .line 721
    .line 722
    cmpl-float v9, v6, v9

    .line 723
    .line 724
    if-eqz v9, :cond_18

    .line 725
    .line 726
    invoke-virtual {v2, v1, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 727
    .line 728
    .line 729
    :cond_18
    iget v9, v12, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 730
    .line 731
    const-string v1, "rotation-degrees"

    .line 732
    .line 733
    const/4 v6, -0x1

    .line 734
    if-eq v9, v6, :cond_19

    .line 735
    .line 736
    invoke-virtual {v2, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    :cond_19
    iget-object v10, v12, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 740
    .line 741
    if-eqz v10, :cond_1d

    .line 742
    .line 743
    iget v9, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 744
    .line 745
    const-string v1, "color-transfer"

    .line 746
    .line 747
    if-eq v9, v6, :cond_1a

    .line 748
    .line 749
    invoke-virtual {v2, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    :cond_1a
    iget v9, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 753
    .line 754
    const-string v1, "color-standard"

    .line 755
    .line 756
    if-eq v9, v6, :cond_1b

    .line 757
    .line 758
    invoke-virtual {v2, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    :cond_1b
    iget v9, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 762
    .line 763
    const-string v1, "color-range"

    .line 764
    .line 765
    if-eq v9, v6, :cond_1c

    .line 766
    .line 767
    invoke-virtual {v2, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    :cond_1c
    iget-object v1, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 771
    .line 772
    const-string v9, "hdr-static-info"

    .line 773
    .line 774
    if-eqz v1, :cond_1d

    .line 775
    .line 776
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v2, v9, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 781
    .line 782
    .line 783
    :cond_1d
    iget v9, v7, LX/JE2;->A02:I

    .line 784
    .line 785
    const-string v1, "max-width"

    .line 786
    .line 787
    invoke-virtual {v2, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    iget v9, v7, LX/JE2;->A00:I

    .line 791
    .line 792
    const-string v1, "max-height"

    .line 793
    .line 794
    invoke-virtual {v2, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    iget v7, v7, LX/JE2;->A01:I

    .line 798
    .line 799
    const-string v1, "max-input-size"

    .line 800
    .line 801
    if-eq v7, v6, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v2, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    :cond_1e
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 807
    .line 808
    const-string v9, "priority"

    .line 809
    .line 810
    move/from16 v1, v30

    .line 811
    .line 812
    invoke-virtual {v2, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    if-eqz v8, :cond_1f

    .line 816
    .line 817
    const-string v9, "tunneled-playback"

    .line 818
    .line 819
    move/from16 v1, v21

    .line 820
    .line 821
    invoke-virtual {v2, v9, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    const-string v1, "audio-session-id"

    .line 825
    .line 826
    invoke-virtual {v2, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    :cond_1f
    iget-object v1, v11, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 830
    .line 831
    if-nez v1, :cond_22

    .line 832
    .line 833
    iget-boolean v1, v11, LX/IYO;->A0a:Z

    .line 834
    .line 835
    if-eqz v1, :cond_20

    .line 836
    .line 837
    iget-boolean v1, v11, LX/IYO;->A0d:Z

    .line 838
    .line 839
    if-nez v1, :cond_20

    .line 840
    .line 841
    invoke-virtual {v11, v5}, LX/IYO;->A0O(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_20

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    goto :goto_c

    .line 849
    :cond_20
    const/4 v1, 0x0

    .line 850
    :goto_c
    invoke-static {v1}, LX/Jdo;->A02(Z)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v11, LX/IYO;->A0P:Landroid/view/Surface;

    .line 854
    .line 855
    if-nez v1, :cond_21

    .line 856
    .line 857
    invoke-static {}, Lcom/google/android/exoplayer2/video/DummySurface;->A00()Lcom/google/android/exoplayer2/video/DummySurface;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iput-object v1, v11, LX/IYO;->A0P:Landroid/view/Surface;

    .line 862
    .line 863
    :cond_21
    iput-object v1, v11, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 864
    .line 865
    :cond_22
    const/16 v1, 0x1e

    .line 866
    .line 867
    if-lt v7, v1, :cond_23

    .line 868
    .line 869
    iget-object v1, v11, LX/IY7;->A0b:LX/JZ9;

    .line 870
    .line 871
    iget-boolean v1, v1, LX/JZ9;->A08:Z

    .line 872
    .line 873
    if-eqz v1, :cond_23

    .line 874
    .line 875
    iget-object v1, v3, LX/JbW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 876
    .line 877
    if-eqz v1, :cond_23

    .line 878
    .line 879
    const-string v7, "low-latency"

    .line 880
    .line 881
    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_23

    .line 886
    .line 887
    move/from16 v1, v21

    .line 888
    .line 889
    invoke-virtual {v2, v7, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    :cond_23
    iget-object v7, v11, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 896
    .line 897
    iget-object v1, v11, LX/IYO;->A0U:Ljava/lang/Object;

    .line 898
    .line 899
    move-object/from16 v31, v27

    .line 900
    .line 901
    move-object/from16 v32, v2

    .line 902
    .line 903
    move-object/from16 v33, v7

    .line 904
    .line 905
    move-object/from16 v34, v39

    .line 906
    .line 907
    move/from16 v35, v30

    .line 908
    .line 909
    move-object/from16 v36, v1

    .line 910
    .line 911
    invoke-interface/range {v31 .. v36}, LX/Ku7;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-boolean v1, v11, LX/IYO;->A0d:Z

    .line 915
    .line 916
    if-eqz v1, :cond_29

    .line 917
    .line 918
    new-instance v2, LX/K8w;

    .line 919
    .line 920
    move-object/from16 v1, v27

    .line 921
    .line 922
    invoke-direct {v2, v1, v11}, LX/K8w;-><init>(LX/Ku7;LX/IYO;)V

    .line 923
    .line 924
    .line 925
    iput-object v2, v11, LX/IYO;->A0S:LX/K8w;

    .line 926
    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_24
    move-object v8, v4

    .line 930
    check-cast v8, LX/IYP;

    .line 931
    .line 932
    iget-object v1, v8, LX/K89;->A0A:[Lcom/google/android/exoplayer2/Format;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iget v9, v12, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 938
    .line 939
    iput v9, v8, LX/IYP;->A00:I

    .line 940
    .line 941
    iget-boolean v1, v3, LX/JbW;->A06:Z

    .line 942
    .line 943
    iput-boolean v1, v8, LX/IYP;->A04:Z

    .line 944
    .line 945
    iget-object v1, v3, LX/JbW;->A01:Ljava/lang/String;

    .line 946
    .line 947
    if-nez v1, :cond_25

    .line 948
    .line 949
    const-string v1, "audio/raw"

    .line 950
    .line 951
    :cond_25
    new-instance v7, Landroid/media/MediaFormat;

    .line 952
    .line 953
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v2, "mime"

    .line 957
    .line 958
    invoke-virtual {v7, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget v6, v12, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 962
    .line 963
    const-string v1, "channel-count"

    .line 964
    .line 965
    invoke-virtual {v7, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    iget v6, v12, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 969
    .line 970
    const-string v1, "sample-rate"

    .line 971
    .line 972
    invoke-virtual {v7, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    iget-object v10, v12, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-ge v6, v1, :cond_26

    .line 983
    .line 984
    invoke-static {v7, v10, v6}, LX/Hvc;->A08(Landroid/media/MediaFormat;Ljava/util/List;I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    goto :goto_d

    .line 989
    :cond_26
    const-string v1, "max-input-size"

    .line 990
    .line 991
    const/4 v6, -0x1

    .line 992
    if-eq v9, v6, :cond_27

    .line 993
    .line 994
    invoke-virtual {v7, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    :cond_27
    const-string v9, "priority"

    .line 998
    .line 999
    move/from16 v1, v30

    .line 1000
    .line 1001
    invoke-virtual {v7, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v9, v12, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v9, :cond_28

    .line 1007
    .line 1008
    const-string v1, "mp4a.40.42"

    .line 1009
    .line 1010
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_28

    .line 1015
    .line 1016
    iget-object v10, v8, LX/IY7;->A0b:LX/JZ9;

    .line 1017
    .line 1018
    iget-boolean v1, v10, LX/JZ9;->A07:Z

    .line 1019
    .line 1020
    if-eqz v1, :cond_28

    .line 1021
    .line 1022
    const/4 v9, 0x3

    .line 1023
    const-string v1, "aac-drc-effect-type"

    .line 1024
    .line 1025
    invoke-virtual {v7, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    iget v9, v10, LX/JZ9;->A03:I

    .line 1029
    .line 1030
    const-string v1, "aac-target-ref-level"

    .line 1031
    .line 1032
    invoke-virtual {v7, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_28
    move-object/from16 v31, v27

    .line 1036
    .line 1037
    move-object/from16 v32, v7

    .line 1038
    .line 1039
    move-object/from16 v33, v20

    .line 1040
    .line 1041
    move-object/from16 v34, v39

    .line 1042
    .line 1043
    move/from16 v35, v30

    .line 1044
    .line 1045
    move-object/from16 v36, v20

    .line 1046
    .line 1047
    invoke-interface/range {v31 .. v36}, LX/Ku7;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v1, v8, LX/IYP;->A04:Z

    .line 1051
    .line 1052
    if-eqz v1, :cond_2a

    .line 1053
    .line 1054
    iput-object v7, v8, LX/IYP;->A01:Landroid/media/MediaFormat;

    .line 1055
    .line 1056
    iget-object v1, v12, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v7, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_29
    :goto_e
    invoke-static {}, LX/JTQ;->A00()V

    .line 1062
    .line 1063
    .line 1064
    const-string v1, "startCodec"

    .line 1065
    .line 1066
    invoke-static {v1}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface/range {v27 .. v27}, LX/Ku7;->start()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, LX/JTQ;->A00()V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v34

    .line 1079
    goto :goto_f

    .line 1080
    :cond_2a
    move-object/from16 v1, v20

    .line 1081
    .line 1082
    iput-object v1, v8, LX/IYP;->A01:Landroid/media/MediaFormat;

    .line 1083
    .line 1084
    goto :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/IsH; {:try_start_4 .. :try_end_4} :catch_3

    .line 1085
    :goto_f
    :try_start_5
    move-object/from16 v1, v27

    .line 1086
    .line 1087
    iput-object v1, v0, LX/IY7;->A0C:LX/Ku7;

    .line 1088
    .line 1089
    iput-object v3, v0, LX/IY7;->A0D:LX/JbW;

    .line 1090
    .line 1091
    sub-long v1, v34, v18

    .line 1092
    .line 1093
    if-eqz v28, :cond_2c

    .line 1094
    .line 1095
    check-cast v4, LX/IYO;

    .line 1096
    .line 1097
    iget-object v9, v4, LX/IYO;->A0i:LX/JbA;

    .line 1098
    .line 1099
    iget-object v8, v9, LX/JbA;->A00:Landroid/os/Handler;

    .line 1100
    .line 1101
    if-eqz v8, :cond_2b

    .line 1102
    .line 1103
    new-instance v7, LX/KTD;

    .line 1104
    .line 1105
    move-object/from16 v31, v7

    .line 1106
    .line 1107
    move-object/from16 v32, v9

    .line 1108
    .line 1109
    move-object/from16 v33, v5

    .line 1110
    .line 1111
    move-wide/from16 v36, v1

    .line 1112
    .line 1113
    invoke-direct/range {v31 .. v37}, LX/KTD;-><init>(LX/JbA;Ljava/lang/String;JJ)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1117
    .line 1118
    .line 1119
    :cond_2b
    invoke-virtual {v4, v5}, LX/IYO;->A0O(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    iput-boolean v1, v4, LX/IYO;->A0X:Z

    .line 1124
    .line 1125
    goto/16 :goto_12

    .line 1126
    .line 1127
    :cond_2c
    check-cast v4, LX/IYP;

    .line 1128
    .line 1129
    iget-object v8, v4, LX/IYP;->A08:LX/JB4;

    .line 1130
    .line 1131
    iget-object v7, v8, LX/JB4;->A00:Landroid/os/Handler;

    .line 1132
    .line 1133
    if-eqz v7, :cond_30

    .line 1134
    .line 1135
    new-instance v4, LX/KSA;

    .line 1136
    .line 1137
    invoke-direct {v4, v8, v5, v1, v2}, LX/KSA;-><init>(LX/JB4;Ljava/lang/String;J)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/IsH; {:try_start_5 .. :try_end_5} :catch_3

    .line 1144
    :catch_1
    move-exception v1

    .line 1145
    if-eqz v27, :cond_2d

    .line 1146
    .line 1147
    :try_start_6
    invoke-interface/range {v27 .. v27}, LX/Ku7;->release()V

    .line 1148
    .line 1149
    .line 1150
    :cond_2d
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/IsH; {:try_start_6 .. :try_end_6} :catch_3

    .line 1151
    :catch_2
    :try_start_7
    move-exception v5

    .line 1152
    const-string v1, "Failed to initialize decoder: "

    .line 1153
    .line 1154
    invoke-static {v1, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const-string v1, "MediaCodecRenderer"

    .line 1159
    .line 1160
    invoke-static {v1, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 1169
    .line 1170
    const-string v1, "Decoder init failed: "

    .line 1171
    .line 1172
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    iget-object v1, v3, LX/JbW;->A02:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v1, ", "

    .line 1182
    .line 1183
    invoke-static {v4, v1, v2}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    iget-object v2, v4, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1188
    .line 1189
    instance-of v1, v5, Landroid/media/MediaCodec$CodecException;

    .line 1190
    .line 1191
    if-eqz v1, :cond_2f

    .line 1192
    .line 1193
    move-object v1, v5

    .line 1194
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    :goto_10
    new-instance v4, LX/IsH;

    .line 1201
    .line 1202
    move-object v6, v4

    .line 1203
    move-object v7, v3

    .line 1204
    move-object/from16 v8, v20

    .line 1205
    .line 1206
    move-object v10, v2

    .line 1207
    move-object v12, v5

    .line 1208
    move/from16 v13, v29

    .line 1209
    .line 1210
    invoke-direct/range {v6 .. v13}, LX/IsH;-><init>(LX/JbW;LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v0, LX/IY7;->A0E:LX/IsH;

    .line 1214
    .line 1215
    if-nez v1, :cond_2e

    .line 1216
    .line 1217
    iput-object v4, v0, LX/IY7;->A0E:LX/IsH;

    .line 1218
    .line 1219
    :goto_11
    iget-object v1, v0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_8

    .line 1226
    .line 1227
    iget-object v5, v0, LX/IY7;->A0E:LX/IsH;

    .line 1228
    .line 1229
    goto/16 :goto_4

    .line 1230
    .line 1231
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    iget-object v6, v1, LX/IsH;->A03:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-boolean v9, v1, LX/IsH;->A04:Z

    .line 1242
    .line 1243
    iget-object v3, v1, LX/IsH;->A00:LX/JbW;

    .line 1244
    .line 1245
    iget-object v7, v1, LX/IsH;->A02:Ljava/lang/String;

    .line 1246
    .line 1247
    new-instance v2, LX/IsH;

    .line 1248
    .line 1249
    invoke-direct/range {v2 .. v9}, LX/IsH;-><init>(LX/JbW;LX/IsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v2, v0, LX/IY7;->A0E:LX/IsH;

    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :cond_2f
    const/4 v11, 0x0

    .line 1256
    goto :goto_10
    :try_end_7
    .catch LX/IsH; {:try_start_7 .. :try_end_7} :catch_3

    .line 1257
    :cond_30
    :goto_12
    move-object/from16 v1, v38

    .line 1258
    .line 1259
    iget-boolean v4, v1, LX/JZ9;->A0H:Z

    .line 1260
    .line 1261
    iput-boolean v4, v0, LX/IY7;->A0X:Z

    .line 1262
    .line 1263
    iget-boolean v1, v1, LX/JZ9;->A0F:Z

    .line 1264
    .line 1265
    iput-boolean v1, v0, LX/IY7;->A0W:Z

    .line 1266
    .line 1267
    iget-object v1, v0, LX/IY7;->A0D:LX/JbW;

    .line 1268
    .line 1269
    iget-object v2, v1, LX/JbW;->A02:Ljava/lang/String;

    .line 1270
    .line 1271
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1272
    .line 1273
    const/16 v5, 0x19

    .line 1274
    .line 1275
    if-gt v3, v5, :cond_32

    .line 1276
    .line 1277
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_32

    .line 1284
    .line 1285
    sget-object v7, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 1286
    .line 1287
    const-string v1, "SM-T585"

    .line 1288
    .line 1289
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-nez v1, :cond_31

    .line 1294
    .line 1295
    const-string v1, "SM-A510"

    .line 1296
    .line 1297
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_31

    .line 1302
    .line 1303
    const-string v1, "SM-A520"

    .line 1304
    .line 1305
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-nez v1, :cond_31

    .line 1310
    .line 1311
    const-string v1, "SM-J700"

    .line 1312
    .line 1313
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_32

    .line 1318
    .line 1319
    :cond_31
    const/16 v26, 0x2

    .line 1320
    .line 1321
    :cond_32
    move/from16 v1, v26

    .line 1322
    .line 1323
    iput v1, v0, LX/IY7;->A00:I

    .line 1324
    .line 1325
    if-eqz v4, :cond_34

    .line 1326
    .line 1327
    if-gt v3, v5, :cond_37

    .line 1328
    .line 1329
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-nez v1, :cond_36

    .line 1336
    .line 1337
    :goto_13
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-nez v1, :cond_36

    .line 1344
    .line 1345
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_36

    .line 1352
    .line 1353
    :cond_33
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 1354
    .line 1355
    :cond_34
    const/4 v1, 0x0

    .line 1356
    :goto_14
    iput-boolean v1, v0, LX/IY7;->A0J:Z

    .line 1357
    .line 1358
    iget v2, v0, LX/K89;->A01:I

    .line 1359
    .line 1360
    const/4 v1, 0x2

    .line 1361
    if-ne v2, v1, :cond_35

    .line 1362
    .line 1363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v3

    .line 1367
    const-wide/16 v1, 0x3e8

    .line 1368
    .line 1369
    add-long/2addr v3, v1

    .line 1370
    :goto_15
    iput-wide v3, v0, LX/IY7;->A0T:J

    .line 1371
    .line 1372
    invoke-direct {v0}, LX/IY7;->A01()V

    .line 1373
    .line 1374
    .line 1375
    iput v6, v0, LX/IY7;->A04:I

    .line 1376
    .line 1377
    move-object/from16 v1, v20

    .line 1378
    .line 1379
    iput-object v1, v0, LX/IY7;->A0G:Ljava/nio/ByteBuffer;

    .line 1380
    .line 1381
    move-wide/from16 v1, v16

    .line 1382
    .line 1383
    iput-wide v1, v0, LX/IY7;->A0U:J

    .line 1384
    .line 1385
    move/from16 v1, v21

    .line 1386
    .line 1387
    iput-boolean v1, v0, LX/IY7;->A0R:Z

    .line 1388
    .line 1389
    iget-object v1, v0, LX/IY7;->A09:LX/JO4;

    .line 1390
    .line 1391
    iget v0, v1, LX/JO4;->A02:I

    .line 1392
    .line 1393
    add-int/lit8 v0, v0, 0x1

    .line 1394
    .line 1395
    iput v0, v1, LX/JO4;->A02:I

    .line 1396
    .line 1397
    return-void

    .line 1398
    :cond_35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_36
    const/4 v1, 0x1

    .line 1405
    goto :goto_14

    .line 1406
    :cond_37
    const/16 v1, 0x1d

    .line 1407
    .line 1408
    if-gt v3, v1, :cond_33

    .line 1409
    .line 1410
    goto :goto_13

    .line 1411
    :catch_3
    move-exception v8

    .line 1412
    iget v2, v0, LX/IY7;->A0j:I

    .line 1413
    .line 1414
    if-lez v2, :cond_3a

    .line 1415
    .line 1416
    iget-wide v4, v0, LX/IY7;->A0U:J

    .line 1417
    .line 1418
    cmp-long v1, v4, v16

    .line 1419
    .line 1420
    if-eqz v1, :cond_38

    .line 1421
    .line 1422
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v6

    .line 1426
    int-to-long v2, v2

    .line 1427
    cmp-long v1, v6, v2

    .line 1428
    .line 1429
    if-gtz v1, :cond_3a

    .line 1430
    .line 1431
    :cond_38
    cmp-long v1, v4, v16

    .line 1432
    .line 1433
    if-nez v1, :cond_39

    .line 1434
    .line 1435
    const-string v2, "MediaCodecRenderer"

    .line 1436
    .line 1437
    const-string v1, "Decoder initialization failed, retry"

    .line 1438
    .line 1439
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v1

    .line 1446
    iput-wide v1, v0, LX/IY7;->A0U:J

    .line 1447
    .line 1448
    :cond_39
    iget-object v1, v0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 1449
    .line 1450
    if-eqz v1, :cond_3b

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_3b

    .line 1457
    .line 1458
    move-object/from16 v1, v20

    .line 1459
    .line 1460
    iput-object v1, v0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_3a
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 1464
    .line 1465
    invoke-virtual {v0, v1, v8}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    throw v0

    .line 1470
    :cond_3b
    return-void
.end method

.method public A0K(J)V
    .locals 0

    return-void
.end method

.method public A0L(Lcom/google/android/exoplayer2/Format;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    iput-object p1, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v7, :cond_1a

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    iget-object v4, p0, LX/IY7;->A0e:LX/Kuc;

    .line 26
    .line 27
    if-eqz v4, :cond_1b

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 36
    .line 37
    invoke-interface {v4, v1, v0}, LX/Kuc;->A5B(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)LX/KsS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/IY7;->A0B:LX/KsS;

    .line 42
    .line 43
    iget-object v0, p0, LX/IY7;->A0A:LX/KsS;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v4, v1}, LX/Kuc;->CbR(LX/KsS;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v1, p0, LX/IY7;->A0B:LX/KsS;

    .line 51
    .line 52
    iget-object v0, p0, LX/IY7;->A0A:LX/KsS;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-ne v1, v0, :cond_17

    .line 56
    .line 57
    iget-object v0, p0, LX/IY7;->A0C:LX/Ku7;

    .line 58
    .line 59
    if-eqz v0, :cond_17

    .line 60
    .line 61
    iget-object v5, p0, LX/IY7;->A0D:LX/JbW;

    .line 62
    .line 63
    iget-object v8, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    instance-of v0, p0, LX/IYO;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v4, LX/IYO;

    .line 71
    .line 72
    iget-object v1, v4, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v4, LX/IY7;->A0Q:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "video/av01"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v8, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 101
    .line 102
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    :cond_1
    :goto_2
    iget-object v1, p0, LX/IY7;->A0C:LX/Ku7;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/Ku7;->setFormat(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-boolean v0, v5, LX/JbW;->A03:Z

    .line 117
    .line 118
    invoke-static {v7, v8, v0}, LX/IYO;->A06(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_17

    .line 123
    .line 124
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 125
    .line 126
    iget-object v5, v4, LX/IYO;->A0R:LX/JE2;

    .line 127
    .line 128
    iget v0, v5, LX/JE2;->A02:I

    .line 129
    .line 130
    if-gt v1, v0, :cond_17

    .line 131
    .line 132
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 133
    .line 134
    iget v0, v5, LX/JE2;->A00:I

    .line 135
    .line 136
    if-gt v1, v0, :cond_17

    .line 137
    .line 138
    invoke-static {v8}, LX/IYO;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v4, LX/IYO;->A0R:LX/JE2;

    .line 143
    .line 144
    iget v0, v0, LX/JE2;->A01:I

    .line 145
    .line 146
    if-gt v1, v0, :cond_17

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/Format;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    iput-boolean v2, p0, LX/IY7;->A0V:Z

    .line 155
    .line 156
    iput v2, p0, LX/IY7;->A01:I

    .line 157
    .line 158
    iget v1, p0, LX/IY7;->A00:I

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_4

    .line 162
    .line 163
    if-ne v1, v2, :cond_5

    .line 164
    .line 165
    iget-object v2, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 166
    .line 167
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 168
    .line 169
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 170
    .line 171
    if-ne v1, v0, :cond_5

    .line 172
    .line 173
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 174
    .line 175
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 176
    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v11, 0x1

    .line 180
    :cond_5
    iput-boolean v11, p0, LX/IY7;->A0I:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    check-cast v4, LX/IYP;

    .line 184
    .line 185
    iget-object v0, v4, LX/IY7;->A0b:LX/JZ9;

    .line 186
    .line 187
    iget-boolean v0, v0, LX/JZ9;->A0D:Z

    .line 188
    .line 189
    if-eqz v0, :cond_17

    .line 190
    .line 191
    iget v1, v8, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 192
    .line 193
    iget v0, v4, LX/IYP;->A00:I

    .line 194
    .line 195
    if-gt v1, v0, :cond_17

    .line 196
    .line 197
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v8, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v4, 0x0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    :cond_7
    iget-boolean v0, v5, LX/JbW;->A05:Z

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 215
    .line 216
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 217
    .line 218
    if-eq v1, v0, :cond_8

    .line 219
    .line 220
    or-int/lit16 v4, v4, 0x400

    .line 221
    .line 222
    :cond_8
    iget-boolean v0, v5, LX/JbW;->A03:Z

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 227
    .line 228
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 229
    .line 230
    if-ne v1, v0, :cond_9

    .line 231
    .line 232
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 233
    .line 234
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 235
    .line 236
    if-eq v1, v0, :cond_a

    .line 237
    .line 238
    :cond_9
    or-int/lit16 v4, v4, 0x200

    .line 239
    .line 240
    :cond_a
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 241
    .line 242
    iget-object v0, v8, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 243
    .line 244
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    or-int/lit16 v4, v4, 0x800

    .line 251
    .line 252
    :cond_b
    iget-object v9, v5, LX/JbW;->A02:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "SM-T230"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/Format;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    or-int/lit8 v4, v4, 0x2

    .line 279
    .line 280
    :cond_c
    if-nez v4, :cond_16

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/Format;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v10, 0x2

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    :goto_3
    const/4 v10, 0x3

    .line 290
    :cond_d
    :goto_4
    new-instance v6, LX/JPc;

    .line 291
    .line 292
    invoke-direct/range {v6 .. v11}, LX/JPc;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    :goto_5
    iget v1, v6, LX/JPc;->A01:I

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    if-eq v1, v0, :cond_e

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    if-ne v1, v0, :cond_17

    .line 302
    .line 303
    :cond_e
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 304
    .line 305
    if-nez v0, :cond_17

    .line 306
    .line 307
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 308
    .line 309
    if-nez v0, :cond_17

    .line 310
    .line 311
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 312
    .line 313
    if-nez v0, :cond_17

    .line 314
    .line 315
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 316
    .line 317
    if-nez v0, :cond_17

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_f
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 322
    .line 323
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 324
    .line 325
    if-eq v1, v0, :cond_10

    .line 326
    .line 327
    or-int/lit16 v4, v4, 0x1000

    .line 328
    .line 329
    :cond_10
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 330
    .line 331
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 332
    .line 333
    if-eq v1, v0, :cond_11

    .line 334
    .line 335
    or-int/lit16 v4, v4, 0x2000

    .line 336
    .line 337
    :cond_11
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 338
    .line 339
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 340
    .line 341
    if-eq v1, v0, :cond_12

    .line 342
    .line 343
    or-int/lit16 v4, v4, 0x4000

    .line 344
    .line 345
    :cond_12
    if-nez v4, :cond_13

    .line 346
    .line 347
    iget-object v1, v5, LX/JbW;->A01:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "audio/mp4a-latm"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    invoke-static {v7}, LX/Jln;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v8}, LX/Jln;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v0, 0x2a

    .line 382
    .line 383
    if-ne v6, v0, :cond_13

    .line 384
    .line 385
    if-ne v1, v0, :cond_13

    .line 386
    .line 387
    iget-object v9, v5, LX/JbW;->A02:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_13
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->A00(Lcom/google/android/exoplayer2/Format;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_14

    .line 395
    .line 396
    or-int/lit8 v4, v4, 0x20

    .line 397
    .line 398
    :cond_14
    iget-object v1, v5, LX/JbW;->A01:Ljava/lang/String;

    .line 399
    .line 400
    const-string v0, "audio/opus"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    or-int/lit8 v4, v4, 0x2

    .line 409
    .line 410
    :cond_15
    if-nez v4, :cond_16

    .line 411
    .line 412
    iget-object v9, v5, LX/JbW;->A02:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    goto :goto_4

    .line 416
    :cond_16
    iget-object v9, v5, LX/JbW;->A02:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v6, LX/JPc;

    .line 419
    .line 420
    move v10, v11

    .line 421
    move v11, v4

    .line 422
    invoke-direct/range {v6 .. v11}, LX/JPc;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_17
    iput-object v3, p0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 428
    .line 429
    iget-boolean v0, p0, LX/IY7;->A0K:Z

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    iput v2, p0, LX/IY7;->A02:I

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_18
    invoke-virtual {p0}, LX/IY7;->A0I()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, LX/IY7;->A0J()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_19
    iput-object v3, p0, LX/IY7;->A0B:LX/KsS;

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_1a
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1b
    const-string v1, "Media requires a DrmSessionManager"

    .line 454
    .line 455
    new-instance v0, LX/Isb;

    .line 456
    .line 457
    invoke-direct {v0, v1}, LX/Isb;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v5, v0}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public abstract A0M(LX/IYD;)V
.end method

.method public BTl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IY7;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public BXx()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/K89;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, LX/IY7;->A0S:Z

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, LX/K89;->BOp()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/K89;->A08:Z

    .line 23
    .line 24
    :goto_1
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/IY7;->A04:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/IY7;->A0T:J

    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_6

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v0, p0, LX/K89;->A06:LX/KsU;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/KsU;->BXx()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v0, p0, LX/IY7;->A0S:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, LX/K89;->BOp()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, LX/K89;->A08:Z

    .line 75
    .line 76
    :goto_2
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v0, p0, LX/IY7;->A04:I

    .line 79
    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, LX/K89;->A06:LX/KsU;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, LX/KsU;->BXx()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    return v0
    .line 97
    .line 98
    .line 99
.end method

.method public final Cd0(JJ)V
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-wide/from16 v16, p1

    .line 3
    .line 4
    iget-boolean v1, v0, LX/IY7;->A0M:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/IY7;->A0G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    const/4 v5, -0x4

    .line 16
    const/16 v18, -0x5

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, LX/IY7;->A0k:LX/IYD;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/JLM;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LX/IY7;->A0c:LX/J6u;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v3, v4, v1}, LX/K89;->A07(LX/J6u;LX/IYD;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move/from16 v1, v18

    .line 33
    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v3, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/IY7;->A0L(Lcom/google/android/exoplayer2/Format;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, LX/IY7;->A0J()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/IY7;->A0C:LX/Ku7;

    .line 45
    .line 46
    if-eqz v1, :cond_63

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v2, v5, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    iget v1, v4, LX/JLM;->A00:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, LX/Jdo;->A02(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v15, v0, LX/IY7;->A0L:Z

    .line 64
    .line 65
    invoke-direct {v0}, LX/IY7;->A00()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_0
    const-string v1, "drainAndFeed"

    .line 70
    .line 71
    invoke-static {v1}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget v1, v0, LX/IY7;->A04:I

    .line 75
    .line 76
    if-gez v1, :cond_22

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    iget-object v1, v0, LX/IY7;->A0C:LX/Ku7;

    .line 80
    .line 81
    iget-object v4, v0, LX/IY7;->A0Z:Landroid/media/MediaCodec$BufferInfo;

    .line 82
    .line 83
    invoke-interface {v1, v4}, LX/Ku7;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ltz v2, :cond_5

    .line 88
    .line 89
    iget-boolean v1, v0, LX/IY7;->A0N:Z

    .line 90
    .line 91
    if-eqz v1, :cond_42

    .line 92
    .line 93
    iput-boolean v11, v0, LX/IY7;->A0N:Z

    .line 94
    .line 95
    iget-object v1, v0, LX/IY7;->A0C:LX/Ku7;

    .line 96
    .line 97
    invoke-interface {v1, v2, v11}, LX/Ku7;->releaseOutputBuffer(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, -0x2

    .line 102
    if-ne v2, v1, :cond_21

    .line 103
    .line 104
    iget-object v1, v0, LX/IY7;->A0C:LX/Ku7;

    .line 105
    .line 106
    invoke-interface {v1}, LX/Ku7;->getOutputFormat()Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v1, v0, LX/IY7;->A00:I

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v1, "width"

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    if-ne v1, v2, :cond_6

    .line 123
    .line 124
    const-string v1, "height"

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    iput-boolean v15, v0, LX/IY7;->A0N:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, v0, LX/IY7;->A0C:LX/Ku7;

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    instance-of v1, v0, LX/IYO;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    check-cast v6, LX/IYO;

    .line 143
    .line 144
    iput-object v4, v6, LX/IYO;->A0O:Landroid/media/MediaFormat;

    .line 145
    .line 146
    const-string v3, "crop-right"

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v5, "crop-top"

    .line 153
    .line 154
    const-string v7, "crop-bottom"

    .line 155
    .line 156
    const-string v9, "crop-left"

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v3, v1

    .line 188
    add-int/lit8 v1, v3, 0x1

    .line 189
    .line 190
    :goto_2
    iput v1, v6, LX/IYO;->A06:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const/4 v8, 0x0

    .line 194
    const-string v1, "width"

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-int/2addr v3, v1

    .line 212
    add-int/lit8 v5, v3, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const-string v1, "height"

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_4
    iput v5, v6, LX/IYO;->A05:I

    .line 222
    .line 223
    iget v4, v6, LX/IYO;->A01:F

    .line 224
    .line 225
    iput v4, v6, LX/IYO;->A00:F

    .line 226
    .line 227
    iget v3, v6, LX/IYO;->A0B:I

    .line 228
    .line 229
    const/16 v1, 0x5a

    .line 230
    .line 231
    if-eq v3, v1, :cond_9

    .line 232
    .line 233
    const/16 v1, 0x10e

    .line 234
    .line 235
    if-ne v3, v1, :cond_a

    .line 236
    .line 237
    :cond_9
    iget v1, v6, LX/IYO;->A06:I

    .line 238
    .line 239
    iput v5, v6, LX/IYO;->A06:I

    .line 240
    .line 241
    iput v1, v6, LX/IYO;->A05:I

    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    div-float/2addr v1, v4

    .line 246
    iput v1, v6, LX/IYO;->A00:F

    .line 247
    .line 248
    :cond_a
    iget v1, v6, LX/IYO;->A0F:I

    .line 249
    .line 250
    invoke-interface {v2, v1}, LX/Ku7;->setVideoScalingMode(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    check-cast v6, LX/IYP;

    .line 256
    .line 257
    iget-object v2, v6, LX/IYP;->A01:Landroid/media/MediaFormat;

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    const-string v1, "mime"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/JlS;->A00(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v2, v6, LX/IYP;->A01:Landroid/media/MediaFormat;

    .line 272
    .line 273
    :goto_5
    const-string v7, "channel-count"

    .line 274
    .line 275
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    const-string v5, "sample-rate"

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    new-instance v2, LX/JgF;

    .line 284
    .line 285
    invoke-direct {v2}, LX/JgF;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v3, "audio/raw"

    .line 289
    .line 290
    iput-object v3, v2, LX/JgF;->A0R:Ljava/lang/String;

    .line 291
    .line 292
    iput v1, v2, LX/JgF;->A0A:I

    .line 293
    .line 294
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, v2, LX/JgF;->A04:I

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v2, LX/JgF;->A0E:I

    .line 305
    .line 306
    invoke-static {v2}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    iget-object v3, v6, LX/IYP;->A02:Lcom/google/android/exoplayer2/Format;

    .line 312
    .line 313
    iget-object v2, v3, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 314
    .line 315
    const-string v1, "audio/raw"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    const/4 v1, 0x2

    .line 327
    :goto_6
    move-object v2, v4

    .line 328
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 329
    :goto_7
    :try_start_1
    iget-object v7, v6, LX/IYP;->A09:LX/Kri;

    .line 330
    .line 331
    check-cast v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 332
    .line 333
    iget-object v2, v5, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    iget v4, v5, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 342
    .line 343
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->A0B(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, LX/Jdo;->A01(Z)V

    .line 348
    .line 349
    .line 350
    iget v3, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 351
    .line 352
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Util;->A01(II)I

    .line 353
    .line 354
    .line 355
    move-result v32

    .line 356
    iget-object v1, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/Kug;

    .line 357
    .line 358
    move-object/from16 v28, v1

    .line 359
    .line 360
    iget-object v8, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/IY3;

    .line 361
    .line 362
    iget v2, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 363
    .line 364
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 365
    .line 366
    iput v2, v8, LX/IY3;->A03:I

    .line 367
    .line 368
    iput v1, v8, LX/IY3;->A02:I

    .line 369
    .line 370
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 371
    .line 372
    new-instance v2, LX/JcH;

    .line 373
    .line 374
    invoke-direct {v2, v1, v3, v4}, LX/JcH;-><init>(III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v28

    .line 378
    .line 379
    array-length v8, v1

    .line 380
    const/4 v4, 0x0

    .line 381
    :goto_8
    if-ge v4, v8, :cond_f

    .line 382
    .line 383
    aget-object v1, v28, v4
    :try_end_1
    .catch LX/IsG; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 384
    .line 385
    :try_start_2
    invoke-interface {v1, v2}, LX/Kug;->ADy(LX/JcH;)LX/JcH;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v1}, LX/Kug;->isActive()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    move-object v2, v3

    .line 396
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_8
    :try_end_2
    .catch LX/Irn; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/IsG; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    :cond_f
    :try_start_3
    iget v14, v2, LX/JcH;->A02:I

    .line 400
    .line 401
    iget v1, v2, LX/JcH;->A03:I

    .line 402
    .line 403
    move/from16 v35, v1

    .line 404
    .line 405
    iget v1, v2, LX/JcH;->A01:I

    .line 406
    .line 407
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A00(I)I

    .line 408
    .line 409
    .line 410
    move-result v27

    .line 411
    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/util/Util;->A01(II)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    const/4 v13, 0x0

    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_10
    new-array v1, v11, [LX/Kug;

    .line 419
    .line 420
    move-object/from16 v28, v1

    .line 421
    .line 422
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 423
    .line 424
    move/from16 v35, v1

    .line 425
    .line 426
    sget v10, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 427
    .line 428
    const/16 v9, 0x1d

    .line 429
    .line 430
    iget-object v12, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/Jbo;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v8, 0x7

    .line 442
    sparse-switch v3, :sswitch_data_0

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :sswitch_0
    const-string v1, "audio/true-hd"

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    const/16 v8, 0xe

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :sswitch_1
    const-string v1, "audio/vnd.dts.hd"

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/16 v8, 0x8

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :sswitch_2
    const-string v1, "audio/mpeg"

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    const/16 v8, 0x9

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :sswitch_3
    const-string v1, "audio/eac3"

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/4 v8, 0x6

    .line 484
    goto :goto_9

    .line 485
    :sswitch_4
    const-string v1, "audio/ac4"

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    const/16 v8, 0x11

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :sswitch_5
    const-string v1, "audio/ac3"

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v8, 0x5

    .line 503
    goto :goto_9

    .line 504
    :sswitch_6
    const-string v3, "audio/mp4a-latm"

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_11

    .line 511
    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    goto :goto_9

    .line 522
    :sswitch_8
    const-string v1, "audio/eac3-joc"

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_11

    .line 529
    .line 530
    const/16 v8, 0x12

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :goto_9
    if-nez v1, :cond_12

    .line 534
    .line 535
    :cond_11
    :goto_a
    const/4 v8, 0x0

    .line 536
    goto :goto_c

    .line 537
    :goto_b
    invoke-static {v1}, LX/JlS;->A02(Ljava/lang/String;)LX/JM7;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_11

    .line 542
    .line 543
    invoke-virtual {v1}, LX/JM7;->A00()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    :cond_12
    :goto_c
    sget-object v4, LX/Jbo;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 548
    .line 549
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_5c

    .line 558
    .line 559
    const/16 v2, 0x12

    .line 560
    .line 561
    if-ne v8, v2, :cond_13

    .line 562
    .line 563
    iget-object v1, v12, LX/Jbo;->A00:[I

    .line 564
    .line 565
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-gez v1, :cond_14

    .line 570
    .line 571
    const/4 v8, 0x6

    .line 572
    goto :goto_d

    .line 573
    :cond_13
    const/16 v3, 0x8

    .line 574
    .line 575
    if-ne v8, v3, :cond_14

    .line 576
    .line 577
    iget-object v1, v12, LX/Jbo;->A00:[I

    .line 578
    .line 579
    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-gez v1, :cond_14

    .line 584
    .line 585
    const/4 v8, 0x7

    .line 586
    :cond_14
    :goto_d
    iget-object v1, v12, LX/Jbo;->A00:[I

    .line 587
    .line 588
    invoke-static {v1, v8}, Ljava/util/Arrays;->binarySearch([II)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ltz v1, :cond_5c

    .line 593
    .line 594
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 595
    .line 596
    const/4 v3, -0x1

    .line 597
    if-eq v1, v3, :cond_15

    .line 598
    .line 599
    if-eq v8, v2, :cond_15

    .line 600
    .line 601
    const/16 v2, 0x8

    .line 602
    .line 603
    if-le v1, v2, :cond_18

    .line 604
    .line 605
    goto/16 :goto_2c

    .line 606
    .line 607
    :cond_15
    const v2, 0xbb80

    .line 608
    .line 609
    .line 610
    move/from16 v1, v35

    .line 611
    .line 612
    if-eq v1, v3, :cond_16

    .line 613
    .line 614
    move v2, v1

    .line 615
    :cond_16
    if-lt v10, v9, :cond_17

    .line 616
    .line 617
    invoke-static {v8, v2}, LX/JVN;->A00(II)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    goto :goto_e

    .line 622
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v4, v2, v1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    :cond_18
    :goto_e
    const/16 v2, 0x1c

    .line 642
    .line 643
    if-gt v10, v2, :cond_1c

    .line 644
    .line 645
    const/4 v2, 0x7

    .line 646
    if-ne v1, v2, :cond_1a

    .line 647
    .line 648
    const/16 v1, 0x8

    .line 649
    .line 650
    :cond_19
    :goto_f
    const/16 v2, 0x1a

    .line 651
    .line 652
    if-gt v10, v2, :cond_1c

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1a
    const/4 v2, 0x3

    .line 656
    if-eq v1, v2, :cond_1b

    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    if-eq v1, v2, :cond_1b

    .line 660
    .line 661
    const/4 v2, 0x5

    .line 662
    if-ne v1, v2, :cond_19

    .line 663
    .line 664
    :cond_1b
    const/4 v1, 0x6

    .line 665
    goto :goto_f

    .line 666
    :goto_10
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 667
    .line 668
    const-string v2, "fugu"

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_1c

    .line 675
    .line 676
    if-ne v1, v15, :cond_1c

    .line 677
    .line 678
    const/4 v1, 0x2

    .line 679
    :cond_1c
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A00(I)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_5c

    .line 684
    .line 685
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_5c

    .line 698
    .line 699
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v27

    .line 711
    const/16 v32, -0x1

    .line 712
    .line 713
    const/4 v13, 0x2

    .line 714
    const/4 v12, -0x1

    .line 715
    :goto_11
    move/from16 v2, v35

    .line 716
    .line 717
    move/from16 v1, v27

    .line 718
    .line 719
    invoke-static {v2, v1, v14}, Landroid/media/AudioTrack;->getMinBufferSize(III)I
    :try_end_3
    .catch LX/IsG; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 720
    .line 721
    .line 722
    :try_start_4
    move-result v26

    .line 723
    const/4 v2, -0x2

    .line 724
    move/from16 v1, v26

    .line 725
    .line 726
    invoke-static {v1, v2}, LX/4uS;->A1W(II)Z

    .line 727
    .line 728
    .line 729
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 730
    :try_start_5
    invoke-static {v1}, LX/Jdo;->A02(Z)V

    .line 731
    .line 732
    .line 733
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 734
    .line 735
    if-eqz v13, :cond_1f

    .line 736
    .line 737
    if-eq v13, v15, :cond_1d

    .line 738
    .line 739
    const v1, 0x3d090

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x5

    .line 743
    if-ne v14, v2, :cond_1e

    .line 744
    .line 745
    const v1, 0x7a120

    .line 746
    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_1d
    invoke-static {v14}, LX/K8G;->A00(I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const v1, 0x2faf080

    .line 754
    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_1e
    :goto_12
    invoke-static {v14}, LX/K8G;->A00(I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    :goto_13
    int-to-long v1, v1

    .line 762
    int-to-long v3, v3

    .line 763
    mul-long/2addr v1, v3

    .line 764
    invoke-static {v1, v2}, LX/Hvd;->A0H(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v1
    :try_end_5
    .catch LX/IsG; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 768
    :try_start_6
    long-to-int v8, v1

    .line 769
    int-to-long v3, v8

    .line 770
    cmp-long v9, v3, v1

    .line 771
    .line 772
    invoke-static {v9}, LX/0wr;->A1W(I)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    goto :goto_14
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 777
    :cond_1f
    :try_start_7
    shl-int/lit8 v23, v26, 0x2

    .line 778
    .line 779
    const v1, 0x3d090

    .line 780
    .line 781
    .line 782
    int-to-long v3, v1

    .line 783
    move/from16 v1, v35

    .line 784
    .line 785
    int-to-long v10, v1

    .line 786
    mul-long/2addr v3, v10

    .line 787
    int-to-long v8, v12

    .line 788
    mul-long/2addr v3, v8

    .line 789
    const-wide/32 v21, 0xf4240

    .line 790
    .line 791
    .line 792
    div-long v3, v3, v21
    :try_end_7
    .catch LX/IsG; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 793
    .line 794
    :try_start_8
    long-to-int v1, v3

    .line 795
    move/from16 v29, v1

    .line 796
    .line 797
    int-to-long v1, v1

    .line 798
    cmp-long v1, v1, v3

    .line 799
    .line 800
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 801
    .line 802
    .line 803
    move-result v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 804
    :try_start_9
    const-string v19, "Out of range: %s"

    .line 805
    .line 806
    move-object/from16 v1, v19

    .line 807
    .line 808
    invoke-static {v3, v4, v1, v2}, LX/JmD;->A06(JLjava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    const v1, 0xb71b0

    .line 812
    .line 813
    .line 814
    int-to-long v1, v1

    .line 815
    mul-long/2addr v1, v10

    .line 816
    mul-long/2addr v1, v8

    .line 817
    div-long v1, v1, v21
    :try_end_9
    .catch LX/IsG; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 818
    .line 819
    :try_start_a
    long-to-int v8, v1

    .line 820
    int-to-long v3, v8

    .line 821
    cmp-long v9, v3, v1

    .line 822
    .line 823
    invoke-static {v9}, LX/0wr;->A1W(I)Z

    .line 824
    .line 825
    .line 826
    move-result v4
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 827
    :try_start_b
    move-object/from16 v3, v19

    .line 828
    .line 829
    invoke-static {v1, v2, v3, v4}, LX/JmD;->A06(JLjava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    move/from16 v2, v23

    .line 833
    .line 834
    move/from16 v1, v29

    .line 835
    .line 836
    invoke-static {v2, v8, v1}, LX/Hvc;->A05(III)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    goto :goto_15

    .line 841
    :goto_14
    const-string v3, "Out of range: %s"

    .line 842
    .line 843
    invoke-static {v1, v2, v3, v4}, LX/JmD;->A06(JLjava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    :goto_15
    int-to-double v1, v8

    .line 847
    mul-double v1, v1, v24

    .line 848
    .line 849
    double-to-int v3, v1

    .line 850
    move/from16 v1, v26

    .line 851
    .line 852
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    add-int/2addr v1, v12

    .line 857
    add-int/lit8 v38, v1, -0x1

    .line 858
    .line 859
    div-int v38, v38, v12

    .line 860
    .line 861
    mul-int v38, v38, v12

    .line 862
    .line 863
    const-string v1, ") for: "

    .line 864
    .line 865
    if-eqz v14, :cond_5b

    .line 866
    .line 867
    if-eqz v27, :cond_5d

    .line 868
    .line 869
    new-instance v1, LX/JYw;

    .line 870
    .line 871
    move-object/from16 v29, v1

    .line 872
    .line 873
    move-object/from16 v30, v5

    .line 874
    .line 875
    move-object/from16 v31, v28

    .line 876
    .line 877
    move/from16 v33, v13

    .line 878
    .line 879
    move/from16 v34, v12

    .line 880
    .line 881
    move/from16 v36, v27

    .line 882
    .line 883
    move/from16 v37, v14

    .line 884
    .line 885
    invoke-direct/range {v29 .. v38}, LX/JYw;-><init>(Lcom/google/android/exoplayer2/Format;[LX/Kug;IIIIIII)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 889
    .line 890
    if-eqz v2, :cond_20

    .line 891
    .line 892
    iput-object v1, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/JYw;

    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_20
    iput-object v1, v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/JYw;

    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_21
    const/4 v1, -0x3

    .line 901
    if-eq v2, v1, :cond_4
    :try_end_b
    .catch LX/IsG; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 902
    .line 903
    :try_start_c
    iget-boolean v1, v0, LX/IY7;->A0J:Z

    .line 904
    .line 905
    if-eqz v1, :cond_44

    .line 906
    .line 907
    iget-boolean v1, v0, LX/IY7;->A0L:Z

    .line 908
    .line 909
    if-nez v1, :cond_43

    .line 910
    .line 911
    iget v2, v0, LX/IY7;->A02:I

    .line 912
    .line 913
    const/4 v1, 0x2

    .line 914
    if-ne v2, v1, :cond_44

    .line 915
    .line 916
    goto/16 :goto_21

    .line 917
    .line 918
    :goto_16
    iput-boolean v1, v0, LX/IY7;->A0O:Z

    .line 919
    .line 920
    :cond_22
    iget-object v1, v0, LX/IY7;->A0C:LX/Ku7;

    .line 921
    .line 922
    move-object/from16 v39, v1

    .line 923
    .line 924
    iget-object v11, v0, LX/IY7;->A0G:Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    iget v1, v0, LX/IY7;->A04:I

    .line 927
    .line 928
    move/from16 v38, v1

    .line 929
    .line 930
    iget-object v1, v0, LX/IY7;->A0Z:Landroid/media/MediaCodec$BufferInfo;

    .line 931
    .line 932
    move-object/from16 v37, v1

    .line 933
    .line 934
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 935
    .line 936
    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 937
    .line 938
    iget-boolean v5, v0, LX/IY7;->A0O:Z

    .line 939
    .line 940
    move-object v8, v0

    .line 941
    instance-of v1, v0, LX/IYO;

    .line 942
    .line 943
    if-eqz v1, :cond_25

    .line 944
    .line 945
    check-cast v8, LX/IYO;

    .line 946
    .line 947
    iget-object v2, v8, LX/IY7;->A0C:LX/Ku7;

    .line 948
    .line 949
    if-eqz v2, :cond_24

    .line 950
    .line 951
    iget-boolean v1, v8, LX/IYO;->A0Y:Z

    .line 952
    .line 953
    if-nez v1, :cond_24

    .line 954
    .line 955
    invoke-interface {v2}, LX/Ku7;->getTotalSampleCount()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const/16 v1, 0x1e

    .line 960
    .line 961
    if-le v2, v1, :cond_24

    .line 962
    .line 963
    iget-object v6, v8, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 964
    .line 965
    iget-object v1, v8, LX/IY7;->A0C:LX/Ku7;

    .line 966
    .line 967
    if-eqz v1, :cond_23

    .line 968
    .line 969
    if-eqz v6, :cond_23

    .line 970
    .line 971
    invoke-interface {v1}, LX/Ku7;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v11

    .line 981
    const-wide/16 v3, 0x0

    .line 982
    .line 983
    cmp-long v1, v11, v3

    .line 984
    .line 985
    if-lez v1, :cond_23

    .line 986
    .line 987
    iget-object v1, v8, LX/IY7;->A09:LX/JO4;

    .line 988
    .line 989
    invoke-virtual {v1, v2}, LX/JO4;->A00(Landroid/util/Pair;)V

    .line 990
    .line 991
    .line 992
    iget-object v4, v8, LX/IYO;->A0i:LX/JbA;

    .line 993
    .line 994
    iget v3, v1, LX/JO4;->A00:I

    .line 995
    .line 996
    iget-object v1, v4, LX/JbA;->A01:LX/Kt1;

    .line 997
    .line 998
    if-eqz v1, :cond_23

    .line 999
    .line 1000
    iget-object v2, v4, LX/JbA;->A00:Landroid/os/Handler;

    .line 1001
    .line 1002
    new-instance v1, LX/KSF;

    .line 1003
    .line 1004
    invoke-direct {v1, v6, v4, v3}, LX/KSF;-><init>(Lcom/google/android/exoplayer2/Format;LX/JbA;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_23
    iput-boolean v15, v8, LX/IYO;->A0Y:Z

    .line 1011
    .line 1012
    :cond_24
    iget-wide v3, v8, LX/IYO;->A0I:J

    .line 1013
    .line 1014
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    cmp-long v1, v3, v35

    .line 1020
    .line 1021
    if-nez v1, :cond_29

    .line 1022
    .line 1023
    move-wide/from16 v1, v16

    .line 1024
    .line 1025
    iput-wide v1, v8, LX/IYO;->A0I:J

    .line 1026
    .line 1027
    move-wide/from16 v3, v16

    .line 1028
    .line 1029
    goto/16 :goto_17

    .line 1030
    .line 1031
    :cond_25
    check-cast v8, LX/IYP;

    .line 1032
    .line 1033
    iget-boolean v1, v8, LX/IYP;->A04:Z

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    if-eqz v1, :cond_26

    .line 1037
    .line 1038
    and-int/lit8 v1, v2, 0x2

    .line 1039
    .line 1040
    if-eqz v1, :cond_26

    .line 1041
    .line 1042
    move-object/from16 v2, v39

    .line 1043
    .line 1044
    move/from16 v1, v38

    .line 1045
    .line 1046
    invoke-interface {v2, v1, v7}, LX/Ku7;->releaseOutputBuffer(IZ)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_19

    .line 1050
    .line 1051
    :cond_26
    if-eqz v5, :cond_27

    .line 1052
    .line 1053
    move-object/from16 v2, v39

    .line 1054
    .line 1055
    move/from16 v1, v38

    .line 1056
    .line 1057
    invoke-interface {v2, v1, v7}, LX/Ku7;->releaseOutputBuffer(IZ)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v2, v8, LX/IY7;->A09:LX/JO4;

    .line 1061
    .line 1062
    iget v1, v2, LX/JO4;->A0A:I

    .line 1063
    .line 1064
    add-int/lit8 v1, v1, 0x1

    .line 1065
    .line 1066
    iput v1, v2, LX/JO4;->A0A:I

    .line 1067
    .line 1068
    iget-object v1, v8, LX/IYP;->A09:LX/Kri;

    .line 1069
    .line 1070
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 1071
    .line 1072
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :cond_27
    iget-boolean v1, v8, LX/IYP;->A0A:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_28

    .line 1078
    .line 1079
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-le v2, v1, :cond_28

    .line 1088
    .line 1089
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    sub-int v1, v2, v3

    .line 1098
    .line 1099
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v11, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v8, LX/IYP;->A08:LX/JB4;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v9, v10}, LX/4uW;->A0H(J)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v1

    .line 1125
    iget-object v4, v6, LX/JB4;->A00:Landroid/os/Handler;

    .line 1126
    .line 1127
    if-eqz v4, :cond_28

    .line 1128
    .line 1129
    new-instance v3, LX/KSB;

    .line 1130
    .line 1131
    invoke-direct {v3, v6, v5, v1, v2}, LX/KSB;-><init>(LX/JB4;[BJ)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1135
    .line 1136
    .line 1137
    :cond_28
    :try_start_d
    iget-object v1, v8, LX/IYP;->A09:LX/Kri;

    .line 1138
    .line 1139
    invoke-interface {v1, v11, v15, v9, v10}, LX/Kri;->BNR(Ljava/nio/ByteBuffer;IJ)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_44

    .line 1144
    .line 1145
    move-object/from16 v2, v39

    .line 1146
    .line 1147
    move/from16 v1, v38

    .line 1148
    .line 1149
    invoke-interface {v2, v1, v7}, LX/Ku7;->releaseOutputBuffer(IZ)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v8, LX/IY7;->A09:LX/JO4;

    .line 1153
    .line 1154
    iget v1, v2, LX/JO4;->A08:I

    .line 1155
    .line 1156
    add-int/lit8 v1, v1, 0x1

    .line 1157
    .line 1158
    iput v1, v2, LX/JO4;->A08:I

    .line 1159
    .line 1160
    goto :goto_19
    :try_end_d
    .catch LX/Irz; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/Is0; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1161
    :cond_29
    :goto_17
    :try_start_e
    iget-wide v1, v8, LX/IYO;->A0N:J

    .line 1162
    .line 1163
    sub-long v21, v9, v1

    .line 1164
    .line 1165
    if-eqz v5, :cond_2a

    .line 1166
    .line 1167
    const-string v1, "skipVideoBuffer"

    .line 1168
    .line 1169
    invoke-static {v1}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    move-object/from16 v2, v39

    .line 1174
    .line 1175
    move/from16 v1, v38

    .line 1176
    .line 1177
    invoke-interface {v2, v1, v3}, LX/Ku7;->releaseOutputBuffer(IZ)V

    .line 1178
    .line 1179
    .line 1180
    :goto_18
    invoke-static {}, LX/JTQ;->A00()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v8, LX/IY7;->A09:LX/JO4;

    .line 1184
    .line 1185
    iget v1, v2, LX/JO4;->A0A:I

    .line 1186
    .line 1187
    add-int/lit8 v1, v1, 0x1

    .line 1188
    .line 1189
    iput v1, v2, LX/JO4;->A0A:I

    .line 1190
    .line 1191
    :goto_19
    move-object/from16 v1, v37

    .line 1192
    .line 1193
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1194
    .line 1195
    invoke-virtual {v0, v1, v2}, LX/IY7;->A0K(J)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v1, v37

    .line 1199
    .line 1200
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1201
    .line 1202
    goto/16 :goto_1e

    .line 1203
    .line 1204
    :cond_2a
    sub-long v32, v9, p1

    .line 1205
    .line 1206
    iget-object v2, v8, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 1207
    .line 1208
    iget-object v1, v8, LX/IYO;->A0P:Landroid/view/Surface;

    .line 1209
    .line 1210
    const/16 v34, 0x0

    .line 1211
    .line 1212
    if-ne v2, v1, :cond_2b

    .line 1213
    .line 1214
    const-wide/16 v2, -0x7530

    .line 1215
    .line 1216
    cmp-long v1, v32, v2

    .line 1217
    .line 1218
    if-gez v1, :cond_44

    .line 1219
    .line 1220
    const-string v1, "skipVideoBuffer"

    .line 1221
    .line 1222
    invoke-static {v1}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v3, v39

    .line 1226
    .line 1227
    move/from16 v2, v38

    .line 1228
    .line 1229
    move/from16 v1, v34

    .line 1230
    .line 1231
    invoke-interface {v3, v2, v1}, LX/Ku7;->releaseOutputBuffer(IZ)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v13

    .line 1239
    const-wide/16 v19, 0x3e8

    .line 1240
    .line 1241
    mul-long v13, v13, v19

    .line 1242
    .line 1243
    iget v2, v8, LX/K89;->A01:I

    .line 1244
    .line 1245
    const/4 v1, 0x2

    .line 1246
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    iget-boolean v1, v8, LX/IYO;->A0c:Z

    .line 1251
    .line 1252
    if-eqz v1, :cond_37

    .line 1253
    .line 1254
    if-eqz v2, :cond_44

    .line 1255
    .line 1256
    iget-wide v1, v8, LX/IYO;->A0L:J

    .line 1257
    .line 1258
    sub-long v11, v13, v1

    .line 1259
    .line 1260
    const-wide/16 v5, -0x7530

    .line 1261
    .line 1262
    cmp-long v1, v32, v5

    .line 1263
    .line 1264
    if-gez v1, :cond_2c

    .line 1265
    .line 1266
    const-wide/32 v5, 0x186a0

    .line 1267
    .line 1268
    .line 1269
    cmp-long v1, v11, v5

    .line 1270
    .line 1271
    if-lez v1, :cond_2c

    .line 1272
    .line 1273
    goto/16 :goto_1c

    .line 1274
    .line 1275
    :cond_2c
    cmp-long v1, p1, v3

    .line 1276
    .line 1277
    if-eqz v1, :cond_44

    .line 1278
    .line 1279
    sub-long v13, v13, p3

    .line 1280
    .line 1281
    sub-long v1, v32, v13

    .line 1282
    .line 1283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v30

    .line 1287
    mul-long v1, v1, v19

    .line 1288
    .line 1289
    add-long v28, v30, v1

    .line 1290
    .line 1291
    iget-object v7, v8, LX/IYO;->A0h:LX/JfV;

    .line 1292
    .line 1293
    mul-long v26, v19, v9

    .line 1294
    .line 1295
    iget-boolean v1, v7, LX/JfV;->A08:Z

    .line 1296
    .line 1297
    move/from16 v25, v1

    .line 1298
    .line 1299
    if-eqz v1, :cond_30

    .line 1300
    .line 1301
    iget-wide v1, v7, LX/JfV;->A02:J

    .line 1302
    .line 1303
    cmp-long v3, v9, v1

    .line 1304
    .line 1305
    if-eqz v3, :cond_2d

    .line 1306
    .line 1307
    iget-wide v1, v7, LX/JfV;->A01:J

    .line 1308
    .line 1309
    const-wide/16 v3, 0x1

    .line 1310
    .line 1311
    add-long/2addr v1, v3

    .line 1312
    iput-wide v1, v7, LX/JfV;->A01:J

    .line 1313
    .line 1314
    iget-wide v1, v7, LX/JfV;->A03:J

    .line 1315
    .line 1316
    iput-wide v1, v7, LX/JfV;->A00:J

    .line 1317
    .line 1318
    :cond_2d
    iget-wide v1, v7, LX/JfV;->A01:J

    .line 1319
    .line 1320
    const-wide/16 v4, 0x6

    .line 1321
    .line 1322
    cmp-long v3, v1, v4

    .line 1323
    .line 1324
    if-ltz v3, :cond_2e

    .line 1325
    .line 1326
    iget-wide v13, v7, LX/JfV;->A04:J

    .line 1327
    .line 1328
    sub-long v3, v26, v13

    .line 1329
    .line 1330
    div-long/2addr v3, v1

    .line 1331
    iget-wide v11, v7, LX/JfV;->A00:J

    .line 1332
    .line 1333
    add-long/2addr v11, v3

    .line 1334
    sub-long v23, v11, v13

    .line 1335
    .line 1336
    iget-wide v5, v7, LX/JfV;->A05:J

    .line 1337
    .line 1338
    sub-long v1, v28, v5

    .line 1339
    .line 1340
    move-wide v3, v1

    .line 1341
    move-wide/from16 v1, v23

    .line 1342
    .line 1343
    invoke-static {v3, v4, v1, v2}, LX/Hve;->A0G(JJ)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v23

    .line 1347
    const-wide/32 v2, 0x1312d00

    .line 1348
    .line 1349
    .line 1350
    cmp-long v1, v23, v2

    .line 1351
    .line 1352
    if-gtz v1, :cond_2f

    .line 1353
    .line 1354
    add-long/2addr v5, v11

    .line 1355
    sub-long/2addr v5, v13

    .line 1356
    goto :goto_1a

    .line 1357
    :cond_2e
    iget-wide v1, v7, LX/JfV;->A04:J

    .line 1358
    .line 1359
    sub-long v5, v26, v1

    .line 1360
    .line 1361
    iget-wide v3, v7, LX/JfV;->A05:J

    .line 1362
    .line 1363
    sub-long v1, v28, v3

    .line 1364
    .line 1365
    invoke-static {v1, v2, v5, v6}, LX/Hve;->A0G(JJ)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v4

    .line 1369
    const-wide/32 v2, 0x1312d00

    .line 1370
    .line 1371
    .line 1372
    cmp-long v1, v4, v2

    .line 1373
    .line 1374
    if-lez v1, :cond_30

    .line 1375
    .line 1376
    :cond_2f
    move/from16 v1, v34

    .line 1377
    .line 1378
    iput-boolean v1, v7, LX/JfV;->A08:Z

    .line 1379
    .line 1380
    const/16 v25, 0x0

    .line 1381
    .line 1382
    :cond_30
    move-wide/from16 v5, v28

    .line 1383
    .line 1384
    move-wide/from16 v11, v26

    .line 1385
    .line 1386
    :goto_1a
    if-nez v25, :cond_31

    .line 1387
    .line 1388
    move-wide/from16 v1, v26

    .line 1389
    .line 1390
    iput-wide v1, v7, LX/JfV;->A04:J

    .line 1391
    .line 1392
    move-wide/from16 v1, v28

    .line 1393
    .line 1394
    iput-wide v1, v7, LX/JfV;->A05:J

    .line 1395
    .line 1396
    const-wide/16 v1, 0x0

    .line 1397
    .line 1398
    iput-wide v1, v7, LX/JfV;->A01:J

    .line 1399
    .line 1400
    iput-boolean v15, v7, LX/JfV;->A08:Z

    .line 1401
    .line 1402
    :cond_31
    iput-wide v9, v7, LX/JfV;->A02:J

    .line 1403
    .line 1404
    iput-wide v11, v7, LX/JfV;->A03:J

    .line 1405
    .line 1406
    iget-object v3, v7, LX/JfV;->A0B:LX/Gf9;

    .line 1407
    .line 1408
    if-eqz v3, :cond_34

    .line 1409
    .line 1410
    iget-wide v1, v7, LX/JfV;->A06:J

    .line 1411
    .line 1412
    cmp-long v4, v1, v35

    .line 1413
    .line 1414
    if-eqz v4, :cond_34

    .line 1415
    .line 1416
    iget-wide v3, v3, LX/Gf9;->A04:J

    .line 1417
    .line 1418
    cmp-long v1, v3, v35

    .line 1419
    .line 1420
    if-eqz v1, :cond_34

    .line 1421
    .line 1422
    iget-wide v1, v7, LX/JfV;->A06:J

    .line 1423
    .line 1424
    sub-long v9, v5, v3

    .line 1425
    .line 1426
    div-long/2addr v9, v1

    .line 1427
    mul-long/2addr v9, v1

    .line 1428
    add-long/2addr v3, v9

    .line 1429
    cmp-long v9, v5, v3

    .line 1430
    .line 1431
    if-gtz v9, :cond_32

    .line 1432
    .line 1433
    sub-long v11, v3, v1

    .line 1434
    .line 1435
    goto :goto_1b

    .line 1436
    :cond_32
    add-long/2addr v1, v3

    .line 1437
    move-wide v11, v3

    .line 1438
    move-wide v3, v1

    .line 1439
    :goto_1b
    sub-long v9, v3, v5

    .line 1440
    .line 1441
    sub-long/2addr v5, v11

    .line 1442
    cmp-long v1, v9, v5

    .line 1443
    .line 1444
    if-ltz v1, :cond_33

    .line 1445
    .line 1446
    move-wide v3, v11

    .line 1447
    :cond_33
    iget-wide v1, v7, LX/JfV;->A07:J

    .line 1448
    .line 1449
    sub-long/2addr v3, v1

    .line 1450
    move-wide v5, v3

    .line 1451
    :cond_34
    sub-long v9, v5, v30

    .line 1452
    .line 1453
    div-long v9, v9, v19

    .line 1454
    .line 1455
    const-wide/32 v2, -0x7a120

    .line 1456
    .line 1457
    .line 1458
    cmp-long v1, v9, v2

    .line 1459
    .line 1460
    if-gez v1, :cond_35

    .line 1461
    .line 1462
    iget-object v7, v8, LX/K89;->A06:LX/KsU;

    .line 1463
    .line 1464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    iget-wide v3, v8, LX/K89;->A03:J

    .line 1468
    .line 1469
    sub-long v1, p1, v3

    .line 1470
    .line 1471
    invoke-interface {v7, v1, v2}, LX/KsU;->Cut(J)I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_35

    .line 1476
    .line 1477
    iget-object v2, v8, LX/IY7;->A09:LX/JO4;

    .line 1478
    .line 1479
    iget v1, v2, LX/JO4;->A05:I

    .line 1480
    .line 1481
    add-int/lit8 v1, v1, 0x1

    .line 1482
    .line 1483
    iput v1, v2, LX/JO4;->A05:I

    .line 1484
    .line 1485
    iget v1, v8, LX/IYO;->A03:I

    .line 1486
    .line 1487
    add-int/2addr v1, v3

    .line 1488
    invoke-virtual {v8, v1}, LX/IYO;->A0N(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8}, LX/IYO;->A0H()V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_22

    .line 1495
    .line 1496
    :cond_35
    const-wide/16 v2, -0x7530

    .line 1497
    .line 1498
    cmp-long v1, v9, v2

    .line 1499
    .line 1500
    if-gez v1, :cond_36

    .line 1501
    .line 1502
    const-string v1, "dropVideoBuffer"

    .line 1503
    .line 1504
    invoke-static {v1}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v3, v39

    .line 1508
    .line 1509
    move/from16 v2, v38

    .line 1510
    .line 1511
    move/from16 v1, v34

    .line 1512
    .line 1513
    invoke-interface {v3, v2, v1}, LX/Ku7;->releaseOutputBuffer(IZ)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {}, LX/JTQ;->A00()V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v8, v15}, LX/IYO;->A0N(I)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_19

    .line 1523
    .line 1524
    :cond_36
    const-wide/32 v2, 0xc350

    .line 1525
    .line 1526
    .line 1527
    cmp-long v1, v9, v2

    .line 1528
    .line 1529
    if-ltz v1, :cond_38

    .line 1530
    .line 1531
    goto/16 :goto_1f
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1532
    .line 1533
    :cond_37
    :goto_1c
    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v5

    .line 1537
    :cond_38
    iget v7, v8, LX/IYO;->A06:I

    .line 1538
    .line 1539
    const/4 v2, -0x1

    .line 1540
    if-ne v7, v2, :cond_39

    .line 1541
    .line 1542
    iget v1, v8, LX/IYO;->A05:I

    .line 1543
    .line 1544
    if-eq v1, v2, :cond_3b

    .line 1545
    .line 1546
    :cond_39
    iget v1, v8, LX/IYO;->A0E:I

    .line 1547
    .line 1548
    if-ne v1, v7, :cond_3a

    .line 1549
    .line 1550
    iget v2, v8, LX/IYO;->A0C:I

    .line 1551
    .line 1552
    iget v1, v8, LX/IYO;->A05:I

    .line 1553
    .line 1554
    if-ne v2, v1, :cond_3a

    .line 1555
    .line 1556
    iget v2, v8, LX/IYO;->A0D:I

    .line 1557
    .line 1558
    move/from16 v1, v34

    .line 1559
    .line 1560
    if-ne v2, v1, :cond_3a

    .line 1561
    .line 1562
    iget v2, v8, LX/IYO;->A02:F

    .line 1563
    .line 1564
    iget v1, v8, LX/IYO;->A00:F

    .line 1565
    .line 1566
    cmpl-float v1, v2, v1

    .line 1567
    .line 1568
    if-eqz v1, :cond_3b

    .line 1569
    .line 1570
    :cond_3a
    iget-object v4, v8, LX/IYO;->A0i:LX/JbA;

    .line 1571
    .line 1572
    iget v3, v8, LX/IYO;->A05:I

    .line 1573
    .line 1574
    iget v2, v8, LX/IYO;->A00:F

    .line 1575
    .line 1576
    move/from16 v1, v34

    .line 1577
    .line 1578
    invoke-virtual {v4, v2, v7, v3, v1}, LX/JbA;->A01(FIII)V

    .line 1579
    .line 1580
    .line 1581
    iget v1, v8, LX/IYO;->A06:I

    .line 1582
    .line 1583
    iput v1, v8, LX/IYO;->A0E:I

    .line 1584
    .line 1585
    iget v1, v8, LX/IYO;->A05:I

    .line 1586
    .line 1587
    iput v1, v8, LX/IYO;->A0C:I

    .line 1588
    .line 1589
    move/from16 v1, v34

    .line 1590
    .line 1591
    iput v1, v8, LX/IYO;->A0D:I

    .line 1592
    .line 1593
    iget v1, v8, LX/IYO;->A00:F

    .line 1594
    .line 1595
    iput v1, v8, LX/IYO;->A02:F

    .line 1596
    .line 1597
    :cond_3b
    iget-object v4, v8, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 1598
    .line 1599
    iget-object v1, v8, LX/IYO;->A0T:LX/Kk9;

    .line 1600
    .line 1601
    if-eqz v1, :cond_3c

    .line 1602
    .line 1603
    check-cast v1, LX/KAa;

    .line 1604
    .line 1605
    iget-object v1, v1, LX/KAa;->A00:LX/Jlb;

    .line 1606
    .line 1607
    iget-object v2, v1, LX/Jlb;->A05:LX/JFY;

    .line 1608
    .line 1609
    monitor-enter v2
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1610
    :try_start_10
    iget-object v1, v2, LX/JFY;->A02:[J

    .line 1611
    .line 1612
    iget v3, v2, LX/JFY;->A00:I

    .line 1613
    .line 1614
    aput-wide v21, v1, v3

    .line 1615
    .line 1616
    iget-object v1, v2, LX/JFY;->A01:[J

    .line 1617
    .line 1618
    aput-wide v5, v1, v3

    .line 1619
    .line 1620
    iget-object v1, v2, LX/JFY;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 1621
    .line 1622
    aput-object v4, v1, v3

    .line 1623
    .line 1624
    add-int/lit8 v1, v3, 0x1

    .line 1625
    .line 1626
    iput v1, v2, LX/JFY;->A00:I

    .line 1627
    .line 1628
    rem-int/lit8 v1, v3, 0x1e

    .line 1629
    .line 1630
    iput v1, v2, LX/JFY;->A00:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1631
    .line 1632
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1633
    :cond_3c
    :try_start_12
    const-string v1, "releaseOutputBuffer"

    .line 1634
    .line 1635
    invoke-static {v1}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v9

    .line 1642
    move-object/from16 v2, v39

    .line 1643
    .line 1644
    move/from16 v1, v38

    .line 1645
    .line 1646
    invoke-interface {v2, v1, v5, v6}, LX/Ku7;->releaseOutputBuffer(IJ)V

    .line 1647
    .line 1648
    .line 1649
    iget-wide v1, v8, LX/IY7;->A07:J

    .line 1650
    .line 1651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    sub-long/2addr v3, v9

    .line 1656
    add-long/2addr v1, v3

    .line 1657
    iput-wide v1, v8, LX/IY7;->A07:J

    .line 1658
    .line 1659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v1

    .line 1663
    mul-long v1, v1, v19

    .line 1664
    .line 1665
    iput-wide v1, v8, LX/IYO;->A0L:J

    .line 1666
    .line 1667
    iget-object v2, v8, LX/IY7;->A09:LX/JO4;

    .line 1668
    .line 1669
    iget v1, v2, LX/JO4;->A08:I

    .line 1670
    .line 1671
    add-int/lit8 v1, v1, 0x1

    .line 1672
    .line 1673
    iput v1, v2, LX/JO4;->A08:I

    .line 1674
    .line 1675
    move/from16 v1, v34

    .line 1676
    .line 1677
    iput v1, v8, LX/IYO;->A04:I

    .line 1678
    .line 1679
    iget-boolean v1, v8, LX/IYO;->A0c:Z

    .line 1680
    .line 1681
    if-nez v1, :cond_3d

    .line 1682
    .line 1683
    iput-boolean v15, v8, LX/IYO;->A0c:Z

    .line 1684
    .line 1685
    iget-object v2, v8, LX/IYO;->A0i:LX/JbA;

    .line 1686
    .line 1687
    iget-object v1, v8, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 1688
    .line 1689
    invoke-static {v1, v2}, LX/JbA;->A00(Landroid/view/Surface;LX/JbA;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_3d
    iget-object v5, v8, LX/IY7;->A09:LX/JO4;

    .line 1693
    .line 1694
    iget-wide v3, v8, LX/IY7;->A07:J

    .line 1695
    .line 1696
    iget v1, v5, LX/JO4;->A08:I

    .line 1697
    .line 1698
    if-nez v1, :cond_3e

    .line 1699
    .line 1700
    const/4 v1, -0x1

    .line 1701
    goto :goto_1d

    .line 1702
    :cond_3e
    int-to-long v1, v1

    .line 1703
    div-long/2addr v3, v1

    .line 1704
    long-to-int v1, v3

    .line 1705
    :goto_1d
    iput v1, v5, LX/JO4;->A01:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1706
    .line 1707
    :try_start_13
    invoke-static {}, LX/JTQ;->A00()V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_19
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1711
    .line 1712
    :goto_1e
    and-int/lit8 v1, v1, 0x4

    .line 1713
    .line 1714
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    :try_start_14
    const/4 v1, -0x1

    .line 1719
    iput v1, v0, LX/IY7;->A04:I

    .line 1720
    .line 1721
    const/4 v1, 0x0

    .line 1722
    iput-object v1, v0, LX/IY7;->A0G:Ljava/nio/ByteBuffer;

    .line 1723
    .line 1724
    if-nez v2, :cond_43

    .line 1725
    .line 1726
    goto/16 :goto_1

    .line 1727
    .line 1728
    :goto_1f
    iget-object v1, v8, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 1729
    .line 1730
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 1731
    .line 1732
    const/high16 v1, -0x40800000    # -1.0f

    .line 1733
    .line 1734
    cmpl-float v1, v2, v1

    .line 1735
    .line 1736
    const/high16 v12, 0x41f00000    # 30.0f

    .line 1737
    .line 1738
    if-eqz v1, :cond_3f

    .line 1739
    .line 1740
    move v12, v2

    .line 1741
    :cond_3f
    invoke-static/range {v16 .. v17}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v1

    .line 1745
    long-to-int v10, v1

    .line 1746
    invoke-static/range {v32 .. v33}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v1

    .line 1750
    long-to-int v9, v1

    .line 1751
    const/16 v4, 0x3e8

    .line 1752
    .line 1753
    if-le v9, v4, :cond_44

    .line 1754
    .line 1755
    const/16 v1, 0x2710

    .line 1756
    .line 1757
    if-ge v9, v1, :cond_44

    .line 1758
    .line 1759
    add-int v11, v10, v9

    .line 1760
    .line 1761
    iget v3, v8, LX/IYO;->A08:I

    .line 1762
    .line 1763
    iget v1, v8, LX/IYO;->A09:I

    .line 1764
    .line 1765
    add-int v2, v3, v1

    .line 1766
    .line 1767
    add-int v1, v2, v4

    .line 1768
    .line 1769
    if-le v11, v1, :cond_44

    .line 1770
    .line 1771
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    if-le v10, v3, :cond_40

    .line 1777
    .line 1778
    if-ge v10, v2, :cond_40

    .line 1779
    .line 1780
    iget-object v5, v8, LX/IY7;->A09:LX/JO4;

    .line 1781
    .line 1782
    iget v4, v5, LX/JO4;->A0C:I

    .line 1783
    .line 1784
    sub-int/2addr v11, v2

    .line 1785
    int-to-float v1, v11

    .line 1786
    goto :goto_20

    .line 1787
    :cond_40
    if-le v10, v2, :cond_41

    .line 1788
    .line 1789
    iget-object v5, v8, LX/IY7;->A09:LX/JO4;

    .line 1790
    .line 1791
    iget v4, v5, LX/JO4;->A0C:I

    .line 1792
    .line 1793
    int-to-float v1, v9

    .line 1794
    :goto_20
    mul-float/2addr v1, v12

    .line 1795
    float-to-double v2, v1

    .line 1796
    div-double/2addr v2, v6

    .line 1797
    double-to-int v1, v2

    .line 1798
    add-int/2addr v4, v1

    .line 1799
    iput v4, v5, LX/JO4;->A0C:I

    .line 1800
    .line 1801
    :cond_41
    iput v10, v8, LX/IYO;->A08:I

    .line 1802
    .line 1803
    iput v9, v8, LX/IYO;->A09:I

    .line 1804
    .line 1805
    goto :goto_22

    .line 1806
    :cond_42
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1807
    .line 1808
    if-nez v1, :cond_57

    .line 1809
    .line 1810
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1811
    .line 1812
    and-int/lit8 v1, v1, 0x4

    .line 1813
    .line 1814
    if-eqz v1, :cond_57

    .line 1815
    .line 1816
    :cond_43
    :goto_21
    invoke-direct {v0}, LX/IY7;->A00()V

    .line 1817
    .line 1818
    .line 1819
    :cond_44
    :goto_22
    iget-object v3, v0, LX/IY7;->A0C:LX/Ku7;

    .line 1820
    .line 1821
    const/4 v7, 0x0

    .line 1822
    if-eqz v3, :cond_47

    .line 1823
    .line 1824
    iget v1, v0, LX/IY7;->A02:I

    .line 1825
    .line 1826
    const/4 v2, 0x2

    .line 1827
    if-eq v1, v2, :cond_47

    .line 1828
    .line 1829
    iget-boolean v1, v0, LX/IY7;->A0L:Z

    .line 1830
    .line 1831
    if-nez v1, :cond_47

    .line 1832
    .line 1833
    iget v1, v0, LX/IY7;->A03:I

    .line 1834
    .line 1835
    if-gez v1, :cond_45

    .line 1836
    .line 1837
    invoke-interface {v3}, LX/Ku7;->dequeueInputBufferIndex()I

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    iput v4, v0, LX/IY7;->A03:I

    .line 1842
    .line 1843
    if-ltz v4, :cond_47

    .line 1844
    .line 1845
    iget-object v3, v0, LX/IY7;->A0d:LX/IYD;

    .line 1846
    .line 1847
    iget-object v1, v0, LX/IY7;->A0C:LX/Ku7;

    .line 1848
    .line 1849
    invoke-interface {v1, v4}, LX/Ku7;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    iput-object v1, v3, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 1854
    .line 1855
    invoke-virtual {v3}, LX/JLM;->clear()V

    .line 1856
    .line 1857
    .line 1858
    :cond_45
    iget v1, v0, LX/IY7;->A02:I

    .line 1859
    .line 1860
    if-ne v1, v15, :cond_48

    .line 1861
    .line 1862
    iget-boolean v1, v0, LX/IY7;->A0J:Z

    .line 1863
    .line 1864
    if-nez v1, :cond_46

    .line 1865
    .line 1866
    iget-object v5, v0, LX/IY7;->A0C:LX/Ku7;

    .line 1867
    .line 1868
    iget v6, v0, LX/IY7;->A03:I

    .line 1869
    .line 1870
    const-wide/16 v9, 0x0

    .line 1871
    .line 1872
    const/4 v11, 0x4

    .line 1873
    move v8, v7

    .line 1874
    invoke-interface/range {v5 .. v11}, LX/Ku7;->queueInputBuffer(IIIJI)V

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v0}, LX/IY7;->A01()V

    .line 1878
    .line 1879
    .line 1880
    :cond_46
    iput v2, v0, LX/IY7;->A02:I

    .line 1881
    .line 1882
    :cond_47
    :goto_23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    iput-wide v1, v0, LX/IY7;->A05:J

    .line 1888
    .line 1889
    goto/16 :goto_30

    .line 1890
    .line 1891
    :cond_48
    iget-boolean v1, v0, LX/IY7;->A0I:Z

    .line 1892
    .line 1893
    if-eqz v1, :cond_49

    .line 1894
    .line 1895
    iput-boolean v7, v0, LX/IY7;->A0I:Z

    .line 1896
    .line 1897
    iget-object v1, v0, LX/IY7;->A0d:LX/IYD;

    .line 1898
    .line 1899
    iget-object v2, v1, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 1900
    .line 1901
    sget-object v1, LX/IY7;->A0l:[B

    .line 1902
    .line 1903
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1904
    .line 1905
    .line 1906
    iget-object v5, v0, LX/IY7;->A0C:LX/Ku7;

    .line 1907
    .line 1908
    iget v2, v0, LX/IY7;->A03:I

    .line 1909
    .line 1910
    array-length v1, v1

    .line 1911
    const-wide/16 v9, 0x0

    .line 1912
    .line 1913
    move v6, v2

    .line 1914
    move v8, v1

    .line 1915
    move v11, v7

    .line 1916
    invoke-interface/range {v5 .. v11}, LX/Ku7;->queueInputBuffer(IIIJI)V

    .line 1917
    .line 1918
    .line 1919
    invoke-direct {v0}, LX/IY7;->A01()V

    .line 1920
    .line 1921
    .line 1922
    iput-boolean v15, v0, LX/IY7;->A0K:Z

    .line 1923
    .line 1924
    goto :goto_22

    .line 1925
    :cond_49
    iget-boolean v1, v0, LX/IY7;->A0S:Z

    .line 1926
    .line 1927
    if-nez v1, :cond_4c

    .line 1928
    .line 1929
    iget v1, v0, LX/IY7;->A01:I

    .line 1930
    .line 1931
    if-ne v1, v15, :cond_4b

    .line 1932
    .line 1933
    const/4 v4, 0x0

    .line 1934
    :goto_24
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 1935
    .line 1936
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 1937
    .line 1938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-ge v4, v1, :cond_4a

    .line 1943
    .line 1944
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 1945
    .line 1946
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/util/List;

    .line 1947
    .line 1948
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, [B

    .line 1953
    .line 1954
    iget-object v1, v0, LX/IY7;->A0d:LX/IYD;

    .line 1955
    .line 1956
    iget-object v1, v1, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 1957
    .line 1958
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1959
    .line 1960
    .line 1961
    add-int/lit8 v4, v4, 0x1

    .line 1962
    .line 1963
    goto :goto_24

    .line 1964
    :cond_4a
    iput v2, v0, LX/IY7;->A01:I

    .line 1965
    .line 1966
    :cond_4b
    iget-object v5, v0, LX/IY7;->A0d:LX/IYD;

    .line 1967
    .line 1968
    iget-object v4, v0, LX/IY7;->A0c:LX/J6u;

    .line 1969
    .line 1970
    invoke-virtual {v0, v4, v5, v7}, LX/K89;->A07(LX/J6u;LX/IYD;I)I

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    const/4 v1, -0x3

    .line 1975
    if-eq v3, v1, :cond_47

    .line 1976
    .line 1977
    move/from16 v1, v18

    .line 1978
    .line 1979
    if-ne v3, v1, :cond_4c

    .line 1980
    .line 1981
    goto :goto_27

    .line 1982
    :cond_4c
    iget-object v5, v0, LX/IY7;->A0d:LX/IYD;

    .line 1983
    .line 1984
    const/4 v11, 0x4

    .line 1985
    iget v1, v5, LX/JLM;->A00:I

    .line 1986
    .line 1987
    and-int/lit8 v1, v1, 0x4

    .line 1988
    .line 1989
    invoke-static {v1, v11}, LX/0wq;->A1W(II)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    if-eqz v1, :cond_4f

    .line 1994
    .line 1995
    iget v1, v0, LX/IY7;->A01:I

    .line 1996
    .line 1997
    if-ne v1, v2, :cond_4d

    .line 1998
    .line 1999
    invoke-virtual {v5}, LX/JLM;->clear()V

    .line 2000
    .line 2001
    .line 2002
    iput v15, v0, LX/IY7;->A01:I

    .line 2003
    .line 2004
    :cond_4d
    iput-boolean v15, v0, LX/IY7;->A0L:Z

    .line 2005
    .line 2006
    iget-boolean v1, v0, LX/IY7;->A0K:Z

    .line 2007
    .line 2008
    if-nez v1, :cond_4e

    .line 2009
    .line 2010
    invoke-direct {v0}, LX/IY7;->A00()V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_23
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2014
    .line 2015
    :cond_4e
    :try_start_15
    iget-boolean v1, v0, LX/IY7;->A0J:Z

    .line 2016
    .line 2017
    if-nez v1, :cond_47

    .line 2018
    .line 2019
    iget-object v5, v0, LX/IY7;->A0C:LX/Ku7;

    .line 2020
    .line 2021
    iget v6, v0, LX/IY7;->A03:I

    .line 2022
    .line 2023
    const-wide/16 v9, 0x0

    .line 2024
    .line 2025
    move v8, v7

    .line 2026
    invoke-interface/range {v5 .. v11}, LX/Ku7;->queueInputBuffer(IIIJI)V

    .line 2027
    .line 2028
    .line 2029
    invoke-direct {v0}, LX/IY7;->A01()V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_23
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 2033
    .line 2034
    :cond_4f
    :try_start_16
    iget-boolean v1, v0, LX/IY7;->A0R:Z

    .line 2035
    .line 2036
    if-eqz v1, :cond_50

    .line 2037
    .line 2038
    iget v1, v5, LX/JLM;->A00:I

    .line 2039
    .line 2040
    and-int/lit8 v1, v1, 0x1

    .line 2041
    .line 2042
    if-eq v1, v15, :cond_50

    .line 2043
    .line 2044
    invoke-virtual {v5}, LX/JLM;->clear()V

    .line 2045
    .line 2046
    .line 2047
    iget v1, v0, LX/IY7;->A01:I

    .line 2048
    .line 2049
    if-ne v1, v2, :cond_44

    .line 2050
    .line 2051
    iput v15, v0, LX/IY7;->A01:I

    .line 2052
    .line 2053
    goto/16 :goto_22

    .line 2054
    .line 2055
    :cond_50
    iput-boolean v7, v0, LX/IY7;->A0R:Z

    .line 2056
    .line 2057
    const/high16 v2, 0x40000000    # 2.0f

    .line 2058
    .line 2059
    iget v1, v5, LX/JLM;->A00:I
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 2060
    .line 2061
    and-int/2addr v1, v2

    .line 2062
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v6

    .line 2066
    :try_start_17
    iget-object v3, v0, LX/IY7;->A0A:LX/KsS;

    .line 2067
    .line 2068
    const/4 v2, 0x0

    .line 2069
    if-eqz v3, :cond_51

    .line 2070
    .line 2071
    if-nez v6, :cond_52

    .line 2072
    .line 2073
    iget-boolean v1, v0, LX/IY7;->A0i:Z

    .line 2074
    .line 2075
    if-eqz v1, :cond_52

    .line 2076
    .line 2077
    :cond_51
    :goto_25
    iput-boolean v2, v0, LX/IY7;->A0S:Z

    .line 2078
    .line 2079
    goto :goto_26

    .line 2080
    :cond_52
    invoke-interface {v3}, LX/KsS;->BDn()I

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-eq v1, v15, :cond_5e

    .line 2085
    .line 2086
    if-eq v1, v11, :cond_51

    .line 2087
    .line 2088
    const/4 v2, 0x1

    .line 2089
    goto :goto_25

    .line 2090
    :goto_26
    if-nez v2, :cond_47

    .line 2091
    .line 2092
    goto :goto_28

    .line 2093
    :goto_27
    iget v1, v0, LX/IY7;->A01:I

    .line 2094
    .line 2095
    if-ne v1, v2, :cond_53

    .line 2096
    .line 2097
    invoke-virtual {v5}, LX/JLM;->clear()V

    .line 2098
    .line 2099
    .line 2100
    iput v15, v0, LX/IY7;->A01:I

    .line 2101
    .line 2102
    :cond_53
    iget-object v1, v4, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2103
    .line 2104
    invoke-virtual {v0, v1}, LX/IY7;->A0L(Lcom/google/android/exoplayer2/Format;)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_22
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 2108
    .line 2109
    :goto_28
    :try_start_18
    iget-wide v1, v5, LX/IYD;->A01:J

    .line 2110
    .line 2111
    const/high16 v4, -0x80000000

    .line 2112
    .line 2113
    iget v3, v5, LX/JLM;->A00:I

    .line 2114
    .line 2115
    and-int/2addr v3, v4

    .line 2116
    invoke-static {v3, v4}, LX/0wq;->A1W(II)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    if-eqz v3, :cond_54

    .line 2121
    .line 2122
    iget-object v4, v0, LX/IY7;->A0g:Ljava/util/List;

    .line 2123
    .line 2124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    :cond_54
    iget-wide v3, v0, LX/IY7;->A06:J

    .line 2132
    .line 2133
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v3

    .line 2137
    iput-wide v3, v0, LX/IY7;->A06:J

    .line 2138
    .line 2139
    iget-object v3, v5, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 2140
    .line 2141
    if-eqz v3, :cond_55

    .line 2142
    .line 2143
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 2144
    .line 2145
    .line 2146
    :cond_55
    invoke-virtual {v0, v5}, LX/IY7;->A0M(LX/IYD;)V

    .line 2147
    .line 2148
    .line 2149
    if-eqz v6, :cond_56

    .line 2150
    .line 2151
    iget-object v8, v0, LX/IY7;->A0C:LX/Ku7;

    .line 2152
    .line 2153
    iget v4, v0, LX/IY7;->A03:I

    .line 2154
    .line 2155
    iget-object v3, v5, LX/IYD;->A04:LX/JHI;

    .line 2156
    .line 2157
    move v9, v4

    .line 2158
    move v10, v7

    .line 2159
    move-object v11, v3

    .line 2160
    move-wide v12, v1

    .line 2161
    move v14, v7

    .line 2162
    invoke-interface/range {v8 .. v14}, LX/Ku7;->queueSecureInputBuffer(IILX/JHI;JI)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_29

    .line 2166
    :cond_56
    iget-object v8, v0, LX/IY7;->A0C:LX/Ku7;

    .line 2167
    .line 2168
    iget v4, v0, LX/IY7;->A03:I

    .line 2169
    .line 2170
    iget-object v3, v5, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 2171
    .line 2172
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 2173
    .line 2174
    .line 2175
    move-result v11

    .line 2176
    move v9, v4

    .line 2177
    move v10, v7

    .line 2178
    move-wide v12, v1

    .line 2179
    move v14, v7

    .line 2180
    invoke-interface/range {v8 .. v14}, LX/Ku7;->queueInputBuffer(IIIJI)V

    .line 2181
    .line 2182
    .line 2183
    :goto_29
    invoke-direct {v0}, LX/IY7;->A01()V

    .line 2184
    .line 2185
    .line 2186
    iput-boolean v15, v0, LX/IY7;->A0K:Z

    .line 2187
    .line 2188
    iput v7, v0, LX/IY7;->A01:I

    .line 2189
    .line 2190
    iget-object v2, v0, LX/IY7;->A09:LX/JO4;

    .line 2191
    .line 2192
    iget v1, v2, LX/JO4;->A07:I

    .line 2193
    .line 2194
    add-int/lit8 v1, v1, 0x1

    .line 2195
    .line 2196
    iput v1, v2, LX/JO4;->A07:I

    .line 2197
    .line 2198
    goto/16 :goto_22
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 2199
    .line 2200
    :cond_57
    :try_start_19
    iput v2, v0, LX/IY7;->A04:I

    .line 2201
    .line 2202
    iget-object v1, v0, LX/IY7;->A0C:LX/Ku7;

    .line 2203
    .line 2204
    invoke-interface {v1, v2}, LX/Ku7;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    iput-object v2, v0, LX/IY7;->A0G:Ljava/nio/ByteBuffer;

    .line 2209
    .line 2210
    if-eqz v2, :cond_58

    .line 2211
    .line 2212
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 2213
    .line 2214
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2215
    .line 2216
    .line 2217
    iget-object v3, v0, LX/IY7;->A0G:Ljava/nio/ByteBuffer;

    .line 2218
    .line 2219
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 2220
    .line 2221
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2222
    .line 2223
    add-int/2addr v2, v1

    .line 2224
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2225
    .line 2226
    .line 2227
    :cond_58
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2228
    .line 2229
    iget-object v8, v0, LX/IY7;->A0g:Ljava/util/List;

    .line 2230
    .line 2231
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2232
    .line 2233
    .line 2234
    move-result v7

    .line 2235
    const/4 v6, 0x0

    .line 2236
    :goto_2a
    if-ge v6, v7, :cond_5a

    .line 2237
    .line 2238
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    check-cast v3, Ljava/lang/Long;

    .line 2243
    .line 2244
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v4

    .line 2248
    cmp-long v3, v4, v1

    .line 2249
    .line 2250
    if-nez v3, :cond_59

    .line 2251
    .line 2252
    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    goto :goto_2b

    .line 2256
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 2257
    .line 2258
    goto :goto_2a

    .line 2259
    :goto_2b
    const/4 v1, 0x1

    .line 2260
    goto/16 :goto_16

    .line 2261
    .line 2262
    :cond_5a
    const/4 v1, 0x0

    .line 2263
    goto/16 :goto_16
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 2264
    .line 2265
    :catch_0
    :try_start_1a
    move-exception v1

    .line 2266
    new-instance v2, LX/IsG;

    .line 2267
    .line 2268
    invoke-direct {v2, v5, v1}, LX/IsG;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_2d

    .line 2272
    :cond_5b
    const-string v2, "Invalid output encoding (mode="

    .line 2273
    .line 2274
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v5, v1, v2}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    new-instance v2, LX/IsG;

    .line 2286
    .line 2287
    invoke-direct {v2, v5, v1}, LX/IsG;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_2d

    .line 2291
    :cond_5c
    :goto_2c
    const-string v1, "Unable to configure passthrough for: "

    .line 2292
    .line 2293
    invoke-static {v1, v5}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    new-instance v2, LX/IsG;

    .line 2298
    .line 2299
    invoke-direct {v2, v5, v1}, LX/IsG;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_2d

    .line 2303
    :cond_5d
    const-string v2, "Invalid output channel config (mode="

    .line 2304
    .line 2305
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v5, v1, v2}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    new-instance v2, LX/IsG;

    .line 2317
    .line 2318
    invoke-direct {v2, v5, v1}, LX/IsG;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    :goto_2d
    throw v2
    :try_end_1a
    .catch LX/IsG; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 2322
    :catch_1
    :try_start_1b
    move-exception v2

    .line 2323
    iget-object v1, v6, LX/IYP;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2324
    .line 2325
    invoke-virtual {v6, v1, v2}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    throw v1
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 2330
    :catchall_0
    :try_start_1c
    move-exception v1

    .line 2331
    invoke-static {}, LX/JTQ;->A00()V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_2e

    .line 2335
    :catchall_1
    move-exception v1

    .line 2336
    monitor-exit v2

    .line 2337
    :goto_2e
    throw v1
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 2338
    :catch_2
    :try_start_1d
    move-exception v1

    .line 2339
    throw v1

    .line 2340
    :catch_3
    move-exception v2

    .line 2341
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 2342
    .line 2343
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v0, v1, v2}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    throw v1

    .line 2351
    :cond_5e
    invoke-interface {v3}, LX/KsS;->AgA()LX/Ing;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 2359
    .line 2360
    invoke-virtual {v0, v1, v2}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    throw v1

    .line 2365
    :catch_4
    move-exception v2

    .line 2366
    iget-object v1, v8, LX/IYP;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2367
    .line 2368
    goto :goto_2f

    .line 2369
    :catch_5
    move-exception v2

    .line 2370
    iget-object v1, v8, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 2371
    .line 2372
    :goto_2f
    invoke-virtual {v8, v1, v2}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    throw v1
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 2377
    :catch_6
    move-exception v8

    .line 2378
    :try_start_1e
    iget v2, v0, LX/IY7;->A0Y:I

    .line 2379
    .line 2380
    const/4 v11, 0x0

    .line 2381
    if-lez v2, :cond_62

    .line 2382
    .line 2383
    iget-wide v6, v0, LX/IY7;->A05:J

    .line 2384
    .line 2385
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    cmp-long v1, v6, v9

    .line 2391
    .line 2392
    if-eqz v1, :cond_5f

    .line 2393
    .line 2394
    invoke-static {v6, v7}, LX/0ww;->A02(J)J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v4

    .line 2398
    int-to-long v2, v2

    .line 2399
    cmp-long v1, v4, v2

    .line 2400
    .line 2401
    if-gtz v1, :cond_60

    .line 2402
    .line 2403
    :cond_5f
    const/4 v11, 0x1

    .line 2404
    :cond_60
    cmp-long v1, v6, v9

    .line 2405
    .line 2406
    if-nez v1, :cond_61

    .line 2407
    .line 2408
    const-string v2, "MediaCodecRenderer"

    .line 2409
    .line 2410
    const-string v1, "Dequeue failed, retry"

    .line 2411
    .line 2412
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    .line 2414
    .line 2415
    const/4 v1, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 2416
    :try_start_1f
    iput-object v1, v0, LX/IY7;->A0H:Ljava/util/ArrayDeque;

    .line 2417
    .line 2418
    invoke-virtual {v0}, LX/IY7;->A0I()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 2419
    .line 2420
    .line 2421
    :catch_7
    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v1

    .line 2425
    iput-wide v1, v0, LX/IY7;->A05:J

    .line 2426
    .line 2427
    :cond_61
    if-eqz v11, :cond_62
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 2428
    .line 2429
    :goto_30
    invoke-static {}, LX/JTQ;->A00()V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_31

    .line 2433
    :cond_62
    :try_start_21
    iget-object v1, v0, LX/IY7;->A08:Lcom/google/android/exoplayer2/Format;

    .line 2434
    .line 2435
    invoke-virtual {v0, v1, v8}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 2440
    :catchall_2
    move-exception v0

    .line 2441
    invoke-static {}, LX/JTQ;->A00()V

    .line 2442
    .line 2443
    .line 2444
    throw v0

    .line 2445
    :cond_63
    iget-object v6, v0, LX/IY7;->A09:LX/JO4;

    .line 2446
    .line 2447
    iget v4, v6, LX/JO4;->A09:I

    .line 2448
    .line 2449
    iget-object v3, v0, LX/K89;->A06:LX/KsU;

    .line 2450
    .line 2451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2452
    .line 2453
    .line 2454
    iget-wide v1, v0, LX/K89;->A03:J

    .line 2455
    .line 2456
    sub-long v16, p1, v1

    .line 2457
    .line 2458
    move-wide/from16 v1, v16

    .line 2459
    .line 2460
    invoke-interface {v3, v1, v2}, LX/KsU;->Cut(J)I

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    add-int/2addr v4, v1

    .line 2465
    iput v4, v6, LX/JO4;->A09:I

    .line 2466
    .line 2467
    iget-object v4, v0, LX/IY7;->A0k:LX/IYD;

    .line 2468
    .line 2469
    invoke-virtual {v4}, LX/JLM;->clear()V

    .line 2470
    .line 2471
    .line 2472
    iget-object v3, v0, LX/IY7;->A0c:LX/J6u;

    .line 2473
    .line 2474
    const/4 v1, 0x0

    .line 2475
    invoke-virtual {v0, v3, v4, v1}, LX/K89;->A07(LX/J6u;LX/IYD;I)I

    .line 2476
    .line 2477
    .line 2478
    move-result v2

    .line 2479
    move/from16 v1, v18

    .line 2480
    .line 2481
    if-ne v2, v1, :cond_65

    .line 2482
    .line 2483
    iget-object v1, v3, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2484
    .line 2485
    invoke-virtual {v0, v1}, LX/IY7;->A0L(Lcom/google/android/exoplayer2/Format;)V

    .line 2486
    .line 2487
    .line 2488
    :cond_64
    :goto_31
    iget-object v0, v0, LX/IY7;->A09:LX/JO4;

    .line 2489
    .line 2490
    monitor-enter v0

    .line 2491
    monitor-exit v0

    .line 2492
    return-void

    .line 2493
    :cond_65
    if-ne v2, v5, :cond_64

    .line 2494
    .line 2495
    const/4 v2, 0x4

    .line 2496
    iget v1, v4, LX/JLM;->A00:I

    .line 2497
    .line 2498
    and-int/lit8 v1, v1, 0x4

    .line 2499
    .line 2500
    invoke-static {v1, v2}, LX/0wq;->A1W(II)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v1

    .line 2504
    invoke-static {v1}, LX/Jdo;->A02(Z)V

    .line 2505
    .line 2506
    .line 2507
    iput-boolean v15, v0, LX/IY7;->A0L:Z

    .line 2508
    .line 2509
    invoke-direct {v0}, LX/IY7;->A00()V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_31

    .line 2513
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public final CxF(Lcom/google/android/exoplayer2/Format;)I
    .locals 13

    .line 0
    :try_start_0
    iget-object v9, p0, LX/IY7;->A0f:LX/KuV;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    instance-of v0, p0, LX/IYO;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v6, LX/IYO;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v6, LX/IY7;->A0Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "video/av01"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-boolean v1, v6, LX/IYO;->A0Z:Z

    .line 29
    .line 30
    iget-boolean v0, v6, LX/IY7;->A0P:Z

    .line 31
    .line 32
    invoke-static {p1, v9, v1, v0}, LX/IYO;->A01(Lcom/google/android/exoplayer2/Format;LX/KuV;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    check-cast v6, LX/IYP;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, LX/JlS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "audio"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    sget v7, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 57
    .line 58
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v12, 0x0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v12, 0x1

    .line 67
    :cond_4
    const/4 v11, 0x4

    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 73
    .line 74
    invoke-virtual {v6, v0, v3}, LX/IYP;->A0N(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v9}, LX/KuV;->B0Q()LX/JbW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x2c

    .line 87
    .line 88
    return v0

    .line 89
    :cond_5
    const-string v2, "audio/raw"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v3, v6, LX/IYP;->A09:LX/Kri;

    .line 99
    .line 100
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 101
    .line 102
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 103
    .line 104
    invoke-interface {v3, v1, v0}, LX/Kri;->CxI(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_12

    .line 109
    .line 110
    :cond_6
    iget-object v1, v6, LX/IYP;->A09:LX/Kri;

    .line 111
    .line 112
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-interface {v1, v4, v0}, LX/Kri;->CxI(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    invoke-virtual {v6, p1, v9, v5}, LX/IY7;->A0F(Lcom/google/android/exoplayer2/Format;LX/KuV;Z)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x81

    .line 132
    .line 133
    return v0

    .line 134
    :cond_7
    if-nez v12, :cond_8

    .line 135
    .line 136
    const/16 v0, 0x82

    .line 137
    .line 138
    return v0

    .line 139
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/JbW;

    .line 144
    .line 145
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    if-eq v5, v1, :cond_9

    .line 149
    .line 150
    iget-object v0, v3, LX/JbW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    if-eq v4, v1, :cond_f

    .line 168
    .line 169
    iget-object v0, v3, LX/JbW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v6, v3, LX/JbW;->A02:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v3, LX/JbW;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-gt v5, v8, :cond_a

    .line 188
    .line 189
    const/16 v0, 0x1a

    .line 190
    .line 191
    if-lt v7, v0, :cond_c

    .line 192
    .line 193
    if-lez v5, :cond_c

    .line 194
    .line 195
    :cond_a
    :goto_0
    if-ge v5, v4, :cond_f

    .line 196
    .line 197
    :cond_b
    :goto_1
    const/4 v11, 0x3

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_c
    const-string v0, "audio/mpeg"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    const-string v0, "audio/3gpp"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    const-string v0, "audio/amr-wb"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    const-string v0, "audio/mp4a-latm"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    const-string v0, "audio/vorbis"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const-string v0, "audio/opus"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    const-string v0, "audio/flac"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    const-string v0, "audio/g711-alaw"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    const-string v0, "audio/g711-mlaw"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    const-string v0, "audio/gsm"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    const-string v0, "audio/ac3"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    goto :goto_2

    .line 296
    :cond_d
    const-string v0, "audio/eac3"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/16 v2, 0x1e

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const/16 v2, 0x10

    .line 307
    .line 308
    :cond_e
    :goto_2
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 309
    .line 310
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ", ["

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, " to "

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, "]"

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "MediaCodecInfo"

    .line 340
    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move v5, v2

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_f
    iget-boolean v0, v3, LX/JbW;->A05:Z

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    iget-boolean v0, v3, LX/JbW;->A03:Z

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_10
    invoke-static {p1}, LX/Jln;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v0, 0x2a

    .line 369
    .line 370
    if-ne v1, v0, :cond_11

    .line 371
    .line 372
    :goto_3
    const/16 v10, 0x10

    .line 373
    .line 374
    :cond_11
    :goto_4
    or-int/lit8 v0, v10, 0x20

    .line 375
    .line 376
    or-int/2addr v0, v11

    .line 377
    return v0

    .line 378
    :cond_12
    const/4 v0, 0x1

    .line 379
    return v0
    :try_end_0
    .catch LX/Irp; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {p0, p1, v0}, LX/K89;->A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
