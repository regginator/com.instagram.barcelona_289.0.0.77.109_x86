.class public final LX/MCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhg;
.implements LX/Mei;
.implements LX/Mby;


# static fields
.field public static final A0o:LX/MhP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

.field public A04:LX/LeF;

.field public A05:LX/MZ6;

.field public A06:LX/EZT;

.field public A07:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

.field public A08:LX/M4d;

.field public A09:LX/LmE;

.field public A0A:LX/Egm;

.field public A0B:LX/DmX;

.field public A0C:LX/MDF;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[I

.field public A0R:LX/MDB;

.field public A0S:LX/MDD;

.field public A0T:LX/MDE;

.field public final A0U:LX/LeD;

.field public final A0V:LX/Lbs;

.field public final A0W:LX/Lbt;

.field public final A0X:LX/Les;

.field public final A0Y:LX/Lra;

.field public final A0Z:LX/Lb6;

.field public final A0a:LX/KtK;

.field public final A0b:LX/LZ8;

.field public final A0c:LX/J7W;

.field public final A0d:LX/LS7;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/util/concurrent/Executor;

.field public final A0g:[Z

.field public volatile A0h:LX/Lfp;

.field public volatile A0i:LX/LhJ;

.field public volatile A0j:LX/Liq;

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Z

.field public volatile A0n:LX/MhP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LDA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LDA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MCv;->A0o:LX/MhP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/LeD;LX/Lra;LX/KtK;LX/J7W;LX/LS7;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Lb6;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Lb6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MCv;->A0Z:LX/Lb6;

    .line 10
    .line 11
    new-instance v0, LX/LZ8;

    .line 12
    .line 13
    invoke-direct {v0}, LX/LZ8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MCv;->A0b:LX/LZ8;

    .line 17
    .line 18
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MCv;->A0e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LX/MCv;->A0k:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/MCv;->A0m:Z

    .line 28
    .line 29
    iput-object v2, p0, LX/MCv;->A0i:LX/LhJ;

    .line 30
    .line 31
    iput-object v2, p0, LX/MCv;->A0j:LX/Liq;

    .line 32
    .line 33
    iput-object v2, p0, LX/MCv;->A0h:LX/Lfp;

    .line 34
    .line 35
    iput-object v2, p0, LX/MCv;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, LX/MCv;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, LX/MCv;->A0I:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/MCv;->A0L:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/MCv;->A01:I

    .line 45
    .line 46
    iput v0, p0, LX/MCv;->A00:I

    .line 47
    .line 48
    iput-boolean v1, p0, LX/MCv;->A0P:Z

    .line 49
    .line 50
    iput-boolean v1, p0, LX/MCv;->A0M:Z

    .line 51
    .line 52
    iput-boolean v1, p0, LX/MCv;->A0K:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/MCv;->A0l:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/MCv;->A0O:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/MCv;->A0G:Z

    .line 60
    .line 61
    iput-object p5, p0, LX/MCv;->A0c:LX/J7W;

    .line 62
    .line 63
    iput-object p6, p0, LX/MCv;->A0d:LX/LS7;

    .line 64
    .line 65
    iput-object p2, p0, LX/MCv;->A0U:LX/LeD;

    .line 66
    .line 67
    iput-object p7, p0, LX/MCv;->A0f:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object p3, p0, LX/MCv;->A0Y:LX/Lra;

    .line 70
    .line 71
    new-instance v0, LX/Les;

    .line 72
    .line 73
    invoke-direct {v0, p3}, LX/Les;-><init>(LX/Lra;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/MCv;->A0X:LX/Les;

    .line 77
    .line 78
    new-instance v1, LX/JL7;

    .line 79
    .line 80
    invoke-direct {v1, p5}, LX/JL7;-><init>(LX/J7W;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Lbs;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LX/Lbs;-><init>(Landroid/content/Context;LX/JL7;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/MCv;->A0V:LX/Lbs;

    .line 89
    .line 90
    new-instance v0, LX/Lbt;

    .line 91
    .line 92
    invoke-direct {v0, p3, p6}, LX/Lbt;-><init>(LX/Lra;LX/LS7;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/MCv;->A0W:LX/Lbt;

    .line 96
    .line 97
    invoke-static {}, LX/LLh;->values()[LX/LLh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v0, v0

    .line 102
    new-array v0, v0, [Z

    .line 103
    .line 104
    iput-object v0, p0, LX/MCv;->A0g:[Z

    .line 105
    .line 106
    iput-object p4, p0, LX/MCv;->A0a:LX/KtK;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public static A00(LX/MCv;)LX/LmE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MCv;->A09:LX/LmE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/LeK;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/LeK;-><init>(LX/MCv;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/LmE;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LmE;-><init>(LX/LeK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MCv;->A09:LX/LmE;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method

.method private A01()LX/MhP;
    .locals 6

    .line 0
    iget-object v0, p0, LX/MCv;->A0n:LX/MhP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "FbMsqrdRenderer"

    .line 5
    .line 6
    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0xac286c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/MCv;->A0o:LX/MhP;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method private A02()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/MCv;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/MCv;->A0Y:LX/Lra;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-static {v4}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v4}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v4}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, v4, LX/Lra;->A0C:LX/Lbu;

    .line 23
    .line 24
    iget-boolean v6, v3, LX/Lbu;->A04:Z

    .line 25
    .line 26
    iget-boolean v7, v3, LX/Lbu;->A01:Z

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, v4, LX/Lra;->A0A:LX/Mdz;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move v11, v8

    .line 33
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILX/Mdz;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v2, v3, LX/Lbu;->A00:I

    .line 40
    .line 41
    iget-boolean v1, v3, LX/Lbu;->A02:Z

    .line 42
    .line 43
    iget-boolean v0, v3, LX/Lbu;->A03:Z

    .line 44
    .line 45
    invoke-virtual {v5, v2, v8, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v4

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/MCv;->A0L:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/MCv;->A0j:LX/Liq;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/MCv;->A0i:LX/LhJ;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/MCv;->A0j:LX/Liq;

    .line 61
    .line 62
    iget-object v0, p0, LX/MCv;->A0i:LX/LhJ;

    .line 63
    .line 64
    iget-object v0, v0, LX/LhJ;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Liq;->A06(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    throw v0

    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A03()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/MCv;->A06:LX/EZT;

    .line 1
    .line 2
    if-eqz v1, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/MCv;->A0R:LX/MDB;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, v0, LX/MDB;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast v1, LX/Dku;

    .line 12
    .line 13
    iget-object v2, v1, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v5, p0, LX/MCv;->A0R:LX/MDB;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/MCv;->A0C:LX/MDF;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/MCv;->A06:LX/EZT;

    .line 33
    .line 34
    iget v3, v1, LX/MDF;->A02:I

    .line 35
    .line 36
    iget v2, v1, LX/MDF;->A01:I

    .line 37
    .line 38
    iget v1, v1, LX/MDF;->A00:F

    .line 39
    .line 40
    check-cast v0, LX/Dku;

    .line 41
    .line 42
    iget-object v0, v0, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v5, p0, LX/MCv;->A0C:LX/MDF;

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, LX/MCv;->A0S:LX/MDD;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LX/MCv;->A06:LX/EZT;

    .line 56
    .line 57
    iget v2, v1, LX/MDD;->A01:I

    .line 58
    .line 59
    iget v1, v1, LX/MDD;->A00:I

    .line 60
    .line 61
    check-cast v0, LX/Dku;

    .line 62
    .line 63
    iget-object v0, v0, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, LX/MCv;->A0S:LX/MDD;

    .line 71
    .line 72
    iget v1, v0, LX/MDD;->A01:I

    .line 73
    .line 74
    iget v0, v0, LX/MDD;->A00:I

    .line 75
    .line 76
    filled-new-array {v1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/MCv;->A0Q:[I

    .line 81
    .line 82
    iput-object v5, p0, LX/MCv;->A0S:LX/MDD;

    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, LX/MCv;->A0T:LX/MDE;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LX/MCv;->A06:LX/EZT;

    .line 89
    .line 90
    iget v1, v1, LX/MDE;->A00:I

    .line 91
    .line 92
    check-cast v0, LX/Dku;

    .line 93
    .line 94
    iget-object v0, v0, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iput-object v5, p0, LX/MCv;->A0T:LX/MDE;

    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, LX/MCv;->A0B:LX/DmX;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v4, p0, LX/MCv;->A06:LX/EZT;

    .line 108
    .line 109
    iget-object v3, v0, LX/DmX;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    check-cast v4, LX/Dku;

    .line 112
    .line 113
    iget-object v2, v4, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget-object v0, v4, LX/Dku;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v0, v3, :cond_a

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_9

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_9

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-ne v1, v0, :cond_c

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    :cond_9
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureContext(I)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v4, LX/Dku;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_a
    iput-object v5, p0, LX/MCv;->A0B:LX/DmX;

    .line 141
    .line 142
    :cond_b
    return-void

    .line 143
    :cond_c
    const-string v0, "Incomplete setCaptureContext handling"

    .line 144
    .line 145
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
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
.end method

.method private declared-synchronized A04()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/MCv;->A0k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/MCv;->A0A:LX/Egm;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/MCv;->A0Z:LX/Lb6;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/Lb6;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v4, LX/Lb6;->A00:LX/MDB;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, LX/Lb6;->A01:LX/MDD;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v8, v4, LX/Lb6;->A02:LX/MDE;

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v4, LX/Lb6;->A03:Z

    .line 29
    .line 30
    iget-object v7, p0, LX/MCv;->A0X:LX/Les;

    .line 31
    .line 32
    iget v9, v0, LX/MDD;->A01:I

    .line 33
    .line 34
    iget v10, v0, LX/MDD;->A00:I

    .line 35
    .line 36
    iget-object v6, v1, LX/MDB;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {v6, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :try_start_1
    iget v0, v8, LX/MDE;->A00:I

    .line 45
    .line 46
    mul-int/lit8 v1, v0, 0x5a

    .line 47
    .line 48
    iget v0, v8, LX/MDE;->A01:I

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    rem-int/lit16 v0, v0, 0x168

    .line 54
    .line 55
    rsub-int v0, v0, 0x168

    .line 56
    .line 57
    :goto_0
    rem-int/lit16 v12, v0, 0x168

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sub-int/2addr v0, v1

    .line 61
    add-int/lit16 v0, v0, 0x168

    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-static {v6, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :try_start_2
    iput v12, v7, LX/Les;->A00:I

    .line 69
    .line 70
    iput-boolean v13, v7, LX/Les;->A01:Z

    .line 71
    .line 72
    iget-object v0, v7, LX/Les;->A02:LX/Lra;

    .line 73
    .line 74
    invoke-static {v0}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move v11, v9

    .line 79
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/MCv;->A0Y:LX/Lra;

    .line 83
    .line 84
    iget-object v0, v4, LX/Lb6;->A00:LX/MDB;

    .line 85
    .line 86
    iget-object v0, v0, LX/MDB;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v0, v3, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_1
    invoke-static {v1}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
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
.end method

.method private A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/Egm;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isPlatformAlgorithmDataNeeded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/MCv;->A0G:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isFrameDataNeeded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/LMN;->A08:LX/LMN;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/LMN;->A0Q:LX/LMN;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/LMN;->A0H:LX/LMN;

    .line 25
    .line 26
    invoke-interface {p2, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/LMN;->A0G:LX/LMN;

    .line 30
    .line 31
    invoke-interface {p2, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isSLAMNeeded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/LMN;->A08:LX/LMN;

    .line 42
    .line 43
    invoke-interface {p2, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/LMN;->A0H:LX/LMN;

    .line 47
    .line 48
    :goto_0
    invoke-interface {p2, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object v0, LX/LMN;->A0G:LX/LMN;

    .line 52
    .line 53
    invoke-interface {p2, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/JOh;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/Ip0;->A02:LX/Ip0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/JOh;->A01(LX/Ip0;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    new-instance v3, LX/MD6;

    .line 81
    .line 82
    invoke-direct {v3}, LX/MD6;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LX/MD6;->A00:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v5, p0, LX/MCv;->A0Y:LX/Lra;

    .line 88
    .line 89
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    .line 104
    .line 105
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "enableARCoreLightEstimation"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isHorizontalTrackableDetectionNeeded()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isVerticalTrackableDetectionNeeded()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "enableARCoreVerticalPlanes"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, LX/MCv;->A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/JOh;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    sget-object v0, LX/Ip0;->A03:LX/Ip0;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v4}, LX/JOh;->A01(LX/Ip0;Z)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_5
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 199
    .line 200
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 209
    .line 210
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    sget-object v0, LX/Ip0;->A03:LX/Ip0;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v4}, LX/JOh;->A01(LX/Ip0;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    :cond_5
    const/4 v4, 0x1

    .line 225
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "enableARCoreDepth"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v3}, LX/Egm;->CYE(LX/Mbx;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/LMN;->A08:LX/LMN;

    .line 238
    .line 239
    invoke-interface {p2, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, LX/MCv;->A0G:Z

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    sget-object v0, LX/LMN;->A0Q:LX/LMN;

    .line 247
    .line 248
    invoke-interface {p2, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    const/4 v1, 0x0

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const/4 v0, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    const/4 v0, 0x0

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    sget-object v0, LX/LMN;->A08:LX/LMN;

    .line 264
    .line 265
    invoke-interface {p2, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/LMN;->A0Q:LX/LMN;

    .line 269
    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method private A06(LX/LhJ;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MCv;->A01()LX/MhP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/MhP;->Ays()LX/KrT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/LhJ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {v2, p2, v1, v0}, LX/KrT;->onEvent(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "null_config_session"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0
    .line 21
.end method

.method private A07(LX/LhJ;LX/Liq;)V
    .locals 51

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/MCv;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/MCv;->A0Y:LX/Lra;

    .line 6
    .line 7
    move-object/from16 v50, v0

    .line 8
    .line 9
    invoke-virtual/range {v50 .. v50}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget-object v2, v0, LX/LhJ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v11, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    :try_start_0
    move-object/from16 v12, p2

    .line 22
    .line 23
    invoke-virtual/range {v50 .. v50}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 30
    .line 31
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    iget-object v6, v1, LX/MCv;->A0V:LX/Lbs;

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    iget-object v8, v0, LX/LhJ;->A03:LX/Lfp;

    .line 46
    .line 47
    new-instance v2, LX/LmZ;

    .line 48
    .line 49
    invoke-direct {v2, v8}, LX/LmZ;-><init>(LX/Lfp;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v6, LX/Lbs;->A00:LX/LmZ;

    .line 53
    .line 54
    iget-object v4, v0, LX/LhJ;->A0M:Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v2, v5, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-array v9, v2, [Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    aget-object v2, v10, v3

    .line 85
    .line 86
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v9, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v7, v0, LX/LhJ;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v6, LX/Lbs;->A00:LX/LmZ;

    .line 98
    .line 99
    new-instance v3, LX/M44;

    .line 100
    .line 101
    invoke-direct {v3, v6, v0}, LX/M44;-><init>(LX/Lbs;LX/LhJ;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/LcF;

    .line 105
    .line 106
    move-object/from16 v23, v7

    .line 107
    .line 108
    move-object/from16 v24, v10

    .line 109
    .line 110
    move-object/from16 v25, v9

    .line 111
    .line 112
    move/from16 v26, v5

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    invoke-direct/range {v20 .. v26}, LX/LcF;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v4, LX/LmZ;->A00:LX/LcF;

    .line 122
    .line 123
    :cond_3
    iget-object v4, v0, LX/LhJ;->A0K:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/LlS;

    .line 128
    .line 129
    iget-object v2, v8, LX/Lfp;->A08:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8, v3}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, LX/LhJ;->A0I:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v4, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->updateTargetRecognizerNetPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v8, v0, LX/LhJ;->A0H:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget-object v7, v6, LX/Lbs;->A00:LX/LmZ;

    .line 155
    .line 156
    sget-object v3, LX/I9C;->A00:LX/I9C;

    .line 157
    .line 158
    const/16 v2, 0x40

    .line 159
    .line 160
    new-instance v4, LX/Jiw;

    .line 161
    .line 162
    invoke-direct {v4, v3, v2}, LX/Jiw;-><init>(LX/IuW;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v8}, LX/Jiw;->A03(Ljava/lang/CharSequence;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v4, v2}, LX/Jiw;->A06(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5, v3}, LX/Jiw;->A07(II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/LrE;->A00(LX/Jiw;)LX/LrE;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v2, LX/LML;->A0Y:LX/LML;

    .line 181
    .line 182
    invoke-static {v7, v2, v3}, LX/LlT;->A00(LX/LmZ;LX/LML;LX/LrE;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v8, v0, LX/LhJ;->A08:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    iget-object v7, v6, LX/Lbs;->A00:LX/LmZ;

    .line 190
    .line 191
    sget-object v3, LX/I9C;->A00:LX/I9C;

    .line 192
    .line 193
    const/16 v2, 0x40

    .line 194
    .line 195
    new-instance v4, LX/Jiw;

    .line 196
    .line 197
    invoke-direct {v4, v3, v2}, LX/Jiw;-><init>(LX/IuW;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8}, LX/Jiw;->A03(Ljava/lang/CharSequence;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-virtual {v4, v2}, LX/Jiw;->A06(I)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-virtual {v4, v2, v5}, LX/Jiw;->A07(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v3}, LX/Jiw;->A07(II)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-virtual {v4, v2, v5}, LX/Jiw;->A09(IZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/LrE;->A00(LX/Jiw;)LX/LrE;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v2, LX/LML;->A0B:LX/LML;

    .line 224
    .line 225
    invoke-static {v7, v2, v3}, LX/LlT;->A00(LX/LmZ;LX/LML;LX/LrE;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v7, v0, LX/LhJ;->A0F:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    iget-object v4, v0, LX/LhJ;->A0G:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v0, LX/LhJ;->A0D:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v0, LX/LhJ;->A0E:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v6, LX/Lbs;->A00:LX/LmZ;

    .line 239
    .line 240
    sget-object v8, LX/LML;->A0T:LX/LML;

    .line 241
    .line 242
    iget-object v2, v2, LX/LmZ;->A07:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/LlT;

    .line 249
    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    new-instance v3, LX/LrE;

    .line 253
    .line 254
    invoke-direct {v3}, LX/LrE;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_1
    iput-object v3, v6, LX/Lbs;->A01:LX/LrE;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    iget-object v3, v2, LX/LlT;->A01:LX/LrE;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_2
    if-nez v2, :cond_8

    .line 264
    .line 265
    iget-object v2, v6, LX/Lbs;->A00:LX/LmZ;

    .line 266
    .line 267
    invoke-static {v2, v8, v3}, LX/LlT;->A00(LX/LmZ;LX/LML;LX/LrE;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v2, v6, LX/Lbs;->A03:LX/JL7;

    .line 271
    .line 272
    new-instance v3, LX/J5s;

    .line 273
    .line 274
    invoke-direct {v3, v2}, LX/J5s;-><init>(LX/JL7;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v6, LX/Lbs;->A01:LX/LrE;

    .line 278
    .line 279
    iput-object v3, v2, LX/LrE;->A02:LX/J5s;

    .line 280
    .line 281
    const/16 v3, 0x200

    .line 282
    .line 283
    sget-object v2, LX/I9C;->A00:LX/I9C;

    .line 284
    .line 285
    new-instance v8, LX/Jiw;

    .line 286
    .line 287
    invoke-direct {v8, v2, v3}, LX/Jiw;-><init>(LX/IuW;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v7}, LX/Jiw;->A03(Ljava/lang/CharSequence;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v4, :cond_9

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-virtual {v8, v4}, LX/Jiw;->A03(Ljava/lang/CharSequence;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_4

    .line 302
    :goto_3
    const/4 v4, 0x0

    .line 303
    :goto_4
    if-nez v10, :cond_a

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_5
    if-nez v9, :cond_b

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-virtual {v8, v10}, LX/Jiw;->A03(Ljava/lang/CharSequence;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-virtual {v8, v9}, LX/Jiw;->A03(Ljava/lang/CharSequence;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_6
    invoke-static {v8, v2, v3}, LX/Kyw;->A1G(LX/Jiw;II)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-virtual {v8, v2, v4}, LX/Jiw;->A07(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v5, v7}, LX/Jiw;->A07(II)V

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x4

    .line 330
    invoke-virtual {v8, v2, v5}, LX/Jiw;->A09(IZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, LX/Jiw;->A02()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v8, v2}, LX/Jiw;->A05(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v6, LX/Lbs;->A01:LX/LrE;

    .line 341
    .line 342
    invoke-virtual {v8}, LX/Jiw;->A04()Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v2, LX/LVr;

    .line 347
    .line 348
    invoke-direct {v2, v3}, LX/LVr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, LX/LrE;->A02(LX/LVr;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v4, v0, LX/LhJ;->A0O:Ljava/util/Map;

    .line 355
    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-array v2, v5, [Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, [Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    new-array v5, v2, [Ljava/lang/String;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v3, v2, :cond_d

    .line 382
    .line 383
    aget-object v2, v7, v3

    .line 384
    .line 385
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v5, v3

    .line 390
    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    iget-object v2, v6, LX/Lbs;->A00:LX/LmZ;

    .line 395
    .line 396
    sget-object v4, LX/L7V;->A02:LX/LlS;

    .line 397
    .line 398
    new-instance v3, LX/L7V;

    .line 399
    .line 400
    invoke-direct {v3, v7, v5}, LX/L7V;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, LX/LmZ;->A08:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_e
    iget-object v3, v6, LX/Lbs;->A00:LX/LmZ;

    .line 409
    .line 410
    new-instance v2, LX/Lfp;

    .line 411
    .line 412
    invoke-direct {v2, v3}, LX/Lfp;-><init>(LX/LmZ;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v2, LX/Lfp;->A06:LX/Lcn;

    .line 416
    .line 417
    if-eqz v7, :cond_10

    .line 418
    .line 419
    iget-object v4, v1, LX/MCv;->A05:LX/MZ6;

    .line 420
    .line 421
    iput-object v4, v7, LX/Lcn;->A01:LX/MZ6;

    .line 422
    .line 423
    iget-object v5, v7, LX/Lcn;->A04:Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    if-eqz v5, :cond_f

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 432
    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 436
    .line 437
    iput-object v4, v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/MZ6;

    .line 438
    .line 439
    :cond_f
    iget-boolean v4, v1, LX/MCv;->A0F:Z

    .line 440
    .line 441
    iput-boolean v4, v7, LX/Lcn;->A05:Z

    .line 442
    .line 443
    if-eqz v5, :cond_10

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 450
    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 454
    .line 455
    .line 456
    :cond_10
    sget-object v6, LX/L7S;->A01:LX/LlS;

    .line 457
    .line 458
    iget-object v4, v2, LX/Lfp;->A08:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_11

    .line 465
    .line 466
    invoke-virtual {v2, v6}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LX/L7S;

    .line 471
    .line 472
    iget-object v3, v3, LX/L7S;->A00:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 473
    .line 474
    iput-object v3, v1, LX/MCv;->A07:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 475
    .line 476
    :cond_11
    iput-object v2, v1, LX/MCv;->A0h:LX/Lfp;

    .line 477
    .line 478
    invoke-virtual/range {v50 .. v50}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 483
    .line 484
    iget-object v15, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 485
    .line 486
    invoke-virtual/range {v50 .. v50}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v5, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v15, :cond_16

    .line 493
    .line 494
    iget-object v14, v0, LX/LhJ;->A04:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v14, :cond_12

    .line 497
    .line 498
    const-string v14, ""

    .line 499
    .line 500
    :cond_12
    iget-object v13, v0, LX/LhJ;->A0A:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v10, v0, LX/LhJ;->A0B:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v9, v0, LX/LhJ;->A01:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v9, :cond_13

    .line 507
    .line 508
    const-string v9, ""

    .line 509
    .line 510
    :cond_13
    iget-object v8, v0, LX/LhJ;->A07:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v8, :cond_14

    .line 513
    .line 514
    const-string v8, ""

    .line 515
    .line 516
    :cond_14
    if-eqz v5, :cond_15

    .line 517
    .line 518
    iget-object v3, v0, LX/LhJ;->A00:LX/CiG;

    .line 519
    .line 520
    check-cast v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 521
    .line 522
    iput-object v14, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v3, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/CiG;

    .line 525
    .line 526
    iget-object v3, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Jg7;

    .line 527
    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    iput-object v14, v3, LX/Jg7;->A05:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v13, v3, LX/Jg7;->A02:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v10, v3, LX/Jg7;->A03:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v9, v3, LX/Jg7;->A01:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v8, v3, LX/Jg7;->A04:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v5, v3, LX/Jg7;->A06:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v3, v3, LX/Jg7;->A00:LX/Ebe;

    .line 543
    .line 544
    if-eqz v3, :cond_16

    .line 545
    .line 546
    invoke-interface {v3, v8}, LX/Ebe;->BjE(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_15
    iget-object v3, v0, LX/LhJ;->A00:LX/CiG;

    .line 551
    .line 552
    check-cast v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 553
    .line 554
    iput-object v14, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v3, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/CiG;

    .line 557
    .line 558
    iget-object v5, v15, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Jg7;

    .line 559
    .line 560
    if-eqz v5, :cond_16

    .line 561
    .line 562
    iput-object v14, v5, LX/Jg7;->A05:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v13, v5, LX/Jg7;->A02:Ljava/lang/String;

    .line 565
    .line 566
    iput-object v10, v5, LX/Jg7;->A03:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v9, v5, LX/Jg7;->A01:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v8, v5, LX/Jg7;->A04:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v3, v19

    .line 573
    .line 574
    iput-object v3, v5, LX/Jg7;->A06:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v3, v5, LX/Jg7;->A00:LX/Ebe;

    .line 577
    .line 578
    if-eqz v3, :cond_16

    .line 579
    .line 580
    invoke-interface {v3, v8}, LX/Ebe;->BjE(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    :goto_8
    iget-object v5, v0, LX/LhJ;->A00:LX/CiG;

    .line 584
    .line 585
    sget-object v3, LX/CiG;->A04:LX/CiG;

    .line 586
    .line 587
    if-ne v5, v3, :cond_17

    .line 588
    .line 589
    sget-object v3, LX/CiG;->A03:LX/CiG;

    .line 590
    .line 591
    iput-object v3, v0, LX/LhJ;->A00:LX/CiG;

    .line 592
    .line 593
    :cond_17
    move-object/from16 v3, v19

    .line 594
    .line 595
    iput-object v3, v0, LX/LhJ;->A01:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v7, :cond_18

    .line 598
    .line 599
    invoke-direct {v1}, LX/MCv;->A01()LX/MhP;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    new-instance v5, LX/LWU;

    .line 604
    .line 605
    invoke-direct {v5, v3}, LX/LWU;-><init>(LX/MhP;)V

    .line 606
    .line 607
    .line 608
    iput-object v5, v7, LX/Lcn;->A03:LX/LWU;

    .line 609
    .line 610
    iget-object v3, v7, LX/Lcn;->A04:Ljava/lang/ref/WeakReference;

    .line 611
    .line 612
    if-eqz v3, :cond_18

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 619
    .line 620
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 621
    .line 622
    iput-object v5, v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/LWU;

    .line 623
    .line 624
    :cond_18
    iget-object v10, v0, LX/LhJ;->A07:Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v35, v10

    .line 627
    .line 628
    invoke-virtual/range {v50 .. v50}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iget-object v3, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    .line 633
    .line 634
    move-object/from16 v18, v3

    .line 635
    .line 636
    iget-object v3, v0, LX/LhJ;->A01:Ljava/lang/String;

    .line 637
    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    iget-object v3, v0, LX/LhJ;->A00:LX/CiG;

    .line 641
    .line 642
    move-object/from16 v36, v3

    .line 643
    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 645
    .line 646
    .line 647
    const/4 v9, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_1

    .line 648
    :try_start_1
    iput-boolean v9, v1, LX/MCv;->A0I:Z

    .line 649
    .line 650
    iput-boolean v9, v1, LX/MCv;->A0J:Z

    .line 651
    .line 652
    const-wide/16 v7, 0x0

    .line 653
    .line 654
    iput-wide v7, v1, LX/MCv;->A02:J

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    iput-boolean v7, v1, LX/MCv;->A0N:Z

    .line 658
    .line 659
    invoke-virtual/range {v50 .. v50}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    iget-object v3, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_19

    .line 674
    .line 675
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 680
    .line 681
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_19
    iget-object v3, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 688
    .line 689
    .line 690
    iput-object v2, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/Lfp;

    .line 691
    .line 692
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    sget-object v20, LX/L7Z;->A04:LX/LlS;

    .line 697
    .line 698
    sget-object v21, LX/L7I;->A01:LX/LlS;

    .line 699
    .line 700
    sget-object v22, LX/L7J;->A01:LX/LlS;

    .line 701
    .line 702
    sget-object v8, LX/L7K;->A01:LX/LlS;

    .line 703
    .line 704
    sget-object v24, LX/L7X;->A02:LX/LlS;

    .line 705
    .line 706
    sget-object v25, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/LlS;

    .line 707
    .line 708
    sget-object v26, LX/L7L;->A01:LX/LlS;

    .line 709
    .line 710
    sget-object v27, LX/L7M;->A01:LX/LlS;

    .line 711
    .line 712
    sget-object v28, LX/L7O;->A01:LX/LlS;

    .line 713
    .line 714
    sget-object v29, LX/L7T;->A01:LX/LlS;

    .line 715
    .line 716
    sget-object v30, LX/L7N;->A01:LX/LlS;

    .line 717
    .line 718
    sget-object v31, LX/L7G;->A00:LX/LlS;

    .line 719
    .line 720
    sget-object v32, LX/L7F;->A00:LX/LlS;

    .line 721
    .line 722
    sget-object v33, LX/L7E;->A00:LX/LlS;

    .line 723
    .line 724
    sget-object v34, LX/L7U;->A01:LX/LlS;

    .line 725
    .line 726
    move-object/from16 v23, v8

    .line 727
    .line 728
    filled-new-array/range {v20 .. v34}, [LX/LlS;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    invoke-static {v13}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v16

    .line 748
    :cond_1a
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    if-eqz v13, :cond_28

    .line 753
    .line 754
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    if-eqz v13, :cond_1a

    .line 763
    .line 764
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    check-cast v14, LX/LjL;

    .line 769
    .line 770
    instance-of v13, v14, LX/L7U;

    .line 771
    .line 772
    if-eqz v13, :cond_1b

    .line 773
    .line 774
    check-cast v14, LX/L7U;

    .line 775
    .line 776
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceConfigurationHybrid;

    .line 777
    .line 778
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceConfigurationHybrid;-><init>(LX/L7U;)V

    .line 779
    .line 780
    .line 781
    :goto_b
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_1b
    instance-of v13, v14, LX/L7T;

    .line 786
    .line 787
    if-eqz v13, :cond_1c

    .line 788
    .line 789
    check-cast v14, LX/L7T;

    .line 790
    .line 791
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;

    .line 792
    .line 793
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;-><init>(LX/L7T;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_1c
    instance-of v13, v14, LX/L7Q;

    .line 798
    .line 799
    if-eqz v13, :cond_1d

    .line 800
    .line 801
    check-cast v14, LX/L7Q;

    .line 802
    .line 803
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;

    .line 804
    .line 805
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;-><init>(LX/L7Q;)V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_1d
    instance-of v13, v14, LX/L7O;

    .line 810
    .line 811
    if-eqz v13, :cond_1e

    .line 812
    .line 813
    check-cast v14, LX/L7O;

    .line 814
    .line 815
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;

    .line 816
    .line 817
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;-><init>(LX/L7O;)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_1e
    instance-of v13, v14, LX/L7N;

    .line 822
    .line 823
    if-eqz v13, :cond_1f

    .line 824
    .line 825
    check-cast v14, LX/L7N;

    .line 826
    .line 827
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryServiceConfigurationHybrid;

    .line 828
    .line 829
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryServiceConfigurationHybrid;-><init>(LX/L7N;)V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_1f
    instance-of v13, v14, LX/L7M;

    .line 834
    .line 835
    if-eqz v13, :cond_20

    .line 836
    .line 837
    check-cast v14, LX/L7M;

    .line 838
    .line 839
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    .line 840
    .line 841
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/L7M;)V

    .line 842
    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_20
    instance-of v13, v14, LX/L7L;

    .line 846
    .line 847
    if-eqz v13, :cond_21

    .line 848
    .line 849
    check-cast v14, LX/L7L;

    .line 850
    .line 851
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;

    .line 852
    .line 853
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;-><init>(LX/L7L;)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_21
    instance-of v13, v14, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 858
    .line 859
    if-eqz v13, :cond_22

    .line 860
    .line 861
    check-cast v14, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 862
    .line 863
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    .line 864
    .line 865
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    .line 866
    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_22
    instance-of v13, v14, LX/L7X;

    .line 870
    .line 871
    if-eqz v13, :cond_23

    .line 872
    .line 873
    check-cast v14, LX/L7X;

    .line 874
    .line 875
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    .line 876
    .line 877
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/L7X;)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_23
    instance-of v13, v14, LX/L7K;

    .line 882
    .line 883
    if-eqz v13, :cond_24

    .line 884
    .line 885
    check-cast v14, LX/L7K;

    .line 886
    .line 887
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    .line 888
    .line 889
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/L7K;)V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :cond_24
    instance-of v13, v14, LX/L7J;

    .line 894
    .line 895
    if-eqz v13, :cond_25

    .line 896
    .line 897
    check-cast v14, LX/L7J;

    .line 898
    .line 899
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;

    .line 900
    .line 901
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;-><init>(LX/L7J;)V

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_25
    instance-of v13, v14, LX/L7I;

    .line 906
    .line 907
    if-eqz v13, :cond_26

    .line 908
    .line 909
    check-cast v14, LX/L7I;

    .line 910
    .line 911
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;

    .line 912
    .line 913
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;-><init>(LX/L7I;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :cond_26
    instance-of v13, v14, LX/L7Z;

    .line 919
    .line 920
    if-eqz v13, :cond_27

    .line 921
    .line 922
    check-cast v14, LX/L7Z;

    .line 923
    .line 924
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    .line 925
    .line 926
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;-><init>(LX/L7Z;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_b

    .line 930
    .line 931
    :cond_27
    const/4 v13, 0x0

    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :cond_28
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 935
    .line 936
    .line 937
    iget-object v14, v2, LX/Lfp;->A01:LX/LcF;

    .line 938
    .line 939
    if-eqz v14, :cond_29

    .line 940
    .line 941
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    .line 942
    .line 943
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/LcF;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_29
    sget-object v14, LX/L7H;->A01:LX/LlS;

    .line 950
    .line 951
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v13

    .line 955
    if-eqz v13, :cond_2a

    .line 956
    .line 957
    invoke-virtual {v2, v14}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    check-cast v14, LX/L7H;

    .line 962
    .line 963
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    .line 964
    .line 965
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/L7H;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :cond_2a
    iget-object v14, v2, LX/Lfp;->A04:LX/Lbi;

    .line 972
    .line 973
    if-eqz v14, :cond_2b

    .line 974
    .line 975
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;

    .line 976
    .line 977
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;-><init>(LX/Lbi;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    :cond_2b
    sget-object v14, LX/L7W;->A02:LX/LlS;

    .line 984
    .line 985
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    if-eqz v13, :cond_2c

    .line 990
    .line 991
    invoke-virtual {v2, v14}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    check-cast v14, LX/L7W;

    .line 996
    .line 997
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    .line 998
    .line 999
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/L7W;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_2c
    sget-object v14, LX/L7a;->A05:LX/LlS;

    .line 1006
    .line 1007
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    if-eqz v13, :cond_2d

    .line 1012
    .line 1013
    invoke-virtual {v2, v14}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    check-cast v14, LX/L7a;

    .line 1018
    .line 1019
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    .line 1020
    .line 1021
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/L7a;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_2d
    iget-object v14, v2, LX/Lfp;->A03:LX/Czn;

    .line 1028
    .line 1029
    if-eqz v14, :cond_2e

    .line 1030
    .line 1031
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;

    .line 1032
    .line 1033
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;-><init>(LX/Czn;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_2e
    sget-object v14, LX/L7d;->A00:LX/LlS;

    .line 1040
    .line 1041
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    if-eqz v13, :cond_2f

    .line 1046
    .line 1047
    invoke-virtual {v2, v14}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    check-cast v14, LX/L7d;

    .line 1052
    .line 1053
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;

    .line 1054
    .line 1055
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;-><init>(LX/L7d;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_2f
    iget-object v14, v2, LX/Lfp;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 1062
    .line 1063
    if-eqz v14, :cond_30

    .line 1064
    .line 1065
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;

    .line 1066
    .line 1067
    invoke-direct {v13, v14}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    :cond_30
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    if-eqz v13, :cond_31

    .line 1078
    .line 1079
    invoke-virtual {v2, v6}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    check-cast v13, LX/L7S;

    .line 1084
    .line 1085
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;

    .line 1086
    .line 1087
    invoke-direct {v6, v13}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;-><init>(LX/L7S;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_31
    sget-object v13, LX/L7V;->A02:LX/LlS;

    .line 1094
    .line 1095
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-eqz v6, :cond_32

    .line 1100
    .line 1101
    invoke-virtual {v2, v13}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    check-cast v13, LX/L7V;

    .line 1106
    .line 1107
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    .line 1108
    .line 1109
    invoke-direct {v6, v13}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/L7V;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_32
    iget-object v6, v2, LX/Lfp;->A00:Ljava/util/Map;

    .line 1116
    .line 1117
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_33

    .line 1130
    .line 1131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    check-cast v13, LX/LlT;

    .line 1136
    .line 1137
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    .line 1138
    .line 1139
    invoke-direct {v6, v13}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(LX/LlT;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :cond_33
    iput-object v3, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1147
    .line 1148
    iget-object v3, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    :cond_34
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_35

    .line 1159
    .line 1160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 1165
    .line 1166
    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/Lfp;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    if-eqz v6, :cond_34

    .line 1171
    .line 1172
    iget-object v3, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    goto :goto_d

    .line 1178
    :cond_35
    iget-object v3, v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    .line 1179
    .line 1180
    move-object/from16 v20, v3

    .line 1181
    .line 1182
    iget-object v5, v0, LX/LhJ;->A0A:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v3, v0, LX/LhJ;->A0B:Ljava/lang/String;

    .line 1185
    .line 1186
    move-object/from16 v16, v3

    .line 1187
    .line 1188
    iget-object v3, v0, LX/LhJ;->A0N:Ljava/util/List;

    .line 1189
    .line 1190
    if-eqz v3, :cond_36

    .line 1191
    .line 1192
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v47

    .line 1196
    :goto_e
    iget-object v3, v0, LX/LhJ;->A02:LX/KrD;

    .line 1197
    .line 1198
    new-instance v44, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    .line 1199
    .line 1200
    move-object/from16 v45, v5

    .line 1201
    .line 1202
    move-object/from16 v46, v16

    .line 1203
    .line 1204
    move-object/from16 v48, v3

    .line 1205
    .line 1206
    move/from16 v49, v7

    .line 1207
    .line 1208
    invoke-direct/range {v44 .. v49}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KrD;Z)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :cond_36
    const/16 v47, 0x0

    .line 1213
    .line 1214
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1215
    :goto_f
    :try_start_2
    const-string v37, ""

    .line 1216
    .line 1217
    if-nez v10, :cond_37

    .line 1218
    .line 1219
    move-object/from16 v35, v37

    .line 1220
    .line 1221
    :cond_37
    if-nez v18, :cond_38

    .line 1222
    .line 1223
    move-object/from16 v18, v37

    .line 1224
    .line 1225
    :cond_38
    if-eqz v17, :cond_39

    .line 1226
    .line 1227
    move-object/from16 v37, v17
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1228
    .line 1229
    :cond_39
    :try_start_3
    iget-object v15, v0, LX/LhJ;->A06:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    iget-object v14, v2, LX/Lfp;->A05:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 1235
    .line 1236
    iget-object v6, v1, LX/MCv;->A0b:LX/LZ8;

    .line 1237
    .line 1238
    invoke-virtual/range {v44 .. v44}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v41

    .line 1242
    invoke-static/range {v50 .. v50}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v32

    .line 1246
    move-object/from16 v3, v36

    .line 1247
    .line 1248
    iget v13, v3, LX/CiG;->A00:I

    .line 1249
    .line 1250
    iget-object v3, v6, LX/LZ8;->A00:LX/LLh;

    .line 1251
    .line 1252
    iget v3, v3, LX/LLh;->A00:I

    .line 1253
    .line 1254
    move-object/from16 v33, v5

    .line 1255
    .line 1256
    move-object/from16 v34, v16

    .line 1257
    .line 1258
    move-object/from16 v36, v18

    .line 1259
    .line 1260
    move/from16 v38, v13

    .line 1261
    .line 1262
    move-object/from16 v39, v15

    .line 1263
    .line 1264
    move/from16 v40, v9

    .line 1265
    .line 1266
    move-object/from16 v42, v20

    .line 1267
    .line 1268
    move-object/from16 v43, v14

    .line 1269
    .line 1270
    move-object/from16 v45, v19

    .line 1271
    .line 1272
    move/from16 v46, v3

    .line 1273
    .line 1274
    invoke-virtual/range {v32 .. v46}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static/range {v50 .. v50}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v3, v7, v7, v7, v7}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v3, v1, LX/MCv;->A0W:LX/Lbt;

    .line 1285
    .line 1286
    iput-boolean v9, v3, LX/Lbt;->A01:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1287
    .line 1288
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_3a

    .line 1296
    .line 1297
    invoke-virtual {v2, v8}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LX/L7K;

    .line 1302
    .line 1303
    iget-object v2, v2, LX/L7K;->A00:LX/EZT;

    .line 1304
    .line 1305
    iput-object v2, v1, LX/MCv;->A06:LX/EZT;

    .line 1306
    .line 1307
    invoke-direct {v1}, LX/MCv;->A03()V

    .line 1308
    .line 1309
    .line 1310
    :cond_3a
    invoke-static {v1}, LX/MCv;->A00(LX/MCv;)LX/LmE;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    sget-object v2, LX/LLG;->A02:LX/LLG;

    .line 1315
    .line 1316
    iput-object v2, v4, LX/LmE;->A01:LX/LLG;

    .line 1317
    .line 1318
    iput-boolean v9, v4, LX/LmE;->A02:Z

    .line 1319
    .line 1320
    if-eqz v11, :cond_3b

    .line 1321
    .line 1322
    invoke-virtual {v11}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getFrameFormatForPostProcessing()LX/LKn;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    sget-object v2, LX/LKn;->A02:LX/LKn;

    .line 1327
    .line 1328
    if-ne v3, v2, :cond_3c

    .line 1329
    .line 1330
    sget-object v2, LX/LLG;->A03:LX/LLG;

    .line 1331
    .line 1332
    :goto_10
    iput-object v2, v4, LX/LmE;->A01:LX/LLG;

    .line 1333
    .line 1334
    :cond_3b
    iget-object v2, v1, LX/MCv;->A0A:LX/Egm;

    .line 1335
    .line 1336
    invoke-direct {v1, v11, v2}, LX/MCv;->A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/Egm;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_11

    .line 1340
    :cond_3c
    sget-object v2, LX/LKn;->A01:LX/LKn;

    .line 1341
    .line 1342
    if-ne v3, v2, :cond_3b

    .line 1343
    .line 1344
    sget-object v2, LX/LLG;->A01:LX/LLG;

    .line 1345
    .line 1346
    goto :goto_10

    .line 1347
    :goto_11
    if-eqz p2, :cond_3d

    .line 1348
    .line 1349
    invoke-virtual {v12, v11, v5}, LX/Liq;->A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_3d
    invoke-direct {v1}, LX/MCv;->A0C()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_3e

    .line 1357
    .line 1358
    const/4 v2, 0x5

    .line 1359
    invoke-direct {v1, v0, v2}, LX/MCv;->A06(LX/LhJ;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_3e
    if-eqz v10, :cond_3f

    .line 1364
    .line 1365
    iget-object v5, v1, LX/MCv;->A0a:LX/KtK;

    .line 1366
    .line 1367
    iget-object v2, v1, LX/MCv;->A0U:LX/LeD;

    .line 1368
    .line 1369
    invoke-virtual {v2}, LX/LeD;->A00()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    invoke-interface {v5, v2, v10}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v2

    .line 1377
    const/4 v4, 0x3

    .line 1378
    invoke-interface {v5, v2, v3, v4, v10}, LX/KtK;->markPoint(JILjava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_13
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1382
    :catch_0
    move-exception v2

    .line 1383
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    new-instance v2, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    .line 1388
    .line 1389
    invoke-direct {v2, v3}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1393
    :catchall_0
    :try_start_6
    move-exception v2

    .line 1394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1395
    .line 1396
    .line 1397
    throw v2
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1398
    :catch_1
    move-exception v6

    .line 1399
    iget-object v2, v1, LX/MCv;->A0i:LX/LhJ;

    .line 1400
    .line 1401
    invoke-direct {v1, v2, v6}, LX/MCv;->A08(LX/LhJ;Ljava/lang/Exception;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v2, 0x0

    .line 1405
    iput-object v2, v1, LX/MCv;->A0i:LX/LhJ;

    .line 1406
    .line 1407
    iget-object v4, v0, LX/LhJ;->A06:Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v5, v1, LX/MCv;->A0c:LX/J7W;

    .line 1410
    .line 1411
    const-string v2, "setEffectToEngine failed, file exist: "

    .line 1412
    .line 1413
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    if-eqz v4, :cond_40

    .line 1418
    .line 1419
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    :goto_12
    invoke-static {v2, v3}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    const-string v3, "FbMsqrdRenderer"

    .line 1436
    .line 1437
    iget-object v2, v5, LX/J7W;->A00:Lcom/instagram/service/session/UserSession;

    .line 1438
    .line 1439
    invoke-static {v2, v3, v4, v6}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1440
    .line 1441
    .line 1442
    if-eqz p2, :cond_3f

    .line 1443
    .line 1444
    iget-object v0, v0, LX/LhJ;->A0A:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v12, v0, v6}, LX/Liq;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_3f
    :goto_13
    iget-object v1, v1, LX/MCv;->A0W:LX/Lbt;

    .line 1450
    .line 1451
    const/4 v0, 0x1

    .line 1452
    iput-boolean v0, v1, LX/Lbt;->A01:Z

    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_40
    const-string v2, "null path"

    .line 1456
    .line 1457
    goto :goto_12
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
.end method

.method private A08(LX/LhJ;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MCv;->A0A:LX/Egm;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/MCv;->A0B(LX/Egm;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/MCv;->A09(LX/LhJ;Ljava/lang/Exception;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/MCv;->A0j:LX/Liq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/MCv;->A0k:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/MCv;->A0h:LX/Lfp;

    .line 16
    .line 17
    iget-object v0, p0, LX/MCv;->A08:LX/M4d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/M4d;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/MCv;->A08:LX/M4d;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A09(LX/LhJ;Ljava/lang/Exception;Z)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/MCv;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/MCv;->A06(LX/LhJ;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, LX/MCv;->A0j:LX/Liq;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/MCv;->A0I:Z

    .line 16
    .line 17
    iget-object v6, p0, LX/MCv;->A0Y:LX/Lra;

    .line 18
    .line 19
    move-object v2, v6

    .line 20
    monitor-enter v2

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, p1, LX/LhJ;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/MCv;->A0a:LX/KtK;

    .line 29
    .line 30
    iget-object v0, p0, LX/MCv;->A0U:LX/LeD;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LeD;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v3, v0, v4}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-interface {v3, v0, v1, v2, v4}, LX/KtK;->markPoint(JILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v0, v6, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v6, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v6, LX/Lra;->A08:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, v6, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v6, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    monitor-exit v2

    .line 77
    iget-object v0, p0, LX/MCv;->A0h:LX/Lfp;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v0, LX/Lfp;->A08:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/LjL;

    .line 98
    .line 99
    instance-of v0, v2, LX/L7Q;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast v2, LX/L7Q;

    .line 104
    .line 105
    iget-object v0, v2, LX/L7Q;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;->stop()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    instance-of v0, v2, LX/L7K;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast v2, LX/L7K;

    .line 118
    .line 119
    iget-object v2, v2, LX/L7K;->A00:LX/EZT;

    .line 120
    .line 121
    check-cast v2, LX/Dku;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v2, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    instance-of v0, v2, LX/L7W;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v2, LX/L7W;

    .line 132
    .line 133
    iget-object v0, v2, LX/L7W;->A00:LX/LeV;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, LX/LeV;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, LX/MCv;->A0T:LX/MDE;

    .line 152
    .line 153
    iput-object v0, p0, LX/MCv;->A0S:LX/MDD;

    .line 154
    .line 155
    iput-object v0, p0, LX/MCv;->A0R:LX/MDB;

    .line 156
    .line 157
    iput-object v0, p0, LX/MCv;->A0C:LX/MDF;

    .line 158
    .line 159
    iput-object v0, p0, LX/MCv;->A06:LX/EZT;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-boolean v4, p0, LX/MCv;->A0I:Z

    .line 163
    .line 164
    iget-object v2, p0, LX/MCv;->A08:LX/M4d;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, LX/M4d;->release()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/MCv;->A08:LX/M4d;

    .line 172
    .line 173
    :cond_9
    if-nez p2, :cond_10

    .line 174
    .line 175
    if-eqz p3, :cond_f

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    iget-object v5, p1, LX/LhJ;->A07:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    iget-object v3, p0, LX/MCv;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    iget-object v2, v6, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v6}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    new-instance v3, LX/Jy9;

    .line 202
    .line 203
    invoke-direct {v3, v2}, LX/Jy9;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    .line 207
    .line 208
    invoke-direct {v2, v3}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Kia;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, LX/MCv;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5, v4}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosure(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, LX/MCv;->A0C()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    iget-object v4, p0, LX/MCv;->A0a:LX/KtK;

    .line 231
    .line 232
    iget-object v2, p0, LX/MCv;->A0U:LX/LeD;

    .line 233
    .line 234
    invoke-virtual {v2}, LX/LeD;->A00()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v4, v2, v5}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-interface {v4, v2, v3, v5}, LX/KtK;->endSuccess(JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_4
    invoke-direct {p0}, LX/MCv;->A0C()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    const/16 v2, 0xc

    .line 252
    .line 253
    invoke-direct {p0, p1, v2}, LX/MCv;->A06(LX/LhJ;I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 257
    .line 258
    iget-boolean v2, p0, LX/MCv;->A0N:Z

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    iget-object v0, p1, LX/LhJ;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    :cond_d
    invoke-virtual {v1, v0}, LX/Liq;->A09(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    return-void

    .line 270
    :cond_f
    if-eqz p1, :cond_c

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_10
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-direct {p0}, LX/MCv;->A0C()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    iget-object v4, p0, LX/MCv;->A0a:LX/KtK;

    .line 282
    .line 283
    iget-object v2, p0, LX/MCv;->A0U:LX/LeD;

    .line 284
    .line 285
    invoke-virtual {v2}, LX/LeD;->A00()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v10, p1, LX/LhJ;->A07:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v4, v2, v10}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    const/4 v8, 0x1

    .line 296
    const-string v3, "Loading effect error: "

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_15

    .line 303
    .line 304
    const-string v2, ""

    .line 305
    .line 306
    :goto_6
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-nez v10, :cond_11

    .line 311
    .line 312
    const-string v10, ""

    .line 313
    .line 314
    :cond_11
    const-string v7, "renderer"

    .line 315
    .line 316
    invoke-interface/range {v4 .. v10}, LX/KtK;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    invoke-direct {p0}, LX/MCv;->A0C()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    invoke-direct {p0}, LX/MCv;->A01()LX/MhP;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, LX/MhP;->Ays()LX/KrT;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v4, 0x6

    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    iget-object v5, p1, LX/LhJ;->A07:Ljava/lang/String;

    .line 337
    .line 338
    :goto_7
    const/4 v7, 0x1

    .line 339
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    const-string v8, "EffectsFrameworkException"

    .line 346
    .line 347
    :goto_8
    const-string v6, "renderer"

    .line 348
    .line 349
    invoke-interface/range {v3 .. v8}, LX/KrT;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    goto :goto_8

    .line 358
    :cond_14
    const-string v5, "null_config_session"

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_6

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    monitor-exit v2

    .line 368
    throw v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method private A0A(LX/Egm;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/LMN;->A0I:LX/LMN;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/LMN;->A0F:LX/LMN;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/LMN;->A0K:LX/LMN;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/LMN;->A0S:LX/LMN;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/LMN;->A0L:LX/LMN;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/LMN;->A0N:LX/LMN;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/LMN;->A0E:LX/LMN;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/LMN;->A0M:LX/LMN;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/LMN;->A0R:LX/LMN;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/LMN;->A09:LX/LMN;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/LMN;->A0D:LX/LMN;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/LMN;->A0P:LX/LMN;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method private A0B(LX/Egm;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/LMN;->A0I:LX/LMN;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/LMN;->A0F:LX/LMN;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/LMN;->A0K:LX/LMN;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/LMN;->A0G:LX/LMN;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/LMN;->A0H:LX/LMN;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/LMN;->A0S:LX/LMN;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/LMN;->A0L:LX/LMN;

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/LMN;->A0N:LX/LMN;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/LMN;->A0E:LX/LMN;

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/LMN;->A0M:LX/LMN;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/LMN;->A0R:LX/LMN;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/LMN;->A09:LX/LMN;

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/LMN;->A0D:LX/LMN;

    .line 63
    .line 64
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/LMN;->A08:LX/LMN;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/LMN;->A0Q:LX/LMN;

    .line 73
    .line 74
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/LMN;->A0P:LX/LMN;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method

.method private A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MCv;->A0U:LX/LeD;

    .line 1
    .line 2
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 3
    .line 4
    const/16 v0, 0x6d

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/MCv;->A01()LX/MhP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LX/LDA;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MCv;->A0Y:LX/Lra;

    .line 1
    .line 2
    iget-object v0, v1, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0E()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "msqrd"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/MCv;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "effect_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/MCv;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/MCv;->A0i:LX/LhJ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/LhJ;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v2
    .line 53
    .line 54
    .line 55
.end method

.method public final A0F(LX/MZ6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MCv;->A05:LX/MZ6;

    .line 1
    .line 2
    iget-object v0, p0, LX/MCv;->A0h:LX/Lfp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Lfp;->A06:LX/Lcn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/Lcn;->A01:LX/MZ6;

    .line 11
    .line 12
    iget-object v0, v0, LX/Lcn;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/MZ6;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0G(LX/MhP;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LX/MCv;->A0n:LX/MhP;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    instance-of v2, p1, LX/LDA;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v1, "FbMsqrdRenderer"

    .line 17
    .line 18
    const-string v0, "Dummy Logger used !!!"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const v4, 0xac286c

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    :cond_2
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
    .line 45
.end method

.method public final A0H(LX/MDD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MCv;->A0Z:LX/Lb6;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Lb6;->A01:LX/MDD;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/Lb6;->A01:LX/MDD;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Lb6;->A03:Z

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/MCv;->A0S:LX/MDD;

    .line 18
    .line 19
    invoke-direct {p0}, LX/MCv;->A03()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/MCv;->A04()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0I(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/MCv;->A0F:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/MCv;->A0h:LX/Lfp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Lfp;->A06:LX/Lcn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, v0, LX/Lcn;->A05:Z

    .line 11
    .line 12
    iget-object v0, v0, LX/Lcn;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final ApN()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BvS(LX/Lpd;J)Z
    .locals 37

    .line 0
    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-boolean v2, v0, LX/MCv;->A0m:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v4, v0, LX/MCv;->A0e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v2, v0, LX/MCv;->A0m:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, LX/MCv;->A0k:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {v0}, LX/MCv;->A02()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, LX/MCv;->A0m:Z

    .line 30
    .line 31
    iget-boolean v2, v0, LX/MCv;->A0P:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/MCv;->A0Y:LX/Lra;

    .line 36
    .line 37
    iget v5, v0, LX/MCv;->A01:I

    .line 38
    .line 39
    iget v3, v0, LX/MCv;->A00:I

    .line 40
    .line 41
    invoke-static {v2}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v5, v3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v0, LX/MCv;->A0P:Z

    .line 49
    .line 50
    :cond_0
    iget-object v3, v0, LX/MCv;->A0i:LX/LhJ;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, LX/MCv;->A0A:LX/Egm;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/MCv;->A0A(LX/Egm;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/MCv;->A0j:LX/Liq;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, LX/MCv;->A07(LX/LhJ;LX/Liq;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, LX/MCv;->A0M:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/MCv;->A00(LX/MCv;)LX/LmE;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v2, LX/LmE;->A03:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v2, v2, LX/LmE;->A01:LX/LLG;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/Mej;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, LX/Mej;->ChS()V

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v4

    .line 88
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v6

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v5, v0, LX/MCv;->A0i:LX/LhJ;

    .line 97
    .line 98
    iget-boolean v2, v0, LX/MCv;->A0J:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-direct {v0}, LX/MCv;->A0C()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v0, v5, v2}, LX/MCv;->A06(LX/LhJ;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, LX/MCv;->A0j:LX/Liq;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v3, v0, LX/MCv;->A0j:LX/Liq;

    .line 117
    .line 118
    iget-object v2, v0, LX/MCv;->A0Y:LX/Lra;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, LX/Liq;->A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-boolean v2, v0, LX/MCv;->A0H:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v0, LX/MCv;->A0Y:LX/Lra;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-boolean v2, v0, LX/MCv;->A0M:Z

    .line 140
    .line 141
    if-eqz v2, :cond_2b

    .line 142
    .line 143
    sget-object v2, LX/LKo;->A01:LX/LKo;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCurrentOptimizationMode(LX/LKo;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v0, LX/MCv;->A0H:Z

    .line 149
    .line 150
    :cond_5
    iget-boolean v2, v0, LX/MCv;->A0M:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v2, v0, LX/MCv;->A08:LX/M4d;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2}, LX/M4d;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/Lr4;

    .line 163
    .line 164
    iget v4, v2, LX/Lr4;->A04:I

    .line 165
    .line 166
    iget v3, v2, LX/Lr4;->A02:I

    .line 167
    .line 168
    new-instance v2, LX/MDD;

    .line 169
    .line 170
    invoke-direct {v2, v4, v3}, LX/MDD;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, LX/MCv;->A0H(LX/MDD;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LX/MCv;->A0X:LX/Les;

    .line 177
    .line 178
    iget-object v2, v0, LX/MCv;->A08:LX/M4d;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/Les;->A00(LX/M4d;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v3, v0, LX/MCv;->A0Y:LX/Lra;

    .line 184
    .line 185
    invoke-virtual {v3}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 198
    .line 199
    iget-boolean v2, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    :cond_7
    iget-object v2, v0, LX/MCv;->A08:LX/M4d;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2}, LX/M4d;->release()V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    iput-object v2, v0, LX/MCv;->A08:LX/M4d;

    .line 212
    .line 213
    :cond_8
    move-object/from16 v4, p1

    .line 214
    .line 215
    iget-object v2, v4, LX/Lpd;->A03:LX/LoR;

    .line 216
    .line 217
    iget-object v3, v4, LX/Lpd;->A02:LX/LoR;

    .line 218
    .line 219
    if-eqz v2, :cond_2a

    .line 220
    .line 221
    if-eqz v3, :cond_2a

    .line 222
    .line 223
    iget-object v9, v0, LX/MCv;->A0Y:LX/Lra;

    .line 224
    .line 225
    iget v11, v2, LX/LoR;->A00:I

    .line 226
    .line 227
    iget-object v2, v2, LX/LoR;->A02:LX/La7;

    .line 228
    .line 229
    iget v10, v2, LX/La7;->A01:I

    .line 230
    .line 231
    iget v8, v2, LX/La7;->A00:I

    .line 232
    .line 233
    iget v7, v3, LX/LoR;->A00:I

    .line 234
    .line 235
    iget-object v2, v3, LX/LoR;->A02:LX/La7;

    .line 236
    .line 237
    iget v6, v2, LX/La7;->A01:I

    .line 238
    .line 239
    iget v3, v2, LX/La7;->A00:I

    .line 240
    .line 241
    iput v11, v9, LX/Lra;->A00:I

    .line 242
    .line 243
    const/16 v2, 0xde1

    .line 244
    .line 245
    iput v2, v9, LX/Lra;->A02:I

    .line 246
    .line 247
    iput v10, v9, LX/Lra;->A03:I

    .line 248
    .line 249
    iput v8, v9, LX/Lra;->A01:I

    .line 250
    .line 251
    iput v6, v9, LX/Lra;->A06:I

    .line 252
    .line 253
    iput v3, v9, LX/Lra;->A05:I

    .line 254
    .line 255
    iput v7, v9, LX/Lra;->A04:I

    .line 256
    .line 257
    :goto_1
    iget-boolean v3, v0, LX/MCv;->A0J:Z

    .line 258
    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    :cond_9
    if-nez v5, :cond_29

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_2
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-direct {v0}, LX/MCv;->A0C()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_c

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    iget-object v6, v0, LX/MCv;->A0a:LX/KtK;

    .line 280
    .line 281
    iget-object v3, v0, LX/MCv;->A0U:LX/LeD;

    .line 282
    .line 283
    invoke-virtual {v3}, LX/LeD;->A00()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-interface {v6, v3, v2}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    :cond_a
    iget-object v8, v0, LX/MCv;->A0a:LX/KtK;

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    const-string v2, "null_config_session"

    .line 297
    .line 298
    :cond_b
    invoke-interface {v8, v6, v7, v3, v2}, LX/KtK;->markPoint(JILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    move-object v10, v2

    .line 304
    iget-boolean v3, v0, LX/MCv;->A0k:Z

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    iget-boolean v3, v0, LX/MCv;->A0O:Z

    .line 310
    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    iget-object v11, v0, LX/MCv;->A0g:[Z

    .line 314
    .line 315
    iget-object v3, v0, LX/MCv;->A0b:LX/LZ8;

    .line 316
    .line 317
    iget-object v3, v3, LX/LZ8;->A00:LX/LLh;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    aget-boolean v3, v11, v3

    .line 324
    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    iget-boolean v3, v0, LX/MCv;->A0I:Z

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    iget-object v3, v9, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 332
    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    invoke-virtual {v9}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/16 v35, 0x0

    .line 344
    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    :cond_d
    const/16 v35, 0x1

    .line 348
    .line 349
    :cond_e
    iget-object v3, v4, LX/Lpd;->A06:[F

    .line 350
    .line 351
    move-object/from16 v26, v3

    .line 352
    .line 353
    iget-object v3, v4, LX/Lpd;->A07:[F

    .line 354
    .line 355
    move-object/from16 v27, v3

    .line 356
    .line 357
    iget-object v3, v4, LX/Lpd;->A05:[F

    .line 358
    .line 359
    move-object/from16 v28, v3

    .line 360
    .line 361
    iget-wide v3, v4, LX/Lpd;->A00:J

    .line 362
    .line 363
    move-wide/from16 v22, v3

    .line 364
    .line 365
    iget-object v3, v0, LX/MCv;->A0b:LX/LZ8;

    .line 366
    .line 367
    iget-object v4, v0, LX/MCv;->A04:LX/LeF;

    .line 368
    .line 369
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    iget-object v4, v0, LX/MCv;->A0U:LX/LeD;

    .line 374
    .line 375
    iget-object v12, v4, LX/LeD;->A00:LX/MhO;

    .line 376
    .line 377
    const/16 v11, 0x3d

    .line 378
    .line 379
    invoke-interface {v12, v11}, LX/MhO;->BUP(I)Z

    .line 380
    .line 381
    .line 382
    if-eqz v13, :cond_f

    .line 383
    .line 384
    iget-object v4, v0, LX/MCv;->A04:LX/LeF;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, LX/LeF;->A00()Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, LX/MCv;->A04:LX/LeF;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, LX/LeF;->A00()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    :cond_f
    iget-object v4, v0, LX/MCv;->A04:LX/LeF;

    .line 401
    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    invoke-interface {v12, v11}, LX/MhO;->BUP(I)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_11

    .line 409
    .line 410
    iget-object v4, v0, LX/MCv;->A04:LX/LeF;

    .line 411
    .line 412
    invoke-virtual {v4}, LX/LeF;->A00()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eq v4, v2, :cond_10

    .line 417
    .line 418
    iget-object v4, v0, LX/MCv;->A04:LX/LeF;

    .line 419
    .line 420
    invoke-virtual {v4}, LX/LeF;->A00()Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    if-ne v11, v4, :cond_11

    .line 427
    .line 428
    :cond_10
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    :cond_11
    monitor-enter v9

    .line 431
    :try_start_4
    iget-object v11, v9, LX/Lra;->A0A:LX/Mdz;

    .line 432
    .line 433
    if-eqz v11, :cond_12

    .line 434
    .line 435
    iget v4, v9, LX/Lra;->A07:I

    .line 436
    .line 437
    invoke-interface {v11, v4}, LX/Mdz;->beginMarker(I)V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-static {v9}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    iget v4, v9, LX/Lra;->A00:I

    .line 445
    .line 446
    move/from16 v19, v4

    .line 447
    .line 448
    iget v4, v9, LX/Lra;->A02:I

    .line 449
    .line 450
    move/from16 v20, v4

    .line 451
    .line 452
    iget v4, v9, LX/Lra;->A03:I

    .line 453
    .line 454
    move/from16 v21, v4

    .line 455
    .line 456
    iget v15, v9, LX/Lra;->A01:I

    .line 457
    .line 458
    iget v14, v9, LX/Lra;->A04:I

    .line 459
    .line 460
    iget v13, v9, LX/Lra;->A06:I

    .line 461
    .line 462
    iget v12, v9, LX/Lra;->A05:I

    .line 463
    .line 464
    const-wide/16 v16, 0x3e8

    .line 465
    .line 466
    mul-long v29, p2, v16

    .line 467
    .line 468
    iget-object v4, v3, LX/LZ8;->A00:LX/LLh;

    .line 469
    .line 470
    iget v4, v4, LX/LLh;->A00:I

    .line 471
    .line 472
    iget-object v11, v3, LX/LZ8;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    packed-switch v11, :pswitch_data_0

    .line 479
    .line 480
    .line 481
    const/16 v34, -0x1

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :pswitch_0
    const/16 v34, 0x0

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :pswitch_1
    const/16 v34, 0x1

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :pswitch_2
    const/16 v34, 0x2

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :pswitch_3
    const/16 v34, 0x3

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :pswitch_4
    const/16 v34, 0x4

    .line 497
    .line 498
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    const/16 v36, 0x1

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_13
    const/16 v36, 0x0

    .line 508
    .line 509
    :goto_4
    move/from16 v24, v13

    .line 510
    .line 511
    move/from16 v25, v12

    .line 512
    .line 513
    move-wide/from16 v31, v22

    .line 514
    .line 515
    move/from16 v33, v4

    .line 516
    .line 517
    move/from16 v22, v15

    .line 518
    .line 519
    move/from16 v23, v14

    .line 520
    .line 521
    invoke-virtual/range {v18 .. v36}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIIIIII[F[F[FJJIIZI)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iget-object v2, v9, LX/Lra;->A0A:LX/Mdz;

    .line 526
    .line 527
    if-eqz v2, :cond_14

    .line 528
    .line 529
    invoke-interface {v2}, LX/Mdz;->endMarker()V

    .line 530
    .line 531
    .line 532
    :cond_14
    const/4 v2, -0x1

    .line 533
    if-ge v2, v4, :cond_2c

    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    if-ge v4, v2, :cond_2c

    .line 537
    .line 538
    const/4 v2, 0x4

    .line 539
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    aget-object v2, v2, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 544
    .line 545
    monitor-exit v9

    .line 546
    if-eq v2, v10, :cond_15

    .line 547
    .line 548
    iput-boolean v1, v0, LX/MCv;->A0K:Z

    .line 549
    .line 550
    iput-boolean v1, v0, LX/MCv;->A0O:Z

    .line 551
    .line 552
    iget-object v4, v0, LX/MCv;->A0g:[Z

    .line 553
    .line 554
    iget-object v3, v3, LX/LZ8;->A00:LX/LLh;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    aput-boolean v8, v4, v3

    .line 561
    .line 562
    :cond_15
    iget-object v11, v0, LX/MCv;->A0W:LX/Lbt;

    .line 563
    .line 564
    :try_start_5
    iget-object v3, v11, LX/Lbt;->A02:LX/Lra;

    .line 565
    .line 566
    invoke-static {v3}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    iget-boolean v3, v11, LX/Lbt;->A01:Z

    .line 575
    .line 576
    if-nez v3, :cond_16

    .line 577
    .line 578
    iget v4, v11, LX/Lbt;->A00:I

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    if-eq v4, v9, :cond_17

    .line 582
    .line 583
    :cond_16
    const/4 v3, 0x1

    .line 584
    :cond_17
    iput-boolean v3, v11, LX/Lbt;->A01:Z

    .line 585
    .line 586
    iput v9, v11, LX/Lbt;->A00:I

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    iget-object v4, v11, LX/Lbt;->A03:Ljava/util/Set;

    .line 590
    .line 591
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 592
    :try_start_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_18

    .line 597
    .line 598
    iget-boolean v3, v11, LX/Lbt;->A01:Z

    .line 599
    .line 600
    if-eqz v3, :cond_18

    .line 601
    .line 602
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    iput-boolean v1, v11, LX/Lbt;->A01:Z

    .line 607
    .line 608
    :cond_18
    monitor-exit v4

    .line 609
    if-eqz v9, :cond_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 610
    .line 611
    :try_start_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_19

    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, LX/Ebk;

    .line 626
    .line 627
    iget v3, v11, LX/Lbt;->A00:I

    .line 628
    .line 629
    invoke-interface {v4, v3}, LX/Ebk;->By2(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 633
    :cond_19
    iget-boolean v3, v0, LX/MCv;->A0J:Z

    .line 634
    .line 635
    if-eqz v3, :cond_1c

    .line 636
    .line 637
    iput-boolean v1, v0, LX/MCv;->A0J:Z

    .line 638
    .line 639
    const-string v3, "null_config_session"

    .line 640
    .line 641
    if-eq v2, v10, :cond_25

    .line 642
    .line 643
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 647
    .line 648
    .line 649
    invoke-direct {v0}, LX/MCv;->A0C()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_23

    .line 654
    .line 655
    if-eqz v5, :cond_1a

    .line 656
    .line 657
    iget-object v3, v5, LX/LhJ;->A07:Ljava/lang/String;

    .line 658
    .line 659
    if-nez v3, :cond_1a

    .line 660
    .line 661
    const-string v3, ""

    .line 662
    .line 663
    :cond_1a
    iget-object v11, v0, LX/MCv;->A0a:LX/KtK;

    .line 664
    .line 665
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 666
    .line 667
    const/4 v4, 0x6

    .line 668
    if-ne v2, v9, :cond_1b

    .line 669
    .line 670
    const/4 v4, 0x5

    .line 671
    :cond_1b
    invoke-interface {v11, v6, v7, v4, v3}, LX/KtK;->markPoint(JILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_1c
    :goto_6
    iget-wide v3, v0, LX/MCv;->A02:J

    .line 675
    .line 676
    const-wide/16 v6, 0x1

    .line 677
    .line 678
    add-long/2addr v3, v6

    .line 679
    iput-wide v3, v0, LX/MCv;->A02:J

    .line 680
    .line 681
    const-wide/16 v11, 0xa

    .line 682
    .line 683
    cmp-long v6, v3, v11

    .line 684
    .line 685
    if-nez v6, :cond_20

    .line 686
    .line 687
    const/16 v3, 0xd

    .line 688
    .line 689
    :goto_7
    invoke-direct {v0, v5, v3}, LX/MCv;->A06(LX/LhJ;I)V

    .line 690
    .line 691
    .line 692
    :cond_1d
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 693
    .line 694
    if-ne v2, v3, :cond_1f

    .line 695
    .line 696
    iget-object v3, v0, LX/MCv;->A0j:LX/Liq;

    .line 697
    .line 698
    if-eqz v3, :cond_1f

    .line 699
    .line 700
    iget-object v3, v0, LX/MCv;->A0i:LX/LhJ;

    .line 701
    .line 702
    if-eqz v3, :cond_1f

    .line 703
    .line 704
    iget-boolean v3, v0, LX/MCv;->A0N:Z

    .line 705
    .line 706
    if-nez v3, :cond_1e

    .line 707
    .line 708
    iput-boolean v8, v0, LX/MCv;->A0N:Z

    .line 709
    .line 710
    iget-object v4, v0, LX/MCv;->A0j:LX/Liq;

    .line 711
    .line 712
    iget-object v3, v0, LX/MCv;->A0i:LX/LhJ;

    .line 713
    .line 714
    iget-object v3, v3, LX/LhJ;->A0A:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v4, v3}, LX/Liq;->A0A(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1e
    iget-object v0, v0, LX/MCv;->A0j:LX/Liq;

    .line 720
    .line 721
    invoke-virtual {v0}, LX/Liq;->A04()V

    .line 722
    .line 723
    .line 724
    :cond_1f
    invoke-static {}, LX/LsL;->A00()V

    .line 725
    .line 726
    .line 727
    if-eq v2, v10, :cond_28

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    return v1

    .line 731
    :cond_20
    const-wide/16 v11, 0x1e

    .line 732
    .line 733
    cmp-long v6, v3, v11

    .line 734
    .line 735
    if-nez v6, :cond_21

    .line 736
    .line 737
    const/16 v3, 0xe

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_21
    const-wide/16 v11, 0x96

    .line 741
    .line 742
    cmp-long v6, v3, v11

    .line 743
    .line 744
    if-nez v6, :cond_22

    .line 745
    .line 746
    const/16 v3, 0xf

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_22
    const-wide/16 v11, 0x258

    .line 750
    .line 751
    cmp-long v6, v3, v11

    .line 752
    .line 753
    if-nez v6, :cond_1d

    .line 754
    .line 755
    const/16 v3, 0x10

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_23
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 759
    .line 760
    const/16 v3, 0x9

    .line 761
    .line 762
    if-ne v2, v4, :cond_24

    .line 763
    .line 764
    const/16 v3, 0x8

    .line 765
    .line 766
    :cond_24
    invoke-direct {v0, v5, v3}, LX/MCv;->A06(LX/LhJ;I)V

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_25
    if-eqz v5, :cond_26

    .line 771
    .line 772
    iget-object v3, v5, LX/LhJ;->A07:Ljava/lang/String;

    .line 773
    .line 774
    if-nez v3, :cond_26

    .line 775
    .line 776
    const-string v3, ""

    .line 777
    .line 778
    :cond_26
    invoke-direct {v0}, LX/MCv;->A0C()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-nez v4, :cond_27

    .line 783
    .line 784
    iget-object v11, v0, LX/MCv;->A0a:LX/KtK;

    .line 785
    .line 786
    const/4 v15, 0x2

    .line 787
    const-string v14, "renderer"

    .line 788
    .line 789
    const-string v16, "Render first frame failed"

    .line 790
    .line 791
    move-wide v12, v6

    .line 792
    move-object/from16 v17, v3

    .line 793
    .line 794
    invoke-interface/range {v11 .. v17}, LX/KtK;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_27
    invoke-direct {v0}, LX/MCv;->A01()LX/MhP;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-interface {v4}, LX/MhP;->Ays()LX/KrT;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    const/16 v12, 0xa

    .line 807
    .line 808
    const/4 v15, 0x2

    .line 809
    const-string v14, "renderer"

    .line 810
    .line 811
    const-string v16, "Render first frame failed"

    .line 812
    .line 813
    move-object v13, v3

    .line 814
    invoke-interface/range {v11 .. v16}, LX/KrT;->onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :goto_8
    monitor-exit v6

    .line 820
    iget-boolean v2, v0, LX/MCv;->A0m:Z

    .line 821
    .line 822
    if-nez v2, :cond_2

    .line 823
    .line 824
    invoke-static {}, LX/LsL;->A00()V

    .line 825
    .line 826
    .line 827
    :cond_28
    return v1

    .line 828
    :cond_29
    iget-object v2, v5, LX/LhJ;->A07:Ljava/lang/String;

    .line 829
    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_2a
    invoke-virtual {v4}, LX/Lpd;->A00()LX/LoR;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v9, v0, LX/MCv;->A0Y:LX/Lra;

    .line 837
    .line 838
    iget v7, v2, LX/LoR;->A00:I

    .line 839
    .line 840
    iget v6, v2, LX/LoR;->A01:I

    .line 841
    .line 842
    iget-object v2, v2, LX/LoR;->A02:LX/La7;

    .line 843
    .line 844
    iget v3, v2, LX/La7;->A01:I

    .line 845
    .line 846
    iget v2, v2, LX/La7;->A00:I

    .line 847
    .line 848
    iput v7, v9, LX/Lra;->A00:I

    .line 849
    .line 850
    iput v6, v9, LX/Lra;->A02:I

    .line 851
    .line 852
    iput v3, v9, LX/Lra;->A03:I

    .line 853
    .line 854
    iput v2, v9, LX/Lra;->A01:I

    .line 855
    .line 856
    iput v1, v9, LX/Lra;->A04:I

    .line 857
    .line 858
    iput v1, v9, LX/Lra;->A06:I

    .line 859
    .line 860
    iput v1, v9, LX/Lra;->A05:I

    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :cond_2b
    sget-object v2, LX/LKo;->A02:LX/LKo;

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_2c
    :try_start_8
    const-string v0, "unexpected AREngineFrameRenderResultCode returned from jni"

    .line 869
    .line 870
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 875
    :catchall_2
    move-exception v0

    .line 876
    monitor-exit v9

    .line 877
    throw v0

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 880
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 881
    :catchall_4
    move-exception v0

    .line 882
    throw v0

    .line 883
    nop

    .line 884
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
.end method

.method public final CGF(LX/Mbx;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/Mbx;->BIy()LX/LMN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    iget-object v0, p0, LX/MCv;->A06:LX/EZT;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Dku;

    .line 17
    .line 18
    iget-object v0, v0, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, LX/MCv;->A06:LX/EZT;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/Dku;

    .line 31
    .line 32
    iget-object v0, v0, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    iget-object v0, p0, LX/MCv;->A06:LX/EZT;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, LX/Dku;

    .line 45
    .line 46
    iget-object v0, v0, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    iget-object v0, p0, LX/MCv;->A06:LX/EZT;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v0, LX/Dku;

    .line 59
    .line 60
    iget-object v0, v0, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_4
    check-cast p1, LX/MD5;

    .line 69
    .line 70
    iget-object v0, p1, LX/MD5;->A00:LX/Lor;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LX/MCv;->A0Y:LX/Lra;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :sswitch_5
    check-cast p1, LX/MD9;

    .line 80
    .line 81
    iget-object v0, p1, LX/MD9;->A00:LX/LWc;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/LWc;->A00:LX/LVP;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v1, LX/LUl;->A00:LX/LP2;

    .line 91
    .line 92
    iget-object v0, v0, LX/LVP;->A00:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/MCv;->A07:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->isRecording()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, LX/MCv;->A07:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 119
    .line 120
    iget-object v0, p1, LX/MD9;->A00:LX/LWc;

    .line 121
    .line 122
    iget-object v0, v0, LX/LWc;->A00:LX/LVP;

    .line 123
    .line 124
    iget-object v0, v0, LX/LVP;->A00:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v1, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 134
    .line 135
    check-cast v2, LX/M4T;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/M4T;->A00:LX/Mca;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v0, v1}, LX/Mca;->onFrameUpdate(Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object v0, p1, LX/MD9;->A00:LX/LWc;

    .line 150
    .line 151
    iget-object v0, v0, LX/LWc;->A00:LX/LVP;

    .line 152
    .line 153
    sget-object v2, LX/LUl;->A02:LX/LP2;

    .line 154
    .line 155
    iget-object v0, v0, LX/LVP;->A00:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, LX/MCv;->A07:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget-wide v3, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->A01:J

    .line 170
    .line 171
    iget-wide v5, v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataNativeFrame;->A00:J

    .line 172
    .line 173
    iget-object v0, p1, LX/MD9;->A00:LX/LWc;

    .line 174
    .line 175
    iget-object v0, v0, LX/LWc;->A00:LX/LVP;

    .line 176
    .line 177
    iget-object v0, v0, LX/LVP;->A00:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 184
    .line 185
    invoke-interface/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->updateFrame(JJLcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iget-object v0, p1, LX/MD9;->A00:LX/LWc;

    .line 190
    .line 191
    iget-object v0, v0, LX/LWc;->A00:LX/LVP;

    .line 192
    .line 193
    sget-object v1, LX/LUK;->A00:LX/LP2;

    .line 194
    .line 195
    iget-object v0, v0, LX/LVP;->A00:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, p0, LX/MCv;->A07:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;->closeSession()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_6
    check-cast p1, LX/MD7;

    .line 212
    .line 213
    iget-object v0, p1, LX/MD7;->A00:LX/LWb;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LX/LWb;->A00:LX/LVP;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    sget-object v1, LX/LUK;->A01:LX/LP2;

    .line 223
    .line 224
    iget-object v0, v0, LX/LVP;->A00:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v3, v4

    .line 231
    check-cast v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 232
    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    iget-object v0, p0, LX/MCv;->A0Q:[I

    .line 236
    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    monitor-enter v4

    .line 240
    :try_start_0
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 241
    .line 242
    monitor-exit v4

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    iget-object v2, p0, LX/MCv;->A0Q:[I

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    aget v1, v2, v0

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    aget v0, v2, v0

    .line 252
    .line 253
    monitor-enter v4

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :sswitch_7
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, LX/MCv;->A0O:Z

    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_8
    iget-object v2, p0, LX/MCv;->A0e:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v2

    .line 263
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :try_start_2
    iput-boolean v0, p0, LX/MCv;->A0J:Z

    .line 268
    .line 269
    const-wide/16 v0, 0x0

    .line 270
    .line 271
    iput-wide v0, p0, LX/MCv;->A02:J

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, LX/MCv;->A0N:Z

    .line 275
    .line 276
    iget-object v0, p0, LX/MCv;->A0Y:LX/Lra;

    .line 277
    .line 278
    invoke-static {v0}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    monitor-exit v2

    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    throw v0

    .line 298
    :sswitch_9
    iget-object v1, p0, LX/MCv;->A0e:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v1

    .line 301
    :try_start_4
    invoke-direct {p0}, LX/MCv;->A02()V

    .line 302
    .line 303
    .line 304
    monitor-exit v1

    .line 305
    return-void

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    throw v0

    .line 309
    :sswitch_a
    check-cast p1, LX/DmX;

    .line 310
    .line 311
    iput-object p1, p0, LX/MCv;->A0B:LX/DmX;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :sswitch_b
    check-cast p1, LX/MDF;

    .line 315
    .line 316
    iput-object p1, p0, LX/MCv;->A0C:LX/MDF;

    .line 317
    .line 318
    :goto_0
    invoke-direct {p0}, LX/MCv;->A03()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_c
    check-cast p1, LX/MDC;

    .line 323
    .line 324
    iget-object v0, p0, LX/MCv;->A08:LX/M4d;

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-virtual {v0}, LX/M4d;->release()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, LX/MCv;->A08:LX/M4d;

    .line 333
    .line 334
    :cond_3
    iget-boolean v0, p0, LX/MCv;->A0M:Z

    .line 335
    .line 336
    iget-boolean v1, p1, LX/MDC;->A00:Z

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/4uS;->A1W(II)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, p0, LX/MCv;->A0H:Z

    .line 343
    .line 344
    iput-boolean v1, p0, LX/MCv;->A0M:Z

    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_d
    check-cast p1, LX/MDE;

    .line 348
    .line 349
    iget-object v1, p0, LX/MCv;->A0Z:LX/Lb6;

    .line 350
    .line 351
    if-eqz p1, :cond_4

    .line 352
    .line 353
    iget-object v0, v1, LX/Lb6;->A02:LX/MDE;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_4

    .line 360
    .line 361
    iput-object p1, v1, LX/Lb6;->A02:LX/MDE;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, v1, LX/Lb6;->A03:Z

    .line 365
    .line 366
    :cond_4
    iget-object v0, p0, LX/MCv;->A0U:LX/LeD;

    .line 367
    .line 368
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 369
    .line 370
    const/16 v0, 0x61

    .line 371
    .line 372
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    iget-object v1, p0, LX/MCv;->A0Y:LX/Lra;

    .line 379
    .line 380
    iget-object v0, v1, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 381
    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    invoke-virtual {v1}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget v0, p1, LX/MDE;->A01:I

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    .line 391
    .line 392
    .line 393
    :cond_5
    iput-object p1, p0, LX/MCv;->A0T:LX/MDE;

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :sswitch_e
    check-cast p1, LX/MDB;

    .line 397
    .line 398
    iget-object v1, p0, LX/MCv;->A0Z:LX/Lb6;

    .line 399
    .line 400
    if-eqz p1, :cond_6

    .line 401
    .line 402
    iget-object v0, v1, LX/Lb6;->A00:LX/MDB;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_6

    .line 409
    .line 410
    iput-object p1, v1, LX/Lb6;->A00:LX/MDB;

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    iput-boolean v0, v1, LX/Lb6;->A03:Z

    .line 414
    .line 415
    :cond_6
    iput-object p1, p0, LX/MCv;->A0R:LX/MDB;

    .line 416
    .line 417
    :goto_1
    invoke-direct {p0}, LX/MCv;->A03()V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, LX/MCv;->A04()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :sswitch_f
    check-cast p1, LX/MDD;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, LX/MCv;->A0H(LX/MDD;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :sswitch_10
    check-cast p1, LX/MD8;

    .line 431
    .line 432
    iget-object v2, p0, LX/MCv;->A0e:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v2

    .line 435
    :try_start_5
    iget-boolean v0, p0, LX/MCv;->A0k:Z

    .line 436
    .line 437
    if-eqz v0, :cond_7

    .line 438
    .line 439
    iget-object v1, p0, LX/MCv;->A0X:LX/Les;

    .line 440
    .line 441
    iget-object v0, p1, LX/MD8;->A00:LX/M4d;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/Les;->A00(LX/M4d;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    monitor-exit v2

    .line 447
    return-void

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 450
    throw v0

    .line 451
    :sswitch_11
    check-cast p1, LX/MDA;

    .line 452
    .line 453
    iget-object v2, p0, LX/MCv;->A0e:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v2

    .line 456
    :try_start_6
    iget-object v1, p1, LX/MDA;->A00:LX/LhJ;

    .line 457
    .line 458
    iget-object v4, p1, LX/MDA;->A01:LX/Liq;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 461
    .line 462
    .line 463
    const-string v5, "FbMsqrdRenderer"

    .line 464
    .line 465
    iget-object v8, p0, LX/MCv;->A0i:LX/LhJ;

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    if-eqz v8, :cond_b

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    iget-object v0, p0, LX/MCv;->A0U:LX/LeD;

    .line 473
    .line 474
    iget-object v3, v0, LX/LeD;->A00:LX/MhO;

    .line 475
    .line 476
    const/16 v0, 0x14

    .line 477
    .line 478
    invoke-interface {v3, v0}, LX/MhO;->Aht(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    long-to-int v3, v6

    .line 483
    const/4 v0, 0x1

    .line 484
    if-eq v3, v0, :cond_a

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    if-eq v3, v0, :cond_9

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    if-eq v3, v0, :cond_8

    .line 491
    .line 492
    const/4 v0, 0x4

    .line 493
    if-ne v3, v0, :cond_b

    .line 494
    .line 495
    if-eq v8, v1, :cond_15

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v3, v0, :cond_b

    .line 506
    .line 507
    invoke-virtual {v8, v1}, LX/LhJ;->A00(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    iget-object v3, v8, LX/LhJ;->A01:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, v1, LX/LhJ;->A01:Ljava/lang/String;

    .line 516
    .line 517
    if-eq v3, v0, :cond_15

    .line 518
    .line 519
    if-eqz v3, :cond_b

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_8
    invoke-virtual {v8, v1}, LX/LhJ;->A00(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    goto :goto_3

    .line 528
    :cond_9
    iget-object v6, v8, LX/LhJ;->A07:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v6, :cond_b

    .line 531
    .line 532
    iget-object v3, v8, LX/LhJ;->A0A:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v0, v1, LX/LhJ;->A0A:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_b

    .line 541
    .line 542
    iget-object v3, v8, LX/LhJ;->A0B:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v0, v1, LX/LhJ;->A0B:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_b

    .line 551
    .line 552
    iget-object v0, v1, LX/LhJ;->A07:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_a
    iget-object v3, v8, LX/LhJ;->A0A:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v1, LX/LhJ;->A0A:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    iget-object v6, v8, LX/LhJ;->A0B:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, v1, LX/LhJ;->A0B:Ljava/lang/String;

    .line 568
    .line 569
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_b
    :goto_3
    const/4 v9, 0x0

    .line 578
    const/4 v3, 0x1

    .line 579
    if-eqz v10, :cond_c

    .line 580
    .line 581
    if-nez v8, :cond_15

    .line 582
    .line 583
    const-string v0, "null"

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_c
    iput-boolean v3, p0, LX/MCv;->A0K:Z

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    if-eqz v1, :cond_14

    .line 591
    .line 592
    iget-object v0, v1, LX/LhJ;->A06:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_14

    .line 599
    .line 600
    iget-object v6, p0, LX/MCv;->A0i:LX/LhJ;

    .line 601
    .line 602
    if-eqz v6, :cond_d

    .line 603
    .line 604
    iget-object v5, v6, LX/LhJ;->A07:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v5, :cond_12

    .line 607
    .line 608
    iget-object v0, v1, LX/LhJ;->A07:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v0, :cond_13

    .line 611
    .line 612
    :cond_d
    :goto_4
    invoke-direct {p0, v6, v7, v9}, LX/MCv;->A09(LX/LhJ;Ljava/lang/Exception;Z)V

    .line 613
    .line 614
    .line 615
    invoke-direct {p0}, LX/MCv;->A0C()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    const/4 v0, 0x4

    .line 622
    invoke-direct {p0, v1, v0}, LX/MCv;->A06(LX/LhJ;I)V

    .line 623
    .line 624
    .line 625
    :cond_e
    iget-object v10, v1, LX/LhJ;->A07:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v10, :cond_f

    .line 628
    .line 629
    invoke-static {v10}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->debugExpectSessionOpen(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {p0}, LX/MCv;->A0C()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_f

    .line 637
    .line 638
    iget-object v5, p0, LX/MCv;->A0a:LX/KtK;

    .line 639
    .line 640
    iget-object v0, p0, LX/MCv;->A0U:LX/LeD;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/LeD;->A00()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-interface {v5, v0, v10}, LX/KtK;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    const/4 v0, 0x2

    .line 651
    invoke-interface {v5, v6, v7, v0, v10}, LX/KtK;->markPoint(JILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p0}, LX/MCv;->A01()LX/MhP;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    instance-of v0, v0, LX/LDA;

    .line 659
    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    const-string v9, "true"

    .line 663
    .line 664
    :goto_5
    const-string v8, "is_fbcameralogger_dummy"

    .line 665
    .line 666
    invoke-interface/range {v5 .. v10}, LX/KtK;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_f
    iput-object v1, p0, LX/MCv;->A0i:LX/LhJ;

    .line 670
    .line 671
    iput-object v4, p0, LX/MCv;->A0j:LX/Liq;

    .line 672
    .line 673
    iput-boolean v3, p0, LX/MCv;->A0k:Z

    .line 674
    .line 675
    iget-object v0, v1, LX/LhJ;->A0A:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v0, p0, LX/MCv;->A0D:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v0, v1, LX/LhJ;->A0B:Ljava/lang/String;

    .line 680
    .line 681
    iput-object v0, p0, LX/MCv;->A0E:Ljava/lang/String;

    .line 682
    .line 683
    iget-boolean v0, p0, LX/MCv;->A0m:Z

    .line 684
    .line 685
    if-eqz v0, :cond_10

    .line 686
    .line 687
    iget-object v0, p0, LX/MCv;->A0A:LX/Egm;

    .line 688
    .line 689
    invoke-direct {p0, v0}, LX/MCv;->A0A(LX/Egm;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, LX/MCv;->A0j:LX/Liq;

    .line 693
    .line 694
    invoke-direct {p0, v1, v0}, LX/MCv;->A07(LX/LhJ;LX/Liq;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    iget-boolean v0, p0, LX/MCv;->A0M:Z

    .line 698
    .line 699
    if-eqz v0, :cond_16

    .line 700
    .line 701
    invoke-static {p0}, LX/MCv;->A00(LX/MCv;)LX/LmE;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v1, v0, LX/LmE;->A03:Ljava/util/Map;

    .line 706
    .line 707
    iget-object v0, v0, LX/LmE;->A01:LX/LLG;

    .line 708
    .line 709
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/Mej;

    .line 714
    .line 715
    if-eqz v0, :cond_16

    .line 716
    .line 717
    invoke-interface {v0}, LX/Mej;->ChS()V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_11
    const-string v9, "false"

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_12
    iget-object v0, v1, LX/LhJ;->A07:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_d

    .line 731
    .line 732
    :cond_13
    const/4 v9, 0x1

    .line 733
    goto :goto_4

    .line 734
    :cond_14
    iget-object v0, p0, LX/MCv;->A0i:LX/LhJ;

    .line 735
    .line 736
    invoke-direct {p0, v0, v7}, LX/MCv;->A08(LX/LhJ;Ljava/lang/Exception;)V

    .line 737
    .line 738
    .line 739
    iput-object v7, p0, LX/MCv;->A0i:LX/LhJ;

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_b

    .line 747
    .line 748
    :cond_15
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "Effect already set, current=%s"

    .line 757
    .line 758
    invoke-static {v5, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_16
    :goto_9
    monitor-exit v2

    .line 762
    return-void

    .line 763
    :catchall_4
    move-exception v0

    .line 764
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 765
    throw v0

    .line 766
    :sswitch_12
    const-string v0, "getConfig"

    .line 767
    .line 768
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :goto_a
    :try_start_7
    iput-object v0, v2, LX/Lra;->A09:LX/Lor;

    .line 774
    .line 775
    iget-object v0, v2, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 776
    .line 777
    if-eqz v0, :cond_17

    .line 778
    .line 779
    iget-object v0, v2, LX/Lra;->A0H:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 780
    .line 781
    iget-object v1, v2, LX/Lra;->A09:LX/Lor;

    .line 782
    .line 783
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;

    .line 784
    .line 785
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchInput:LX/Lor;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->mTouchService:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchService;

    .line 788
    .line 789
    if-eqz v0, :cond_17

    .line 790
    .line 791
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->mGestureProcessor:LX/Lxp;

    .line 794
    .line 795
    invoke-virtual {v1, v0}, LX/Lor;->A01(LX/Lxp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 796
    .line 797
    .line 798
    :cond_17
    monitor-exit v2

    .line 799
    return-void

    .line 800
    :catchall_5
    move-exception v0

    .line 801
    monitor-exit v2

    .line 802
    throw v0

    .line 803
    :goto_b
    :try_start_8
    filled-new-array {v1, v0}, [I

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v3, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->A00:[I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 808
    .line 809
    monitor-exit v4

    .line 810
    return-void

    .line 811
    :catchall_6
    move-exception v0

    .line 812
    monitor-exit v4

    .line 813
    throw v0

    .line 814
    :catchall_7
    move-exception v0

    .line 815
    monitor-exit v4

    .line 816
    throw v0

    .line 817
    nop

    .line 818
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_c
        0xd -> :sswitch_a
        0xe -> :sswitch_b
        0x11 -> :sswitch_11
        0x12 -> :sswitch_8
        0x16 -> :sswitch_4
        0x1a -> :sswitch_12
        0x1b -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_5
        0x2b -> :sswitch_9
    .end sparse-switch
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method

.method public final COL(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/MCv;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/MCv;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MCv;->A0m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MCv;->A0Y:LX/Lra;

    .line 9
    .line 10
    invoke-static {v0}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, LX/MCv;->A0P:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CON(LX/Jbj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MCv;->A0Z:LX/Lb6;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Lb6;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final COO(Landroid/graphics/RectF;)V
    .locals 2

    .line 0
    iget v1, p0, LX/MCv;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/MCv;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/MCv;->COL(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final COQ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MCv;->A0g:[Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MCv;->A0A:LX/Egm;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/MCv;->A0B(LX/Egm;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/MCv;->A0m:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/MCv;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/MCv;->A0e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, p0, LX/MCv;->A0i:LX/LhJ;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v1, v3, v0}, LX/MCv;->A09(LX/LhJ;Ljava/lang/Exception;Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, LX/MCv;->A0m:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/MCv;->A0Y:LX/Lra;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-static {v1}, LX/Lra;->A00(LX/Lra;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/Lra;->A01(LX/Lra;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v1

    .line 45
    iput-boolean v4, p0, LX/MCv;->A0L:Z

    .line 46
    .line 47
    iput-object v3, p0, LX/MCv;->A03:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, LX/MCv;->A08:LX/M4d;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/M4d;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/MCv;->A08:LX/M4d;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final CiJ(LX/MaG;)V
    .locals 0

    return-void
.end method

.method public final Cpe(LX/Egm;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MCv;->A0A:LX/Egm;

    .line 1
    .line 2
    if-eq p1, v1, :cond_3

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/LMN;->A0O:LX/LMN;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/LMN;->A0T:LX/LMN;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/LMN;->A0J:LX/LMN;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/LMN;->A0U:LX/LMN;

    .line 22
    .line 23
    invoke-interface {v1, p0, v0}, LX/Egm;->D8v(LX/Mby;LX/LMN;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/LMN;->A0O:LX/LMN;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/LMN;->A0T:LX/LMN;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/LMN;->A0J:LX/LMN;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/LMN;->A0U:LX/LMN;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LX/Egm;->CaN(LX/Mby;LX/LMN;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/MCv;->A0k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/MCv;->A0A:LX/Egm;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/MCv;->A0B(LX/Egm;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, LX/MCv;->A0A(LX/Egm;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/MCv;->A0m:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/MCv;->A0Y:LX/Lra;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Lra;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, p1}, LX/MCv;->A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;LX/Egm;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, LX/MCv;->A0A:LX/Egm;

    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Cts()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MCv;->A0l:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/MCv;->A0k:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
