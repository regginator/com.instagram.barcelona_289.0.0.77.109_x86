.class public final LX/0Ed;
.super LX/0lb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0QO;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v14, LX/0QO;->A0S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, v14, LX/0QO;->A0E:J

    .line 15
    .line 16
    iget-wide v2, v14, LX/0QO;->A0H:J

    .line 17
    .line 18
    move-wide/from16 v18, v2

    .line 19
    .line 20
    iget-wide v8, v14, LX/0QO;->A0G:J

    .line 21
    .line 22
    iget-wide v12, v14, LX/0QO;->A0J:J

    .line 23
    .line 24
    iget-wide v6, v14, LX/0QO;->A0F:J

    .line 25
    .line 26
    iget-wide v10, v14, LX/0QO;->A0I:J

    .line 27
    .line 28
    iget-wide v4, v14, LX/0QO;->A06:J

    .line 29
    .line 30
    iget-wide v2, v14, LX/0QO;->A07:J

    .line 31
    .line 32
    const-wide/16 v16, -0x1

    .line 33
    .line 34
    cmp-long v14, v0, v16

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    cmp-long v14, v8, v16

    .line 39
    .line 40
    if-nez v14, :cond_1

    .line 41
    .line 42
    cmp-long v14, v6, v16

    .line 43
    .line 44
    if-nez v14, :cond_1

    .line 45
    .line 46
    cmp-long v14, v4, v16

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    cmp-long v14, v2, v16

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/0WU;->Avh()LX/0WF;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v14, "perf_event_info"

    .line 65
    .line 66
    invoke-virtual {v15, v14}, LX/0WF;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    cmp-long v14, v0, v16

    .line 70
    .line 71
    if-eqz v14, :cond_2

    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, LX/0WU;->Avh()LX/0WF;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v14, "user_instruction_count"

    .line 78
    .line 79
    invoke-virtual {v15, v14, v0, v1}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    cmp-long v0, v18, v16

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, LX/0WU;->Avh()LX/0WF;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v14, "user_kernel_instruction_count"

    .line 91
    .line 92
    move-wide/from16 v0, v18

    .line 93
    .line 94
    invoke-virtual {v15, v14, v0, v1}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    cmp-long v0, v8, v16

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, LX/0WU;->Avh()LX/0WF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "user_instruction_count_ps"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v8, v9}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    cmp-long v0, v12, v16

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, LX/0WU;->Avh()LX/0WF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "user_kernel_instruction_count_ps"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v12, v13}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    cmp-long v0, v6, v16

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, LX/0WU;->Avh()LX/0WF;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "user_instruction_count_main_th"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v6, v7}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    cmp-long v0, v10, v16

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, LX/0WU;->Avh()LX/0WF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "user_kernel_instruction_count_main_th"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v10, v11}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    :cond_7
    cmp-long v0, v4, v16

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, LX/0WU;->Avh()LX/0WF;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "perf_cpu_clock"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v4, v5}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    :cond_8
    cmp-long v0, v2, v16

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, LX/0WU;->Avh()LX/0WF;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "perf_task_clock"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v3, LX/0QO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0QO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {}, LX/0qu;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, v3, LX/0QO;->A0R:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const-string v1, "/proc/sys/kernel/perf_event_paranoid"

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "/data/local/tmp/ctscan_perfcounter_collect"

    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 56
    .line 57
    :cond_1
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A00:I

    .line 58
    .line 59
    if-ne v0, v4, :cond_6

    .line 60
    .line 61
    sget-object v6, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-boolean v0, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 77
    .line 78
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    const-string v0, "perfcounter"

    .line 81
    .line 82
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    sput-boolean v4, Lcom/facebook/common/perfcounter/PerfCounter;->A03:Z

    .line 86
    .line 87
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_2
    const-string v1, "PerfCounter"

    .line 90
    .line 91
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catch_1
    move-exception v2

    .line 98
    :try_start_3
    const-string v1, "PerfCounter"

    .line 99
    .line 100
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catch_2
    move-exception v2

    .line 107
    :try_start_4
    const-string v1, "PerfCounter"

    .line 108
    .line 109
    const-string v0, "Cannot find native library for PerfCounter"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :cond_4
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeBegin()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sput v4, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 122
    .line 123
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :catch_3
    move-exception v2

    .line 125
    :try_start_6
    const-string v1, "PerfCounter"

    .line 126
    .line 127
    const-string v0, "Cannot find PerfCounter.nativeBegin()"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v6

    .line 135
    throw v0

    .line 136
    :cond_5
    :goto_3
    monitor-exit v6

    .line 137
    :cond_6
    invoke-static {v3, v5}, LX/0QO;->A02(LX/0QO;Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, v3, LX/0QO;->A0R:Z

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, LX/0QO;->A01(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/0QO;->A0Q:Ljava/util/Map;

    .line 148
    .line 149
    :cond_7
    sget-object v0, LX/0rE;->A07:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0QO;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0Ed;->A00(LX/0QO;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B5I()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_perf_event_info_stats"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0QO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cwe(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0QO;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0QO;->A03(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
