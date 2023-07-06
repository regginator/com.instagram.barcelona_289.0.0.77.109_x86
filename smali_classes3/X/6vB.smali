.class public final LX/6vB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7DB;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v0, "Must not be called on the main application thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/0o4;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Task must not be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/7DB;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, p0, LX/7DB;->A02:Z

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/7hl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/7hl;-><init>(LX/6Af;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/6Xb;->A01:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/7DB;->A09(LX/8VN;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/7DB;->A08(LX/8VM;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/7DB;->A01(LX/8VK;LX/7DB;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/7hl;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LX/7DB;->A0C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/7DB;->A04()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-boolean v0, p0, LX/7DB;->A05:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "Task is already canceled"

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/7DB;->A03()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_0
    :try_start_1
    move-exception v1

    .line 74
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public static A01(LX/7DB;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v0, "Must not be called on the main application thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/0o4;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Task must not be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "TimeUnit must not be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/7DB;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v0, p0, LX/7DB;->A02:Z

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/7hl;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/7hl;-><init>(LX/6Af;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/6Xb;->A01:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/7DB;->A09(LX/8VN;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/7DB;->A08(LX/8VM;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/7DB;->A01(LX/8VK;LX/7DB;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/7hl;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Timed out waiting for Task"

    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    invoke-virtual {p0}, LX/7DB;->A0C()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LX/7DB;->A04()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-boolean v0, p0, LX/7DB;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "Task is already canceled"

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    invoke-virtual {p0}, LX/7DB;->A03()Ljava/lang/Exception;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catchall_0
    :try_start_1
    move-exception v1

    .line 90
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
