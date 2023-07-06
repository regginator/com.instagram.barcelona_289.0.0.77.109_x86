.class public final synthetic LX/KLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I2y;


# direct methods
.method public synthetic constructor <init>(LX/I2y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KLM;->A00:LX/I2y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/KLM;->A00:LX/I2y;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, v7, LX/I2y;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, LX/I2y;->A01:LX/Jm3;

    .line 13
    .line 14
    iget-object v2, v0, LX/Jm3;->invalidationTracker:LX/Jgq;

    .line 15
    .line 16
    iget-object v1, v7, LX/I2y;->A00:LX/JKx;

    .line 17
    .line 18
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/I4p;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/I4p;-><init>(LX/JKx;LX/Jgq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/Jgq;->A01(LX/JKx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v7, LX/I2y;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    :try_start_0
    iget-object v1, v7, LX/I2y;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    iget-object v0, v7, LX/I2y;->A04:Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v2, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v7, v3}, LX/Jjv;->A0G(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    :try_start_3
    const-string v0, "Exception while computing database live data."

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
