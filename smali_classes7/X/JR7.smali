.class public abstract LX/JR7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kpy;

.field public A01:Ljava/util/Collection;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/net/Uri;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/JOu;

.field public final A09:LX/K0T;

.field public final A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0B:LX/Jkc;

.field public final A0C:LX/KAL;

.field public final A0D:LX/JIw;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:LX/Kik;

.field public final A0I:Z

.field public final A0J:Z

.field public volatile A0K:Ljava/lang/Integer;

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/JOu;LX/Kik;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Jkc;LX/JIw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZ)V
    .locals 32

    move/from16 v4, p14

    move-object/from16 v1, p2

    const/16 v23, 0x0

    const-string v3, ""

    .line 2592924
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2592925
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 2592926
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    move-result-object v0

    .line 2592927
    iput-object v0, v2, LX/JR7;->A0E:Ljava/lang/Object;

    .line 2592928
    invoke-static/range {v23 .. v23}, LX/Hvf;->A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 2592929
    iput-object v0, v2, LX/JR7;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 2592930
    iput-boolean v0, v2, LX/JR7;->A0L:Z

    .line 2592931
    move/from16 v0, p18

    iput-boolean v0, v2, LX/JR7;->A0J:Z

    .line 2592932
    sget-object v0, LX/Jaw;->A00:LX/Jaw;

    .line 2592933
    invoke-virtual {v0}, LX/Jaw;->A01()Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/Ir0;->A08:LX/Ir0;

    move-object/from16 v5, p9

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    .line 2592934
    new-instance v9, LX/K5T;

    invoke-direct {v9}, LX/K5T;-><init>()V

    .line 2592935
    const/4 v11, 0x0

    const/16 v20, -0x1

    new-instance v6, LX/K0T;

    move-object/from16 v18, p12

    move-object/from16 v14, p10

    move-object/from16 v10, p7

    move-object/from16 v7, p6

    move-wide/from16 v21, p15

    move/from16 v31, p22

    move/from16 v28, p21

    move/from16 v27, p20

    move/from16 v26, p19

    move-object/from16 v19, p13

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v29, v23

    move/from16 v30, v0

    invoke-direct/range {v6 .. v31}, LX/K0T;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/KjT;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    iput-object v6, v2, LX/JR7;->A09:LX/K0T;

    .line 2592936
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    .line 2592937
    iput-boolean v0, v6, LX/K0T;->A1A:Z

    .line 2592938
    new-instance v0, LX/KAL;

    invoke-direct {v0, v6}, LX/KAL;-><init>(LX/K0T;)V

    iput-object v0, v2, LX/JR7;->A0C:LX/KAL;

    .line 2592939
    move-object/from16 v0, p1

    iput-object v0, v2, LX/JR7;->A05:Landroid/content/Context;

    .line 2592940
    iput-object v10, v2, LX/JR7;->A0B:LX/Jkc;

    .line 2592941
    iput-object v14, v2, LX/JR7;->A0F:Ljava/lang/String;

    .line 2592942
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2592943
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2592944
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "os_param"

    .line 2592945
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2592946
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2592947
    :cond_0
    iput-object v1, v2, LX/JR7;->A06:Landroid/net/Uri;

    .line 2592948
    move/from16 v0, p17

    iput-boolean v0, v2, LX/JR7;->A0I:Z

    if-gtz p14, :cond_1

    .line 2592949
    iget v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    .line 2592950
    :cond_1
    iput v4, v2, LX/JR7;->A02:I

    .line 2592951
    const/16 v0, 0x398

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p11

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2592952
    invoke-static {v1, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2592953
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2592954
    :goto_0
    iput v0, v2, LX/JR7;->A04:I

    .line 2592955
    move-object/from16 v0, p8

    iput-object v0, v2, LX/JR7;->A0D:LX/JIw;

    .line 2592956
    iput-object v11, v2, LX/JR7;->A01:Ljava/util/Collection;

    .line 2592957
    iput-object v7, v2, LX/JR7;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 2592958
    move-object/from16 v0, p3

    iput-object v0, v2, LX/JR7;->A07:Landroid/os/Handler;

    .line 2592959
    const-string v1, "dash.live_prefetch_max_retries"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2592960
    invoke-static {v1, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2592961
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2592962
    :goto_1
    iput v0, v2, LX/JR7;->A03:I

    .line 2592963
    move-object/from16 v0, p4

    iput-object v0, v2, LX/JR7;->A08:LX/JOu;

    .line 2592964
    move-object/from16 v0, p5

    iput-object v0, v2, LX/JR7;->A0H:LX/Kik;

    .line 2592965
    return-void

    .line 2592966
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2592967
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JR7;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/JR7;->A0M:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/JR7;->A01:Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JNt;

    .line 36
    .line 37
    iget-object v0, v0, LX/JNt;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iput-boolean v3, p0, LX/JR7;->A0M:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/JR7;->A01:Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/JNt;

    .line 83
    .line 84
    iget-object v0, v0, LX/JNt;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    :cond_5
    iput-boolean v3, p0, LX/JR7;->A0M:Z

    .line 89
    .line 90
    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/JR7;->A0M:Z

    .line 91
    .line 92
    move v3, v4

    .line 93
    move v4, v0

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    if-eqz v4, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    iget-object v2, p0, LX/JR7;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 98
    .line 99
    iget-object v0, p0, LX/JR7;->A0B:LX/Jkc;

    .line 100
    .line 101
    iget-object v1, v0, LX/Jkc;->A07:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, LX/Ir0;->A08:LX/Ir0;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/IQR;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, LX/IQR;-><init>(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_7
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JR7;->A0E:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, LX/JR7;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final A02(Z)V
    .locals 76

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/IQs;

    .line 3
    .line 4
    iget-object v4, v0, LX/JR7;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v1, v0, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-object v3, v0, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 20
    .line 21
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v2, "Exo2DashLiveManifestFetcher"

    .line 23
    .line 24
    const-string v1, "Manifest single load requested, uri=%s"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v3, v0, LX/JR7;->A06:Landroid/net/Uri;

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/JjJ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/JR7;->A0B:LX/Jkc;

    .line 35
    .line 36
    iget-object v2, v1, LX/Jkc;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, LX/Jkc;->A04:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v7, LX/JfA;

    .line 41
    .line 42
    move/from16 v5, p1

    .line 43
    .line 44
    invoke-direct {v7, v2, v1, v5}, LX/JfA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/16 v45, 0x0

    .line 48
    .line 49
    sget-object v6, LX/JgM;->A02:LX/JgM;

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    const-wide/16 v26, -0x1

    .line 54
    .line 55
    const/16 v16, -0x1

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    new-instance v5, LX/JgG;

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    move-object v11, v9

    .line 62
    move-object v12, v8

    .line 63
    move-object v13, v8

    .line 64
    move-object v14, v9

    .line 65
    move-object v15, v9

    .line 66
    move/from16 v17, v16

    .line 67
    .line 68
    move/from16 v18, v16

    .line 69
    .line 70
    move/from16 v19, v16

    .line 71
    .line 72
    move/from16 v21, v16

    .line 73
    .line 74
    move/from16 v22, v16

    .line 75
    .line 76
    move/from16 v23, v16

    .line 77
    .line 78
    move/from16 v24, v16

    .line 79
    .line 80
    move/from16 v25, v16

    .line 81
    .line 82
    move-wide/from16 v28, v26

    .line 83
    .line 84
    move-wide/from16 v30, v26

    .line 85
    .line 86
    move-wide/from16 v32, v26

    .line 87
    .line 88
    move-wide/from16 v34, v26

    .line 89
    .line 90
    move-wide/from16 v36, v26

    .line 91
    .line 92
    move-wide/from16 v38, v26

    .line 93
    .line 94
    move/from16 v40, v20

    .line 95
    .line 96
    move/from16 v41, v20

    .line 97
    .line 98
    move/from16 v42, v20

    .line 99
    .line 100
    move/from16 v43, v20

    .line 101
    .line 102
    move/from16 v44, v20

    .line 103
    .line 104
    invoke-direct/range {v5 .. v44}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v70, 0x0

    .line 108
    .line 109
    new-instance v1, LX/Jib;

    .line 110
    .line 111
    move-object/from16 v64, v1

    .line 112
    .line 113
    move-object/from16 v65, v3

    .line 114
    .line 115
    move-object/from16 v66, v5

    .line 116
    .line 117
    move-object/from16 v67, v9

    .line 118
    .line 119
    move-object/from16 v68, v9

    .line 120
    .line 121
    move/from16 v69, v20

    .line 122
    .line 123
    move-wide/from16 v72, v70

    .line 124
    .line 125
    move-wide/from16 v74, v26

    .line 126
    .line 127
    invoke-direct/range {v64 .. v75}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, LX/IQs;->A03:LX/Knh;

    .line 131
    .line 132
    invoke-interface {v2}, LX/Knh;->AFb()LX/Kt0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v11, 0x3

    .line 137
    new-instance v32, LX/JfA;

    .line 138
    .line 139
    invoke-direct/range {v32 .. v32}, LX/JfA;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v30, LX/JgG;

    .line 143
    .line 144
    move-object/from16 v31, v6

    .line 145
    .line 146
    move-object/from16 v33, v8

    .line 147
    .line 148
    move-object/from16 v34, v9

    .line 149
    .line 150
    move-object/from16 v35, v9

    .line 151
    .line 152
    move-object/from16 v36, v9

    .line 153
    .line 154
    move-object/from16 v37, v8

    .line 155
    .line 156
    move-object/from16 v38, v8

    .line 157
    .line 158
    move-object/from16 v39, v9

    .line 159
    .line 160
    move-object/from16 v40, v9

    .line 161
    .line 162
    move/from16 v41, v16

    .line 163
    .line 164
    move/from16 v42, v16

    .line 165
    .line 166
    move/from16 v43, v16

    .line 167
    .line 168
    move/from16 v44, v16

    .line 169
    .line 170
    move/from16 v46, v16

    .line 171
    .line 172
    move/from16 v47, v16

    .line 173
    .line 174
    move/from16 v48, v16

    .line 175
    .line 176
    move/from16 v49, v16

    .line 177
    .line 178
    move/from16 v50, v16

    .line 179
    .line 180
    move-wide/from16 v51, v26

    .line 181
    .line 182
    move-wide/from16 v53, v26

    .line 183
    .line 184
    move-wide/from16 v55, v26

    .line 185
    .line 186
    move-wide/from16 v57, v26

    .line 187
    .line 188
    move-wide/from16 v59, v26

    .line 189
    .line 190
    move-wide/from16 v61, v26

    .line 191
    .line 192
    move-wide/from16 v63, v26

    .line 193
    .line 194
    move/from16 v65, v45

    .line 195
    .line 196
    move/from16 v66, v45

    .line 197
    .line 198
    move/from16 v67, v45

    .line 199
    .line 200
    move/from16 v68, v45

    .line 201
    .line 202
    invoke-direct/range {v30 .. v69}, LX/JgG;-><init>(LX/JgM;LX/JfA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJJJZZZZZ)V

    .line 203
    .line 204
    .line 205
    new-instance v6, LX/Jib;

    .line 206
    .line 207
    move-object v7, v3

    .line 208
    move-object/from16 v8, v30

    .line 209
    .line 210
    move-wide/from16 v14, v70

    .line 211
    .line 212
    move-wide/from16 v16, v26

    .line 213
    .line 214
    move-wide/from16 v12, v70

    .line 215
    .line 216
    invoke-direct/range {v6 .. v17}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    iget-object v3, v0, LX/IQs;->A02:LX/Khl;

    .line 221
    .line 222
    new-instance v5, LX/KAC;

    .line 223
    .line 224
    invoke-direct {v5, v2, v6, v3, v7}, LX/KAC;-><init>(LX/Kt0;LX/Jib;LX/Knl;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/Hvc;->A1A(LX/Jib;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, LX/IQs;->A04:LX/KAH;

    .line 231
    .line 232
    iget-object v2, v0, LX/JR7;->A05:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v2, v0, v5, v4}, LX/KAH;->A01(Landroid/os/Looper;LX/Kro;LX/KqB;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, LX/JR7;->A0C:LX/KAL;

    .line 242
    .line 243
    iget-object v2, v0, LX/KAL;->A01:LX/K0T;

    .line 244
    .line 245
    sget-object v0, LX/IqS;->A06:LX/IqS;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/K0T;->CQr(LX/IqS;LX/Jib;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    :try_start_1
    monitor-exit v4

    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
