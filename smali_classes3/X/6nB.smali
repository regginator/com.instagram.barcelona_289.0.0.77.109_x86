.class public LX/6nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/RunnableFuture;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6nB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6nB;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/6nB;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 2
    .line 3
    iget-object v0, p0, LX/6nB;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/6nB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v0}, LX/7Er;->A01(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter p0

    .line 37
    :try_start_1
    iput-object v1, p0, LX/6nB;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/6nB;->A00:Ljava/util/concurrent/RunnableFuture;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
