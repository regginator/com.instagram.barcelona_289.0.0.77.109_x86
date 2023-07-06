.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z

.field public static final sThreadIds:Ljava/util/Set;

.field public static final sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

.field public static final sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-static {v0}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadIds:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LX/Kad;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Kad;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static assertInitialized(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Execution was called by "

    .line 6
    .line 7
    const-string v0, " but was not initialized before being used"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static executeAfterWithPriority(LX/HQJ;IIJ)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p3, p4}, LX/8fG;->A00(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/facebook/msys/mci/Execution;->nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "UNKNOWN execution context "

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public static executeAsync(LX/HQJ;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriority(LX/HQJ;IIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static executePossiblySync(LX/HQJ;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->assertInitialized(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/HQJ;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static getExecutionContext()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static declared-synchronized initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z
    .locals 8

    .line 0
    const-class p1, Lcom/facebook/msys/mci/Execution;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    const-string v1, "Execution.initialize"

    .line 4
    .line 5
    const v0, 0x6627afa7

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x283f68e7

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/msys/mci/Execution;->sThreadPriority:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    .line 32
    .line 33
    .line 34
    const-class p0, Lcom/facebook/msys/mci/TaskTracker;

    .line 35
    .line 36
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    sget-boolean v0, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    sget-object v4, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    sget-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_UTILITY:Lcom/facebook/msys/mci/TaskTracker;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    .line 53
    .line 54
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/msys/mci/TaskTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v3, v5, [I

    .line 59
    .line 60
    new-array v2, v5, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_2
    aget-object v0, v4, v1

    .line 64
    .line 65
    iget v0, v0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    .line 66
    .line 67
    aput v0, v3, v1

    .line 68
    .line 69
    aget-object v0, v4, v1

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-lt v1, v5, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/facebook/msys/mci/TaskTracker;->initNativeHolders([I[Ljava/lang/String;)[Lcom/facebook/simplejni/NativeHolder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    aget-object v1, v4, v6

    .line 84
    .line 85
    aget-object v0, v2, v6

    .line 86
    .line 87
    iput-object v0, v1, Lcom/facebook/msys/mci/TaskTracker;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    if-lt v6, v5, :cond_3

    .line 92
    .line 93
    sput-boolean v7, Lcom/facebook/msys/mci/TaskTracker;->sInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :cond_4
    :try_start_3
    monitor-exit p0

    .line 96
    const/4 v1, 0x1

    .line 97
    sput-boolean v1, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 98
    .line 99
    const v0, 0x210d8837
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_4
    invoke-static {v0}, LX/0ov;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    monitor-exit p1

    .line 106
    return v1

    .line 107
    :catchall_0
    :try_start_5
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    const v0, -0x7251a08

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    monitor-exit p1

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static isMCPEnabledForExecution()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public static native nativeGetExecutionContext()I
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeResetExecutorsTestingOnly()V
.end method

.method public static native nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z
.end method

.method public static native nativeStartExecutor(I)V
.end method

.method public static native setLoggingThresholds(DD)V
.end method

.method public static startExecutorThread(ILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/KM7;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/KM7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "MCIExecution"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/0S3;->A00(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "Context"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
