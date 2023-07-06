.class public final LX/Fbf;
.super LX/HPS;
.source ""

# interfaces
.implements LX/Hnc;


# instance fields
.field public final A00:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HPS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fbf;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fbf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fbf;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;J)LX/Hnc;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Fbf;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Fbf;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, LX/HPw;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, v0}, LX/HPw;-><init>(Ljava/lang/Long;Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/Fbf;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/Fbf;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Fbf;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/FfS;->A01:LX/FfS;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/HPw;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    neg-int v0, v2

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-boolean v0, v1, LX/HPw;->A03:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/HPw;->A00:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v1, LX/HXA;

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, LX/HXA;-><init>(LX/HPw;LX/Fbf;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/85J;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/85J;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fbf;->A03:Z

    .line 2
    .line 3
    return-void
.end method
