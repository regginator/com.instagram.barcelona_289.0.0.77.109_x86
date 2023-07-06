.class public final LX/K84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktb;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/K9n;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    new-instance v11, LX/K9n;

    .line 1
    .line 2
    invoke-direct {v11}, LX/K9n;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v10, 0x3a98

    .line 6
    .line 7
    const v8, 0xc350

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x9c4

    .line 11
    .line 12
    const/16 v3, 0x1388

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "bufferForPlaybackMs"

    .line 19
    .line 20
    const-string v7, "0"

    .line 21
    .line 22
    const-string v6, " cannot be less than "

    .line 23
    .line 24
    invoke-static {v9, v6, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-static {v0, v6, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v4, "minBufferAudioMs"

    .line 33
    .line 34
    invoke-static {v4, v6, v9}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v1, "minBufferVideoMs"

    .line 38
    .line 39
    invoke-static {v1, v6, v9}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v6, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v6, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string v0, "maxBufferMs"

    .line 49
    .line 50
    invoke-static {v0, v6, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v0, "backBufferDurationMs"

    .line 57
    .line 58
    invoke-static {v0, v6, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iput-object v11, p0, LX/K84;->A09:LX/K9n;

    .line 62
    .line 63
    int-to-long v0, v10

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/K84;->A07:J

    .line 69
    .line 70
    int-to-long v0, v8

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/K84;->A08:J

    .line 76
    .line 77
    iput-wide v0, p0, LX/K84;->A06:J

    .line 78
    .line 79
    int-to-long v0, v5

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LX/K84;->A05:J

    .line 85
    .line 86
    int-to-long v0, v3

    .line 87
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, LX/K84;->A04:J

    .line 92
    .line 93
    int-to-long v0, v2

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LX/K84;->A03:J

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final AQJ()LX/KqA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K84;->A09:LX/K9n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASi()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/K84;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CCU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/K84;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/K84;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CQS(Lcom/google/android/exoplayer2/source/TrackGroupArray;[LX/Kx5;[LX/KxB;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v5, p2

    .line 3
    if-ge v2, v5, :cond_0

    .line 4
    .line 5
    aget-object v0, p2, v2

    .line 6
    .line 7
    check-cast v0, LX/K89;

    .line 8
    .line 9
    iget v1, v0, LX/K89;->A0B:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    aget-object v0, p3, v2

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    iput-boolean v3, p0, LX/K84;->A02:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v4, v5, :cond_5

    .line 24
    .line 25
    aget-object v0, p3, v4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    aget-object v0, p2, v4

    .line 30
    .line 31
    check-cast v0, LX/K89;

    .line 32
    .line 33
    iget v2, v0, LX/K89;->A0B:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/high16 v1, 0x1f40000

    .line 40
    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/high16 v1, 0x20000

    .line 45
    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v2, v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/high16 v1, 0x360000

    .line 57
    .line 58
    :cond_2
    add-int/2addr v3, v1

    .line 59
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput v3, p0, LX/K84;->A00:I

    .line 66
    .line 67
    iget-object v0, p0, LX/K84;->A09:LX/K9n;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/K9n;->A01(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final Ckt(JJ)V
    .locals 0

    return-void
.end method

.method public final Cst(FJJZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/K84;->A09:LX/K9n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K9n;->BHr()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/K84;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, LX/K84;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-wide v0, p0, LX/K84;->A08:J

    .line 19
    .line 20
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v2, p1, v3

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    cmpl-float v2, p1, v3

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    long-to-double v2, v0

    .line 31
    float-to-double v0, p1

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A0B(DD)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_0
    iget-wide v2, p0, LX/K84;->A06:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :cond_1
    cmp-long v2, p2, v0

    .line 43
    .line 44
    if-gez v2, :cond_3

    .line 45
    .line 46
    iput-boolean v5, p0, LX/K84;->A01:Z

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/K84;->A01:Z

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    iget-wide v1, p0, LX/K84;->A06:J

    .line 52
    .line 53
    cmp-long v0, p2, v1

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :cond_4
    iput-boolean v4, p0, LX/K84;->A01:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-wide v0, p0, LX/K84;->A07:J

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public final Ctq(FJZZ)Z
    .locals 5

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v2, p2

    .line 7
    float-to-double v0, p1

    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    if-eqz p4, :cond_3

    .line 14
    .line 15
    iget-wide v3, p0, LX/K84;->A04:J

    .line 16
    .line 17
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    cmp-long v1, p2, v3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    iget-wide v3, p0, LX/K84;->A05:J

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onReleased()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/K84;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/K84;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/K84;->A09:LX/K9n;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/K9n;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/K84;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/K84;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/K84;->A09:LX/K9n;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/K9n;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
