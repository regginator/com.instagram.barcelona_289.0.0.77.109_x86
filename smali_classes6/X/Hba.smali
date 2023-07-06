.class public final LX/Hba;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# instance fields
.field public final A00:LX/HtD;

.field public final A01:LX/Hbo;

.field public final A02:LX/Hbm;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/HtD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hba;->A00:LX/HtD;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Hba;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, LX/Hbo;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Hbo;-><init>(LX/Hba;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Hba;->A01:LX/Hbo;

    .line 18
    .line 19
    new-instance v0, LX/Hbm;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Hbm;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Hba;->A02:LX/Hbm;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hba;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Hba;->A00:LX/HtD;

    .line 6
    .line 7
    iget-object v1, p0, LX/Hba;->A02:LX/Hbm;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/Hbm;->A01(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hba;->A00:LX/HtD;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hba;->A02:LX/Hbm;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v3}, LX/HtD;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hba;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FfR;->A03(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hba;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hba;->A01:LX/Hbo;

    .line 6
    .line 7
    invoke-static {v0}, LX/FfR;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onComplete()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hba;->A04:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Hba;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Hba;->A00:LX/HtD;

    .line 8
    .line 9
    iget-object v1, p0, LX/Hba;->A02:LX/Hbm;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Hbm;->A00()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-interface {v2}, LX/HtD;->onComplete()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
