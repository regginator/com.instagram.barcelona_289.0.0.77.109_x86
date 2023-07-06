.class public final LX/Lpt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/UUID;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/UUID;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/HandlerThread;

.field public final A05:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lpt;->A06:Ljava/util/UUID;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Optic-Task-Handler-Thread"

    .line 4
    .line 5
    invoke-static {v0}, LX/Kyw;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lpt;->A05:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/Bs8;->A0B(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Lpt;->A03:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "Optic-Camera-Handler-Thread"

    .line 21
    .line 22
    invoke-static {v0}, LX/Kyw;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Lpt;->A04:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/Bs8;->A0B(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Lpt;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final declared-synchronized A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lpt;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/MTE;

    .line 7
    .line 8
    invoke-direct {v4, p0, p2, v0, p3}, LX/MTE;-><init>(LX/Lpt;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, p1}, LX/MTE;->A01(LX/DUO;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/Lpt;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, LX/Lpt;->A01:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final declared-synchronized A01(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, LX/Lpt;->A06:Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v3, LX/MTE;

    .line 4
    .line 5
    invoke-direct {v3, p0, p2, v4, p3}, LX/MTE;-><init>(LX/Lpt;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p1}, LX/MTE;->A01(LX/DUO;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Lpt;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v3

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/MTE;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lpt;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/MTE;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1, v0, p2}, LX/MTE;-><init>(LX/Lpt;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Lpt;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, LX/Lpt;->A01:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p3

    .line 20
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v4

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lpt;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/MTE;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, LX/MTE;-><init>(LX/Lpt;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Lpt;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lpt;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/MTE;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, LX/MTE;-><init>(LX/Lpt;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Lpt;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Mbo;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Mbo;->AAr()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/Mbo;->B8D()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final declared-synchronized A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lpt;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/Lpt;->A06:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, LX/Lpt;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-class v3, LX/Lsd;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sget-object v0, LX/Lsd;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    :try_start_3
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lpt;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, " Current thread: "

    .line 8
    .line 9
    invoke-static {}, LX/Kyw;->A0o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public final declared-synchronized A08(Ljava/util/concurrent/FutureTask;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lpt;->A03:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lpt;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final finalize()V
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lpt;->A04:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {}, LX/Bs8;->A11()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/Lpt;->A05:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 21
    .line 22
    .line 23
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    invoke-static {}, LX/Bs8;->A11()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    return-void
    .line 29
    .line 30
.end method
