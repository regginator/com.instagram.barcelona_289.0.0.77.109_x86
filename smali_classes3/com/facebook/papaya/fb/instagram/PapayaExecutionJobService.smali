.class public final Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/8Zt;

.field public A01:LX/F3d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-class v2, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Failed to run papaya"

    .line 8
    .line 9
    invoke-static {v2, v0, p2, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p1, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/F3d;

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    const v3, 0xb3815e5

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v2, v4, LX/F3d;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    const-string v0, "failure_reason"

    .line 47
    .line 48
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, v4, LX/F3d;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    :cond_4
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x2acb1336

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x797ddffe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 15
    .line 16
    .line 17
    const v0, 0x5fa22c68

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/6Eo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7om;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/7om;->A00:LX/F3d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/F3d;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const-string v1, "Papaya"

    .line 39
    .line 40
    const-string v0, "Can\'t locate Papaya instance when User session has ended."

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const v0, -0x2ed91d1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0pH;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x2b3666da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x41137ac2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/7xc;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/7xc;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/F3d;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->isDeviceIdle(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->hasExternalPower(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->hasUnmeteredConnectivity(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v4, "unmetered"

    .line 24
    .line 25
    :goto_0
    iget-object v3, v3, LX/F3d;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "device_idle"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "has_external_power"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "connectivity_type"

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0xb3815e5

    .line 62
    .line 63
    .line 64
    const-string v0, "stop_state"

    .line 65
    .line 66
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "JOB_STOPPED"

    .line 70
    .line 71
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00:LX/8Zt;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, LX/8Zt;->Cwb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v4, "unknown"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v4, "none"

    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 91
    monitor-exit p0

    .line 92
    return v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method
