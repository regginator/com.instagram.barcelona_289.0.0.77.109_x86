.class public final LX/MVN;
.super LX/MVO;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/MVN;

.field public static final A01:J

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/MVN;

    .line 1
    .line 2
    invoke-direct {v4}, LX/MVN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/MVN;->A00:LX/MVN;

    .line 6
    .line 7
    iget-wide v2, v4, LX/MVQ;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/MVQ;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, LX/MVQ;->A02:Z

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    :try_start_0
    const-string v0, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/MVN;->A01:J

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MVO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/MVN;->debugStatus:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    sput v0, LX/MVN;->debugStatus:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/MVO;->_queue:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/MVO;->_delayed:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    sput v0, LX/MVN;->debugStatus:I

    .line 2
    .line 3
    invoke-super {p0}, LX/MVO;->A07()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0D(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget v1, LX/MVN;->debugStatus:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/MVO;->A0D(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object v2, v8

    .line 3
    sget-object v0, LX/Lko;->A00:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget v1, LX/MVN;->debugStatus:I

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    if-eq v1, v11, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput v0, LX/MVN;->debugStatus:I

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const-wide v14, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v6, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LX/MVQ;->A06()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v14

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    cmp-long v0, v6, v14

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-wide v6, LX/MVN;->A01:J

    .line 62
    .line 63
    add-long/2addr v6, v9

    .line 64
    :cond_2
    sub-long v4, v6, v9

    .line 65
    .line 66
    cmp-long v0, v4, v12

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    move-wide v2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-wide v6, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    cmp-long v0, v2, v12

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    sget v1, LX/MVN;->debugStatus:I

    .line 86
    .line 87
    if-eq v1, v11, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    invoke-static {v8, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :cond_5
    sput-object v16, LX/MVN;->_thread:Ljava/lang/Thread;

    .line 97
    .line 98
    invoke-direct {v8}, LX/MVN;->A00()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, LX/MVO;->A0F()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8}, LX/MVP;->A0B()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :catchall_0
    :try_start_3
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    sput-object v16, LX/MVN;->_thread:Ljava/lang/Thread;

    .line 116
    .line 117
    invoke-direct {v8}, LX/MVN;->A00()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, LX/MVO;->A0F()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v8}, LX/MVP;->A0B()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    :cond_7
    throw v1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
