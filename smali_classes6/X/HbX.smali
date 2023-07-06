.class public final LX/HbX;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# instance fields
.field public A00:LX/Hnc;

.field public final A01:LX/HtD;

.field public final A02:LX/Hc3;

.field public final A03:LX/FbV;


# direct methods
.method public constructor <init>(LX/HtD;LX/Hc3;LX/FbV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HbX;->A01:LX/HtD;

    .line 4
    .line 5
    iput-object p3, p0, LX/HbX;->A03:LX/FbV;

    .line 6
    .line 7
    iput-object p2, p0, LX/HbX;->A02:LX/Hc3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HbX;->A03:LX/FbV;

    .line 9
    .line 10
    iget-object v0, p0, LX/HbX;->A02:LX/Hc3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FbV;->A03(LX/Hc3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HbX;->A01:LX/HtD;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HbX;->A01:LX/HtD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HbX;->A00:LX/Hnc;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FfR;->A02(LX/Hnc;LX/Hnc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/HbX;->A00:LX/Hnc;

    .line 9
    .line 10
    iget-object v0, p0, LX/HbX;->A01:LX/HtD;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HbX;->A00:LX/Hnc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v6, p0, LX/HbX;->A03:LX/FbV;

    .line 14
    .line 15
    iget-object v5, p0, LX/HbX;->A02:LX/Hc3;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v0, v6, LX/FbV;->A00:LX/Hc3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-wide v3, v5, LX/Hc3;->A00:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    iput-wide v3, v5, LX/Hc3;->A00:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v5, LX/Hc3;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v5}, LX/FbV;->A04(LX/Hc3;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v6

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HbX;->A03:LX/FbV;

    .line 9
    .line 10
    iget-object v0, p0, LX/HbX;->A02:LX/Hc3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FbV;->A03(LX/Hc3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HbX;->A01:LX/HtD;

    .line 16
    .line 17
    invoke-interface {v0}, LX/HtD;->onComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
