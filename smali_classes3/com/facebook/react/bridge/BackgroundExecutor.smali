.class public Lcom/facebook/react/bridge/BackgroundExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/828;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/828;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->A00:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private queueRunnable(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const-string v2, "FabricBackgroundExecutor"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "runnable is null"

    .line 5
    .line 6
    new-instance v0, LX/KaP;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->A00:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v1, "executorService is null"

    .line 20
    .line 21
    new-instance v0, LX/KaP;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
