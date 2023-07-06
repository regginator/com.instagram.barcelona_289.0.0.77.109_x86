.class public abstract LX/Ieu;
.super LX/Iev;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Iev;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ieu;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ieu;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    new-instance v1, LX/Iet;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Iet;-><init>(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;LX/If3;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public static A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Ies;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LX/Ies;-><init>(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;LX/If3;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ieu;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ieu;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, LX/If3;->A07()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "inputFuture=["

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "], "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "function=["

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ieu;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ieu;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/If3;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v5}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    or-int/2addr v3, v0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    or-int/2addr v3, v2

    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, LX/Ieu;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    :try_start_0
    invoke-static {v5}, LX/JmD;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    instance-of v2, p0, LX/Iet;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v4, LX/KqF;

    .line 33
    .line 34
    invoke-interface {v4, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v4, LX/Ko7;

    .line 40
    .line 41
    invoke-interface {v4, v0}, LX/Ko7;->A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v3, p0, LX/Ieu;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/If3;->A08(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-virtual {p0, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/Ieu;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    iput-object v3, p0, LX/Ieu;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    throw v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {p0, v0}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_2
    invoke-virtual {p0, v1}, LX/If3;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
