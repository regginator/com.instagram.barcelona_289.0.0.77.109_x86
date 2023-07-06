.class public final LX/0Vf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Vf;->A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/0Vf;->A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 1
    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v2, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/0Ve;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Ve;->A02()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    int-to-long v0, v5

    .line 46
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :try_start_2
    const-string v0, "Unknown message type"

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
