.class public final LX/JVc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    sput-object v0, LX/JVc;->A00:LX/0tK;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;LX/GGu;)V
    .locals 38

    .line 0
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810dd500002474L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-static {v3, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/GGu;->A04:LX/JRt;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/JRt;->A01()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide v1, 0x810fb200012838L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LX/GGu;->A04:LX/JRt;

    .line 39
    .line 40
    iget-boolean v1, v1, LX/JRt;->A0Q:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1f

    .line 43
    .line 44
    :cond_1
    invoke-static {v6}, LX/Fr9;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1f

    .line 49
    .line 50
    iget-object v2, v0, LX/GGu;->A04:LX/JRt;

    .line 51
    .line 52
    iget-object v5, v2, LX/JRt;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const-class v4, LX/GFE;

    .line 57
    .line 58
    sget-object v1, LX/HaS;->A00:LX/HaS;

    .line 59
    .line 60
    invoke-virtual {v6, v4, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/GFE;

    .line 65
    .line 66
    sget-object v1, LX/JVc;->A00:LX/0tK;

    .line 67
    .line 68
    invoke-static {v1, v5, v7}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, LX/GFE;->A00(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v8, v2, LX/JRt;->A0B:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v8, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, LX/JRt;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, LX/GGu;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, LX/Fnq;->A00(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/high16 v1, 0x80000

    .line 96
    .line 97
    iput v1, v0, LX/GGu;->A01:I

    .line 98
    .line 99
    :cond_3
    invoke-static {v6}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v1, v7, LX/KGT;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-wide v4, 0x810b7600001e0cL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_14

    .line 115
    .line 116
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v7, v4}, LX/KGT;->A09(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LX/GGu;->A00()LX/Hpa;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, v7, LX/KGT;->A04:LX/K5V;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/GGu;->A00()LX/Hpa;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-object v9, v2, LX/JRt;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v5, LX/K5V;->A02:Ljava/util/Map;

    .line 138
    .line 139
    monitor-enter v5

    .line 140
    :try_start_0
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v9, v5}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    monitor-exit v5

    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw v0

    .line 167
    :cond_6
    :goto_0
    iget v9, v0, LX/GGu;->A01:I

    .line 168
    .line 169
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v14, 0x0

    .line 173
    if-ne v8, v10, :cond_7

    .line 174
    .line 175
    const-wide v4, 0x8101c20001036dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v3, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v11, 0x1

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    :cond_7
    const/4 v11, 0x0

    .line 188
    :cond_8
    const-wide v4, 0x8101c20002036eL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v2}, LX/JRt;->A02()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_10

    .line 202
    .line 203
    if-eqz v5, :cond_10

    .line 204
    .line 205
    :goto_1
    iget-object v5, v0, LX/GGu;->A05:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v2, LX/JRt;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 208
    .line 209
    invoke-static {v4, v1, v5}, LX/KGT;->A04(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez v12, :cond_9

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    :cond_9
    move/from16 v23, v9

    .line 220
    .line 221
    :cond_a
    const/4 v9, 0x0

    .line 222
    invoke-static {v9, v2, v5}, LX/KGT;->A01(Landroid/net/Uri;LX/JRt;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const-wide/16 v28, 0x0

    .line 227
    .line 228
    const/16 v24, -0x1

    .line 229
    .line 230
    sget-object v16, LX/IpH;->A02:LX/IpH;

    .line 231
    .line 232
    new-instance v17, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 233
    .line 234
    invoke-direct/range {v17 .. v17}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 235
    .line 236
    .line 237
    const-wide/16 v30, -0x1

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    sget-object v1, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v36

    .line 249
    :cond_b
    iget-boolean v11, v0, LX/GGu;->A03:Z

    .line 250
    .line 251
    const-string v21, ""

    .line 252
    .line 253
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 254
    .line 255
    move-object v15, v1

    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    move-object/from16 v20, v9

    .line 259
    .line 260
    move-object/from16 v22, v5

    .line 261
    .line 262
    move/from16 v25, v24

    .line 263
    .line 264
    move/from16 v26, v24

    .line 265
    .line 266
    move/from16 v27, v24

    .line 267
    .line 268
    move-wide/from16 v32, v30

    .line 269
    .line 270
    move-wide/from16 v34, v30

    .line 271
    .line 272
    move/from16 v37, v14

    .line 273
    .line 274
    move/from16 p1, v11

    .line 275
    .line 276
    invoke-direct/range {v15 .. v39}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(LX/IpH;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZ)V

    .line 277
    .line 278
    .line 279
    iget v5, v0, LX/GGu;->A00:I

    .line 280
    .line 281
    if-ltz v5, :cond_c

    .line 282
    .line 283
    iput v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 284
    .line 285
    :cond_c
    if-nez v4, :cond_d

    .line 286
    .line 287
    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 288
    .line 289
    :cond_d
    invoke-static {}, LX/KGM;->A00()LX/JFk;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-boolean v5, v13, LX/JFk;->A03:Z

    .line 294
    .line 295
    if-nez v5, :cond_e

    .line 296
    .line 297
    iget-object v5, v13, LX/JFk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 298
    .line 299
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 300
    .line 301
    .line 302
    move-result-wide v19

    .line 303
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-object v11, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 308
    .line 309
    iget-object v10, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 310
    .line 311
    const-string v5, "VIDEO_ID"

    .line 312
    .line 313
    invoke-virtual {v12, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v9, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 317
    .line 318
    const-string v5, "CONTAINER_MODULE"

    .line 319
    .line 320
    invoke-virtual {v12, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v5}, LX/Iwo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-string v5, "QUEUE_BEHAVIOR"

    .line 334
    .line 335
    invoke-virtual {v12, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v9, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 339
    .line 340
    const-string v5, "VIDEO_CODEC"

    .line 341
    .line 342
    invoke-virtual {v12, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v5, v11, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const-string v5, "FORMAT_TYPE"

    .line 352
    .line 353
    invoke-virtual {v12, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v5, v4, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 357
    .line 358
    const-string v4, "VIDEO_TYPE"

    .line 359
    .line 360
    invoke-virtual {v12, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    if-nez v10, :cond_f

    .line 364
    .line 365
    const/4 v5, -0x1

    .line 366
    :goto_2
    iget-object v9, v13, LX/JFk;->A01:LX/JfL;

    .line 367
    .line 368
    new-instance v15, LX/KTG;

    .line 369
    .line 370
    move-object/from16 v17, v12

    .line 371
    .line 372
    move/from16 v18, v5

    .line 373
    .line 374
    move-object/from16 v16, v9

    .line 375
    .line 376
    invoke-direct/range {v15 .. v20}, LX/KTG;-><init>(LX/JfL;Ljava/util/Map;IJ)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v15}, LX/JfL;->A01(LX/JfL;Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    new-instance v10, LX/KFs;

    .line 383
    .line 384
    invoke-direct {v10, v11}, LX/KFs;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, LX/KSQ;

    .line 388
    .line 389
    invoke-direct {v4, v9, v10, v5}, LX/KSQ;-><init>(LX/JfL;LX/4oO;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v4}, LX/JfL;->A01(LX/JfL;Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    :cond_e
    iget-object v7, v7, LX/KGT;->A00:LX/Jz5;

    .line 396
    .line 397
    iget-object v12, v7, LX/Jz5;->A08:LX/FuI;

    .line 398
    .line 399
    if-eqz v12, :cond_15

    .line 400
    .line 401
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 402
    .line 403
    if-eqz v4, :cond_15

    .line 404
    .line 405
    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v10, :cond_15

    .line 408
    .line 409
    monitor-enter v12

    .line 410
    goto :goto_3

    .line 411
    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    goto :goto_2

    .line 416
    :cond_10
    const/4 v12, 0x0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    iget-object v11, v12, LX/FuI;->A00:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    const-wide/16 v20, 0x1f4

    .line 430
    .line 431
    const/16 v19, 0x1

    .line 432
    .line 433
    if-eqz v9, :cond_11

    .line 434
    .line 435
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v17

    .line 445
    sub-long v15, v4, v17

    .line 446
    .line 447
    cmp-long v9, v15, v20

    .line 448
    .line 449
    if-gtz v9, :cond_11

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_11
    invoke-static {v10, v11, v4, v5}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 455
    .line 456
    .line 457
    :goto_4
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const/16 v9, 0xc8

    .line 462
    .line 463
    if-le v10, v9, :cond_13

    .line 464
    .line 465
    invoke-static {v11}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    :cond_12
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_13

    .line 474
    .line 475
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v15

    .line 489
    sub-long v10, v4, v15

    .line 490
    .line 491
    cmp-long v9, v10, v20

    .line 492
    .line 493
    if-lez v9, :cond_12

    .line 494
    .line 495
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 496
    .line 497
    .line 498
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    monitor-exit v12

    .line 501
    throw v0

    .line 502
    :cond_13
    monitor-exit v12

    .line 503
    if-nez v19, :cond_15

    .line 504
    .line 505
    :cond_14
    :goto_6
    const-wide v4, 0x81046f000009a1L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v3, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1e

    .line 515
    .line 516
    sget-object v1, LX/KG8;->A06:LX/JKm;

    .line 517
    .line 518
    invoke-virtual {v1, v6}, LX/JKm;->A00(Lcom/instagram/service/session/UserSession;)LX/KG8;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v1, v0, LX/GGu;->A05:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v2, v1, v0}, LX/KG8;->A00(LX/JRt;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_15
    iget-object v5, v7, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 533
    .line 534
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 535
    .line 536
    if-eqz v4, :cond_19

    .line 537
    .line 538
    iget v9, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A06:I

    .line 539
    .line 540
    iget-object v4, v7, LX/Jz5;->A01:Landroid/os/Handler;

    .line 541
    .line 542
    if-nez v4, :cond_18

    .line 543
    .line 544
    iget-object v5, v7, LX/Jz5;->A0L:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-enter v5

    .line 547
    :try_start_2
    iget-object v4, v7, LX/Jz5;->A01:Landroid/os/Handler;

    .line 548
    .line 549
    if-nez v4, :cond_17

    .line 550
    .line 551
    iget-object v4, v7, LX/Jz5;->A04:Landroid/os/HandlerThread;

    .line 552
    .line 553
    if-nez v4, :cond_16

    .line 554
    .line 555
    const-string v4, "HeroManagerCustomizedPriorityHandlerThread"

    .line 556
    .line 557
    invoke-static {v4, v9}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iput-object v4, v7, LX/Jz5;->A04:Landroid/os/HandlerThread;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 564
    .line 565
    .line 566
    :cond_16
    iget-object v4, v7, LX/Jz5;->A04:Landroid/os/HandlerThread;

    .line 567
    .line 568
    invoke-static {v4}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iput-object v4, v7, LX/Jz5;->A01:Landroid/os/Handler;

    .line 573
    .line 574
    :cond_17
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 575
    :cond_18
    iget-object v5, v7, LX/Jz5;->A01:Landroid/os/Handler;

    .line 576
    .line 577
    new-instance v4, LX/KPa;

    .line 578
    .line 579
    invoke-direct {v4, v1, v7}, LX/KPa;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jz5;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_19
    iget-boolean v4, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    .line 584
    .line 585
    if-nez v4, :cond_1a

    .line 586
    .line 587
    iget-boolean v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 588
    .line 589
    if-nez v4, :cond_1a

    .line 590
    .line 591
    invoke-static {v1, v7}, LX/Jz5;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jz5;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_1a
    iget-object v4, v7, LX/Jz5;->A00:Landroid/os/Handler;

    .line 596
    .line 597
    if-nez v4, :cond_1d

    .line 598
    .line 599
    iget-object v5, v7, LX/Jz5;->A0L:Ljava/lang/Object;

    .line 600
    .line 601
    monitor-enter v5

    .line 602
    :try_start_3
    iget-object v4, v7, LX/Jz5;->A00:Landroid/os/Handler;

    .line 603
    .line 604
    if-nez v4, :cond_1c

    .line 605
    .line 606
    iget-object v4, v7, LX/Jz5;->A02:Landroid/os/HandlerThread;

    .line 607
    .line 608
    if-nez v4, :cond_1b

    .line 609
    .line 610
    const-string v4, "HeroManagerDefaultPriorityHandlerThread"

    .line 611
    .line 612
    invoke-static {v4, v14}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iput-object v4, v7, LX/Jz5;->A02:Landroid/os/HandlerThread;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 619
    .line 620
    .line 621
    :cond_1b
    iget-object v4, v7, LX/Jz5;->A02:Landroid/os/HandlerThread;

    .line 622
    .line 623
    invoke-static {v4}, LX/Hvd;->A0K(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iput-object v4, v7, LX/Jz5;->A00:Landroid/os/Handler;

    .line 628
    .line 629
    :cond_1c
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 630
    :cond_1d
    iget-object v5, v7, LX/Jz5;->A00:Landroid/os/Handler;

    .line 631
    .line 632
    new-instance v4, LX/KPb;

    .line 633
    .line 634
    invoke-direct {v4, v1, v7}, LX/KPb;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Jz5;)V

    .line 635
    .line 636
    .line 637
    :goto_7
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 638
    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_1e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 643
    .line 644
    if-eq v8, v0, :cond_20

    .line 645
    .line 646
    const-class v1, LX/KG6;

    .line 647
    .line 648
    const/16 v0, 0x9

    .line 649
    .line 650
    invoke-static {v6, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/KG6;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, LX/KG6;->A00(LX/JRt;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :catchall_2
    :try_start_4
    move-exception v0

    .line 661
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 662
    throw v0

    .line 663
    :catchall_3
    :try_start_5
    move-exception v0

    .line 664
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 665
    throw v0

    .line 666
    :cond_1f
    invoke-virtual {v0}, LX/GGu;->A00()LX/Hpa;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_20

    .line 671
    .line 672
    invoke-virtual {v0}, LX/GGu;->A00()LX/Hpa;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0, v7}, LX/Hpa;->CU0(Z)V

    .line 677
    .line 678
    .line 679
    :cond_20
    return-void
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
