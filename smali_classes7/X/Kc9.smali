.class public final LX/Kc9;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/Kyq;


# instance fields
.field public final A00:LX/KLn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/BlockingQueue;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A06:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "SerialExecutor"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Kc9;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Kc9;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput v0, p0, LX/Kc9;->A06:I

    .line 16
    .line 17
    iput-object v2, p0, LX/Kc9;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    new-instance v0, LX/KLn;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/KLn;-><init>(LX/Kc9;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Kc9;->A00:LX/KLn;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kc9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-static {v1}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kc9;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A00(LX/Kc9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kc9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Kc9;->A06:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Kc9;->A03:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v0, p0, LX/Kc9;->A00:LX/KLn;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/Kc9;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v3, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/Kc9;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/Kc9;->A00(LX/Kc9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    const-string v0, "runnable parameter is null"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, LX/Kc9;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, " queue is full, size="

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
