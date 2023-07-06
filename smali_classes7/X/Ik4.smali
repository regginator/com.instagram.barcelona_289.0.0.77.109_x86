.class public final LX/Ik4;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/JHs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JHs;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ik4;->A00:LX/JHs;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ik4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ik4;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Ik4;->A00:LX/JHs;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ik4;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, v0, LX/Ik4;->A02:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, LX/Jeu;->A02:LX/Iul;

    .line 9
    .line 10
    iget-boolean v1, v7, LX/JHs;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v6, LX/Jeu;->A01:LX/Jeu;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    new-instance v6, LX/Jeu;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/Jeu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LX/Jeu;->A01:LX/Jeu;

    .line 30
    .line 31
    :cond_1
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    iget-object v2, v7, LX/JHs;->A03:LX/J9j;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v4, v7, LX/JHs;->A02:LX/Jyg;

    .line 39
    .line 40
    iget-object v0, v7, LX/JHs;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v1, LX/JNZ;

    .line 43
    .line 44
    invoke-direct {v1}, LX/JNZ;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LX/JNZ;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iput-object v0, v1, LX/JNZ;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/JNZ;->A00()LX/JHd;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    monitor-enter v6

    .line 68
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v1, v0, :cond_e

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_d

    .line 83
    .line 84
    iget-object v8, v2, LX/J9j;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v8}, LX/0hr;->A01(Landroid/content/Context;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    const-wide/32 v1, 0x6400000

    .line 91
    .line 92
    .line 93
    cmp-long v0, v9, v1

    .line 94
    .line 95
    if-lez v0, :cond_d

    .line 96
    .line 97
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget v3, v6, LX/Jeu;->A00:I

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 118
    .line 119
    iget-object v2, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 120
    .line 121
    iget-object v1, v2, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    const-string v1, "AREffectSmartPrefetcher"

    .line 128
    .line 129
    const-string v0, "use ModelManager.fetchLatestModels to fetch model assets"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 136
    .line 137
    if-ne v1, v0, :cond_f

    .line 138
    .line 139
    iget-object v1, v2, LX/JiI;->A09:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v7, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v3, :cond_3

    .line 155
    .line 156
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/4 v7, 0x1

    .line 165
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0KW;->A05()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/high16 v0, 0x6400000

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    sub-long/2addr v2, v0

    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    cmp-long v0, v2, v14

    .line 180
    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/0KW;->A05()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget-object v10, v4, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 192
    .line 193
    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v10, v9, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getMaxSizeBytes(Ljava/util/List;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-wide/high16 v9, -0x8000000000000000L

    .line 212
    .line 213
    xor-long v12, v0, v9

    .line 214
    .line 215
    const-wide/16 v10, -0x1

    .line 216
    .line 217
    cmp-long v9, v12, v10

    .line 218
    .line 219
    if-ltz v9, :cond_6

    .line 220
    .line 221
    const-wide v0, 0x7fffffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :cond_8
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 249
    .line 250
    iget-wide v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 251
    .line 252
    const-wide/16 v11, -0x1

    .line 253
    .line 254
    cmp-long v2, v0, v11

    .line 255
    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 259
    .line 260
    iget-object v0, v0, LX/JiI;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v1, "IgAREffectSmartPrefetcher"

    .line 267
    .line 268
    const-string v0, "Got unknown size for asset id=%s"

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    iget-object v2, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/JiI;

    .line 275
    .line 276
    iget-object v3, v2, LX/JiI;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 277
    .line 278
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    invoke-static {v3, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v2, 0x90

    .line 287
    .line 288
    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v11, v2, v3}, LX/JmD;->A0G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v4, LX/Jyg;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 296
    .line 297
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 298
    .line 299
    invoke-direct {v2, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2, v7}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_8

    .line 307
    .line 308
    cmp-long v2, v0, v14

    .line 309
    .line 310
    if-gtz v2, :cond_8

    .line 311
    .line 312
    sub-long/2addr v14, v0

    .line 313
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const-string v3, "AREffectSmartPrefetcher"

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 334
    .line 335
    invoke-direct {v9, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v15, Lcom/facebook/redex/IDxSListenerShape812S0100000_6_I2;

    .line 343
    .line 344
    invoke-direct {v15, v9, v5}, Lcom/facebook/redex/IDxSListenerShape812S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/Jyg;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    move-object/from16 v17, v4

    .line 356
    .line 357
    move-object/from16 v19, v1

    .line 358
    .line 359
    move/from16 v20, v7

    .line 360
    .line 361
    invoke-static/range {v14 .. v20}, LX/Jyg;->A00(Landroid/os/Handler;LX/KpY;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/Jyg;LX/JHd;Ljava/util/List;Z)LX/Klu;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    :goto_2
    invoke-static {v8}, LX/0hr;->A01(Landroid/content/Context;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    const-wide/32 v1, 0x6400000

    .line 370
    .line 371
    .line 372
    cmp-long v0, v10, v1

    .line 373
    .line 374
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-wide/16 v10, 0x0

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    cmp-long v0, v1, v10

    .line 387
    .line 388
    if-lez v0, :cond_c

    .line 389
    .line 390
    const-wide/16 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    .line 392
    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    :catch_0
    :try_start_5
    move-exception v1

    .line 399
    const-string v0, "Got unexpected InterruptedException"

    .line 400
    .line 401
    invoke-static {v3, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_c
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    cmp-long v0, v1, v10

    .line 410
    .line 411
    if-lez v0, :cond_b

    .line 412
    .line 413
    :goto_3
    invoke-interface {v12}, LX/Klu;->cancel()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    .line 415
    .line 416
    :cond_d
    monitor-exit v6

    .line 417
    return-void

    .line 418
    :cond_e
    :try_start_6
    const-string v0, "This method should be called on a non-UI thread"

    .line 419
    .line 420
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_4

    .line 425
    :cond_f
    const-string v0, "Got unsupported asset type: "

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    monitor-exit v6

    .line 438
    throw v0

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    monitor-exit v2

    .line 441
    throw v0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
