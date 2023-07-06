.class public abstract LX/HPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/HvQ;


# instance fields
.field public A00:I

.field public A01:LX/Hnc;

.field public A02:LX/HvQ;

.field public A03:Z

.field public final A04:LX/HtD;


# direct methods
.method public constructor <init>(LX/HtD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPR;->A04:LX/HtD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HPR;->A03:Z

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
    iput-boolean v0, p0, LX/HPR;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/HPR;->A04:LX/HtD;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPR;->A01:LX/Hnc;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/FfR;->A02(LX/Hnc;LX/Hnc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/HPR;->A01:LX/Hnc;

    .line 9
    .line 10
    instance-of v0, p1, LX/HvQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/HvQ;

    .line 15
    .line 16
    iput-object p1, p0, LX/HPR;->A02:LX/HvQ;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/HPR;->A04:LX/HtD;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/HtD;->CNE(LX/Hnc;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPR;->A02:LX/HvQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HrN;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPR;->A01:LX/Hnc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPR;->A02:LX/HvQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HrN;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "Should not be called!"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HPR;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HPR;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HPR;->A04:LX/HtD;

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
