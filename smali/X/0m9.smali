.class public LX/0m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0m9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/0m9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/HashSet;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0m9;->A01:Ljava/util/Set;

    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435477
    .line 268435478
    iput-boolean p2, p0, LX/0m9;->A03:Z

    .line 268435479
    .line 268435480
    iput-boolean p3, p0, LX/0m9;->A04:Z

    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;IS)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    const-string v0, "user_flow_strict_mode"

    .line 3
    .line 4
    invoke-interface {v1, p3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p4}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "uf_invalid_reason"

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "uf_unstarted_debug_info"

    .line 25
    .line 26
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private declared-synchronized A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-wide/from16 v0, p3

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v4, v2, LX/0m9;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    long-to-int v9, v0

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v0, p3, v4

    .line 25
    .line 26
    long-to-int v10, v0

    .line 27
    iget-boolean v0, v2, LX/0m9;->A03:Z

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    if-nez p5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eqz p5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
    monitor-exit v2

    .line 43
    return v6

    .line 44
    :goto_0
    :try_start_1
    iget-object v5, v2, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 45
    .line 46
    const-string v1, "trigger_source_of_restart"

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5, v9, v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x6f

    .line 54
    .line 55
    invoke-interface {v5, v9, v10, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean v12, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v8, v2, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 65
    .line 66
    iget-wide v13, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 67
    .line 68
    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean v0, v2, LX/0m9;->A04:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v1, "trigger_source"

    .line 76
    .line 77
    iget-object v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v8, v9, v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v8, v2, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 84
    .line 85
    iget-wide v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    move v14, v9

    .line 89
    move v15, v10

    .line 90
    move/from16 v16, v12

    .line 91
    .line 92
    move-wide/from16 v17, v0

    .line 93
    .line 94
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v1, "trigger_source"

    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v8, v9, v10, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    if-eqz v12, :cond_6

    .line 106
    .line 107
    iget-object v0, v2, LX/0m9;->A01:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v0, v2, LX/0m9;->A01:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_3
    monitor-exit v2

    .line 119
    return v7

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v2

    .line 122
    throw v0
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final A02(J)V
    .locals 6

    .line 0
    long-to-int v5, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v4, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v3, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    const/16 v0, 0x6f

    .line 22
    .line 23
    invoke-interface {v1, v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0m9;->A01:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;D)V
    .locals 7

    .line 94281
    const-string v6, ""

    .line 94282
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V

    .line 94283
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
    .locals 7

    .line 94284
    long-to-int v2, p1

    .line 94285
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    .line 94286
    iget-boolean v0, p0, LX/0m9;->A03:Z

    move-object v4, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 94287
    invoke-direct {p0, p3, p6, v2, v0}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 94288
    return-void

    :cond_0
    iget-object v1, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;I)V
    .locals 6

    .line 94289
    const-string v5, ""

    .line 94290
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 94291
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 94292
    long-to-int v3, p1

    .line 94293
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 94294
    iget-boolean v0, p0, LX/0m9;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 94295
    invoke-direct {p0, p3, p5, v3, v0}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 94296
    return-void

    :cond_0
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;J)V
    .locals 7

    .line 94297
    const-string v6, ""

    .line 94298
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    .line 94299
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 94300
    long-to-int v2, p1

    .line 94301
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    .line 94302
    iget-boolean v0, p0, LX/0m9;->A03:Z

    move-object v4, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 94303
    invoke-direct {p0, p3, p6, v2, v0}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 94304
    return-void

    :cond_0
    iget-object v1, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 94305
    const-string v5, ""

    .line 94306
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94307
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 94308
    long-to-int v3, p1

    .line 94309
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 94310
    iget-boolean v0, p0, LX/0m9;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 94311
    invoke-direct {p0, p3, p5, v3, v0}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 94312
    return-void

    :cond_0
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic flowAnnotate(JLjava/lang/String;Z)V
    .locals 6

    .line 94313
    const-string v5, ""

    .line 94314
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V

    .line 94315
    return-void
.end method

