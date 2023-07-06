.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public aborted:Z

.field public final cond:Ljava/util/concurrent/locks/Condition;

.field public final pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

.field public waiter:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Condition must not be null."

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method


# virtual methods
.method public await(Ljava/util/Date;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->aborted:Z

    .line 5
    .line 6
    const-string v3, "Operation interrupted"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->aborted:Z

    .line 34
    .line 35
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    iput-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    const-string v0, "A thread is already waiting on this object.\ncaller: "

    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\nwaiter: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPool()Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->pool:Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 1
    .line 2
    return-object v0
.end method

.method public interrupt()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->aborted:Z

    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wakeup()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->waiter:Ljava/lang/Thread;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;->cond:Ljava/util/concurrent/locks/Condition;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Nobody waiting on this object."

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method
