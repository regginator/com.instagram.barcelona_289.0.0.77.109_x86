.class public final LX/MBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zt;


# instance fields
.field public final A00:LX/LfO;

.field public final A01:LX/MBj;

.field public final A02:LX/F3c;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LcO;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/MBj;

    .line 4
    .line 5
    invoke-direct {v4}, LX/MBj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/MBk;->A01:LX/MBj;

    .line 9
    .line 10
    new-instance v3, LX/F3c;

    .line 11
    .line 12
    invoke-direct {v3}, LX/F3c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/MBk;->A02:LX/F3c;

    .line 16
    .line 17
    const-string v1, "com.facebook.papaya.api_run_thread"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/8em;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MBk;->A03:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const-string v1, "com.facebook.papaya.api_stop_thread"

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxTFactoryShape2S1000000_7_I2;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/8em;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MBk;->A04:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v0, LX/LfO;

    .line 53
    .line 54
    invoke-direct {v0, p1, v4, p2, v3}, LX/LfO;-><init>(Landroid/content/Context;Lcom/facebook/papaya/client/ICallback;LX/LcO;Lcom/facebook/papaya/log/LogSink;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/MBk;->A00:LX/LfO;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A6c(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MBk;->A02:LX/F3c;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/F3c;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final Cfo(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MBk;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/MOD;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2}, LX/MOD;-><init>(LX/MBk;Lcom/facebook/papaya/client/type/PapayaRestrictions;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
.end method

.method public final Cj1(Lcom/facebook/papaya/client/ICallback;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MBk;->A01:LX/MBj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/MBj;->A00:Lcom/facebook/papaya/client/ICallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public final Cwb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MBk;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/MMJ;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/MMJ;-><init>(LX/MBk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
.end method

.method public final Cx3(LX/8ZM;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MBk;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/MOC;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2}, LX/MOC;-><init>(LX/8ZM;LX/MBk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
.end method

.method public final D8n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MBk;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/MMK;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/MMK;-><init>(LX/MBk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
.end method
