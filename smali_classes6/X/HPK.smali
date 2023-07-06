.class public final LX/HPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtD;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/Hbg;

.field public final A02:LX/HPg;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/Hbg;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HPK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/HPK;->A01:LX/Hbg;

    .line 11
    .line 12
    new-instance v0, LX/HPg;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/HPg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HPK;->A02:LX/HPg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HPK;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/HPK;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/HPK;->A01:LX/Hbg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Hbg;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPK;->A02:LX/HPg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HPg;->offer(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HPK;->A01:LX/Hbg;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Hbg;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FfR;->A03(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HPK;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HPK;->A01:LX/Hbg;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hbg;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
