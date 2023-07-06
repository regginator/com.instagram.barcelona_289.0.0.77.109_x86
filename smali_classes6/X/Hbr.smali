.class public final LX/Hbr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/HtD;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/Hbd;

.field public volatile A03:Z

.field public volatile A04:LX/HrN;


# direct methods
.method public constructor <init>(LX/Hbd;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/Hbr;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/Hbr;->A02:LX/Hbd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hbr;->A02:LX/Hbd;

    .line 1
    .line 2
    iget-object v0, v1, LX/Hbd;->A09:LX/Hbm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Hbm;->A01(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Hbd;->A04()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Hbr;->A03:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Hbd;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Hbr;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/Hbr;->A02:LX/Hbd;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Hbd;->A08:LX/HtD;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/Hbr;->A04:LX/HrN;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v0, v2, LX/Hbd;->A06:I

    .line 37
    .line 38
    new-instance v1, LX/HPg;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/HPg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/Hbr;->A04:LX/HrN;

    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, p1}, LX/HrN;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v2}, LX/Hbd;->A01()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, LX/Hbr;->A02:LX/Hbd;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Hbd;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final CNE(LX/Hnc;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/FfR;->A03(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/HvQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/HvS;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-interface {p1, v0}, LX/HvS;->CeZ(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, LX/Hbr;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/Hbr;->A04:LX/HrN;

    .line 23
    .line 24
    iput-boolean v0, p0, LX/Hbr;->A03:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Hbr;->A02:LX/Hbd;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Hbd;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iput v1, p0, LX/Hbr;->A00:I

    .line 36
    .line 37
    iput-object p1, p0, LX/Hbr;->A04:LX/HrN;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hbr;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Hbr;->A02:LX/Hbd;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hbd;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
