.class public LX/Ieq;
.super LX/KcA;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KcA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ieq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ieq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ieq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ieq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ieq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ieq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ieq;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
