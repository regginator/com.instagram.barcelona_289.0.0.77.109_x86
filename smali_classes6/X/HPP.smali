.class public final LX/HPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# instance fields
.field public A00:LX/Hnc;

.field public A01:Z

.field public final A02:LX/HtD;

.field public final A03:LX/Hnd;

.field public final A04:LX/Hnd;

.field public final A05:LX/GEL;

.field public final A06:LX/GEL;


# direct methods
.method public constructor <init>(LX/HtD;LX/Hnd;LX/Hnd;LX/GEL;LX/GEL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPP;->A02:LX/HtD;

    .line 4
    .line 5
    iput-object p2, p0, LX/HPP;->A04:LX/Hnd;

    .line 6
    .line 7
    iput-object p3, p0, LX/HPP;->A03:LX/Hnd;

    .line 8
    .line 9
    iput-object p4, p0, LX/HPP;->A06:LX/GEL;

    .line 10
    .line 11
    iput-object p5, p0, LX/HPP;->A05:LX/GEL;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HPP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/HPP;->A01:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/HPP;->A03:LX/Hnd;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/Hnd;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance p1, LX/KaN;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LX/KaN;-><init>(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/HPP;->A02:LX/HtD;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HPP;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/HPP;->A04:LX/Hnd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Hnd;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HPP;->A02:LX/HtD;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HPP;->A00:LX/Hnc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/HPP;->Bx2(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPP;->A00:LX/Hnc;

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
    iput-object p1, p0, LX/HPP;->A00:LX/Hnc;

    .line 9
    .line 10
    iget-object v0, p0, LX/HPP;->A02:LX/HtD;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPP;->A00:LX/Hnc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HPP;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HPP;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HPP;->A02:LX/HtD;

    .line 8
    .line 9
    invoke-interface {v0}, LX/HtD;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
