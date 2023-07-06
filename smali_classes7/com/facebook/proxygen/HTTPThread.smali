.class public Lcom/facebook/proxygen/HTTPThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mEventBaseInitError:Z

.field public mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBaseInitError:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized eventBaseInitErrored()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBaseInitError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    const-string v0, "EventBase has not been created yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 8
    .line 9
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/proxygen/EventBase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/proxygen/EventBase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :catch_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBaseInitError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/proxygen/EventBase;->loopForever()V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/proxygen/EvbExceptionHandler;->handle(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :cond_1
    throw v1
    .line 41
    .line 42
.end method

.method public setExceptionHandler(Lcom/facebook/proxygen/EvbExceptionHandler;)Lcom/facebook/proxygen/HTTPThread;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPThread;->mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public declared-synchronized waitForInitialization()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBaseInitError:Z

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
