.class public final LX/0F3;
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

.method public static final A00(LX/0QO;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0QO;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "cpu_stats"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0WF;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, p0, LX/0QO;->A00:I

    .line 24
    .line 25
    const-string v1, "start_pri"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v0, p0, LX/0QO;->A01:I

    .line 39
    .line 40
    const-string v1, "stop_pri"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v1, p0, LX/0QO;->A09:J

    .line 54
    .line 55
    const-string v0, "ps_cpu_ms"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, LX/0QO;->A0C:J

    .line 61
    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "th_cpu_ms"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, LX/0QO;->A0P:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "low_power_state"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
    .locals 5

    .line 0
    new-instance v4, LX/0QO;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0QO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v4, LX/0QO;->A02:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v4, LX/0QO;->A00:I

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/0QO;->A09:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v4, LX/0QO;->A0C:J

    .line 30
    .line 31
    iput-boolean v2, v4, LX/0QO;->A0T:Z

    .line 32
    .line 33
    iput-boolean v3, v4, LX/0QO;->A0S:Z

    .line 34
    .line 35
    sget-object v0, LX/0rE;->A07:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0QO;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0F3;->A00(LX/0QO;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
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

    const-string v0, "ig_cpu_perf_stats"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0QO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cwe(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0QO;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/0QO;->A03(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method
