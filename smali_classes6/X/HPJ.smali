.class public final LX/HPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtD;


# instance fields
.field public A00:Z

.field public final A01:LX/Hnb;

.field public final A02:LX/HtD;

.field public final A03:LX/Hbz;


# direct methods
.method public constructor <init>(LX/Hnb;LX/HtD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HPJ;->A02:LX/HtD;

    .line 4
    .line 5
    iput-object p1, p0, LX/HPJ;->A01:LX/Hnb;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/HPJ;->A00:Z

    .line 9
    .line 10
    new-instance v0, LX/Hbz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Hbz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HPJ;->A03:LX/Hbz;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPJ;->A02:LX/HtD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HPJ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/HPJ;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/HPJ;->A02:LX/HtD;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CNE(LX/Hnc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HPJ;->A03:LX/Hbz;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hnc;

    .line 7
    .line 8
    sget-object v0, LX/FfR;->A01:LX/FfR;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LX/Hnc;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LX/Hnc;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HPJ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/HPJ;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HPJ;->A01:LX/Hnb;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/Hnb;->CxB(LX/HtD;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/HPJ;->A02:LX/HtD;

    .line 14
    .line 15
    invoke-interface {v0}, LX/HtD;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
