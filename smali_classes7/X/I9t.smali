.class public final LX/I9t;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/KpY;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final synthetic A04:LX/Jyg;

.field public final synthetic A05:LX/JHd;

.field public final synthetic A06:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KpY;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/Jyg;LX/JHd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/I9t;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iput-object p6, p0, LX/I9t;->A05:LX/JHd;

    .line 3
    .line 4
    iput-object p5, p0, LX/I9t;->A04:LX/Jyg;

    .line 5
    .line 6
    iput-object p2, p0, LX/I9t;->A01:LX/KpY;

    .line 7
    .line 8
    iput-object p1, p0, LX/I9t;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LX/I9t;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 11
    .line 12
    iput-object p3, p0, LX/I9t;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/JHd;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    iget-boolean v0, p2, LX/JHd;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/I9t;->A04:LX/Jyg;

    .line 8
    .line 9
    iput-object v1, v0, LX/Jyg;->A00:LX/Klu;

    .line 10
    .line 11
    iput-object v1, v0, LX/Jyg;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v4, v6, 0x1

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    move v6, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, p0, LX/I9t;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 50
    .line 51
    iget-object v10, p0, LX/I9t;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 52
    .line 53
    new-instance v9, LX/J54;

    .line 54
    .line 55
    invoke-direct {v9, v8}, LX/J54;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, p2, LX/JHd;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, p2, LX/JHd;->A00:Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;->toAREngineEffect(Ljava/io/File;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/J54;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;)LX/JHV;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, LX/I9t;->A04:LX/Jyg;

    .line 70
    .line 71
    iget-object v1, v0, LX/Jyg;->A02:LX/JXw;

    .line 72
    .line 73
    iget-boolean v0, p2, LX/JHd;->A02:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p2, LX/JHd;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/JXw;->A00(LX/JXw;Ljava/lang/String;)LX/KrT;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v2, v12, v3}, LX/KrT;->onEvent(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-object v2, p0, LX/I9t;->A00:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v1, p0, LX/I9t;->A01:LX/KpY;

    .line 91
    .line 92
    new-instance v0, LX/KOk;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4}, LX/KOk;-><init>(LX/KpY;LX/JHV;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/Iug;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v3, v1, LX/JXw;->A01:LX/KtK;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const v0, 0xf90c1c

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0, v12}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-interface {v3, v1, v2, v0, v12}, LX/KtK;->markPoint(JILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
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
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I9t;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v3, p0, LX/I9t;->A04:LX/Jyg;

    .line 3
    .line 4
    iget-object v2, p0, LX/I9t;->A01:LX/KpY;

    .line 5
    .line 6
    iget-object v1, p0, LX/I9t;->A05:LX/JHd;

    .line 7
    .line 8
    new-instance v0, LX/KSp;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, p1}, LX/KSp;-><init>(LX/KpY;LX/Jyg;LX/JHd;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/Iug;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    invoke-static {p1, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v7, p0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "[ARD][%s] Effect file not found after successful xplat fetch completion."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;->onFail(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v6, p0, LX/I9t;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 50
    .line 51
    :cond_1
    if-nez p4, :cond_2

    .line 52
    .line 53
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/I9t;->A05:LX/JHd;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, v9

    .line 59
    move-object v3, v0

    .line 60
    move-object v4, v11

    .line 61
    move-object v5, v12

    .line 62
    move-object v6, v13

    .line 63
    invoke-virtual/range {v1 .. v6}, LX/I9t;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/JHd;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v8, p0, LX/I9t;->A04:LX/Jyg;

    .line 70
    .line 71
    iget-object v3, v8, LX/Jyg;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    const-wide/16 v0, 0x14

    .line 74
    .line 75
    new-instance v2, LX/Iel;

    .line 76
    .line 77
    invoke-direct {v2, v6}, LX/Iel;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/KN9;

    .line 81
    .line 82
    invoke-direct {v4, v2}, LX/KN9;-><init>(LX/Iel;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/Iel;->A01:Ljava/util/concurrent/Future;

    .line 90
    .line 91
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 92
    .line 93
    invoke-interface {v6, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, p0, LX/I9t;->A05:LX/JHd;

    .line 97
    .line 98
    iget-object v5, p0, LX/I9t;->A00:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v6, p0, LX/I9t;->A01:LX/KpY;

    .line 101
    .line 102
    new-instance v4, LX/KCk;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v13}, LX/KCk;-><init>(Landroid/os/Handler;LX/KpY;LX/I9t;LX/Jyg;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/JHd;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v3}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v5

    .line 112
    iget-object v4, p0, LX/I9t;->A04:LX/Jyg;

    .line 113
    .line 114
    iget-object v3, p0, LX/I9t;->A01:LX/KpY;

    .line 115
    .line 116
    iget-object v2, p0, LX/I9t;->A05:LX/JHd;

    .line 117
    .line 118
    new-instance v1, LX/6n7;

    .line 119
    .line 120
    invoke-direct {v1}, LX/6n7;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v1, LX/6n7;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v5, v1, LX/6n7;->A02:Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/6n7;->A00()LX/6AN;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0, v4, v2}, LX/Jyg;->A01(LX/KpY;LX/6AN;LX/Jyg;LX/JHd;)V

    .line 134
    .line 135
    .line 136
    return-void
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
