.class public final LX/FbV;
.super LX/HPG;
.source ""


# instance fields
.field public A00:LX/Hc3;

.field public final A01:LX/Gaa;

.field public final A02:LX/FbU;


# direct methods
.method public constructor <init>(LX/Gaa;LX/FbU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HPG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FbV;->A02:LX/FbU;

    .line 4
    .line 5
    iput-object p1, p0, LX/FbV;->A01:LX/Gaa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/Hc3;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FbV;->A00:LX/Hc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FbV;->A00:LX/Hc3;

    .line 9
    .line 10
    :cond_0
    iget-wide v3, p1, LX/Hc3;->A00:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    iput-wide v3, p1, LX/Hc3;->A00:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/FbV;->A02:LX/FbU;

    .line 24
    .line 25
    instance-of v0, v1, LX/Hnc;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/Hnc;

    .line 30
    .line 31
    invoke-interface {v1}, LX/Hnc;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, v1, LX/FcF;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/FcF;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Hnc;

    .line 47
    .line 48
    iget-object v1, v1, LX/FcF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
.end method

.method public final A04(LX/Hc3;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p1, LX/Hc3;->A00:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FbV;->A00:LX/Hc3;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, LX/FbV;->A00:LX/Hc3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Hnc;

    .line 21
    .line 22
    invoke-static {p1}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FbV;->A02:LX/FbU;

    .line 26
    .line 27
    instance-of v0, v1, LX/Hnc;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/Hnc;

    .line 32
    .line 33
    invoke-interface {v1}, LX/Hnc;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, v1, LX/FcF;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, LX/Hc3;->A02:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v1, LX/FcF;

    .line 49
    .line 50
    iget-object v0, v1, LX/FcF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
