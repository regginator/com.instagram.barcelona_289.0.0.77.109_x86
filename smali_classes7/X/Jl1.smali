.class public final LX/Jl1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KsI;

.field public A01:LX/K0G;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Jfy;

.field public final A04:LX/Kik;

.field public final A05:LX/Jjn;

.field public final A06:LX/3Jd;

.field public final A07:LX/J6b;

.field public final A08:LX/J6e;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0A:LX/4md;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Queue;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/3bL;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kik;LX/Jjn;LX/3Jd;LX/J6b;LX/J6e;LX/3bL;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jl1;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/JDW;

    .line 10
    .line 11
    invoke-direct {v1, p7, p0, p8}, LX/JDW;-><init>(LX/3bL;LX/Jl1;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Jfy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Jfy;-><init>(LX/JDW;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Jl1;->A03:LX/Jfy;

    .line 20
    .line 21
    iput-object p3, p0, LX/Jl1;->A05:LX/Jjn;

    .line 22
    .line 23
    iput-object p4, p0, LX/Jl1;->A06:LX/3Jd;

    .line 24
    .line 25
    iput-object p10, p0, LX/Jl1;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p8, p0, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iput-object p2, p0, LX/Jl1;->A04:LX/Kik;

    .line 30
    .line 31
    iput-object p9, p0, LX/Jl1;->A0A:LX/4md;

    .line 32
    .line 33
    iput-object p5, p0, LX/Jl1;->A07:LX/J6b;

    .line 34
    .line 35
    iput-object p1, p0, LX/Jl1;->A02:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p6, p0, LX/Jl1;->A08:LX/J6e;

    .line 38
    .line 39
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/Jl1;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p11, p0, LX/Jl1;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Jl1;->A0H:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p7, p0, LX/Jl1;->A0G:LX/3bL;

    .line 61
    .line 62
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Jl1;->A0D:Ljava/util/Queue;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    .line 69
    .line 70
    new-instance v1, LX/J6j;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/J6j;-><init>(LX/Jl1;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 322
    .line 323
.end method

.method public static A00(LX/Jl1;LX/JcN;I)I
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/Jl1;->A06:LX/3Jd;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget p0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p1}, LX/JcN;->A02()LX/Jcg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_2
    iget-object v0, p1, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 26
    .line 27
    int-to-double v4, v0

    .line 28
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 29
    .line 30
    div-double/2addr v4, v0

    .line 31
    int-to-double v0, p2

    .line 32
    mul-double/2addr v4, v0

    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v4, v0

    .line 39
    double-to-long v0, v4

    .line 40
    add-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    iget-wide v2, v0, LX/Jcg;->A02:J

    .line 48
    .line 49
    iget-wide v0, v0, LX/Jcg;->A01:J

    .line 50
    .line 51
    add-long/2addr v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget p0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0K:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public static A01(LX/JcN;II)I
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/JcN;->A02()LX/Jcg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 15
    .line 16
    int-to-double v4, v0

    .line 17
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    div-double/2addr v4, v0

    .line 20
    int-to-double v6, p2

    .line 21
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v6, v0

    .line 27
    mul-double/2addr v4, v6

    .line 28
    double-to-long v0, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-wide v2, v0, LX/Jcg;->A02:J

    .line 37
    .line 38
    iget-wide v0, v0, LX/Jcg;->A01:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    goto :goto_0
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
.end method

.method public static A02(LX/26k;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JIj;LX/Jl1;LX/JcN;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/IQt;
    .locals 17

    .line 0
    sget-object v1, LX/IpT;->A05:LX/IpT;

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/Jl1;->A06:LX/3Jd;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v2, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0d:I

    .line 26
    .line 27
    :goto_1
    iput v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 28
    .line 29
    :cond_0
    iget-object v6, v2, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-object v3, v2, LX/Jl1;->A05:LX/Jjn;

    .line 32
    .line 33
    iget-object v7, v2, LX/Jl1;->A0A:LX/4md;

    .line 34
    .line 35
    new-instance v0, LX/IQt;

    .line 36
    .line 37
    move/from16 v15, p12

    .line 38
    .line 39
    move/from16 v16, p13

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move-object/from16 v9, p6

    .line 50
    .line 51
    move-object/from16 v10, p7

    .line 52
    .line 53
    move-object/from16 v11, p8

    .line 54
    .line 55
    move-object/from16 v12, p9

    .line 56
    .line 57
    move/from16 v13, p10

    .line 58
    .line 59
    move/from16 v14, p11

    .line 60
    .line 61
    invoke-direct/range {v0 .. v16}, LX/IQt;-><init>(LX/26k;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Jjn;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JIj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4md;LX/JcN;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0
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
.end method

.method public static A03(LX/Jl1;LX/K01;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Jl1;->A07:LX/J6b;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/K01;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    iget-object v0, p0, LX/Jl1;->A03:LX/Jfy;

    .line 13
    .line 14
    iget-object v1, v0, LX/Jfy;->A04:Ljava/util/LinkedList;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_0
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/J6b;->A00:LX/Jz5;

    .line 32
    .line 33
    iget-object v0, v0, LX/Jz5;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2n:Z

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    :cond_2
    iget-object v2, p0, LX/Jl1;->A03:LX/Jfy;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/JQM;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LX/JQM;-><init>(LX/Ktj;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v3}, LX/Jfy;->A00(LX/JQM;LX/Jfy;Z)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public static A04(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jl1;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "FB_SHORTS_UNIFIED_PLAYER"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v0, "unified_video_player"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "reels_tab"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "UnifiedPlayer"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    iget-object v2, p1, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-object v1, p1, LX/Jl1;->A0G:LX/3bL;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3bL;->A00(LX/3bL;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/Jl1;->A06:LX/3Jd;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2M:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 p0, 0x1

    .line 70
    :cond_4
    xor-int/lit8 v0, p0, 0x1

    .line 71
    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A05(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IYf;

    .line 13
    .line 14
    iget-object v0, v0, LX/IYf;->A01:LX/K8X;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IYf;

    .line 23
    .line 24
    iget-object v0, v0, LX/IYf;->A01:LX/K8X;

    .line 25
    .line 26
    iget-object v0, v0, LX/K8X;->A01:LX/Krj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IYf;

    .line 35
    .line 36
    iget-object v0, v0, LX/IYf;->A01:LX/K8X;

    .line 37
    .line 38
    iget-object v0, v0, LX/K8X;->A01:LX/Krj;

    .line 39
    .line 40
    instance-of p0, v0, LX/K8h;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method public final A06(Ljava/lang/Integer;)LX/26k;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/26k;->A02:LX/26k;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object v0, LX/26k;->A05:LX/26k;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, LX/26k;->A03:LX/26k;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/JAm;LX/JcN;LX/JcN;Ljava/lang/String;Ljava/lang/String;IIZ)LX/JAl;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Jl1;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3R:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    instance-of v0, p3, LX/IYi;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, LX/IYi;

    .line 16
    .line 17
    iget-wide v0, v0, LX/IYi;->A01:J

    .line 18
    .line 19
    long-to-int v3, v0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    instance-of v0, p4, LX/IYi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p4, LX/IYi;

    .line 29
    .line 30
    iget-wide v0, p4, LX/IYi;->A01:J

    .line 31
    .line 32
    long-to-int v4, v0

    .line 33
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x1

    .line 36
    .line 37
    :goto_0
    new-instance v1, LX/JAl;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LX/JAl;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const-string v3, "UnifiedPrefetchManager"

    .line 44
    .line 45
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "MANIFEST"

    .line 55
    .line 56
    const-string v3, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    .line 57
    .line 58
    const-string v1, "Manifest is missing prefetch segment range"

    .line 59
    .line 60
    new-instance v0, LX/IQS;

    .line 61
    .line 62
    invoke-direct {v0, p5, v4, v3, v1}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move/from16 v3, p9

    .line 69
    .line 70
    if-gtz p7, :cond_14

    .line 71
    .line 72
    if-eqz p9, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/Jl1;->A06:LX/3Jd;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2T:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    iget v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0S:I

    .line 93
    .line 94
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:I

    .line 95
    .line 96
    iput v0, p2, LX/JAm;->A00:I

    .line 97
    .line 98
    invoke-static {p3, v1, v0}, LX/Jl1;->A01(LX/JcN;II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p4, v1, v0}, LX/Jl1;->A01(LX/JcN;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move/from16 v6, p8

    .line 108
    .line 109
    if-ltz p8, :cond_b

    .line 110
    .line 111
    iget-boolean v7, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2N:Z

    .line 112
    .line 113
    if-eqz p3, :cond_a

    .line 114
    .line 115
    instance-of v0, p3, LX/IYi;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    check-cast p3, LX/IYi;

    .line 120
    .line 121
    :goto_1
    if-eqz p4, :cond_9

    .line 122
    .line 123
    instance-of v0, p4, LX/IYi;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p4, LX/IYi;

    .line 128
    .line 129
    :goto_2
    if-eqz p3, :cond_8

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    if-nez p8, :cond_7

    .line 134
    .line 135
    iget-wide v3, p3, LX/IYi;->A00:J

    .line 136
    .line 137
    :goto_3
    long-to-int v5, v3

    .line 138
    :goto_4
    if-eqz p4, :cond_5

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    if-nez p8, :cond_6

    .line 143
    .line 144
    iget-wide v3, p4, LX/IYi;->A00:J

    .line 145
    .line 146
    :goto_5
    long-to-int v2, v3

    .line 147
    :cond_5
    new-instance v1, LX/JAl;

    .line 148
    .line 149
    invoke-direct {v1, v5, v2}, LX/JAl;-><init>(II)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    invoke-virtual {p4, v6}, LX/IYi;->A04(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    add-int/lit8 v0, p8, -0x1

    .line 158
    .line 159
    invoke-virtual {p4, v0}, LX/IYi;->A04(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-long/2addr v3, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {p3, v6}, LX/IYi;->A04(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-int/lit8 v0, p8, -0x1

    .line 170
    .line 171
    invoke-virtual {p3, v0}, LX/IYi;->A04(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sub-long/2addr v3, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/4 v5, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/4 p4, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    const/4 p3, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_b
    if-eqz p3, :cond_c

    .line 184
    .line 185
    instance-of v0, p3, LX/IYi;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    :cond_c
    const/4 v2, 0x0

    .line 191
    :cond_d
    const/4 v3, -0x1

    .line 192
    if-nez v2, :cond_10

    .line 193
    .line 194
    const/4 v4, -0x1

    .line 195
    :goto_6
    const/4 v7, 0x0

    .line 196
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2V:Z

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    :goto_7
    if-eqz p4, :cond_e

    .line 204
    .line 205
    instance-of v0, p4, LX/IYi;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    move-object v0, p4

    .line 210
    check-cast v0, LX/IYi;

    .line 211
    .line 212
    iget-wide v1, v0, LX/IYi;->A00:J

    .line 213
    .line 214
    long-to-int v0, v1

    .line 215
    :goto_8
    if-lez v6, :cond_11

    .line 216
    .line 217
    add-int/lit8 v2, v6, 0x1

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/4 v0, -0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    move-object v0, p3

    .line 226
    check-cast v0, LX/IYi;

    .line 227
    .line 228
    iget-wide v0, v0, LX/IYi;->A00:J

    .line 229
    .line 230
    long-to-int v6, v0

    .line 231
    goto :goto_7

    .line 232
    :cond_10
    move-object v0, p3

    .line 233
    check-cast v0, LX/IYi;

    .line 234
    .line 235
    iget-wide v0, v0, LX/IYi;->A02:J

    .line 236
    .line 237
    long-to-int v4, v0

    .line 238
    const/4 v7, 0x1

    .line 239
    if-gtz v4, :cond_11

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2y:Z

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    if-eqz v7, :cond_13

    .line 247
    .line 248
    if-eqz p4, :cond_12

    .line 249
    .line 250
    instance-of v0, p4, LX/IYi;

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    check-cast p4, LX/IYi;

    .line 255
    .line 256
    iget-wide v0, p4, LX/IYi;->A02:J

    .line 257
    .line 258
    long-to-int v3, v0

    .line 259
    :cond_12
    add-int/lit8 v2, v4, 0x1

    .line 260
    .line 261
    add-int/lit8 v0, v3, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_13
    iget v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0W:I

    .line 266
    .line 267
    invoke-static {p0, p3, v0}, LX/Jl1;->A00(LX/Jl1;LX/JcN;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {p0, p4, v0}, LX/Jl1;->A00(LX/Jl1;LX/JcN;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_14
    if-eqz p3, :cond_19

    .line 278
    .line 279
    iget-object v0, p3, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 280
    .line 281
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 282
    .line 283
    :goto_9
    if-eqz p4, :cond_18

    .line 284
    .line 285
    iget-object v0, p4, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 286
    .line 287
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 288
    .line 289
    :goto_a
    add-int/2addr v5, v7

    .line 290
    if-gtz v5, :cond_16

    .line 291
    .line 292
    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    .line 293
    .line 294
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " ,playOrigin: "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " ,sponsored: "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    .line 318
    .line 319
    invoke-static {v0, v1, p7}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v3, "PREFETCH_MANAGER"

    .line 324
    .line 325
    const-string v1, "ZERO_AUDIO_VIDEO_BITRATE"

    .line 326
    .line 327
    new-instance v0, LX/IQS;

    .line 328
    .line 329
    invoke-direct {v0, p5, v3, v1, v4}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 333
    .line 334
    .line 335
    if-eqz p4, :cond_15

    .line 336
    .line 337
    div-int/lit8 v2, p7, 0xa

    .line 338
    .line 339
    :cond_15
    :goto_b
    sub-int v6, p7, v2

    .line 340
    .line 341
    new-instance v1, LX/JAl;

    .line 342
    .line 343
    invoke-direct {v1, v6, v2}, LX/JAl;-><init>(II)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_16
    if-eqz p4, :cond_17

    .line 348
    .line 349
    invoke-virtual {p4}, LX/JcN;->A02()LX/Jcg;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget-wide v3, v0, LX/Jcg;->A02:J

    .line 356
    .line 357
    iget-wide v0, v0, LX/Jcg;->A01:J

    .line 358
    .line 359
    add-long/2addr v3, v0

    .line 360
    :goto_c
    int-to-float v1, v7

    .line 361
    int-to-float v0, p7

    .line 362
    mul-float/2addr v1, v0

    .line 363
    int-to-float v0, v5

    .line 364
    div-float/2addr v1, v0

    .line 365
    float-to-int v2, v1

    .line 366
    long-to-int v0, v3

    .line 367
    add-int/2addr v2, v0

    .line 368
    goto :goto_b

    .line 369
    :cond_17
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_18
    const/4 v7, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_19
    const/4 v5, 0x0

    .line 375
    goto :goto_9
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
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final A08(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JcN;LX/Krn;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJZZZ)V
    .locals 83

    .line 2646578
    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    move-object/from16 v82, v0

    .line 2646579
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    move-object/from16 v81, v0

    .line 2646580
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    move-object/from16 v80, v0

    .line 2646581
    iget-object v14, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    if-eqz v14, :cond_c

    .line 2646582
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    move/from16 v79, v0

    .line 2646583
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    move/from16 v78, v0

    .line 2646584
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    move-object/from16 v26, v0

    .line 2646585
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    move-wide/from16 v76, v0

    .line 2646586
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    move/from16 v75, v0

    .line 2646587
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    move-wide/from16 v16, v0

    .line 2646588
    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    move-wide/from16 v73, v0

    .line 2646589
    const-string v21, ""

    .line 2646590
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    move/from16 v20, v0

    .line 2646591
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0P:Z

    move/from16 v72, v0

    move/from16 v34, p8

    move/from16 v0, v34

    int-to-long v0, v0

    cmp-long v2, v16, v0

    if-ltz v2, :cond_0

    const-wide/16 v16, -0x1

    .line 2646592
    :cond_0
    const-string v13, "UnifiedPrefetchManager"

    const/16 v32, 0x0

    move-object/from16 v15, p3

    iget-object v11, v15, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v11, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v71, v2

    const/16 v43, 0x1

    iget v2, v11, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 2646593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v14

    move-object/from16 v3, v71

    move-object/from16 v5, v82

    move-object/from16 v6, v81

    move-object/from16 v7, v21

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched"

    .line 2646594
    invoke-static {v13, v2, v3}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2646595
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 2646596
    invoke-virtual {v15}, LX/JcN;->A01()LX/Ktc;

    move-result-object v10

    .line 2646597
    iget-object v2, v15, LX/JcN;->A03:LX/Jcg;

    .line 2646598
    move/from16 v67, p10

    if-eqz v2, :cond_6

    if-eqz v10, :cond_5

    .line 2646599
    iget-object v12, v15, LX/JcN;->A04:Ljava/lang/String;

    .line 2646600
    invoke-static {v2, v12}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2646601
    iget-wide v2, v2, LX/Jcg;->A01:J

    long-to-int v4, v2

    .line 2646602
    invoke-static {v5, v4}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    .line 2646603
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2646604
    invoke-interface {v10}, LX/Ktc;->Ait()J

    move-result-wide v2

    long-to-int v6, v2

    .line 2646605
    invoke-interface {v10, v0, v1}, LX/Ktc;->BA0(J)I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v9, v0, -0x1

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    move v9, v6

    :cond_1
    move/from16 v8, v67

    :goto_0
    if-gt v6, v9, :cond_6

    int-to-long v3, v6

    .line 2646606
    invoke-interface {v10, v3, v4}, LX/Ktc;->BA5(J)LX/Jcg;

    move-result-object v5

    .line 2646607
    iget-wide v0, v5, LX/Jcg;->A01:J

    long-to-int v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2646608
    invoke-interface {v10, v3, v4, v0, v1}, LX/Ktc;->AeX(JJ)J

    move-result-wide v0

    if-gez v2, :cond_2

    long-to-float v3, v0

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v3, v2

    .line 2646609
    iget v2, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 2646610
    :cond_2
    const-wide/16 v18, 0x0

    cmp-long v3, v0, v18

    if-gtz v3, :cond_4

    const/4 v1, -0x1

    .line 2646611
    :cond_3
    :goto_1
    invoke-static {v5, v12}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2646612
    invoke-static {v0, v1}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 2646613
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v8, v2

    if-ltz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2646614
    :cond_4
    move/from16 v1, v67

    if-ge v8, v2, :cond_3

    move v1, v8

    goto :goto_1

    .line 2646615
    :cond_5
    iget-object v0, v15, LX/JcN;->A04:Ljava/lang/String;

    .line 2646616
    invoke-static {v2, v0}, LX/Jcg;->A00(LX/Jcg;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2646617
    move/from16 v0, v67

    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    .line 2646618
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2646619
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 2646620
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v30

    .line 2646621
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x2

    filled-new-array {v14, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "video prefetch: %s url: %s %d"

    invoke-static {v13, v1, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2646622
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v46, 0x0

    sget-object v48, LX/IpT;->A03:LX/IpT;

    .line 2646623
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v58

    .line 2646624
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v56, "VIDEO_ONLY"

    .line 2646625
    :goto_3
    sget-object v47, LX/Ip2;->A02:LX/Ip2;

    new-instance v25, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-object/from16 v44, v25

    move-object/from16 v45, v1

    move-object/from16 v49, v14

    move-object/from16 v50, v46

    move-object/from16 v51, v46

    move-object/from16 v52, v82

    move-object/from16 v53, v81

    move-object/from16 v54, v80

    move-object/from16 v55, v46

    move-object/from16 v57, v46

    move/from16 v59, v79

    move/from16 v60, v78

    move/from16 v61, v32

    move/from16 v62, v32

    invoke-direct/range {v44 .. v62}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/Ip2;LX/IpT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 2646626
    invoke-virtual {v15}, LX/JcN;->A03()Ljava/lang/String;

    move-result-object v27

    iget v4, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2646627
    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/FbFormatExtension;

    iget-object v3, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 2646628
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 2646629
    :cond_7
    sget-object v23, LX/IpH;->A02:LX/IpH;

    new-instance v24, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct/range {v24 .. v24}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move-wide/from16 v35, p11

    move/from16 v2, p9

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move/from16 v31, v2

    move/from16 v33, v4

    move-wide/from16 v37, v76

    move-wide/from16 v39, v16

    move-wide/from16 v41, v73

    move/from16 v44, v75

    move/from16 v45, v20

    move/from16 v46, v72

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v46}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(LX/IpH;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZ)V

    .line 2646630
    move-object/from16 v65, p6

    move-object/from16 v64, p7

    if-ne v2, v0, :cond_a

    if-eqz p7, :cond_b

    :goto_4
    const/4 v5, 0x1

    .line 2646631
    :goto_5
    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/Jl1;->A04(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jl1;)Z

    move-result v4

    move/from16 v57, p15

    move/from16 v55, p13

    move-object/from16 v45, p1

    move/from16 v56, p14

    move-object/from16 v50, p4

    if-eqz v4, :cond_9

    if-nez v10, :cond_9

    if-eqz v5, :cond_9

    if-nez v20, :cond_9

    .line 2646632
    new-instance v47, LX/JIj;

    move-object/from16 v58, v47

    move-object/from16 v59, v45

    move-object/from16 v60, v1

    move-object/from16 v61, v3

    move-object/from16 v62, v15

    move-object/from16 v63, v50

    move/from16 v66, v2

    move/from16 v68, v55

    move/from16 v69, v56

    move/from16 v70, v57

    invoke-direct/range {v58 .. v70}, LX/JIj;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jl1;LX/JcN;LX/Krn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIZZZ)V

    .line 2646633
    :goto_6
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    move-result v54

    .line 2646634
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 2646635
    invoke-virtual {v3, v4}, LX/Jl1;->A06(Ljava/lang/Integer;)LX/26k;

    move-result-object v44

    move-object/from16 v53, v65

    if-ne v2, v0, :cond_8

    move-object/from16 v53, v64

    .line 2646636
    :cond_8
    move-object/from16 v46, v1

    move-object/from16 v48, v3

    move-object/from16 v49, v15

    move-object/from16 v51, v14

    move-object/from16 v52, v71

    invoke-static/range {v44 .. v57}, LX/Jl1;->A02(LX/26k;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/JIj;LX/Jl1;LX/JcN;LX/Krn;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)LX/IQt;

    move-result-object v5

    .line 2646637
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    move-object/from16 v2, v21

    filled-new-array {v14, v6, v4, v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s"

    invoke-static {v13, v0, v2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2646638
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    invoke-static {v3, v5, v0}, LX/Jl1;->A03(LX/Jl1;LX/K01;Ljava/lang/Integer;)V

    .line 2646639
    goto/16 :goto_2

    .line 2646640
    :cond_9
    const/16 v47, 0x0

    goto :goto_6

    .line 2646641
    :cond_a
    if-eqz p6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    .line 2646642
    :pswitch_0
    const-string v56, "AUDIO_ONLY"

    goto/16 :goto_3

    :pswitch_1
    const-string v56, "AUDIO_VIDEO"

    goto/16 :goto_3

    .line 2646643
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(LX/JcN;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, ";"

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Jl1;->A06:LX/3Jd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3Jd;->A01()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, LX/JcN;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "webm"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    return v2
    .line 44
.end method
