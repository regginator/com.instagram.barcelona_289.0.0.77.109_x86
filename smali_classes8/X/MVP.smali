.class public abstract LX/MVP;
.super LX/MVQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MVQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B()Ljava/lang/Thread;
    .locals 3

    .line 0
    instance-of v0, p0, LX/MVN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MVN;

    .line 6
    .line 7
    sget-object v1, LX/MVN;->_thread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, LX/MVN;->_thread:Ljava/lang/Thread;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "kotlinx.coroutines.DefaultExecutor"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/MVN;->_thread:Ljava/lang/Thread;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    check-cast v0, LX/MVM;

    .line 39
    .line 40
    iget-object v1, v0, LX/MVM;->A00:Ljava/lang/Thread;

    .line 41
    .line 42
    :cond_2
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0C(LX/MPj;J)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MVN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v0, LX/MVN;->A00:LX/MVN;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/MVO;->A0E(LX/MPj;J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
