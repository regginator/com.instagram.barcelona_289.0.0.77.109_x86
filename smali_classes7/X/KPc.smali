.class public final LX/KPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jz5;

.field public final synthetic A01:LX/JOz;


# direct methods
.method public constructor <init>(LX/Jz5;LX/JOz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPc;->A00:LX/Jz5;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPc;->A01:LX/JOz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/KPc;->A00:LX/Jz5;

    .line 3
    .line 4
    iget-object v5, v0, LX/KPc;->A01:LX/JOz;

    .line 5
    .line 6
    iget-object v0, v8, LX/Jz5;->A0K:LX/JYW;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v6, "HeroManager"

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v4, v5, LX/JOz;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    iget-object v13, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "execute warmup request vid=%s"

    .line 24
    .line 25
    invoke-static {v6, v2, v3}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v9, v0, LX/JYW;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    invoke-static {v0, v13}, LX/JYW;->A00(LX/JYW;Ljava/lang/String;)LX/JI3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_e

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/KGM;->A04:LX/KGM;

    .line 41
    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    sget-object v2, LX/KGM;->A04:LX/KGM;

    .line 45
    .line 46
    iget-object v3, v2, LX/KGM;->A03:LX/JXr;

    .line 47
    .line 48
    iget-boolean v2, v3, LX/JXr;->A02:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v14, v3, LX/JXr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    invoke-interface {v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    if-nez v13, :cond_0

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_0
    sget-object v2, LX/JXr;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2}, LX/Ixy;->A00(Ljava/lang/Integer;)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-interface {v14, v15, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v2, "VIDEO_ID"

    .line 83
    .line 84
    invoke-virtual {v3, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "CONTAINER_MODULE"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v10, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "VIDEO_CODEC"

    .line 97
    .line 98
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v2, "FORMAT_TYPE"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    move/from16 v16, v6

    .line 115
    .line 116
    invoke-interface/range {v14 .. v19}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v3, v15, v6}, LX/Fi9;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-boolean v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v3, v0, LX/JYW;->A00:Landroid/os/Handler;

    .line 128
    .line 129
    :cond_2
    iget-boolean v2, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3A:Z

    .line 130
    .line 131
    new-instance v12, LX/HwU;

    .line 132
    .line 133
    invoke-direct {v12, v3, v2}, LX/HwU;-><init>(Landroid/os/Handler;Z)V

    .line 134
    .line 135
    .line 136
    const-string v3, "WarmupPool.warmUpPlayer"

    .line 137
    .line 138
    const v2, -0x4a970568

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v9, v12, LX/HwU;->A00:Landroid/view/Surface;

    .line 145
    .line 146
    iget-boolean v2, v5, LX/JOz;->A01:Z

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    const v11, 0x3a83126f    # 0.001f

    .line 152
    .line 153
    .line 154
    :cond_3
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v2, "warmupPlayerAndReturn, %s"

    .line 159
    .line 160
    invoke-static {v2, v3}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iget-object v3, v8, LX/Jz5;->A0e:LX/JPb;

    .line 169
    .line 170
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    iget-object v2, v3, LX/JPb;->A00:Landroid/util/LruCache;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/JnQ;

    .line 192
    .line 193
    iget-object v2, v2, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    new-array v3, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    const-string v2, "Found a player in pool, skip warmup"

    .line 216
    .line 217
    invoke-static {v2, v3}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    new-instance v2, LX/IQr;

    .line 222
    .line 223
    invoke-direct {v2}, LX/IQr;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v4, v2, v5, v6}, LX/Jz5;->A06(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/KuB;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iget-object v8, v8, LX/Jz5;->A0e:LX/JPb;

    .line 231
    .line 232
    invoke-virtual {v8, v2, v3}, LX/JPb;->A00(J)LX/JnQ;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    invoke-virtual {v10, v11}, LX/JnQ;->A0O(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v4}, LX/JnQ;->A0R(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 242
    .line 243
    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    :goto_2
    const-wide/16 v2, 0x0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    const-string v7, "Set surface"

    .line 253
    .line 254
    invoke-static {v10, v7, v8}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v10, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 258
    .line 259
    const/4 v7, 0x6

    .line 260
    invoke-static {v8, v10, v9, v7}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_4
    sget-object v7, LX/KGM;->A04:LX/KGM;

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    sget-object v7, LX/KGM;->A04:LX/KGM;

    .line 268
    .line 269
    iget-object v8, v7, LX/KGM;->A03:LX/JXr;

    .line 270
    .line 271
    iget-boolean v7, v8, LX/JXr;->A02:Z

    .line 272
    .line 273
    if-nez v7, :cond_9

    .line 274
    .line 275
    iget-object v14, v8, LX/JXr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 276
    .line 277
    invoke-interface {v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 278
    .line 279
    .line 280
    move-result-wide v18

    .line 281
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    sget-object v8, LX/JXr;->A03:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v8}, LX/Ixy;->A00(Ljava/lang/Integer;)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-interface {v14, v15, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_9

    .line 296
    .line 297
    const/16 v17, 0x2

    .line 298
    .line 299
    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    move/from16 v16, v7

    .line 302
    .line 303
    invoke-interface/range {v14 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    .line 309
    :try_start_4
    const v7, 0x53be1c2b

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, LX/0or;->A00(I)V

    .line 313
    .line 314
    .line 315
    iget-object v15, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v7, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 318
    .line 319
    iget v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 320
    .line 321
    new-instance v11, LX/JI3;

    .line 322
    .line 323
    move-object v14, v13

    .line 324
    move-object/from16 v16, v7

    .line 325
    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    move-wide/from16 v18, v2

    .line 329
    .line 330
    invoke-direct/range {v11 .. v19}, LX/JI3;-><init>(LX/HwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 331
    .line 332
    .line 333
    cmp-long v1, v2, v5

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget-object v1, v0, LX/JYW;->A01:Landroid/util/LruCache;

    .line 338
    .line 339
    invoke-virtual {v1, v13, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, LX/JYW;->A02:Landroid/util/LruCache;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    iget-object v1, v11, LX/JI3;->A03:LX/HwU;

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v2, v11, LX/JI3;->A00:LX/JAf;

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    iget-object v1, v2, LX/JAf;->A01:Landroid/view/Surface;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v2, LX/JAf;->A00:Landroid/graphics/SurfaceTexture;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 367
    .line 368
    .line 369
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 370
    :catchall_0
    :try_start_5
    move-exception v1

    .line 371
    monitor-exit v3

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    const-string v1, "VideoQPL never initialized"

    .line 374
    .line 375
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    :catchall_1
    move-exception v2

    .line 381
    :try_start_6
    const v1, 0x53be1c2b

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, LX/0or;->A00(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    const-string v1, "VideoQPL never initialized"

    .line 389
    .line 390
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 395
    :catchall_2
    move-exception v1

    .line 396
    monitor-exit v0

    .line 397
    throw v1

    .line 398
    :cond_e
    :goto_7
    monitor-exit v0

    .line 399
    :cond_f
    return-void
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
.end method
