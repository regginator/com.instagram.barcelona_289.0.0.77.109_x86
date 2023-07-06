.class public final Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxF;
.implements LX/KxE;


# instance fields
.field public A00:LX/KxG;

.field public A01:LX/KxF;

.field public A02:I

.field public A03:J

.field public final A04:LX/Jkc;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/KxG;LX/Jkc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/KxF;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/Jkc;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/KxF;

    .line 6
    .line 7
    iput p5, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/KxG;

    .line 14
    .line 15
    invoke-static {p6}, LX/Ir0;->A00(I)LX/Ir0;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A7t(LX/Krp;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Hvc;->A0a(LX/Krp;)LX/KxG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/KxG;

    .line 5
    .line 6
    return-void
.end method

.method public final ACR(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/KxF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KxF;->ACR(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final B86()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/KxF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KxF;->B86()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/KxF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kt0;->BK8()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final declared-synchronized CVp(LX/Jib;)J
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v7, LX/Jib;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    move-object/from16 v16, v0

    .line 8
    .line 9
    iget-object v12, v7, LX/Jib;->A07:LX/JgG;

    .line 10
    .line 11
    iget-object v0, v12, LX/JgG;->A0I:LX/JfA;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, LX/JfA;->A02:Z

    .line 16
    .line 17
    iget-object v2, v0, LX/JfA;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, LX/JfA;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A04:LX/Jkc;

    .line 22
    .line 23
    iget-object v8, v0, LX/Jkc;->A07:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v10, LX/JfA;

    .line 26
    .line 27
    invoke-direct {v10, v2, v1, v3}, LX/JfA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v12, LX/JgG;->A0H:LX/JgM;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/IoY;->A01:LX/IoY;

    .line 35
    .line 36
    iget-object v6, v0, LX/IoY;->A00:LX/JgM;

    .line 37
    .line 38
    :cond_0
    const/16 v23, -0x1

    .line 39
    .line 40
    iget-object v15, v7, LX/Jib;->A0A:[B

    .line 41
    .line 42
    iget-wide v4, v7, LX/Jib;->A02:J

    .line 43
    .line 44
    iget-wide v2, v7, LX/Jib;->A04:J

    .line 45
    .line 46
    iget-wide v0, v7, LX/Jib;->A03:J

    .line 47
    .line 48
    iget-object v14, v7, LX/Jib;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget v13, v7, LX/Jib;->A00:I

    .line 51
    .line 52
    iget v7, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A02:I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    new-instance v17, LX/JgG;

    .line 58
    .line 59
    move/from16 v24, v11

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    move-object/from16 v19, v10

    .line 64
    .line 65
    move-object/from16 v20, v12

    .line 66
    .line 67
    move/from16 v22, v7

    .line 68
    .line 69
    invoke-direct/range {v17 .. v24}, LX/JgG;-><init>(LX/JgM;LX/JfA;LX/JgG;Ljava/lang/String;IIZ)V

    .line 70
    .line 71
    .line 72
    new-instance v10, LX/Jib;

    .line 73
    .line 74
    move-object/from16 v18, v14

    .line 75
    .line 76
    move-object/from16 v19, v15

    .line 77
    .line 78
    move/from16 v20, v13

    .line 79
    .line 80
    move-wide/from16 v21, v4

    .line 81
    .line 82
    move-wide/from16 v23, v2

    .line 83
    .line 84
    move-wide/from16 v25, v0

    .line 85
    .line 86
    move-object v15, v10

    .line 87
    invoke-direct/range {v15 .. v26}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A10:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    const-string v2, ""

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    if-eqz v8, :cond_2

    .line 105
    .line 106
    sget-object v1, LX/JWh;->A01:LX/JWh;

    .line 107
    .line 108
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    iget-object v0, v1, LX/JWh;->A00:Landroid/util/LruCache;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :try_start_2
    monitor-exit v1

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v4, v12, LX/JgG;->A0Q:Ljava/util/Map;

    .line 124
    .line 125
    const-string v3, "x-fb-qpl-ec"

    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "video_uid="

    .line 134
    .line 135
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v3, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10, v4}, LX/Jib;->A01(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/JWh;->A01:LX/JWh;

    .line 162
    .line 163
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :try_start_3
    iget-object v0, v1, LX/JWh;->A00:Landroid/util/LruCache;

    .line 165
    .line 166
    invoke-virtual {v0, v8, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :cond_4
    :goto_2
    :try_start_5
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/KxG;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    sget-object v0, LX/IqS;->A06:LX/IqS;

    .line 175
    .line 176
    invoke-interface {v1, v0, v10}, LX/KxG;->CQr(LX/IqS;LX/Jib;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v1, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/KxF;

    .line 180
    .line 181
    invoke-interface {v1, v10}, LX/KxF;->CVp(LX/Jib;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :try_start_6
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :cond_6
    invoke-interface {v1}, LX/KxF;->B86()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/KxG;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const-string v2, "X-FB-Connection-Quality"

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, LX/JT5;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v0, v11}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/KxG;

    .line 214
    .line 215
    invoke-interface {v0, v2, v1}, LX/Knm;->CQp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const-string v2, "x-fb-cec-video-limit"

    .line 219
    .line 220
    invoke-static {v2, v3}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v0, v11}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/KxG;

    .line 231
    .line 232
    invoke-interface {v0, v2, v1}, LX/Knm;->CQp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    const-string v0, "up-ttfb"

    .line 236
    .line 237
    invoke-static {v9, v0, v3}, LX/Hvb;->A17(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "x-fb-log-session-id"

    .line 241
    .line 242
    invoke-static {v9, v0, v3}, LX/Hvb;->A17(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "x-fb-log-transaction-id"

    .line 246
    .line 247
    invoke-static {v9, v0, v3}, LX/Hvb;->A17(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "x-fb-session-id"

    .line 251
    .line 252
    invoke-static {v9, v0, v3}, LX/Hvb;->A17(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "x-fb-response-time-ms"

    .line 256
    .line 257
    invoke-static {v9, v0, v3}, LX/Hvb;->A17(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "x-bwe-mean"

    .line 261
    .line 262
    invoke-static {v9, v0, v3}, LX/Hvb;->A17(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "x-bwe-std-dev"

    .line 266
    .line 267
    invoke-static {v9, v0, v3}, LX/Hvb;->A17(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 271
    .line 272
    invoke-static {v9, v0, v3}, LX/Hvb;->A17(Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-static {v12}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    invoke-static {v5}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "x-fb-ull-"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v2, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A00:LX/KxG;

    .line 326
    .line 327
    invoke-static {v5}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v2, v1, v0}, LX/Knm;->CQp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    invoke-static {v3, v4}, LX/JT5;->A00(Ljava/util/Map;Z)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const-wide/16 v0, 0x0

    .line 350
    .line 351
    iget-wide v2, v10, LX/Jib;->A04:J

    .line 352
    .line 353
    sub-long/2addr v4, v2

    .line 354
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    const-wide/16 v15, -0x1

    .line 359
    .line 360
    cmp-long v4, v6, v15

    .line 361
    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    cmp-long v4, v6, v0

    .line 365
    .line 366
    if-gtz v4, :cond_b

    .line 367
    .line 368
    iput-wide v6, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    iput-wide v0, v9, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 372
    .line 373
    :goto_4
    const-string v12, "com.facebook.exoplayer.datasource.FbHttpProxyDataSource"

    .line 374
    .line 375
    const-string v11, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    .line 376
    .line 377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iget-wide v2, v10, LX/Jib;->A03:J

    .line 382
    .line 383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v4, v10, LX/Jib;->A08:Ljava/lang/String;

    .line 392
    .line 393
    filled-new-array {v14, v13, v5, v8, v4}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v12, v11, v4}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    cmp-long v4, v2, v15

    .line 401
    .line 402
    if-eqz v4, :cond_c

    .line 403
    .line 404
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 408
    :cond_c
    monitor-exit v9

    .line 409
    return-wide v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    goto :goto_5

    .line 412
    :catchall_0
    :try_start_7
    move-exception v0

    .line 413
    monitor-exit v1

    .line 414
    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    monitor-exit v9

    .line 417
    throw v0
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
.end method

.method public final cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/KxF;

    .line 2
    .line 3
    invoke-interface {v0}, LX/KxF;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    cmp-long v2, v0, v3

    .line 7
    .line 8
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v5

    .line 12
    :cond_0
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    :try_start_1
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A01:LX/KxF;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/KxF;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J

    .line 32
    .line 33
    int-to-long v0, v4

    .line 34
    sub-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    return v4

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
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
