.class public final LX/HPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# instance fields
.field public A00:J

.field public A01:LX/Hnc;

.field public A02:Z

.field public final A03:LX/HtD;


# direct methods
.method public constructor <init>(LX/HtD;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HPN;->A03:LX/HtD;

    .line 6
    .line 7
    iput-wide v0, p0, LX/HPN;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HPN;->A02:Z

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
    iput-boolean v0, p0, LX/HPN;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/HPN;->A01:LX/Hnc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HPN;->A03:LX/HtD;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/HPN;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v5, p0, LX/HPN;->A00:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long v3, v5, v0

    .line 9
    .line 10
    iput-wide v3, p0, LX/HPN;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/HPN;->A03:LX/HtD;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/HPN;->onComplete()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final CNE(LX/Hnc;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HPN;->A01:LX/Hnc;

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
    iput-object p1, p0, LX/HPN;->A01:LX/Hnc;

    .line 9
    .line 10
    iget-wide v3, p0, LX/HPN;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/HPN;->A02:Z

    .line 20
    .line 21
    invoke-interface {p1}, LX/Hnc;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HPN;->A03:LX/HtD;

    .line 25
    .line 26
    invoke-static {v0}, LX/HtD;->A00(LX/HtD;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/HPN;->A03:LX/HtD;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPN;->A01:LX/Hnc;

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
    iget-boolean v0, p0, LX/HPN;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HPN;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HPN;->A01:LX/Hnc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HPN;->A03:LX/HtD;

    .line 13
    .line 14
    invoke-interface {v0}, LX/HtD;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
