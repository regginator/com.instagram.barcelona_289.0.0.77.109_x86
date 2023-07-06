.class public final LX/0F1;
.super LX/0lb;
.source ""


# instance fields
.field public A00:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0F1;->A00:Landroid/app/ActivityManager;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0QO;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0QO;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/0QO;->A0K:Landroid/app/ActivityManager$MemoryInfo;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "memory_stats"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0WF;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v1, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 28
    .line 29
    const-string v0, "avail_mem"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v1, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 39
    .line 40
    const-string v0, "low_mem"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v1, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 50
    .line 51
    const-string v0, "total_mem"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0F1;->A00:Landroid/app/ActivityManager;

    .line 1
    .line 2
    new-instance v2, LX/0QO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/0QO;-><init>(Landroid/app/ActivityManager;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/0QO;->A0T:Z

    .line 12
    .line 13
    iput-boolean v1, v2, LX/0QO;->A0S:Z

    .line 14
    .line 15
    sget-object v0, LX/0rE;->A07:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-direct {v2}, LX/0QO;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0QO;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0F1;->A00(LX/0QO;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    const-string v0, "ig_memory_perf_stats"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/4 v0, 0x5

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
    const/4 v0, 0x4

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