.method public final flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 94316
    long-to-int v3, p1

    .line 94317
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 94318
    iget-boolean v0, p0, LX/0m9;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 94319
    invoke-direct {p0, p3, p5, v3, v0}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 94320
    return-void

    :cond_0
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v2, v0

    .line 6
    iget-boolean v0, p0, LX/0m9;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2767

    .line 23
    .line 24
    invoke-direct {p0, p3, p5, v3, v0}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final synthetic flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    iget-object v4, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    const-string v0, "cancel_reason"

    .line 9
    .line 10
    invoke-interface {v4, v2, v3, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, LX/0m9;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x2836

    .line 31
    .line 32
    const-string v0, "flowCancelAtPoint|"

    .line 33
    .line 34
    invoke-static {v0, p4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p5, v2, v1}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0m9;->A01:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v0, 0x4

    .line 58
    invoke-interface {v4, v2, p3, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
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
.end method

.method public final flowDrop(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0m9;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public final flowEndAbort(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0m9;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2836

    .line 24
    .line 25
    const-string v1, "flowEndAbort"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, v4, v2}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0m9;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x69

    .line 52
    .line 53
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic flowEndCancel(JLjava/lang/String;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/0m9;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final synthetic flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435457
    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0m9;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/0m9;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2836

    .line 27
    .line 28
    const-string v0, "flowEndFail|"

    .line 29
    .line 30
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, p5, v2, v1}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0m9;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
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
.end method

.method public final synthetic flowEndSuccess(J)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flowEndSuccess(JLjava/lang/String;)V
    .locals 4

    .line 268435456
    long-to-int v3, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    ushr-long v0, p1, v0

    .line 268435460
    .line 268435461
    long-to-int v2, v0

    .line 268435462
    monitor-enter p0

    .line 268435463
    :try_start_0
    iget-boolean v0, p0, LX/0m9;->A03:Z

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 268435468
    .line 268435469
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    const/16 v1, 0x2836

    .line 268435480
    .line 268435481
    const-string v0, "flowEndSuccess"

    .line 268435482
    .line 268435483
    invoke-direct {p0, v0, p3, v3, v1}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435484
    .line 268435485
    .line 268435486
    :goto_0
    iget-object v0, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 268435487
    .line 268435488
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v0, p0, LX/0m9;->A01:Ljava/util/Set;

    .line 268435496
    .line 268435497
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435498
    .line 268435499
    .line 268435500
    monitor-exit p0

    .line 268435501
    goto :goto_1

    .line 268435502
    :cond_0
    iget-object v1, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435503
    .line 268435504
    const/4 v0, 0x2

    .line 268435505
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 268435506
    .line 268435507
    .line 268435508
    goto :goto_0

    .line 268435509
    :goto_1
    return-void

    .line 268435510
    :catchall_0
    move-exception v0

    .line 268435511
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435512
    throw v0
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    long-to-int v2, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long/2addr p1, v0

    .line 5
    long-to-int v1, p1

    .line 6
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "uf_has_error"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string v0, "uf_debug_info"

    .line 24
    .line 25
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final flowMarkPoint(JLjava/lang/String;)V
    .locals 4

    .line 268435456
    long-to-int v3, p1

    .line 268435457
    const/16 v0, 0x20

    .line 268435458
    .line 268435459
    ushr-long v0, p1, v0

    .line 268435460
    .line 268435461
    long-to-int v2, v0

    .line 268435462
    iget-boolean v0, p0, LX/0m9;->A03:Z

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 268435467
    .line 268435468
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-nez v0, :cond_0

    .line 268435477
    .line 268435478
    const/16 v1, 0x2768

    .line 268435479
    .line 268435480
    const-string v0, ""

    .line 268435481
    .line 268435482
    invoke-direct {p0, p3, v0, v3, v1}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :cond_0
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435487
    .line 268435488
    invoke-interface {v0, v3, v2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v2, v0

    .line 6
    iget-boolean v0, p0, LX/0m9;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2768

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const-string p4, ""

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p3, p4, v3, v0}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "uf_debug_info"

    .line 43
    .line 44
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    const/4 v2, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-wide v3, p1

    .line 536870916
    move-object v1, p3

    .line 536870917
    invoke-direct/range {v0 .. v5}, LX/0m9;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public final flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 6

    const/4 v5, 0x0

    .line 805400029
    move-object v0, p0

    move-wide v3, p1

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, LX/0m9;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    return-void
.end method

.method public final flowStart(JLjava/lang/String;Z)V
    .locals 6

    .line 268435456
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    const/4 v5, 0x0

    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-wide v3, p1

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/0m9;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final flowStart(JLjava/lang/String;ZJ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 2
    .line 3
    invoke-direct {v1, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iput-wide p5, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0m9;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final flowStartForMarker(ILjava/lang/String;Z)J
    .locals 6

    .line 0
    sget-object v0, LX/0m9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v1, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v1, v0

    .line 10
    int-to-long v3, p1

    .line 11
    or-long/2addr v3, v1

    .line 12
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LX/0m9;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 25
    .line 26
    .line 27
    return-wide v3
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
    .line 42
.end method

.method public final flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v3, p1

    .line 268435460
    move-object v1, p3

    .line 268435461
    invoke-direct/range {v0 .. v5}, LX/0m9;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-wide v3, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v1, p4

    .line 5
    invoke-direct/range {v0 .. v5}, LX/0m9;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;
    .locals 6

    .line 0
    int-to-long v0, p2

    .line 1
    const/16 v2, 0x20

    .line 2
    .line 3
    shl-long/2addr v0, v2

    .line 4
    int-to-long v3, p1

    .line 5
    or-long/2addr v3, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 8
    .line 9
    invoke-direct {v1, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-wide p5, v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LX/0m9;->A01(Lcom/facebook/quicklog/reliability/UserFlowConfig;Ljava/lang/String;JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v2
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

.method public final generateFlowId(II)J
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr v2, v0

    .line 4
    int-to-long v0, p1

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final generateNewFlowId(I)J
    .locals 4

    .line 0
    sget-object v0, LX/0m9;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr v2, v0

    .line 10
    int-to-long v0, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final synthetic markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v2, v0

    .line 6
    iget-boolean v0, p0, LX/0m9;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2768

    .line 23
    .line 24
    invoke-direct {p0, p3, p4, v3, v0}, LX/0m9;->A00(Ljava/lang/String;Ljava/lang/String;IS)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0eW;->A00:LX/0eW;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0m9;->A02:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v0, p0, LX/0m9;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v1, p1

    .line 5
    iget-object v0, p0, LX/0m9;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
