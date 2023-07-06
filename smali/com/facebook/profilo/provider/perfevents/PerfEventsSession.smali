.class public Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHandle:J

.field public final mSessionRunnable:Ljava/lang/Runnable;

.field public mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0VW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0VW;-><init>(Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mSessionRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static native nativeAttach(ZIIFLcom/facebook/profilo/logger/MultiBufferLogger;)J
.end method

.method public static native nativeDetach(J)V
.end method

.method public static native nativeRun(J)V
.end method

.method public static native nativeStop(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->stop()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeDetach(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public declared-synchronized stop()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Inconsistent state: have thread but no handle"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    throw v1

    .line 21
    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeStop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :try_start_2
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method
