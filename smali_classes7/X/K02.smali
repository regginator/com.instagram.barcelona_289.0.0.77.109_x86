.class public final LX/K02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktj;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Kik;

.field public final A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A05:LX/JMs;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Kik;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/JMs;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/K02;->A05:LX/JMs;

    .line 4
    .line 5
    iput-object p7, p0, LX/K02;->A07:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p6, p0, LX/K02;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object p1, p0, LX/K02;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iput p8, p0, LX/K02;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/K02;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    iput-object p5, p0, LX/K02;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 16
    .line 17
    iput-object p2, p0, LX/K02;->A03:LX/Kik;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AAv()V
    .locals 0

    return-void
.end method

.method public final AHf()V
    .locals 0

    return-void
.end method

.method public final AIV()V
    .locals 43

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v6, v10, LX/K02;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v10, LX/K02;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    iget-object v1, v10, LX/K02;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v10, LX/K02;->A05:LX/JMs;

    .line 21
    .line 22
    iget-object v4, v10, LX/K02;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 23
    .line 24
    iget-object v12, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    iget-object v7, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, v10, LX/K02;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    move-object/from16 v42, v0

    .line 31
    .line 32
    iget-object v11, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/IpH;

    .line 39
    .line 40
    iget-object v2, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/Ip2;

    .line 41
    .line 42
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 43
    .line 44
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0R:Z

    .line 45
    .line 46
    new-instance v4, LX/Jkc;

    .line 47
    .line 48
    move-object v13, v4

    .line 49
    move-object v14, v3

    .line 50
    move-object v15, v2

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    move-object/from16 v17, v9

    .line 54
    .line 55
    move-object/from16 v18, v8

    .line 56
    .line 57
    move/from16 v19, v1

    .line 58
    .line 59
    move/from16 v20, v0

    .line 60
    .line 61
    invoke-direct/range {v13 .. v20}, LX/Jkc;-><init>(LX/IpH;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v10, LX/K02;->A07:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v2, v10, LX/K02;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 67
    .line 68
    iget-object v9, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, v10, LX/K02;->A01:I

    .line 71
    .line 72
    move/from16 v25, v0

    .line 73
    .line 74
    iget-object v0, v10, LX/K02;->A03:LX/Kik;

    .line 75
    .line 76
    move-object/from16 v24, v0

    .line 77
    .line 78
    const-string v27, "DashLivePrefetchTask"

    .line 79
    .line 80
    const-wide/16 v32, 0x0

    .line 81
    .line 82
    monitor-enter v5

    .line 83
    :try_start_0
    invoke-virtual {v5, v3}, LX/JMs;->A00(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v15, v5, LX/JMs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/util/LruCache;

    .line 96
    .line 97
    iget-object v0, v4, LX/Jkc;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/JR7;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    iget-object v4, v8, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v4, v2, :cond_1

    .line 112
    .line 113
    iget-object v4, v8, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eq v4, v2, :cond_1

    .line 118
    .line 119
    iget-object v4, v8, LX/JR7;->A0K:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v4, v2, :cond_4

    .line 124
    .line 125
    :cond_1
    const-string v2, "DashLiveChunkSourceCache"

    .line 126
    .line 127
    const-string v1, "Video has been prefetched or currently prefetching %s"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, LX/JjJ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_2
    :try_start_1
    iget-object v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A13:LX/4NP;

    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    iget-boolean v14, v8, LX/4NP;->A00:Z

    .line 139
    .line 140
    iget-boolean v13, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    .line 141
    .line 142
    iget-boolean v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    iget-boolean v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    .line 147
    .line 148
    iget v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 149
    .line 150
    new-instance v8, LX/IYg;

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move/from16 v18, v10

    .line 155
    .line 156
    move/from16 v19, v14

    .line 157
    .line 158
    move/from16 v20, v13

    .line 159
    .line 160
    move/from16 v21, v12

    .line 161
    .line 162
    move/from16 v22, v11

    .line 163
    .line 164
    move/from16 v23, v1

    .line 165
    .line 166
    invoke-direct/range {v16 .. v23}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v7, v8, v9}, LX/JjD;->A02(Landroid/net/Uri;LX/Khl;Ljava/lang/String;)LX/Jcq;

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-boolean v12, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 175
    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    iget-boolean v11, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1o:Z

    .line 179
    .line 180
    iget v10, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 181
    .line 182
    new-instance v8, LX/IYg;

    .line 183
    .line 184
    move-object/from16 v34, v8

    .line 185
    .line 186
    move/from16 v36, v10

    .line 187
    .line 188
    move/from16 v38, v37

    .line 189
    .line 190
    move/from16 v39, v12

    .line 191
    .line 192
    move/from16 v40, v11

    .line 193
    .line 194
    move/from16 v41, v1

    .line 195
    .line 196
    invoke-direct/range {v34 .. v41}, LX/IYg;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_0
    :try_end_1
    .catch LX/Irj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_1
    :try_start_2
    iget-object v11, v5, LX/JMs;->A00:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v10, v5, LX/JMs;->A02:LX/JIw;

    .line 203
    .line 204
    iget-object v9, v5, LX/JMs;->A01:LX/JOu;

    .line 205
    .line 206
    invoke-static/range {v37 .. v37}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    .line 209
    move-result-object v29

    .line 210
    invoke-static/range {v37 .. v37}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    .line 213
    move-result-object v30

    .line 214
    new-instance v8, LX/IQs;

    .line 215
    .line 216
    move-object/from16 v28, v3

    .line 217
    .line 218
    move/from16 v31, v25

    .line 219
    .line 220
    move/from16 v34, v1

    .line 221
    .line 222
    move/from16 v35, v1

    .line 223
    .line 224
    move-object/from16 v19, v42

    .line 225
    .line 226
    move-object/from16 v20, v9

    .line 227
    .line 228
    move-object/from16 v21, v24

    .line 229
    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    move-object/from16 v23, v4

    .line 233
    .line 234
    move-object/from16 v24, v10

    .line 235
    .line 236
    move-object/from16 v25, v6

    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    move-object/from16 v17, v11

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    invoke-direct/range {v16 .. v35}, LX/IQs;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/JOu;LX/Kik;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Jkc;LX/JIw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Jcq;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/util/LruCache;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_4
    const-string v4, "DashLiveChunkSourceCache"

    .line 257
    .line 258
    const-string v2, "Start loading dash live manifest: %s"

    .line 259
    .line 260
    invoke-static {v0, v4, v2}, LX/JjJ;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "dash.live_prefetch_max_retries"

    .line 264
    .line 265
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-static {v2, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-lez v2, :cond_5

    .line 280
    .line 281
    iget-object v0, v8, LX/JR7;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v8, v1}, LX/JR7;->A02(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :catch_0
    move-exception v3

    .line 291
    :try_start_3
    sget-object v1, LX/Iq8;->A05:LX/Iq8;

    .line 292
    .line 293
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 294
    .line 295
    invoke-direct {v0, v3, v9}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Iq8;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    .line 301
    :goto_2
    monitor-exit v5

    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v5

    .line 305
    throw v0
    .line 306
.end method

.method public final B3d()LX/26k;
    .locals 1

    .line 0
    sget-object v0, LX/26k;->A02:LX/26k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CG3()V
    .locals 0

    return-void
.end method

.method public final Cl3(Z)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/K02;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K02;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/K02;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 7
    .line 8
    iget-object v1, p0, LX/K02;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KKE;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K02;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
