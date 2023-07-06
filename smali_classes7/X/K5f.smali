.class public final LX/K5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtO;


# instance fields
.field public A00:LX/KtJ;

.field public A01:LX/Krn;

.field public A02:LX/K0G;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/KjT;

.field public final A05:LX/3bL;

.field public final A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A07:LX/JHj;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/IvX;

.field public final A0C:LX/Jjn;

.field public final A0D:LX/J9B;

.field public final A0E:LX/3Jd;

.field public final A0F:LX/4md;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jjn;LX/KjT;LX/JIW;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/K5f;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/K5f;->A0G:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v6, p4, LX/JIW;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iput-object v6, p0, LX/K5f;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v0, p4, LX/JIW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3bL;

    .line 19
    .line 20
    iput-object v4, p0, LX/K5f;->A05:LX/3bL;

    .line 21
    .line 22
    move-object v5, p5

    .line 23
    iput-object p5, p0, LX/K5f;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 24
    .line 25
    iget-object v7, p4, LX/JIW;->A06:LX/4md;

    .line 26
    .line 27
    iput-object v7, p0, LX/K5f;->A0F:LX/4md;

    .line 28
    .line 29
    new-instance v3, LX/K5T;

    .line 30
    .line 31
    invoke-direct {v3}, LX/K5T;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/JHj;

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v7}, LX/JHj;-><init>(Landroid/content/Context;LX/Jjn;LX/KjT;LX/3bL;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/K5f;->A07:LX/JHj;

    .line 41
    .line 42
    iget-object v0, p4, LX/JIW;->A03:LX/3Jd;

    .line 43
    .line 44
    iput-object v0, p0, LX/K5f;->A0E:LX/3Jd;

    .line 45
    .line 46
    iget-object v0, p4, LX/JIW;->A01:LX/IvX;

    .line 47
    .line 48
    iput-object v0, p0, LX/K5f;->A0B:LX/IvX;

    .line 49
    .line 50
    iput-object p2, p0, LX/K5f;->A0C:LX/Jjn;

    .line 51
    .line 52
    iput-object p7, p0, LX/K5f;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    move-object/from16 v0, p8

    .line 55
    .line 56
    iput-object v0, p0, LX/K5f;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v0, p4, LX/JIW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/J9B;

    .line 65
    .line 66
    iput-object v0, p0, LX/K5f;->A0D:LX/J9B;

    .line 67
    .line 68
    iput-object p3, p0, LX/K5f;->A04:LX/KjT;

    .line 69
    .line 70
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static final A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JSH;
    .locals 3

    .line 0
    new-instance v2, LX/JSH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JSH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, LX/JSH;->A06(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iput-object v0, v2, LX/JSH;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    iput-object v0, v2, LX/JSH;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_2
    iput-boolean v0, v2, LX/JSH;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/JSH;->A04(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/JSH;->A05(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_3
    iput-boolean v0, v2, LX/JSH;->A08:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_4
    iput-boolean v0, v2, LX/JSH;->A07:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/JSH;->A03(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-enter v2

    .line 68
    monitor-exit v2

    .line 69
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v0, v2, LX/JSH;->A02:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    return-object v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0
    .line 79
.end method

.method private A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Ksz;J)LX/IYW;
    .locals 15

    .line 0
    const-string v2, "0"

    .line 1
    .line 2
    const-string v0, "application/x-subrip"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v0}, LX/JgF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JgF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput v1, v0, LX/JgF;->A0F:I

    .line 11
    .line 12
    iput-object v5, v0, LX/JgF;->A0Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-object v4, p0, LX/K5f;->A07:LX/JHj;

    .line 19
    .line 20
    sget-object v2, LX/Ir0;->A04:LX/Ir0;

    .line 21
    .line 22
    iget-object v7, p0, LX/K5f;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v8, p0, LX/K5f;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, LX/K9v;

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    move-wide/from16 v9, p3

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    invoke-direct/range {v1 .. v10}, LX/K9v;-><init>(LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, p0, LX/K5f;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide v13, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v9, LX/IYT;

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    invoke-direct/range {v9 .. v14}, LX/IYT;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;LX/Knh;J)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    filled-new-array {v0, v9}, [LX/Ksz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/IYW;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/IYW;-><init>([LX/Ksz;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-wide/16 v13, -0x2

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final AS4(LX/KtJ;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/KsI;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/K5f;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 5
    .line 6
    iget-boolean v5, v3, LX/4NQ;->A1E:Z

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/4NQ;->A1C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/4NQ;->A1G:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    move-object/from16 v8, p2

    .line 21
    .line 22
    invoke-static {v8}, LX/K5f;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JSH;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v14, v4, LX/K5f;->A0E:LX/3Jd;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    new-instance v12, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 31
    .line 32
    move-object v15, v9

    .line 33
    move/from16 v17, v16

    .line 34
    .line 35
    move-object v13, v3

    .line 36
    invoke-direct/range {v12 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/4NQ;LX/3Jd;LX/JSH;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v4, LX/K5f;->A0C:LX/Jjn;

    .line 46
    .line 47
    new-instance v1, LX/K0C;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LX/K0C;-><init>(LX/Jjn;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 53
    .line 54
    new-instance v10, LX/JGD;

    .line 55
    .line 56
    invoke-direct {v10, v1, v2, v0, v7}, LX/JGD;-><init>(LX/KrM;LX/Jjn;LX/IpH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v4, LX/K5f;->A0F:LX/4md;

    .line 60
    .line 61
    new-instance v15, LX/K9q;

    .line 62
    .line 63
    invoke-direct {v15, v12, v0}, LX/K9q;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/4md;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v3, LX/4NQ;->A1C:Z

    .line 67
    .line 68
    move-object/from16 v13, p1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, LX/K5f;->A0C:LX/Jjn;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Jjn;->A03()LX/KxI;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    new-instance v7, LX/K0F;

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    move-object v11, v9

    .line 82
    move-object v12, v13

    .line 83
    move-object v13, v14

    .line 84
    move-object v14, v3

    .line 85
    invoke-direct/range {v10 .. v16}, LX/K0F;-><init>(LX/JSH;LX/KtJ;LX/3Jd;LX/4NQ;LX/Krn;LX/KsW;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_1
    move-object v10, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-boolean v0, v3, LX/4NQ;->A1G:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_3
    iget-object v8, v4, LX/K5f;->A03:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v11, v4, LX/K5f;->A02:LX/K0G;

    .line 101
    .line 102
    new-instance v7, LX/K0G;

    .line 103
    .line 104
    invoke-direct/range {v7 .. v15}, LX/K0G;-><init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V

    .line 105
    .line 106
    .line 107
    return-object v7
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
.end method

.method public final ASw()LX/Krn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5f;->A01:LX/Krn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ac7()LX/K0G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5f;->A02:LX/K0G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amx(LX/KrN;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JZD;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/K5f;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    new-instance v5, LX/4NL;

    .line 5
    .line 6
    invoke-direct {v5}, LX/4NL;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const-wide/16 v18, -0x3e8

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    const/16 v24, 0x1

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Z

    .line 16
    .line 17
    sget-object v7, LX/4Nb;->A00:LX/4Nb;

    .line 18
    .line 19
    new-instance v6, LX/4NM;

    .line 20
    .line 21
    invoke-direct {v6}, LX/4NM;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 25
    .line 26
    const-wide/16 v20, 0x0

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3I:Z

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1T:Z

    .line 31
    .line 32
    new-instance v4, LX/JZD;

    .line 33
    .line 34
    move v9, v8

    .line 35
    move v11, v8

    .line 36
    move v12, v10

    .line 37
    move v13, v10

    .line 38
    move v14, v10

    .line 39
    move v15, v10

    .line 40
    move/from16 v16, v10

    .line 41
    .line 42
    move/from16 v17, v8

    .line 43
    .line 44
    move/from16 v22, v10

    .line 45
    .line 46
    move/from16 v23, v10

    .line 47
    .line 48
    move/from16 v25, v3

    .line 49
    .line 50
    move/from16 v26, v10

    .line 51
    .line 52
    move/from16 v27, v10

    .line 53
    .line 54
    move/from16 v28, v10

    .line 55
    .line 56
    move/from16 v29, v2

    .line 57
    .line 58
    move/from16 v30, v1

    .line 59
    .line 60
    move/from16 v31, v0

    .line 61
    .line 62
    invoke-direct/range {v4 .. v31}, LX/JZD;-><init>(LX/4NL;LX/4NM;LX/4Nb;IIIIIIIIIIJJZZZZZZZZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v4
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Asp(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/4NR;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Ktb;
    .locals 44

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    const/16 v31, 0x0

    .line 5
    .line 6
    const/16 v40, -0x1

    .line 7
    .line 8
    const/16 v27, 0x0

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iget v1, v2, LX/4NR;->A00:I

    .line 13
    .line 14
    move/from16 v38, v1

    .line 15
    .line 16
    iget v1, v2, LX/4NR;->A01:I

    .line 17
    .line 18
    move/from16 v39, v1

    .line 19
    .line 20
    iget v10, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    if-gtz v10, :cond_8

    .line 25
    .line 26
    iget-object v4, v2, LX/K5f;->A0G:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "dash.use_play_when_ready_for_load_control"

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-static {v3, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    :goto_0
    const/16 v41, 0x1

    .line 47
    .line 48
    :goto_1
    iget-object v1, v2, LX/K5f;->A0E:LX/3Jd;

    .line 49
    .line 50
    move-object/from16 v33, v1

    .line 51
    .line 52
    iget-object v15, v2, LX/K5f;->A0B:LX/IvX;

    .line 53
    .line 54
    iget-object v8, v2, LX/K5f;->A05:LX/3bL;

    .line 55
    .line 56
    iget-object v14, v2, LX/K5f;->A0D:LX/J9B;

    .line 57
    .line 58
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 59
    .line 60
    iget-object v7, v2, LX/K5f;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-object v12, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/KJu;

    .line 63
    .line 64
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0i:Z

    .line 65
    .line 66
    iget v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 67
    .line 68
    if-gez v6, :cond_0

    .line 69
    .line 70
    const/16 v6, 0x3e8

    .line 71
    .line 72
    :cond_0
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1L:Z

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 77
    .line 78
    if-ltz v5, :cond_6

    .line 79
    .line 80
    :goto_2
    iget v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    .line 81
    .line 82
    iget v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    .line 83
    .line 84
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3U:Z

    .line 87
    .line 88
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    .line 89
    .line 90
    new-instance v16, LX/Jan;

    .line 91
    .line 92
    move-object/from16 v20, p3

    .line 93
    .line 94
    move-object/from16 v21, p4

    .line 95
    .line 96
    move/from16 v28, v11

    .line 97
    .line 98
    move/from16 v29, v1

    .line 99
    .line 100
    move/from16 v30, v0

    .line 101
    .line 102
    move/from16 v22, v6

    .line 103
    .line 104
    move/from16 v23, v5

    .line 105
    .line 106
    move/from16 v24, v10

    .line 107
    .line 108
    move/from16 v25, v4

    .line 109
    .line 110
    move/from16 v26, v3

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    move-object/from16 v18, v12

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    invoke-direct/range {v16 .. v30}, LX/Jan;-><init>(LX/3bL;LX/KJu;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {v0}, LX/Ivb;->A00(Landroid/net/Uri;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 130
    .line 131
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    move-object/from16 v31, v16

    .line 145
    .line 146
    :cond_1
    new-instance v35, LX/K9n;

    .line 147
    .line 148
    invoke-direct/range {v35 .. v35}, LX/K9n;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 152
    .line 153
    sget-object v0, LX/IpT;->A05:LX/IpT;

    .line 154
    .line 155
    if-ne v1, v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3T:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    move-object/from16 v31, v16

    .line 162
    .line 163
    :cond_2
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const/high16 v40, 0x200000

    .line 168
    .line 169
    :cond_3
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v31, :cond_4

    .line 176
    .line 177
    new-instance v31, LX/Jan;

    .line 178
    .line 179
    invoke-direct/range {v31 .. v31}, LX/Jan;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-nez v8, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_5
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v29, LX/K85;

    .line 189
    .line 190
    move/from16 v42, p5

    .line 191
    .line 192
    move-object/from16 v30, v15

    .line 193
    .line 194
    move-object/from16 v32, v14

    .line 195
    .line 196
    move-object/from16 v34, v8

    .line 197
    .line 198
    move-object/from16 v36, v20

    .line 199
    .line 200
    move-object/from16 v37, v21

    .line 201
    .line 202
    move/from16 v43, v13

    .line 203
    .line 204
    invoke-direct/range {v29 .. v43}, LX/K85;-><init>(LX/IvX;LX/Jan;LX/J9B;LX/3Jd;LX/3bL;LX/K9n;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)V

    .line 205
    .line 206
    .line 207
    return-object v29

    .line 208
    :cond_6
    const/16 v5, 0x3e8

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_7
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0t:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    const/16 v41, 0x0

    .line 219
    .line 220
    goto/16 :goto_1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final AtO(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/KrN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aur(LX/JI4;LX/J6Z;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JLy;LX/K9N;LX/Kuc;LX/KuV;LX/Jcq;LX/Krp;JZ)LX/JJ1;
    .locals 56

    .line 2712852
    move-object/from16 v5, p3

    move-object/from16 v32, p6

    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2712853
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/Ivb;->A00(Landroid/net/Uri;)Z

    move-result v2

    const-string v15, "HeroExo2VodInitHelper"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v54, p10

    if-nez v2, :cond_5

    iget-object v2, v0, LX/K5f;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2712854
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2712855
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/lang/String;

    .line 2712856
    invoke-static {v3}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 2712857
    if-eqz v3, :cond_5

    .line 2712858
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p12, :cond_5

    .line 2712859
    :cond_1
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    sget-object v3, LX/IpT;->A02:LX/IpT;

    .line 2712860
    invoke-static {v4, v3}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2712861
    invoke-static {v3}, LX/Jdo;->A01(Z)V

    .line 2712862
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 2712863
    const/16 v17, 0x0

    move-object/from16 v4, p8

    if-eqz p8, :cond_5

    .line 2712864
    iget-object v8, v0, LX/K5f;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    new-instance v14, LX/J9y;

    invoke-direct {v14, v8, v6}, LX/J9y;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 2712865
    iget-object v9, v0, LX/K5f;->A07:LX/JHj;

    sget-object v19, LX/Ir0;->A06:LX/Ir0;

    iget-object v10, v0, LX/K5f;->A01:LX/Krn;

    iget-object v7, v0, LX/K5f;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, LX/K5f;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2712866
    new-instance v43, LX/K9v;

    move-object/from16 v18, v43

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-wide/from16 v26, v54

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v27}, LX/K9v;-><init>(LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2712867
    sget-object v45, LX/Ir0;->A03:LX/Ir0;

    .line 2712868
    new-instance v44, LX/K9v;

    move-object/from16 v46, v5

    move-object/from16 v47, v9

    move-object/from16 v48, v4

    move-object/from16 v49, v17

    move-object/from16 v50, v7

    move-object/from16 v51, v3

    move-wide/from16 v52, v54

    invoke-direct/range {v44 .. v53}, LX/K9v;-><init>(LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2712869
    sget-object v19, LX/Ir0;->A05:LX/Ir0;

    .line 2712870
    new-instance v42, LX/K9v;

    move-object/from16 v18, v42

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v27}, LX/K9v;-><init>(LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2712871
    iget-object v9, v0, LX/K5f;->A05:LX/3bL;

    .line 2712872
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    const/16 v24, 0x0

    new-instance v11, LX/J76;

    invoke-direct {v11, v3}, LX/J76;-><init>(Ljava/lang/String;)V

    .line 2712873
    const/4 v3, 0x1

    iget-object v7, v0, LX/K5f;->A04:LX/KjT;

    move-object/from16 v16, v7

    new-instance v35, LX/IvZ;

    invoke-direct/range {v35 .. v35}, LX/IvZ;-><init>()V

    new-instance v34, LX/K9Y;

    move-object/from16 v36, v14

    move-object/from16 v37, v17

    move-object/from16 v38, v7

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v9

    move-object/from16 v45, v17

    move-object/from16 v46, v11

    move/from16 v47, v13

    move/from16 v48, v13

    invoke-direct/range {v34 .. v48}, LX/K9Y;-><init>(LX/IvZ;LX/J9y;LX/3Jd;LX/KjT;LX/JI4;LX/J6Z;LX/3bL;LX/Knh;LX/Knh;LX/Knh;LX/Krp;LX/J76;IZ)V

    .line 2712874
    move-object/from16 v7, v17

    invoke-virtual {v0, v7, v5}, LX/K5f;->Amx(LX/KrN;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JZD;

    move-result-object v10

    .line 2712875
    new-instance v31, LX/Iwx;

    invoke-direct/range {v31 .. v31}, LX/Iwx;-><init>()V

    .line 2712876
    if-nez p6, :cond_2

    .line 2712877
    sget-object v32, LX/Kuc;->A00:LX/Kuc;

    .line 2712878
    :cond_2
    iget-boolean v9, v10, LX/JZD;->A0I:Z

    if-eqz v9, :cond_3

    .line 2712879
    const/4 v9, -0x1

    new-instance v7, LX/KA8;

    invoke-direct {v7, v9}, LX/KA8;-><init>(I)V

    .line 2712880
    :cond_3
    new-instance v33, LX/K9D;

    invoke-direct/range {v33 .. v33}, LX/K9D;-><init>()V

    .line 2712881
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Z

    if-eqz v9, :cond_4

    .line 2712882
    const/4 v9, 0x3

    .line 2712883
    new-instance v7, LX/KA8;

    invoke-direct {v7, v9}, LX/KA8;-><init>(I)V

    .line 2712884
    :cond_4
    iget-boolean v9, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 2712885
    invoke-static {v9}, LX/0wr;->A1V(I)Z

    move-result v42

    .line 2712886
    iget-boolean v9, v4, LX/Jcq;->A0N:Z

    if-eqz v9, :cond_e

    .line 2712887
    const-string v4, "MANIFEST"

    .line 2712888
    const-string v3, "DYNAMIC_MANIFEST_FOR_VOD"

    const-string v2, "Trying to play VOD with dynamic manifest"

    .line 2712889
    invoke-static {v8, v6, v4, v3, v2}, LX/KKE;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712890
    :cond_5
    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v6, :cond_8

    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    sget-object v2, LX/IpT;->A01:LX/IpT;

    if-eq v3, v2, :cond_8

    .line 2712891
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    move-result v2

    if-eqz v2, :cond_7

    new-array v2, v13, [Ljava/lang/Object;

    const-string v5, "AV1 decoding falls back to progressive"

    .line 2712892
    invoke-static {v15, v5, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2712893
    iget-object v3, v0, LX/K5f;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 2712894
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 2712895
    const-string v1, "AV1_INSTANTIATION"

    .line 2712896
    new-instance v0, LX/IQS;

    invoke-direct {v0, v2, v1, v1, v5}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712897
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    :cond_7
    return-object v4

    .line 2712898
    :cond_8
    iget-object v2, v0, LX/K5f;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Z

    if-eqz v2, :cond_a

    .line 2712899
    if-eqz v6, :cond_9

    .line 2712900
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 2712901
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v2, ".mp3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2712902
    :goto_1
    new-instance v8, LX/K8a;

    invoke-direct {v8, v5, v0}, LX/K8a;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/K5f;)V

    .line 2712903
    :goto_2
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    sget-object v2, LX/IpT;->A01:LX/IpT;

    if-ne v3, v2, :cond_b

    .line 2712904
    iget-object v7, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0S:[B

    .line 2712905
    goto :goto_3

    .line 2712906
    :cond_9
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v2, "undefined"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 2712907
    :cond_a
    new-instance v8, LX/K8Z;

    invoke-direct {v8, v0}, LX/K8Z;-><init>(LX/K5f;)V

    goto :goto_2

    .line 2712908
    :goto_3
    :try_start_0
    const-string v6, "bytes:///video"

    new-instance v3, LX/Kb9;

    invoke-direct {v3, v7}, LX/Kb9;-><init>([B)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4, v6, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    .line 2712909
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2712910
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2712911
    iput-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 2712912
    new-instance v2, LX/IZ4;

    invoke-direct {v2, v7}, LX/IZ4;-><init>([B)V

    .line 2712913
    new-instance v7, LX/K9u;

    invoke-direct {v7, v2}, LX/K9u;-><init>(LX/IZ4;)V

    goto :goto_4

    .line 2712914
    :cond_b
    iget-object v6, v0, LX/K5f;->A07:LX/JHj;

    sget-object v17, LX/Ir0;->A0B:LX/Ir0;

    iget-object v3, v0, LX/K5f;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LX/K5f;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2712915
    new-instance v7, LX/K9v;

    move-object/from16 v16, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-wide/from16 v24, v54

    invoke-direct/range {v16 .. v25}, LX/K9v;-><init>(LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2712916
    :goto_4
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 2712917
    const/16 v20, 0x3

    const/high16 v21, 0x200000

    .line 2712918
    new-instance v6, LX/IYV;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v21}, LX/IYV;-><init>(Landroid/net/Uri;LX/KuS;LX/Knh;II)V

    .line 2712919
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v2, :cond_c

    .line 2712920
    move-wide/from16 v2, v54

    invoke-direct {v0, v5, v6, v2, v3}, LX/K5f;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Ksz;J)LX/IYW;

    move-result-object v6

    .line 2712921
    :cond_c
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0R:Z

    if-eqz v2, :cond_d

    .line 2712922
    check-cast v6, LX/Ksz;

    filled-new-array {v6}, [LX/Ksz;

    move-result-object v7

    .line 2712923
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 2712924
    new-array v3, v13, [I

    .line 2712925
    new-instance v2, LX/K9W;

    invoke-direct {v2, v5, v3}, LX/K9W;-><init>(Ljava/util/Random;[I)V

    .line 2712926
    new-instance v6, LX/IYY;

    invoke-direct {v6, v2, v7}, LX/IYY;-><init>(LX/Kq9;[LX/Ksz;)V

    .line 2712927
    :cond_d
    sget-object v19, LX/006;->A0N:Ljava/lang/Integer;

    const-wide/16 v25, 0x0

    const-string v20, ""

    new-instance v16, LX/JJ1;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v13

    move/from16 v24, v13

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v38}, LX/JJ1;-><init>(LX/IQs;LX/Ksz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 2712928
    :cond_e
    const-wide/16 v40, -0x1

    .line 2712929
    new-instance v12, LX/IYU;

    move-object/from16 v25, v12

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v17

    move-object/from16 v37, v7

    move-object/from16 v38, v17

    move-object/from16 v39, v11

    invoke-direct/range {v25 .. v42}, LX/IYU;-><init>(Landroid/net/Uri;LX/J9y;LX/3Jd;LX/KjT;LX/JZD;LX/Iwx;LX/Kuc;LX/Kjx;LX/Kk2;LX/Jcq;LX/Knh;LX/Kni;LX/Knl;LX/J76;JZ)V

    .line 2712930
    iget-object v10, v0, LX/K5f;->A03:Landroid/content/Context;

    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    new-instance v7, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;

    invoke-direct {v7, v3, v5, v0}, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 2712931
    move-object/from16 v27, p7

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v9

    move/from16 v31, v2

    invoke-static/range {v25 .. v31}, LX/JjD;->A01(Landroid/content/Context;LX/Kn8;LX/KuV;LX/Jcq;ZZZ)LX/JAj;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 2712932
    iget-object v2, v7, LX/JAj;->A01:Ljava/util/List;

    if-eqz v2, :cond_19

    const/16 v16, 0x0

    .line 2712933
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_f

    :goto_5
    const/4 v14, 0x0

    .line 2712934
    :cond_f
    iget v11, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    if-eq v11, v3, :cond_11

    if-nez v16, :cond_18

    if-eqz v14, :cond_10

    .line 2712935
    const-string v10, "all dash representation filtered out"

    .line 2712936
    sget-object v2, LX/Iqu;->A03:LX/Iqu;

    .line 2712937
    :goto_6
    const-string v9, "MANIFEST"

    .line 2712938
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 2712939
    invoke-static {v8, v6, v9, v2, v10}, LX/KKE;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712940
    :cond_10
    if-eq v3, v11, :cond_11

    if-nez v16, :cond_11

    const/4 v6, 0x0

    if-eqz v14, :cond_12

    :cond_11
    const/4 v6, 0x1

    .line 2712941
    :cond_12
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v2, :cond_13

    .line 2712942
    move-wide/from16 v2, v54

    invoke-direct {v0, v5, v12, v2, v3}, LX/K5f;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Ksz;J)LX/IYW;

    move-result-object v12

    .line 2712943
    :cond_13
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0R:Z

    if-eqz v0, :cond_14

    .line 2712944
    filled-new-array {v12}, [LX/Ksz;

    move-result-object v5

    .line 2712945
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 2712946
    new-array v2, v13, [I

    .line 2712947
    new-instance v0, LX/K9W;

    invoke-direct {v0, v3, v2}, LX/K9W;-><init>(Ljava/util/Random;[I)V

    .line 2712948
    new-instance v12, LX/IYY;

    invoke-direct {v12, v0, v5}, LX/IYY;-><init>(LX/Kq9;[LX/Ksz;)V

    .line 2712949
    :cond_14
    if-nez v6, :cond_17

    if-eqz v7, :cond_17

    .line 2712950
    iget-object v0, v7, LX/JAj;->A01:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 2712951
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v23

    .line 2712952
    :goto_7
    iget-object v0, v7, LX/JAj;->A00:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 2712953
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v24

    .line 2712954
    :cond_15
    iget-boolean v0, v4, LX/Jcq;->A0Q:Z

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_16

    iget-wide v8, v4, LX/Jcq;->A0A:J

    .line 2712955
    iget-wide v5, v4, LX/Jcq;->A07:J

    .line 2712956
    iget-wide v2, v4, LX/Jcq;->A05:J

    .line 2712957
    iget-wide v10, v4, LX/Jcq;->A08:J

    :goto_8
    const-wide/16 v33, 0x0

    iget-boolean v14, v4, LX/Jcq;->A0R:Z

    .line 2712958
    invoke-static {v7}, LX/Jjf;->A02(LX/JAj;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v4, LX/Jcq;->A0K:Ljava/lang/String;

    new-instance v4, LX/JJ1;

    move-object/from16 v21, v17

    move-object/from16 v22, v7

    move-wide/from16 v25, v8

    move-wide/from16 v27, v5

    move-wide/from16 v29, v2

    move-wide/from16 v31, v10

    move/from16 v35, v0

    move/from16 v36, v14

    move/from16 v37, v13

    move/from16 v38, v13

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v38}, LX/JJ1;-><init>(LX/IQs;LX/Ksz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    .line 2712959
    invoke-virtual {v1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "AV1 decoding using dash media source"

    .line 2712960
    invoke-static {v15, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 2712961
    :cond_16
    const-wide/16 v8, 0x0

    .line 2712962
    const-wide/16 v5, 0x0

    .line 2712963
    const-wide/16 v2, 0x0

    goto :goto_8

    .line 2712964
    :cond_17
    const/16 v23, 0x0

    .line 2712965
    if-eqz v7, :cond_15

    goto :goto_7

    .line 2712966
    :cond_18
    const-string v10, "no valid dash representations"

    .line 2712967
    sget-object v2, LX/Iqu;->A0F:LX/Iqu;

    goto/16 :goto_6

    .line 2712968
    :cond_19
    const/16 v16, 0x1

    goto/16 :goto_5

    .line 2712969
    :catch_0
    move-exception v0

    .line 2712970
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2712971
    throw v0

    :catch_1
    move-exception v0

    .line 2712972
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 2712973
    throw v0
.end method

.method public final BL5(LX/KtJ;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Jcq;)LX/KsI;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {v0}, LX/K5f;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JSH;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, LX/K5f;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v13, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 11
    .line 12
    iget-object v2, v3, LX/K5f;->A0C:LX/Jjn;

    .line 13
    .line 14
    new-instance v1, LX/K0C;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/K0C;-><init>(LX/Jjn;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 20
    .line 21
    new-instance v7, LX/JGD;

    .line 22
    .line 23
    invoke-direct {v7, v1, v2, v0, v4}, LX/JGD;-><init>(LX/KrM;LX/Jjn;LX/IpH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    iput-object v10, v3, LX/K5f;->A00:LX/KtJ;

    .line 29
    .line 30
    iget-object v11, v3, LX/K5f;->A0E:LX/3Jd;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 35
    .line 36
    move-object v12, v9

    .line 37
    move-object v14, v11

    .line 38
    move-object v15, v6

    .line 39
    move/from16 v17, v16

    .line 40
    .line 41
    invoke-direct/range {v12 .. v17}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/4NQ;LX/3Jd;LX/JSH;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/K5f;->A0F:LX/4md;

    .line 45
    .line 46
    new-instance v12, LX/K9q;

    .line 47
    .line 48
    invoke-direct {v12, v9, v0}, LX/K9q;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/4md;)V

    .line 49
    .line 50
    .line 51
    iput-object v12, v3, LX/K5f;->A01:LX/Krn;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v5, v3, LX/K5f;->A03:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v4, LX/K0G;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v12}, LX/K0G;-><init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, LX/K5f;->A02:LX/K0G;

    .line 62
    .line 63
    return-object v4
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
.end method
