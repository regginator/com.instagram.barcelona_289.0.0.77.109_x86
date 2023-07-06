.class public final LX/HPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtD;
.implements LX/Hnc;


# instance fields
.field public A00:J

.field public A01:LX/Hnc;

.field public final A02:LX/HtD;


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
    iput-object p1, p0, LX/HPM;->A02:LX/HtD;

    .line 6
    .line 7
    iput-wide v0, p0, LX/HPM;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPM;->A02:LX/HtD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/HPM;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    iput-wide v3, p0, LX/HPM;->A00:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/HPM;->A02:LX/HtD;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPM;->A01:LX/Hnc;

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
    iput-object p1, p0, LX/HPM;->A01:LX/Hnc;

    .line 9
    .line 10
    iget-object v0, p0, LX/HPM;->A02:LX/HtD;

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
    iget-object v0, p0, LX/HPM;->A01:LX/Hnc;

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
    iget-object v0, p0, LX/HPM;->A02:LX/HtD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HtD;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
