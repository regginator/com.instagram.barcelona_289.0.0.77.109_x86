.class public final LX/Ien;
.super LX/Iev;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Iev;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ien;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ien;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ien;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ien;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ien;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ien;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-super {p0}, LX/If3;->A07()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "inputFuture=["

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "], "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "exceptionType=["

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "], fallback=["

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "]"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ien;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ien;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ien;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v5}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v1, v0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    or-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, LX/If3;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, LX/Ien;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "Future was expected to be done: %s"

    .line 35
    .line 36
    invoke-static {v5, v0, v1}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/6Gc;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_1
    check-cast v3, LX/Ko7;

    .line 68
    .line 69
    invoke-interface {v3, v1}, LX/Ko7;->A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/Ien;->A01:Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v2, p0, LX/Ien;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, LX/If3;->A08(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_2
    invoke-virtual {p0, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/Ien;->A01:Ljava/lang/Class;

    .line 91
    .line 92
    iput-object v2, p0, LX/Ien;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    iput-object v2, p0, LX/Ien;->A01:Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v2, p0, LX/Ien;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
