.class public final LX/K5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtO;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/K9q;

.field public A02:LX/KjT;

.field public A03:LX/K0S;

.field public A04:LX/K0G;

.field public A05:LX/KtJ;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Kik;

.field public final A08:LX/JMs;

.field public final A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/Kpy;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/IvX;

.field public final A0G:LX/3Jd;

.field public final A0H:LX/Iwn;

.field public final A0I:LX/3bL;

.field public final A0J:LX/JHj;

.field public final A0K:LX/4md;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Jjn;LX/KjT;LX/Iwn;LX/JIW;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/K0S;LX/Kpy;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/K5e;->A06:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    iput-object v0, p0, LX/K5e;->A0C:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v6, p6, LX/JIW;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iput-object v6, p0, LX/K5e;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-object v0, p6, LX/JIW;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/3bL;

    .line 21
    .line 22
    iput-object v4, p0, LX/K5e;->A0I:LX/3bL;

    .line 23
    .line 24
    iget-object v7, p6, LX/JIW;->A06:LX/4md;

    .line 25
    .line 26
    iput-object v7, p0, LX/K5e;->A0K:LX/4md;

    .line 27
    .line 28
    iget-object v0, p6, LX/JIW;->A03:LX/3Jd;

    .line 29
    .line 30
    iput-object v0, p0, LX/K5e;->A0G:LX/3Jd;

    .line 31
    .line 32
    iget-object v0, p6, LX/JIW;->A01:LX/IvX;

    .line 33
    .line 34
    iput-object v0, p0, LX/K5e;->A0F:LX/IvX;

    .line 35
    .line 36
    iget-object v0, p6, LX/JIW;->A00:LX/JMs;

    .line 37
    .line 38
    iput-object v0, p0, LX/K5e;->A08:LX/JMs;

    .line 39
    .line 40
    iget-object v0, p6, LX/JIW;->A02:LX/Kik;

    .line 41
    .line 42
    iput-object v0, p0, LX/K5e;->A07:LX/Kik;

    .line 43
    .line 44
    move-object v5, p7

    .line 45
    iput-object p7, p0, LX/K5e;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 46
    .line 47
    move-object v3, p4

    .line 48
    iput-object p4, p0, LX/K5e;->A02:LX/KjT;

    .line 49
    .line 50
    new-instance v0, LX/JHj;

    .line 51
    .line 52
    move-object v2, p3

    .line 53
    invoke-direct/range {v0 .. v7}, LX/JHj;-><init>(Landroid/content/Context;LX/Jjn;LX/KjT;LX/3bL;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/K5e;->A0J:LX/JHj;

    .line 57
    .line 58
    iput-object p2, p0, LX/K5e;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    move-object/from16 v0, p9

    .line 61
    .line 62
    iput-object v0, p0, LX/K5e;->A0A:LX/Kpy;

    .line 63
    .line 64
    move-object/from16 v0, p11

    .line 65
    .line 66
    iput-object v0, p0, LX/K5e;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    move-object/from16 v0, p12

    .line 69
    .line 70
    iput-object v0, p0, LX/K5e;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    move-object/from16 v0, p8

    .line 73
    .line 74
    iput-object v0, p0, LX/K5e;->A03:LX/K0S;

    .line 75
    .line 76
    iput-object p5, p0, LX/K5e;->A0H:LX/Iwn;

    .line 77
    .line 78
    return-void
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
    .line 228
.end method

.method public static A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JAj;LX/K5e;)J
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, LX/K5e;->A01:LX/K9q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/K9q;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x4b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float v5, v0

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr v5, v0

    .line 29
    iget-object v0, p1, LX/JAj;->A01:Ljava/util/List;

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JcN;

    .line 50
    .line 51
    iget-object v0, v0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    long-to-float v0, v2

    .line 64
    cmpl-float v0, v5, v0

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-object v0, p2, LX/K5e;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 81
    .line 82
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0H:I

    .line 83
    .line 84
    int-to-long v5, v0

    .line 85
    iget-wide v3, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-lez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :cond_4
    long-to-int v0, v5

    .line 98
    int-to-long v0, v0

    .line 99
    return-wide v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JSH;
    .locals 3

    .line 0
    new-instance v2, LX/JSH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JSH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/JSH;->A06(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-object v0, v2, LX/JSH;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_1
    iput-object v0, v2, LX/JSH;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_2
    iput-boolean v0, v2, LX/JSH;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/JSH;->A04(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/JSH;->A05(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/K5e;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 43
    .line 44
    iput v0, v2, LX/JSH;->A00:I

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/JSH;->A03(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-enter v2

    .line 58
    monitor-exit v2

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method

.method public final AS4(LX/KtJ;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/KsI;
    .locals 15

    .line 0
    iget-object v4, p0, LX/K5e;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v10, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 3
    .line 4
    iget-boolean v0, v10, LX/4NQ;->A1G:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-virtual {p0, v5}, LX/K5e;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JSH;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v11, p0, LX/K5e;->A0G:LX/3Jd;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    invoke-direct/range {v9 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/4NQ;LX/3Jd;LX/JSH;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K5e;->A0K:LX/4md;

    .line 27
    .line 28
    new-instance v12, LX/K9q;

    .line 29
    .line 30
    invoke-direct {v12, v9, v0, v2}, LX/K9q;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/4md;LX/Isy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldEnableAudioIbrCache()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/K5e;->A08:LX/JMs;

    .line 40
    .line 41
    iget-object v0, v0, LX/JMs;->A01:LX/JOu;

    .line 42
    .line 43
    new-instance v1, LX/K0B;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/K0B;-><init>(LX/JOu;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 49
    .line 50
    new-instance v7, LX/JGD;

    .line 51
    .line 52
    invoke-direct {v7, v1, v2, v0, v4}, LX/JGD;-><init>(LX/KrM;LX/Jjn;LX/IpH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, LX/K5e;->A06:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, p0, LX/K5e;->A04:LX/K0G;

    .line 58
    .line 59
    new-instance v4, LX/K0G;

    .line 60
    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    invoke-direct/range {v4 .. v12}, LX/K0G;-><init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    goto :goto_0
    .line 69
.end method

.method public final ASw()LX/Krn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5e;->A01:LX/K9q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ac7()LX/K0G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5e;->A04:LX/K0G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amx(LX/KrN;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JZD;
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/K5e;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v30, -0x3e8

    .line 6
    .line 7
    int-to-long v0, v7

    .line 8
    const/16 v34, 0x1

    .line 9
    .line 10
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    .line 11
    .line 12
    move/from16 v18, v3

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    iget-wide v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A07:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v8

    .line 21
    .line 22
    if-gtz v5, :cond_0

    .line 23
    .line 24
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 27
    .line 28
    :cond_0
    long-to-int v5, v3

    .line 29
    move/from16 v17, v5

    .line 30
    .line 31
    iget-wide v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A08:J

    .line 32
    .line 33
    cmp-long v5, v3, v8

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:J

    .line 40
    .line 41
    :cond_1
    long-to-int v15, v3

    .line 42
    iget v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0V:I

    .line 43
    .line 44
    iget v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0R:I

    .line 45
    .line 46
    iget v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Q:I

    .line 47
    .line 48
    iget v11, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Z:I

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, LX/KrN;->AHr()I

    .line 51
    .line 52
    .line 53
    move-result v26

    .line 54
    invoke-interface/range {p1 .. p1}, LX/KrN;->AHs()I

    .line 55
    .line 56
    .line 57
    move-result v27

    .line 58
    invoke-interface/range {p1 .. p1}, LX/KrN;->BW2()Z

    .line 59
    .line 60
    .line 61
    move-result v38

    .line 62
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    .line 63
    .line 64
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1V:Z

    .line 65
    .line 66
    iget-object v8, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/4Nb;

    .line 67
    .line 68
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/4NM;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/4NL;

    .line 71
    .line 72
    const/16 v28, 0x3

    .line 73
    .line 74
    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 75
    .line 76
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 77
    .line 78
    iget v3, v3, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->maxAllowed503RetryCount:I

    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3I:Z

    .line 81
    .line 82
    new-instance v16, LX/JZD;

    .line 83
    .line 84
    move-wide/from16 v32, v0

    .line 85
    .line 86
    move/from16 v35, v18

    .line 87
    .line 88
    move/from16 v36, v34

    .line 89
    .line 90
    move/from16 v37, v7

    .line 91
    .line 92
    move/from16 v39, v10

    .line 93
    .line 94
    move/from16 v40, v9

    .line 95
    .line 96
    move/from16 v41, v4

    .line 97
    .line 98
    move/from16 v42, v2

    .line 99
    .line 100
    move/from16 v43, v7

    .line 101
    .line 102
    move/from16 v23, v13

    .line 103
    .line 104
    move/from16 v24, v12

    .line 105
    .line 106
    move/from16 v25, v11

    .line 107
    .line 108
    move/from16 v29, v3

    .line 109
    .line 110
    move-object/from16 v19, v8

    .line 111
    .line 112
    move/from16 v20, v17

    .line 113
    .line 114
    move/from16 v21, v15

    .line 115
    .line 116
    move/from16 v22, v14

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    invoke-direct/range {v16 .. v43}, LX/JZD;-><init>(LX/4NL;LX/4NM;LX/4Nb;IIIIIIIIIIJJZZZZZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v16
    .line 126
    .line 127
    .line 128
.end method

.method public final Asp(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/4NR;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Ktb;
    .locals 38

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget v9, v0, LX/4NR;->A00:I

    .line 7
    .line 8
    iget v8, v0, LX/4NR;->A01:I

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0s:Z

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v6, v0, LX/K5e;->A0G:LX/3Jd;

    .line 17
    .line 18
    iget-object v2, v0, LX/K5e;->A0F:LX/IvX;

    .line 19
    .line 20
    iget-object v11, v0, LX/K5e;->A0I:LX/3bL;

    .line 21
    .line 22
    const/16 v21, 0x1

    .line 23
    .line 24
    new-instance v29, LX/K9n;

    .line 25
    .line 26
    invoke-direct/range {v29 .. v29}, LX/K9n;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LX/K5e;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-object v12, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/KJu;

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    invoke-static/range {v22 .. v22}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static/range {v22 .. v22}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/16 v16, 0x3e8

    .line 44
    .line 45
    const-wide/16 v0, 0x1770

    .line 46
    .line 47
    long-to-int v3, v0

    .line 48
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    .line 51
    .line 52
    sget-object v0, LX/Ip2;->A01:LX/Ip2;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01:I

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00:I

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    :goto_1
    new-instance v10, LX/Jan;

    .line 69
    .line 70
    move/from16 v17, v16

    .line 71
    .line 72
    move/from16 v23, v22

    .line 73
    .line 74
    move/from16 v24, v22

    .line 75
    .line 76
    move/from16 v18, v3

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    move/from16 v20, v1

    .line 81
    .line 82
    invoke-direct/range {v10 .. v24}, LX/Jan;-><init>(LX/3bL;LX/KJu;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_0
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v34, -0x1

    .line 93
    .line 94
    new-instance v23, LX/K85;

    .line 95
    .line 96
    move-object/from16 v30, p3

    .line 97
    .line 98
    move-object/from16 v31, p4

    .line 99
    .line 100
    move/from16 v36, p5

    .line 101
    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    move-object/from16 v25, v10

    .line 105
    .line 106
    move-object/from16 v27, v6

    .line 107
    .line 108
    move-object/from16 v28, v11

    .line 109
    .line 110
    move/from16 v32, v9

    .line 111
    .line 112
    move/from16 v33, v8

    .line 113
    .line 114
    move/from16 v35, v7

    .line 115
    .line 116
    move/from16 v37, v22

    .line 117
    .line 118
    invoke-direct/range {v23 .. v37}, LX/K85;-><init>(LX/IvX;LX/Jan;LX/J9B;LX/3Jd;LX/3bL;LX/K9n;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v23

    .line 122
    :cond_1
    iget v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0I:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 126
    .line 127
    goto :goto_0
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

.method public final AtO(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/KrN;
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    .line 3
    .line 4
    sget-object v0, LX/Ip2;->A01:LX/Ip2;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LX/K5e;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/K0J;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LX/K0J;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/K5e;->A0G:LX/3Jd;

    .line 21
    .line 22
    new-instance v1, LX/K0K;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, v2}, LX/K0K;-><init>(LX/3Jd;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public final Aur(LX/JI4;LX/J6Z;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JLy;LX/K9N;LX/Kuc;LX/KuV;LX/Jcq;LX/Krp;JZ)LX/JJ1;
    .locals 74

    .line 2712636
    move-object/from16 v0, p0

    move-object/from16 v57, p6

    iget-object v3, v0, LX/K5e;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2712637
    iget-object v8, v0, LX/K5e;->A08:LX/JMs;

    iget-object v12, v0, LX/K5e;->A0C:Ljava/util/Map;

    invoke-virtual {v8, v12}, LX/JMs;->A00(Ljava/util/Map;)V

    .line 2712638
    move-object/from16 v4, p3

    iget-object v5, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v13, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 2712639
    iget-object v1, v8, LX/JMs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v1, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JR7;

    .line 2712640
    instance-of v6, v2, LX/IQs;

    move-object/from16 v69, p7

    move-object/from16 v1, p8

    move-wide/from16 v35, p10

    if-eqz v6, :cond_14

    .line 2712641
    check-cast v2, LX/IQs;

    .line 2712642
    iget-boolean v6, v2, LX/JR7;->A0L:Z

    if-eqz v6, :cond_15

    iget-object v7, v2, LX/JR7;->A0K:Ljava/lang/Integer;

    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    if-ne v7, v6, :cond_0

    iget-object v6, v2, LX/JR7;->A00:LX/Kpy;

    if-eqz v6, :cond_1

    :cond_0
    iget-object v7, v2, LX/JR7;->A0K:Ljava/lang/Integer;

    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    if-ne v7, v6, :cond_15

    .line 2712643
    :cond_1
    const/4 v9, 0x0

    .line 2712644
    iput-boolean v9, v2, LX/JR7;->A0L:Z

    .line 2712645
    iget-object v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v70, v6

    invoke-static/range {v70 .. v70}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2712646
    iget-object v10, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 2712647
    iget-object v7, v2, LX/JR7;->A09:LX/K0T;

    .line 2712648
    move-object/from16 v6, v70

    iput-object v6, v7, LX/K0T;->A0p:Ljava/lang/String;

    .line 2712649
    iput-object v10, v7, LX/K0T;->A0q:Ljava/lang/String;

    .line 2712650
    :cond_2
    :goto_0
    const/16 v25, 0x0

    .line 2712651
    iget-object v11, v0, LX/K5e;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v19, LX/J9y;

    move-object/from16 v6, v19

    invoke-direct {v6, v11, v13}, LX/J9y;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;)V

    .line 2712652
    iget-object v10, v0, LX/K5e;->A0J:LX/JHj;

    sget-object v48, LX/Ir0;->A0A:LX/Ir0;

    .line 2712653
    iget-object v7, v8, LX/JMs;->A01:LX/JOu;

    .line 2712654
    iget-object v6, v0, LX/K5e;->A01:LX/K9q;

    iget-object v8, v0, LX/K5e;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v21, v8

    iget-object v8, v0, LX/K5e;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v20, v8

    .line 2712655
    new-instance v46, LX/K9w;

    move-object/from16 v47, v7

    move-object/from16 v49, v4

    move-object/from16 v50, v10

    move-object/from16 v51, v1

    move-object/from16 v52, v6

    move-object/from16 v53, v21

    move-object/from16 v54, v8

    move-wide/from16 v55, v35

    invoke-direct/range {v46 .. v56}, LX/K9w;-><init>(LX/JOu;LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2712656
    sget-object v60, LX/Ir0;->A07:LX/Ir0;

    .line 2712657
    new-instance v47, LX/K9w;

    move-object/from16 v58, v47

    move-object/from16 v59, v7

    move-object/from16 v61, v4

    move-object/from16 v62, v10

    move-object/from16 v63, v1

    move-object/from16 v64, v25

    move-object/from16 v65, v21

    move-object/from16 v66, v8

    move-wide/from16 v67, v35

    invoke-direct/range {v58 .. v68}, LX/K9w;-><init>(LX/JOu;LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2712658
    sget-object v60, LX/Ir0;->A05:LX/Ir0;

    .line 2712659
    new-instance v45, LX/K9w;

    move-object/from16 v58, v45

    move-object/from16 v64, v6

    invoke-direct/range {v58 .. v68}, LX/K9w;-><init>(LX/JOu;LX/Ir0;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JHj;LX/Jcq;LX/Krn;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 2712660
    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    const/16 v18, 0x1

    new-instance v17, LX/J76;

    move-object/from16 v6, v17

    invoke-direct {v6, v7}, LX/J76;-><init>(Ljava/lang/String;)V

    .line 2712661
    const/16 v50, -0x1

    iget-object v7, v0, LX/K5e;->A0I:LX/3bL;

    iget-object v6, v0, LX/K5e;->A0G:LX/3Jd;

    move-object/from16 v53, v6

    iget-object v6, v0, LX/K5e;->A02:LX/KjT;

    move-object/from16 v23, v6

    new-instance v38, LX/IvZ;

    invoke-direct/range {v38 .. v38}, LX/IvZ;-><init>()V

    new-instance v59, LX/K9Y;

    move-object/from16 v42, p1

    move-object/from16 v6, p2

    move-object/from16 v48, p9

    move-object/from16 v37, v59

    move-object/from16 v39, v19

    move-object/from16 v40, v53

    move-object/from16 v41, v23

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v49, v17

    move/from16 v51, v18

    invoke-direct/range {v37 .. v51}, LX/K9Y;-><init>(LX/IvZ;LX/J9y;LX/3Jd;LX/KjT;LX/JI4;LX/J6Z;LX/3bL;LX/Knh;LX/Knh;LX/Knh;LX/Krp;LX/J76;IZ)V

    if-eqz p2, :cond_3

    .line 2712662
    move/from16 v7, v18

    iput-boolean v7, v6, LX/J6Z;->A00:Z

    .line 2712663
    :cond_3
    invoke-virtual {v0, v4}, LX/K5e;->AtO(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/KrN;

    move-result-object v6

    .line 2712664
    invoke-virtual {v0, v6, v4}, LX/K5e;->Amx(LX/KrN;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JZD;

    move-result-object v55

    .line 2712665
    iget-object v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    move-object/from16 v48, v6

    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    iget-object v7, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    move-object/from16 v47, v7

    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    move/from16 v46, v7

    iget-boolean v15, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    new-instance v24, LX/Jkc;

    move-object/from16 v26, v24

    move-object/from16 v27, v6

    move-object/from16 v28, v47

    move-object/from16 v29, v13

    move-object/from16 v30, v70

    move-object/from16 v31, v48

    move/from16 v32, v7

    move/from16 v33, v15

    invoke-direct/range {v26 .. v33}, LX/Jkc;-><init>(LX/IpH;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v14, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    iget v12, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    .line 2712666
    sget-object v6, LX/Jaw;->A00:LX/Jaw;

    .line 2712667
    invoke-virtual {v6}, LX/Jaw;->A01()Ljava/lang/String;

    move-result-object v29

    sget-object v22, LX/Ir0;->A08:LX/Ir0;

    if-eqz p8, :cond_4

    iget-boolean v6, v1, LX/Jcq;->A0Q:Z

    const/16 v40, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/16 v40, 0x0

    if-eqz p8, :cond_6

    :cond_5
    iget-boolean v6, v1, LX/Jcq;->A0R:Z

    const/16 v41, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/16 v41, 0x0

    if-eqz p8, :cond_8

    :cond_7
    iget-boolean v6, v1, LX/Jcq;->A0S:Z

    const/16 v42, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/16 v42, 0x0

    if-eqz p8, :cond_a

    :cond_9
    iget-boolean v6, v1, LX/Jcq;->A0N:Z

    const/16 v43, 0x1

    if-nez v6, :cond_b

    :cond_a
    const/16 v43, 0x0

    :cond_b
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    if-eqz p8, :cond_13

    .line 2712668
    iget-object v6, v1, LX/Jcq;->A0M:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 2712669
    if-lez v7, :cond_13

    .line 2712670
    invoke-static {v6}, LX/JfU;->A00(Ljava/util/List;)LX/JcN;

    move-result-object v6

    .line 2712671
    iget-object v6, v6, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 2712672
    :goto_1
    const-string v16, ""

    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    new-instance v6, LX/K0T;

    move-object/from16 v26, v25

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move/from16 v34, v12

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v44, v9

    move/from16 v45, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v16

    invoke-direct/range {v20 .. v45}, LX/K0T;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Ir0;LX/KjT;LX/Jkc;LX/4md;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V

    .line 2712673
    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2z:Z

    .line 2712674
    iput-boolean v7, v6, LX/K0T;->A1A:Z

    .line 2712675
    new-instance v7, LX/KAL;

    invoke-direct {v7, v6}, LX/KAL;-><init>(LX/K0T;)V

    .line 2712676
    move-object/from16 v6, p5

    iput-object v7, v6, LX/K9N;->A01:LX/KAL;

    .line 2712677
    new-instance v56, LX/Iwx;

    invoke-direct/range {v56 .. v56}, LX/Iwx;-><init>()V

    .line 2712678
    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    new-instance v6, LX/Jkc;

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v47

    move-object/from16 v29, v13

    move-object/from16 v30, v70

    move-object/from16 v31, v48

    move/from16 v32, v46

    move/from16 v33, v15

    invoke-direct/range {v26 .. v33}, LX/Jkc;-><init>(LX/IpH;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2712679
    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 2712680
    new-instance v12, LX/K9t;

    invoke-direct {v12, v6, v7}, LX/K9t;-><init>(LX/Jkc;LX/KAL;)V

    .line 2712681
    if-nez p6, :cond_c

    .line 2712682
    sget-object v57, LX/Kuc;->A00:LX/Kuc;

    .line 2712683
    :cond_c
    new-instance v58, LX/K9D;

    invoke-direct/range {v58 .. v58}, LX/K9D;-><init>()V

    .line 2712684
    if-eqz p8, :cond_12

    .line 2712685
    iget-object v10, v0, LX/K5e;->A06:Landroid/content/Context;

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    new-instance v7, LX/K5a;

    invoke-direct {v7, v0, v13}, LX/K5a;-><init>(LX/K5e;Ljava/lang/String;)V

    iget-boolean v6, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 2712686
    move-object/from16 v68, v7

    move-object/from16 v70, v1

    move/from16 v71, v18

    move/from16 v72, v8

    move/from16 v73, v6

    move-object/from16 v67, v10

    invoke-static/range {v67 .. v73}, LX/JjD;->A01(Landroid/content/Context;LX/Kn8;LX/KuV;LX/Jcq;ZZZ)LX/JAj;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 2712687
    iget-object v7, v6, LX/JAj;->A01:Ljava/util/List;

    if-nez v7, :cond_11

    const/16 v26, 0x0

    .line 2712688
    :goto_2
    iget-object v8, v6, LX/JAj;->A00:Ljava/util/List;

    if-nez v8, :cond_10

    const/16 v27, 0x0

    .line 2712689
    :goto_3
    if-lez v26, :cond_f

    .line 2712690
    iget-boolean v8, v1, LX/Jcq;->A0S:Z

    if-eqz v8, :cond_d

    .line 2712691
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JcN;

    .line 2712692
    instance-of v8, v7, LX/IYk;

    if-eqz v8, :cond_d

    .line 2712693
    check-cast v7, LX/IYk;

    .line 2712694
    const-wide/16 v10, -0x1

    invoke-virtual {v7, v10, v11}, LX/IYk;->BA0(J)I

    .line 2712695
    :cond_d
    :goto_4
    invoke-static {v4, v6, v0}, LX/K5e;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JAj;LX/K5e;)J

    move-result-wide v65

    .line 2712696
    invoke-static {v14}, LX/0wr;->A1V(I)Z

    move-result v67

    .line 2712697
    iget-object v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/4NP;

    .line 2712698
    if-eqz v7, :cond_e

    .line 2712699
    iget-boolean v11, v7, LX/4NP;->A00:Z

    .line 2712700
    iget-boolean v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    iget v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    new-instance v63, LX/IYg;

    move-object/from16 v28, v63

    move/from16 v30, v3

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v18

    invoke-direct/range {v28 .. v35}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 2712701
    :goto_5
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 2712702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2712703
    new-instance v21, LX/IYU;

    move-object/from16 v50, v21

    move-object/from16 v51, v3

    move-object/from16 v52, v19

    move-object/from16 v54, v23

    move-object/from16 v60, v25

    move-object/from16 v61, v12

    move-object/from16 v62, v25

    move-object/from16 v64, v17

    invoke-direct/range {v50 .. v67}, LX/IYU;-><init>(Landroid/net/Uri;LX/J9y;LX/3Jd;LX/KjT;LX/JZD;LX/Iwx;LX/Kuc;LX/Kjx;LX/Kk2;LX/Jcq;LX/Knh;LX/Kni;LX/Knl;LX/J76;JZ)V

    .line 2712704
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v34

    .line 2712705
    new-instance v5, LX/K5h;

    move-object/from16 v30, p4

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v21

    invoke-direct/range {v28 .. v34}, LX/K5h;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JLy;LX/JAj;LX/K5e;LX/IYU;Z)V

    .line 2712706
    iget-object v0, v2, LX/JR7;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2712707
    iget-object v4, v2, LX/JR7;->A0E:Ljava/lang/Object;

    monitor-enter v4

    goto/16 :goto_7

    .line 2712708
    :cond_e
    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    iget v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 2712709
    new-instance v63, LX/IYg;

    move-object/from16 v28, v63

    move/from16 v30, v3

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v18

    invoke-direct/range {v28 .. v35}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    goto :goto_5

    .line 2712710
    :cond_f
    if-nez v26, :cond_d

    .line 2712711
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    const-string v8, "HeroExo2LiveInitHelper"

    const-string v7, "No valid video representation found for live video %s"

    .line 2712712
    invoke-static {v7, v8, v10}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2712713
    const-string v10, "MANIFEST"

    .line 2712714
    const-string v8, "NO_VALID_VIDEO_REPRESENTATION"

    const-string v7, "No valid video representation found for live video"

    .line 2712715
    invoke-static {v11, v13, v10, v8, v7}, LX/KKE;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712716
    goto/16 :goto_4

    .line 2712717
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v27

    goto/16 :goto_3

    .line 2712718
    :cond_11
    iget-object v7, v6, LX/JAj;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v26

    goto/16 :goto_2

    .line 2712719
    :cond_12
    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto/16 :goto_4

    .line 2712720
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 2712721
    :cond_14
    move-object v11, v1

    if-eqz p8, :cond_18

    goto :goto_6

    .line 2712722
    :cond_15
    iget-object v11, v2, LX/IQs;->A01:LX/Jcq;

    .line 2712723
    if-eqz v11, :cond_14

    if-eqz p8, :cond_16

    .line 2712724
    iget-wide v9, v1, LX/Jcq;->A03:J

    iget-wide v6, v11, LX/Jcq;->A03:J

    cmp-long v2, v9, v6

    if-gez v2, :cond_14

    .line 2712725
    :cond_16
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v6, "HeroExo2LiveInitHelper"

    const-string v2, "Creating new fetcher with existing manifest from prev fetcher: %s"

    invoke-static {v6, v2, v7}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2712726
    :goto_6
    iget-object v6, v0, LX/K5e;->A01:LX/K9q;

    .line 2712727
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    if-eqz v2, :cond_17

    .line 2712728
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2712729
    :cond_17
    const/4 v2, 0x5

    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2712730
    :cond_18
    const/4 v9, 0x0

    .line 2712731
    iget-object v2, v0, LX/K5e;->A06:Landroid/content/Context;

    move-object/from16 v26, v2

    iget-boolean v7, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    new-instance v6, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;

    invoke-direct {v6, v9, v4, v0}, Lcom/facebook/redex/IDxWCallbackShape320S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 2712732
    move-object/from16 v14, v26

    move-object v15, v6

    move-object/from16 v16, v69

    move-object/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v2

    invoke-static/range {v14 .. v20}, LX/JjD;->A01(Landroid/content/Context;LX/Kn8;LX/KuV;LX/Jcq;ZZZ)LX/JAj;

    move-result-object v10

    .line 2712733
    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/K5e;->A00:Landroid/os/Handler;

    move-object/from16 v24, v2

    iget-object v2, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v70, v2

    iget-object v15, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    iget-object v14, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    iget-object v7, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0L:Z

    new-instance v44, LX/Jkc;

    move-object/from16 v16, v44

    move-object/from16 v19, v13

    move-object/from16 v20, v70

    move-object/from16 v21, v15

    move/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v18, v7

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v23}, LX/Jkc;-><init>(LX/IpH;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2712734
    iget-object v2, v8, LX/JMs;->A02:LX/JIw;

    move-object/from16 v18, v2

    .line 2712735
    iget-object v2, v0, LX/K5e;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v17, v2

    .line 2712736
    iget-object v2, v8, LX/JMs;->A01:LX/JOu;

    move-object/from16 v16, v2

    .line 2712737
    iget-object v15, v0, LX/K5e;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v0, LX/K5e;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2712738
    invoke-static {v4, v10, v0}, LX/K5e;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JAj;LX/K5e;)J

    move-result-wide v6

    long-to-int v10, v6

    iget-object v6, v0, LX/K5e;->A07:LX/Kik;

    const-string v48, ""

    new-instance v2, LX/IQs;

    move-object/from16 v37, v2

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v16

    move-object/from16 v42, v6

    move-object/from16 v43, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v3

    move-object/from16 v47, v11

    move-object/from16 v49, v12

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    move/from16 v52, v10

    move-wide/from16 v53, v35

    move/from16 v55, v9

    move/from16 v56, v9

    invoke-direct/range {v37 .. v56}, LX/IQs;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/JOu;LX/Kik;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Jkc;LX/JIw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jcq;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    .line 2712739
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/LruCache;

    invoke-virtual {v6, v13, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712740
    iput-boolean v9, v2, LX/JR7;->A0L:Z

    goto/16 :goto_0

    .line 2712741
    :goto_7
    :try_start_0
    iget-object v3, v2, LX/JR7;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_19

    .line 2712742
    iput-object v5, v2, LX/JR7;->A00:LX/Kpy;

    .line 2712743
    monitor-exit v4

    goto :goto_8

    .line 2712744
    :cond_19
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2712745
    iget-object v3, v2, LX/JR7;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1c

    .line 2712746
    iget-object v0, v2, LX/IQs;->A01:LX/Jcq;

    invoke-interface {v5, v0}, LX/Kpy;->CL7(Ljava/lang/Object;)V

    .line 2712747
    :goto_8
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    if-nez p8, :cond_1b

    const-wide/16 v11, 0x0

    .line 2712748
    const-wide/16 v9, 0x0

    .line 2712749
    const-wide/16 v7, 0x0

    .line 2712750
    const-wide/16 v3, 0x0

    .line 2712751
    const-wide/16 v36, 0x0

    .line 2712752
    const/4 v14, 0x0

    .line 2712753
    const/4 v13, 0x0

    .line 2712754
    :goto_9
    invoke-static {v6}, LX/Jjf;->A02(LX/JAj;)Ljava/lang/String;

    move-result-object v23

    if-nez p8, :cond_1a

    move-object/from16 v25, v16

    .line 2712755
    const/4 v6, 0x0

    .line 2712756
    const/4 v5, 0x1

    .line 2712757
    :goto_a
    new-instance v19, LX/JJ1;

    move-object/from16 v20, v2

    move-object/from16 v24, v25

    move-object/from16 v25, v16

    move-wide/from16 v28, v11

    move-wide/from16 v30, v9

    move-wide/from16 v32, v7

    move-wide/from16 v34, v3

    move/from16 v38, v14

    move/from16 v39, v13

    move/from16 v40, v6

    move/from16 v41, v5

    invoke-direct/range {v19 .. v41}, LX/JJ1;-><init>(LX/IQs;LX/Ksz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    return-object v19

    .line 2712758
    :cond_1a
    iget-boolean v6, v1, LX/Jcq;->A0S:Z

    .line 2712759
    iget-boolean v5, v1, LX/Jcq;->A0N:Z

    .line 2712760
    iget-object v0, v1, LX/Jcq;->A0K:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_a

    .line 2712761
    :cond_1b
    iget-wide v11, v1, LX/Jcq;->A0A:J

    .line 2712762
    iget-wide v9, v1, LX/Jcq;->A07:J

    .line 2712763
    iget-wide v7, v1, LX/Jcq;->A05:J

    .line 2712764
    iget-wide v3, v1, LX/Jcq;->A08:J

    .line 2712765
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v36

    .line 2712766
    iget-boolean v14, v1, LX/Jcq;->A0O:Z

    .line 2712767
    iget-boolean v13, v1, LX/Jcq;->A0R:Z

    goto :goto_9

    .line 2712768
    :cond_1c
    iput-object v5, v2, LX/JR7;->A00:LX/Kpy;

    .line 2712769
    invoke-virtual {v2, v9}, LX/JR7;->A02(Z)V

    goto :goto_8

    .line 2712770
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BL5(LX/KtJ;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/Jcq;)LX/KsI;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/K5e;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/JSH;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iput-object v7, p0, LX/K5e;->A05:LX/KtJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/K5e;->A08:LX/JMs;

    .line 11
    .line 12
    iget-object v0, v0, LX/JMs;->A01:LX/JOu;

    .line 13
    .line 14
    new-instance v2, LX/K0B;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/K0B;-><init>(LX/JOu;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/IpH;

    .line 20
    .line 21
    iget-object v0, p0, LX/K5e;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v4, LX/JGD;

    .line 25
    .line 26
    invoke-direct {v4, v2, v5, v1, v0}, LX/JGD;-><init>(LX/KrM;LX/Jjn;LX/IpH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/4NQ;

    .line 30
    .line 31
    iget-object v8, p0, LX/K5e;->A0G:LX/3Jd;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    move-object v11, v8

    .line 39
    move-object v12, v3

    .line 40
    invoke-direct/range {v9 .. v14}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/4NQ;LX/3Jd;LX/JSH;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/K5e;->A01:LX/K9q;

    .line 44
    .line 45
    iget-object v0, p0, LX/K5e;->A0K:LX/4md;

    .line 46
    .line 47
    new-instance v9, LX/K9q;

    .line 48
    .line 49
    invoke-direct {v9, v6, v0, v5}, LX/K9q;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/4md;LX/Isy;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, p0, LX/K5e;->A01:LX/K9q;

    .line 53
    .line 54
    iget-object v2, p0, LX/K5e;->A06:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, LX/K0G;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, LX/K0G;-><init>(Landroid/content/Context;LX/JSH;LX/JGD;LX/K0G;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;LX/3Jd;LX/Krn;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/K5e;->A04:LX/K0G;

    .line 62
    .line 63
    return-object v1
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
