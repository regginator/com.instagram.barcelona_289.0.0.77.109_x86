.class public final LX/K2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactCallback;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K2n;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final decrementPendingJSCalls()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/K2n;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, LX/0wr;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide/16 v1, 0x2000

    .line 21
    .line 22
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/systrace/Systrace;->A08(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 38
    .line 39
    new-instance v0, LX/KMH;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/KMH;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final incrementPendingJSCalls()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/K2n;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-wide/16 v2, 0x2000

    .line 21
    .line 22
    iget-object v1, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A08(JLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 40
    .line 41
    new-instance v0, LX/KMG;

    .line 42
    .line 43
    invoke-direct {v0, v5}, LX/KMG;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final onBatchComplete()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K2n;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:LX/JAM;

    .line 11
    .line 12
    iget-object v1, v0, LX/JAM;->A01:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "UIManager"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v1, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    monitor-exit v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->onBatchComplete()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method
