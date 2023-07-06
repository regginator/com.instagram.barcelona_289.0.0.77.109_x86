.class public final LX/JyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrE;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public A01:J

.field public A02:LX/Jba;

.field public A03:LX/0KZ;

.field public A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/0KY;


# direct methods
.method public constructor <init>(LX/0KY;LX/0KZ;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/JyV;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iput-object p3, p0, LX/JyV;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 6
    .line 7
    iput-object p2, p0, LX/JyV;->A03:LX/0KZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/JyV;->A0A:LX/0KY;

    .line 10
    .line 11
    iput-object p4, p0, LX/JyV;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static declared-synchronized A00(LX/JyV;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/JyV;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getInboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/JyV;->A02:LX/Jba;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_0
    :try_start_1
    aget-object v1, v5, v2

    .line 25
    .line 26
    iget-object v0, v3, LX/Jba;->A0C:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public static declared-synchronized A01(LX/JyV;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/JyV;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getOutboundConnectionLevelTraceDataNative()[Lcom/facebook/proxygen/SocketData;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/JyV;->A02:LX/Jba;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_0
    :try_start_1
    aget-object v1, v5, v2

    .line 25
    .line 26
    iget-object v0, v3, LX/Jba;->A0D:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/Jhx;->A04:LX/Jhx;

    .line 2
    .line 3
    iget-object v5, v0, LX/Jhx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/JyV;->A07:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/JyV;->A09:J

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentGnssTimeClock()Ljava/time/Clock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/JyV;->A08:J

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    const-string v1, "TransientTigonLigerDataCollector"

    .line 42
    .line 43
    const-string v0, "Failed to get GNSS Time!"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-wide v3, p0, LX/JyV;->A08:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :goto_0
    :try_start_3
    iget-object v1, p0, LX/JyV;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 51
    .line 52
    invoke-static {}, LX/0eJ;->A00()LX/0eJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0eJ;->A08()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->startConnectionLevelTracingNative(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/JyV;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :try_start_4
    iget-object v0, p0, LX/JyV;->A03:LX/0KZ;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-wide v0, p0, LX/JyV;->A01:J

    .line 73
    .line 74
    sub-long v9, v5, v0

    .line 75
    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v1, 0x2710

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    iput-wide v5, p0, LX/JyV;->A01:J

    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, LX/JyV;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v2, LX/KLh;

    .line 91
    .line 92
    invoke-direct {v2, p0}, LX/KLh;-><init>(LX/JyV;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x3e8

    .line 96
    .line 97
    int-to-long v3, v0

    .line 98
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    move-wide v5, v3

    .line 101
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/JyV;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    iget-wide v1, p0, LX/JyV;->A07:J

    .line 108
    .line 109
    iget-wide v3, p0, LX/JyV;->A01:J

    .line 110
    .line 111
    iget-wide v5, p0, LX/JyV;->A09:J

    .line 112
    .line 113
    iget-wide v7, p0, LX/JyV;->A08:J

    .line 114
    .line 115
    new-instance v0, LX/Jba;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v10}, LX/Jba;-><init>(JJJJJ)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/JyV;->A02:LX/Jba;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
    .line 132
    .line 133
.end method
