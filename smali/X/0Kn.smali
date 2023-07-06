.class public final LX/0Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bn;


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/0BM;

.field public A03:LX/0BU;

.field public A04:LX/0C4;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/io/File;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0Bq;

.field public final A0F:Ljava/lang/Class;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:J

.field public final A0J:LX/0BQ;

.field public final A0K:LX/0BR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BQ;LX/0BR;LX/0Bq;LX/0C4;Ljava/lang/Class;JZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Kn;->A0B:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Kn;->A0D:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/0Kn;->A0E:LX/0Bq;

    .line 9
    .line 10
    iput-object p6, p0, LX/0Kn;->A0F:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, LX/0Kn;->A0K:LX/0BR;

    .line 13
    .line 14
    iput-object p2, p0, LX/0Kn;->A0J:LX/0BQ;

    .line 15
    .line 16
    invoke-static {p0}, LX/0Kn;->A03(LX/0Kn;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p9, p0, LX/0Kn;->A0H:Z

    .line 20
    .line 21
    iput-wide p7, p0, LX/0Kn;->A0I:J

    .line 22
    .line 23
    iput-object p5, p0, LX/0Kn;->A04:LX/0C4;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/0Kn;->A0C:Z

    .line 26
    .line 27
    iput-boolean p11, p0, LX/0Kn;->A0G:Z

    .line 28
    .line 29
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private declared-synchronized A00(LX/0BM;)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/0Kn;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/0Kn;->A0D:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0Kn;->A0F:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0Aa;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/0Kn;->A0E:LX/0Bq;

    .line 23
    .line 24
    iget-object v2, v0, LX/0Bq;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/0BU;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/0BU;-><init>(LX/0Kn;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0Kn;->A03:LX/0BU;

    .line 40
    .line 41
    const-string v0, "JobRanReceiver"

    .line 42
    .line 43
    invoke-interface {v4, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AFO(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/0Kn;->A01:Landroid/os/HandlerThread;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/0Kn;->A0G:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/0Kn;->A03:LX/0BU;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/0BU;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, p0, LX/0Kn;->A03:LX/0BU;

    .line 67
    .line 68
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 69
    .line 70
    new-instance v1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/06J;->A00(Landroid/content/Context;)LX/06J;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2, v1}, LX/06J;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, LX/0C9;->A00:Z

    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/0Kn;->A0A:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, p0, LX/0Kn;->A03:LX/0BU;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, LX/0C9;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0Kn;->A08:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    :try_start_2
    iget-object v6, p0, LX/0Kn;->A04:LX/0C4;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const v0, 0x7f091794

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, LX/0C4;->A01(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-boolean v0, p0, LX/0Kn;->A09:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, LX/0Kn;->A09:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/0Kn;->A0D:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, LX/0C4;->A00(Landroid/content/Context;)LX/0C4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f091794

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0C4;->A01(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, LX/0Kn;->A00:J

    .line 141
    .line 142
    :cond_4
    iget-wide v1, p0, LX/0Kn;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :goto_2
    :try_start_3
    iget-wide v10, p1, LX/0BM;->A01:J

    .line 145
    .line 146
    cmp-long v0, v1, v10

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    iget-wide v12, p1, LX/0BM;->A00:J

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    cmp-long v0, v10, v1

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    cmp-long v0, v12, v1

    .line 159
    .line 160
    if-nez v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    :try_start_4
    invoke-virtual {p0}, LX/0Kn;->A04()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const v9, 0x7f091794

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v0, p0, LX/0Kn;->A0D:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, LX/0C4;->A00(Landroid/content/Context;)LX/0C4;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v8, 0x0

    .line 179
    iget-object v7, p0, LX/0Kn;->A0E:LX/0Bq;

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v13}, LX/0C4;->A02(LX/0Bq;Ljava/lang/String;IJJ)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_3
    const/4 v8, 0x0

    .line 186
    iget-object v7, p0, LX/0Kn;->A0E:LX/0Bq;

    .line 187
    .line 188
    invoke-virtual/range {v6 .. v13}, LX/0C4;->A02(LX/0Bq;Ljava/lang/String;IJJ)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iput-wide v10, p0, LX/0Kn;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    :cond_7
    :goto_5
    monitor-exit v5

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v5

    .line 199
    throw v0
.end method

.method private declared-synchronized A01(LX/0BM;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Kn;->A05:Ljava/io/File;

    .line 2
    .line 3
    iput-object v0, p0, LX/0Kn;->A07:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0Kn;->A02(LX/0BM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private declared-synchronized A02(LX/0BM;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Kn;->A02:LX/0BM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p1, LX/0BM;->A01:J

    .line 6
    .line 7
    iget-wide v1, v0, LX/0BM;->A01:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/0Kn;->A02:LX/0BM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static declared-synchronized A03(LX/0Kn;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide v0, p0, LX/0Kn;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, v3, LX/0Kn;->A0D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v5}, LX/0C4;->A00(Landroid/content/Context;)LX/0C4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v11, 0x7f091794

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/0Mj;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Mj;->A01:Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    invoke-virtual {v0, v11}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/0Kn;->A03(LX/0Kn;)V

    .line 20
    .line 21
    .line 22
    const-string v10, "com.facebook.analytics2.logger.UPLOAD_NOW"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iput-object v10, v3, LX/0Kn;->A08:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    invoke-static {v5}, LX/0CH;->A00(Landroid/content/Context;)LX/0CH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0CH;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0C5;->A01()LX/0C5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, v3, LX/0Kn;->A0E:LX/0Bq;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    new-instance v8, LX/0CA;

    .line 46
    .line 47
    move-wide v15, v13

    .line 48
    move-object/from16 v17, v10

    .line 49
    .line 50
    move-object v12, v8

    .line 51
    invoke-direct/range {v12 .. v17}, LX/0CA;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v10

    .line 55
    move v10, v11

    .line 56
    invoke-virtual/range {v4 .. v10}, LX/0C5;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/0Bq;LX/0CA;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :cond_0
    :try_start_3
    invoke-static {}, LX/0C5;->A01()LX/0C5;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v8, v3, LX/0Kn;->A0E:LX/0Bq;

    .line 65
    .line 66
    iget-boolean v2, v3, LX/0Kn;->A0H:Z

    .line 67
    .line 68
    iget-wide v0, v3, LX/0Kn;->A0I:J

    .line 69
    .line 70
    move-object v13, v5

    .line 71
    move-object v14, v8

    .line 72
    move-object v15, v10

    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    move-wide/from16 v17, v0

    .line 76
    .line 77
    move/from16 v19, v2

    .line 78
    .line 79
    invoke-virtual/range {v12 .. v19}, LX/0C5;->A03(Landroid/content/Context;LX/0Bq;Ljava/lang/String;IJZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/0Kn;->A0B:Z

    .line 84
    .line 85
    invoke-static {v5}, LX/0CG;->A00(Landroid/content/Context;)LX/0CG;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v6, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    new-instance v9, LX/0CA;

    .line 93
    .line 94
    move-object v12, v9

    .line 95
    move-wide v15, v13

    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    invoke-direct/range {v12 .. v17}, LX/0CA;-><init>(JJLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/0CE;

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    invoke-direct/range {v4 .. v11}, LX/0CE;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0Bq;LX/0CA;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v10}, LX/0CG;->A05(LX/0CE;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v3

    .line 124
    throw v0
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
.end method

.method public final BiD()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Kn;->A02:LX/0BM;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0Kn;->A05:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Kn;->A06:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, v2}, LX/0Kn;->A02(LX/0BM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, LX/0Kn;->A02:LX/0BM;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0Kn;->A00(LX/0BM;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BiH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kn;->A02:LX/0BM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Kn;->A01(LX/0BM;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Kn;->A02:LX/0BM;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Kn;->A00(LX/0BM;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final BiI(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kn;->A0K:LX/0BR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0BR;->A00(J)LX/0BM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/0Kn;->A01(LX/0BM;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0Kn;->A00(LX/0BM;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BiJ([JII)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/0Kn;->A0K:LX/0BR;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {v6, v0, v1}, LX/0BR;->A00(J)LX/0BM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, LX/0BM;->A01:J

    .line 9
    .line 10
    iget-wide v0, v0, LX/0BM;->A00:J

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    aget-wide v4, p1, p2

    .line 15
    .line 16
    invoke-virtual {v6, v4, v5}, LX/0BR;->A00(J)LX/0BM;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-wide v4, v7, LX/0BM;->A01:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v7, LX/0BM;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, LX/0BM;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v0, v1}, LX/0BM;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v4}, LX/0Kn;->A01(LX/0BM;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4}, LX/0Kn;->A00(LX/0BM;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final declared-synchronized Bic(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iput-object v6, v2, LX/0Kn;->A06:Ljava/io/File;

    .line 5
    .line 6
    iput-object v6, v2, LX/0Kn;->A07:Ljava/io/File;

    .line 7
    .line 8
    iput-object v6, v2, LX/0Kn;->A02:LX/0BM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v4, v2, LX/0Kn;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v4}, LX/0C4;->A00(Landroid/content/Context;)LX/0C4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v10, 0x7f091794

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/0Mj;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Mj;->A01:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0Kn;->A03(LX/0Kn;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "com.facebook.analytics2.logger.USER_LOGOUT"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    iput-object v9, v2, LX/0Kn;->A08:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :try_start_3
    invoke-static {v4}, LX/0CH;->A00(Landroid/content/Context;)LX/0CH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0CH;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/0C5;->A01()LX/0C5;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v14, v2, LX/0Kn;->A0E:LX/0Bq;

    .line 50
    .line 51
    new-instance v13, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "user_id"

    .line 57
    .line 58
    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v4

    .line 62
    move-object v15, v6

    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    move/from16 v17, v10

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v17}, LX/0C5;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/0Bq;LX/0CA;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :cond_0
    :try_start_4
    invoke-static {v4}, LX/0CG;->A00(Landroid/content/Context;)LX/0CG;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "user_id"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v2, LX/0Kn;->A0E:LX/0Bq;

    .line 86
    .line 87
    new-instance v3, LX/0CE;

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    invoke-direct/range {v3 .. v10}, LX/0CE;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0Bq;LX/0CA;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v9}, LX/0CG;->A05(LX/0CE;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v2

    .line 110
    throw v0
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
.end method

.method public final bridge synthetic Cmz(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, LX/0Kn;->A05:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized D8L()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0Kn;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
