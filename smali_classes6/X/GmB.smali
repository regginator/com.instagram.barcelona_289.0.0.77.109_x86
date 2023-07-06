.class public LX/GmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0St;


# instance fields
.field public A00:Lcom/facebook/quicklog/EventBuilder;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:J

.field public final A03:LX/0Lu;

.field public final A04:Lcom/facebook/memorytimeline/MemoryTimeline;


# direct methods
.method public constructor <init>(LX/0Lu;Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GmB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/GmB;->A04:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 6
    .line 7
    iput-wide p4, p0, LX/GmB;->A02:J

    .line 8
    .line 9
    iput-object p1, p0, LX/GmB;->A03:LX/0Lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ss;Lcom/facebook/quicklog/EventBuilder;)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-wide v5, p0, LX/GmB;->A02:J

    .line 5
    .line 6
    sub-long v3, v1, v5

    .line 7
    .line 8
    const-string v0, "uptime_ms_since_process_start"

    .line 9
    .line 10
    invoke-interface {p2, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v7, p0, LX/GmB;->A03:LX/0Lu;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    iget-wide v5, v7, LX/0Lu;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v0, v5, v8

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    sub-long v3, v1, v5

    .line 28
    .line 29
    const-string v0, "uptime_ms_since_first_fg"

    .line 30
    .line 31
    invoke-interface {p2, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-enter v7

    .line 35
    :try_start_1
    iget-wide v3, v7, LX/0Lu;->A01:J

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v7

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v7

    .line 42
    cmp-long v0, v3, v8

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    const-string v0, "uptime_ms_since_last_fg"

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/0Ss;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p1, LX/0Ss;->A00:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/0Sj;

    .line 97
    .line 98
    iget-object v5, v3, LX/0Sj;->A02:LX/0Sp;

    .line 99
    .line 100
    invoke-virtual {v5}, LX/0Sp;->A00()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v0, v3, LX/0Sj;->A00:J

    .line 105
    .line 106
    invoke-interface {p2, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, v3, LX/0Sj;->A01:J

    .line 110
    .line 111
    const-wide/16 v3, -0x1

    .line 112
    .line 113
    cmp-long v0, v1, v3

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, LX/0Sp;->A01()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {p2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final B7s()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/F1l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x40021

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final BxB(LX/0Sm;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/0Sm;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/GmB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v1, 0x146000a

    .line 9
    .line 10
    .line 11
    const-string v0, "trim"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/0Sm;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "trim_type"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/GmB;->A04:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 26
    .line 27
    check-cast v0, LX/K0u;

    .line 28
    .line 29
    iget-object v0, v0, LX/K0u;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Ss;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/0Ss;->A00:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0Sj;

    .line 56
    .line 57
    iget-object v5, v3, LX/0Sj;->A02:LX/0Sp;

    .line 58
    .line 59
    invoke-virtual {v5}, LX/0Sp;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v3, LX/0Sj;->A00:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v6, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v3, v3, LX/0Sj;->A01:J

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, LX/0Sp;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final declared-synchronized C9L(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Ss;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/F1l;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/GmB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v1, 0x1462164

    .line 9
    .line 10
    .line 11
    const-string v0, "periodic_info"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, LX/GmB;->A00(LX/0Ss;Lcom/facebook/quicklog/EventBuilder;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/GmB;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, LX/GmB;->A00(LX/0Ss;Lcom/facebook/quicklog/EventBuilder;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/GmB;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final declared-synchronized DBa()Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/F1l;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit v3

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/GmB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v1, 0x1460009

    .line 12
    .line 13
    .line 14
    const-string v0, "periodic_info"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, LX/GmB;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v3

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
    .line 39
.end method
