.class public final LX/0Tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XX;

.field public final A01:LX/0UJ;

.field public final A02:LX/06C;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/06T;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0XX;LX/0UJ;LX/06T;LX/06C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Tj;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/0Tj;->A05:LX/06T;

    .line 11
    .line 12
    iput-object p5, p0, LX/0Tj;->A02:LX/06C;

    .line 13
    .line 14
    iput-object p2, p0, LX/0Tj;->A00:LX/0XX;

    .line 15
    .line 16
    iput-object p3, p0, LX/0Tj;->A01:LX/0UJ;

    .line 17
    .line 18
    iput-object p1, p0, LX/0Tj;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/0nm;LX/0Tj;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/0nm;->A04:LX/0vJ;

    .line 1
    .line 2
    iget v9, p0, LX/0nm;->A01:I

    .line 3
    .line 4
    iget-object v2, p0, LX/0nm;->A03:LX/0wi;

    .line 5
    .line 6
    const-string v6, "MqttOperationManager"

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p1, LX/0Tj;->A03:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    iget-wide v11, v2, LX/0wi;->A0V:J

    .line 36
    .line 37
    iget-object v4, p1, LX/0Tj;->A00:LX/0XX;

    .line 38
    .line 39
    const-string v5, "timeout"

    .line 40
    .line 41
    iget-object v6, p0, LX/0nm;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move v10, v9

    .line 45
    invoke-virtual/range {v4 .. v12}, LX/0XX;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, LX/0nm;->A00()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0vJ;->A06:LX/0vJ;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/0vJ;->A07:LX/0vJ;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_1
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v4, LX/0vj;->A03:LX/0vj;

    .line 75
    .line 76
    :goto_2
    monitor-enter v2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    sget-object v4, LX/0vj;->A06:LX/0vj;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string v1, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    .line 82
    .line 83
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    :try_start_1
    sget-object v3, LX/0vd;->A07:LX/0vd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v2}, LX/0wi;->A04()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v2, LX/0wi;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance v0, LX/0nJ;

    .line 102
    .line 103
    invoke-direct {v0, v2, v4, v3, v5}, LX/0nJ;-><init>(LX/0wi;LX/0vj;LX/0vd;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_4
    monitor-exit v2

    .line 116
    :cond_5
    return-void

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method


# virtual methods
.method public final A01(LX/0wi;LX/0vJ;Ljava/lang/String;II)LX/0nm;
    .locals 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    new-instance v7, LX/0nm;

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    move/from16 v11, p4

    .line 12
    .line 13
    invoke-direct/range {v7 .. v13}, LX/0nm;-><init>(LX/0wi;LX/0vJ;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0Tj;->A03:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, v7, LX/0nm;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/0nm;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v4}, LX/0nm;->A00()V

    .line 35
    .line 36
    .line 37
    const-string v3, "MqttOperationManager"

    .line 38
    .line 39
    const-string v2, "operation/add/duplicate; id=%d, name=%s"

    .line 40
    .line 41
    iget v0, v4, LX/0nm;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/0nm;->A04:LX/0vJ;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v2, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v6, p0, LX/0Tj;->A02:LX/06C;

    .line 61
    .line 62
    new-instance v3, LX/0eh;

    .line 63
    .line 64
    invoke-direct {v3, v7, p0}, LX/0eh;-><init>(LX/0nm;LX/0Tj;)V

    .line 65
    .line 66
    .line 67
    move/from16 v0, p5

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-instance v4, LX/06K;

    .line 74
    .line 75
    invoke-direct {v4, v6, v2, v3}, LX/06K;-><init>(LX/06C;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    add-long/2addr v2, v0

    .line 87
    invoke-static {v4, v6, v2, v3}, LX/06C;->A00(LX/06K;LX/06C;J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, LX/0nm;->A06:LX/0Or;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    invoke-static {v0}, LX/0in;->A01(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v7, LX/0nm;->A06:LX/0Or;

    .line 100
    .line 101
    return-object v7

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
