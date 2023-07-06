.class public abstract LX/Gaa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v2, "rx2.scheduler.drift-tolerance"

    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static A01(Ljava/lang/Object;)LX/FcB;
    .locals 6

    .line 0
    check-cast p0, LX/Fbn;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fbn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/G6R;

    .line 9
    .line 10
    iget v5, p0, LX/G6R;->A01:I

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Fbn;->A05:LX/FcB;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v4, p0, LX/G6R;->A02:[LX/FcB;

    .line 18
    .line 19
    iget-wide v2, p0, LX/G6R;->A00:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, LX/G6R;->A00:J

    .line 25
    .line 26
    int-to-long v0, v5

    .line 27
    rem-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    aget-object v0, v4, v0

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02()LX/HPS;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fbj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/Fbf;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Fbf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    instance-of v0, p0, LX/Fbm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Fbm;

    .line 16
    .line 17
    iget-object v0, v0, LX/Fbm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v2, LX/Fbb;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/Fbb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    instance-of v0, p0, LX/Fbl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/Fbl;

    .line 37
    .line 38
    iget-object v0, v0, LX/Fbl;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    new-instance v2, LX/Fbe;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/Fbe;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    instance-of v0, p0, LX/Fbo;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/Fbo;

    .line 52
    .line 53
    iget-object v0, v0, LX/Fbo;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/HYo;

    .line 60
    .line 61
    new-instance v2, LX/Fbc;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/Fbc;-><init>(LX/HYo;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    instance-of v0, p0, LX/Fbk;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/Fbk;

    .line 73
    .line 74
    iget-object v0, v0, LX/Fbk;->A00:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v2, LX/Fbg;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/Fbg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    instance-of v0, p0, LX/Fbn;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, LX/Gaa;->A01(Ljava/lang/Object;)LX/FcB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/Fbd;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/Fbd;-><init>(LX/FcB;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    instance-of v0, p0, LX/Fbi;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, LX/Fbi;

    .line 102
    .line 103
    iget-object v1, v0, LX/Fbi;->A00:Landroid/os/Handler;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/Fbi;->A01:Z

    .line 106
    .line 107
    new-instance v2, LX/Fba;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, LX/Fba;-><init>(Landroid/os/Handler;Z)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_6
    const-string v0, "This is a dummy worker. It should not actually be called."

    .line 114
    .line 115
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A03(Ljava/lang/Runnable;)LX/Hnc;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fbj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/FfS;->A01:LX/FfS;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Fbk;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Fbk;

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, LX/Fbk;->A00:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/Hc4;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LX/Hc4;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Hc4;->A00(Ljava/util/concurrent/Future;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance v1, LX/HbZ;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/HbZ;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/FfS;->A01:LX/FfS;

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v0, v1}, LX/Gaa;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hnc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
.end method

.method public final A04(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hnc;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Fbj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 5
    .line 6
    .line 7
    const-string v0, "run is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/FfS;->A01:LX/FfS;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p0, LX/Fbm;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, LX/Fbm;

    .line 36
    .line 37
    const-string v0, "run is null"

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/Hc4;

    .line 43
    .line 44
    invoke-direct {v3, p1}, LX/Hc4;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, p3, v1

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_1
    iget-object v0, v4, LX/Fbm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-interface {v0, v3, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    iget-object v0, v4, LX/Fbm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {v3, v0}, LX/Hc4;->A00(Ljava/util/concurrent/Future;)V

    .line 80
    .line 81
    .line 82
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {v0}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LX/FfS;->A01:LX/FfS;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    instance-of v0, p0, LX/Fbk;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, LX/Fbk;

    .line 96
    .line 97
    const-string v0, "run is null"

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/Fbk;->A00:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :try_start_2
    new-instance v2, LX/Hc4;

    .line 109
    .line 110
    invoke-direct {v2, p1}, LX/Hc4;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    invoke-interface {v1, v2, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/Hc4;->A00(Ljava/util/concurrent/Future;)V

    .line 120
    .line 121
    .line 122
    return-object v2
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :catch_2
    move-exception v0

    .line 124
    invoke-static {v0}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/FfS;->A01:LX/FfS;

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    new-instance v2, LX/Hc2;

    .line 131
    .line 132
    invoke-direct {v2, p1}, LX/Hc2;-><init>(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/Fbk;->A01:LX/Gaa;

    .line 136
    .line 137
    new-instance v0, LX/HX9;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, LX/HX9;-><init>(LX/Hc2;LX/Fbk;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, p2, p3, p4}, LX/Gaa;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hnc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v2, LX/Hc2;->A01:LX/Hbz;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/FfR;->A00(LX/Hnc;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_4
    instance-of v0, p0, LX/Fbn;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {p0}, LX/Gaa;->A01(Ljava/lang/Object;)LX/FcB;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v0, "run is null"

    .line 161
    .line 162
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LX/Hc4;

    .line 166
    .line 167
    invoke-direct {v3, p1}, LX/Hc4;-><init>(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    cmp-long v0, p3, v1

    .line 173
    .line 174
    if-gtz v0, :cond_5

    .line 175
    .line 176
    :try_start_3
    iget-object v0, v4, LX/Fbe;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-object v0, v4, LX/Fbe;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    invoke-interface {v0, v3, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    invoke-virtual {v3, v0}, LX/Hc4;->A00(Ljava/util/concurrent/Future;)V

    .line 190
    .line 191
    .line 192
    return-object v3
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 193
    :catch_3
    move-exception v0

    .line 194
    invoke-static {v0}, LX/GOY;->A01(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LX/FfS;->A01:LX/FfS;

    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_6
    instance-of v0, p0, LX/Fbi;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    check-cast v1, LX/Fbi;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    const-string v0, "run is null"

    .line 210
    .line 211
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, LX/Fbi;->A00:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v3, LX/HZ7;

    .line 217
    .line 218
    invoke-direct {v3, v4, p1}, LX/HZ7;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-boolean v0, v1, LX/Fbi;->A01:Z

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_8
    const-string v0, "unit == null"

    .line 242
    .line 243
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_9
    invoke-virtual {p0}, LX/Gaa;->A02()LX/HPS;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "run is null"

    .line 253
    .line 254
    invoke-static {p1, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/HZ6;

    .line 258
    .line 259
    invoke-direct {v0, v1, p1}, LX/HZ6;-><init>(LX/HPS;Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, p2, p3, p4}, LX/HPS;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Hnc;

    .line 263
    .line 264
    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
