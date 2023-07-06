.class public final LX/0FO;
.super LX/0lb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0ff;LX/0XE;LX/0XE;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v2, p2, LX/0XE;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/0XE;->A01:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    const-string v1, "gc_count"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v2, p2, LX/0XE;->A03:J

    .line 28
    .line 29
    iget-wide v0, p1, LX/0XE;->A03:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    const-string v0, "gc_time_ms"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v2, p2, LX/0XE;->A00:I

    .line 42
    .line 43
    iget v0, p1, LX/0XE;->A00:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    const-string v1, "blocking_gc_count"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/0ff;->Avh()LX/0WF;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v2, p2, LX/0XE;->A02:J

    .line 60
    .line 61
    iget-wide v0, p1, LX/0XE;->A02:J

    .line 62
    .line 63
    sub-long/2addr v2, v0

    .line 64
    const-string v0, "blocking_gc_time_ms"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v5}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/0XE;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0XE;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "art.gc.gc-count"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/0XE;->A01:I

    .line 18
    .line 19
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, v2, LX/0XE;->A03:J

    .line 33
    .line 34
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/0XE;->A00:I

    .line 47
    .line 48
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    iput-wide v0, v2, LX/0XE;->A02:J

    .line 62
    .line 63
    :cond_3
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0XE;

    .line 1
    .line 2
    check-cast p3, LX/0XE;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/0FO;->A00(LX/0ff;LX/0XE;LX/0XE;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B5I()Ljava/lang/String;
    .locals 1

    const-string v0, "runtime_stats"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0XE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 2

    .line 0
    const-wide v0, 0x810770000011c4L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
