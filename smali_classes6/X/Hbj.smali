.class public final LX/Hbj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/HtD;
.implements LX/Hnc;


# instance fields
.field public A00:LX/Hnc;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/HtD;

.field public final A05:LX/HPS;

.field public final A06:Ljava/util/concurrent/TimeUnit;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/HtD;LX/HPS;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1388

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Hbj;->A04:LX/HtD;

    .line 6
    .line 7
    iput-wide v0, p0, LX/Hbj;->A03:J

    .line 8
    .line 9
    iput-object p3, p0, LX/Hbj;->A06:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p2, p0, LX/Hbj;->A05:LX/HPS;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Hbj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, LX/Hbj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v5, p0, LX/Hbj;->A04:LX/HtD;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Hbj;->A08:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-boolean v2, p0, LX/Hbj;->A09:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/Hbj;->A01:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Hbj;->A01:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-interface {v5, v0}, LX/HtD;->Bx2(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, LX/Hbj;->A05:LX/HPS;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/HPS;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, LX/HtD;->onComplete()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Hbj;->A0A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iput-boolean v1, p0, LX/Hbj;->A02:Z

    .line 68
    .line 69
    iput-boolean v1, p0, LX/Hbj;->A0A:Z

    .line 70
    .line 71
    :cond_5
    neg-int v0, v7

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-boolean v0, p0, LX/Hbj;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-boolean v0, p0, LX/Hbj;->A0A:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v5, v0}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, LX/Hbj;->A0A:Z

    .line 95
    .line 96
    iput-boolean v4, p0, LX/Hbj;->A02:Z

    .line 97
    .line 98
    iget-object v3, p0, LX/Hbj;->A05:LX/HPS;

    .line 99
    .line 100
    iget-wide v1, p0, LX/Hbj;->A03:J

    .line 101
    .line 102
    iget-object v0, p0, LX/Hbj;->A06:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v3, p0, v0, v1, v2}, LX/HPS;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hnc;

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Hbj;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Hbj;->A09:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Hbj;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Hbj;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbj;->A00:LX/Hnc;

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
    iput-object p1, p0, LX/Hbj;->A00:LX/Hnc;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hbj;->A04:LX/HtD;

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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hbj;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Hbj;->A00:LX/Hnc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Hbj;->A05:LX/HPS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HPS;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Hbj;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hbj;->A09:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Hbj;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final run()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Hbj;->A0A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/Hbj;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
