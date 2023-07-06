.class public abstract LX/K89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx5;
.implements LX/Kq8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Jb4;

.field public A05:LX/Jes;

.field public A06:LX/KsU;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:[Lcom/google/android/exoplayer2/Format;

.field public final A0B:I

.field public final A0C:LX/J6u;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/K89;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, LX/K89;->A0B:I

    .line 8
    .line 9
    new-instance v0, LX/J6u;

    .line 10
    .line 11
    invoke-direct {v0}, LX/J6u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/K89;->A0C:LX/J6u;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LX/K89;->A02:J

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A07(LX/J6u;LX/IYD;I)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/K89;->A06:LX/KsU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/KsU;->CZQ(LX/J6u;LX/IYD;I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v2, -0x4

    .line 10
    if-ne v7, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget v0, p2, LX/JLM;->A00:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, LX/K89;->A02:J

    .line 26
    .line 27
    iget-boolean v0, p0, LX/K89;->A08:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    iget-wide v2, p2, LX/IYD;->A01:J

    .line 34
    .line 35
    iput-wide v2, p2, LX/IYD;->A00:J

    .line 36
    .line 37
    iget-wide v0, p0, LX/K89;->A03:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p2, LX/IYD;->A01:J

    .line 41
    .line 42
    iget-wide v0, p0, LX/K89;->A02:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/K89;->A02:J

    .line 49
    .line 50
    return v7

    .line 51
    :cond_2
    const/4 v0, -0x5

    .line 52
    if-ne v7, v0, :cond_3

    .line 53
    .line 54
    iget-object v6, p1, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v2, v6, Lcom/google/android/exoplayer2/Format;->A0J:J

    .line 60
    .line 61
    const-wide v4, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v2, v4

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-wide v0, p0, LX/K89;->A03:J

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    new-instance v0, LX/JgF;

    .line 74
    .line 75
    invoke-direct {v0, v6}, LX/JgF;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 76
    .line 77
    .line 78
    iput-wide v2, v0, LX/JgF;->A0I:J

    .line 79
    .line 80
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 85
    .line 86
    :cond_3
    return v7
    .line 87
    .line 88
.end method

.method public final A08(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/IXt;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/K89;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/K89;->A09:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, LX/K89;->CxF(Lcom/google/android/exoplayer2/Format;)I
    :try_end_0
    .catch LX/IXt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v7, v0, 0x7

    .line 16
    .line 17
    iput-boolean v1, p0, LX/K89;->A09:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-boolean v1, p0, LX/K89;->A09:Z

    .line 22
    .line 23
    throw v0

    .line 24
    :catch_0
    iput-boolean v1, p0, LX/K89;->A09:Z

    .line 25
    .line 26
    :cond_0
    const/4 v7, 0x4

    .line 27
    :goto_0
    invoke-virtual {p0}, LX/K89;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v6, p0, LX/K89;->A00:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    new-instance v1, LX/IXt;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v7}, LX/IXt;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;III)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
.end method

.method public final A09()V
    .locals 5

    .line 0
    instance-of v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    iput-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:J

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/IYO;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, LX/IYO;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v4, LX/IYO;->A07:I

    .line 35
    .line 36
    iput v0, v4, LX/IYO;->A08:I

    .line 37
    .line 38
    iput v0, v4, LX/IYO;->A09:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, LX/IYO;->A0H:J

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v2, v0

    .line 53
    iput-wide v2, v4, LX/IYO;->A0L:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/IYP;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/IYP;

    .line 62
    .line 63
    iget-object v2, v0, LX/IYP;->A09:LX/Kri;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    .line 69
    .line 70
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/JZB;

    .line 75
    .line 76
    iget-object v0, v0, LX/JZB;->A0G:LX/JNb;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/JNb;->A00()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final A0A([Lcom/google/android/exoplayer2/Format;J)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/IYO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/IYO;

    .line 6
    .line 7
    iget-wide v3, v5, LX/IYO;->A0N:J

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iput-wide p2, v5, LX/IYO;->A0N:J

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/IXo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/IXo;

    .line 27
    .line 28
    iput-wide p2, v1, LX/IXo;->A01:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    iput-object v0, v1, LX/IXo;->A02:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    iget-object v0, v1, LX/IXo;->A03:LX/Kx6;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, v1, LX/IXo;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p0, LX/IXn;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, LX/IXn;

    .line 49
    .line 50
    iget-object v1, v2, LX/IXn;->A07:LX/KuW;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/KuW;->AFe(Lcom/google/android/exoplayer2/Format;)LX/Kna;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/IXn;->A02:LX/Kna;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget v1, v5, LX/IYO;->A0A:I

    .line 63
    .line 64
    iget-object v4, v5, LX/IYO;->A0j:[J

    .line 65
    .line 66
    array-length v0, v4

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 70
    .line 71
    add-int/lit8 v0, v1, -0x1

    .line 72
    .line 73
    aget-wide v0, v4, v0

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "MediaCodecVideoRenderer"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    iget v0, v5, LX/IYO;->A0A:I

    .line 85
    .line 86
    add-int/lit8 v3, v0, -0x1

    .line 87
    .line 88
    aput-wide p2, v4, v3

    .line 89
    .line 90
    iget-object v2, v5, LX/IYO;->A0k:[J

    .line 91
    .line 92
    iget-wide v0, v5, LX/IYO;->A0K:J

    .line 93
    .line 94
    aput-wide v0, v2, v3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    iput v0, v5, LX/IYO;->A0A:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {v1}, LX/IXo;->A05(LX/IXo;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D(JZ)V
.end method

.method public A0E(ZZ)V
    .locals 0

    return-void
.end method

.method public BNi(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final BOp()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/K89;->A02:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
