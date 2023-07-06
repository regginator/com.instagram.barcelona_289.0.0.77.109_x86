.class public final Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;
.super Lcom/facebook/papaya/client/engine/IEngineFactory;
.source ""


# instance fields
.field public final context:Landroid/content/Context;

.field public final factory:Ljava/util/concurrent/Callable;

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/papaya/client/engine/IEngineFactory;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;->factory:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    const-string v0, "papaya-ig4a-jni-engine-factory"

    .line 15
    .line 16
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "getActualEngineFactory"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;->initHybridEngineFactory(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method private final getActualEngineFactory()Lcom/facebook/papaya/client/engine/IEngineFactory;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;->factory:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/papaya/client/engine/IEngineFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method private final native initHybridEngineFactory(Ljava/lang/String;)V
.end method
