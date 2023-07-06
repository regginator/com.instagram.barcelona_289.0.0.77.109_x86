.class public final Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A02:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;LX/8Yc;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const/16 v3, 0x1c

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    const-string v19, "userSession"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v8, :cond_c

    .line 40
    .line 41
    if-ne v0, v7, :cond_10

    .line 42
    .line 43
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_2
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x810a2f00051b54L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v10, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/7GK;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 77
    .line 78
    invoke-static {v5}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v9, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    const-wide v0, 0x8107990000129fL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v10, v9, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    new-instance v15, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;

    .line 104
    .line 105
    invoke-direct {v15, v2, v0}, Lcom/instagram/common/api/base/IDxACallbackShape108S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-nez v9, :cond_8

    .line 111
    .line 112
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_5
    const/4 v11, 0x0

    .line 117
    new-instance v10, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;

    .line 118
    .line 119
    invoke-direct {v10, v2, v11}, Lcom/facebook/redex/IDxACallbackShape833S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_6
    invoke-static {v0}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "explore_prefetch"

    .line 135
    .line 136
    new-instance v9, LX/GUB;

    .line 137
    .line 138
    invoke-direct {v9, v1, v0}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_7
    new-instance v1, LX/DXs;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/DXs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/DXs;->A01(LX/DXs;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/DXs;->A05:Ljava/lang/String;

    .line 162
    .line 163
    iput-boolean v8, v1, LX/DXs;->A07:Z

    .line 164
    .line 165
    iget-object v0, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/DXs;->A01:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/DXs;->A02()LX/GzF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v9, LX/GUB;->A04:LX/GzF;

    .line 177
    .line 178
    iput-boolean v8, v9, LX/GUB;->A05:Z

    .line 179
    .line 180
    iput-object v10, v9, LX/GUB;->A01:LX/Ho0;

    .line 181
    .line 182
    invoke-virtual {v9}, LX/GUB;->A01()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object v11, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-wide v0, 0x82079900010d9dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v10, v9, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;

    .line 201
    .line 202
    move-object/from16 v24, v9

    .line 203
    .line 204
    move-object/from16 v25, v11

    .line 205
    .line 206
    move-object/from16 v20, v1

    .line 207
    .line 208
    move/from16 v21, v8

    .line 209
    .line 210
    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/KtLambdaShape3S0200100_I2;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-class v0, LX/Cd2;

    .line 214
    .line 215
    invoke-virtual {v9, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, LX/Cd2;

    .line 220
    .line 221
    const/4 v11, 0x3

    .line 222
    const-string v1, "explore:topic_cluster_id:"

    .line 223
    .line 224
    const-string v0, "EXPLORE_ALL"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, ",max_id:"

    .line 231
    .line 232
    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/Cyx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v14, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v12, LX/Cd2;->A00:Landroid/content/Context;

    .line 251
    .line 252
    new-instance v10, LX/D4g;

    .line 253
    .line 254
    invoke-direct {v10, v0}, LX/D4g;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iget-object v13, v12, LX/Ccj;->A06:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    new-instance v9, LX/Cd1;

    .line 260
    .line 261
    invoke-direct {v9, v13, v1}, LX/Cd1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v12, LX/Ccj;->A00:LX/G8h;

    .line 265
    .line 266
    iget-object v8, v12, LX/Ccj;->A05:LX/DAH;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    iget-wide v0, v0, LX/G8h;->A01:J

    .line 275
    .line 276
    sub-long v17, v17, v0

    .line 277
    .line 278
    iget-wide v0, v8, LX/DAH;->A00:J

    .line 279
    .line 280
    cmp-long v16, v17, v0

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, LX/0wr;->A1X(I)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    invoke-static {v13}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "discover/topical_explore/"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/GvC;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v16, v0, 0x1

    .line 305
    .line 306
    :cond_9
    if-nez v17, :cond_b

    .line 307
    .line 308
    if-eqz v16, :cond_b

    .line 309
    .line 310
    :cond_a
    :goto_1
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v4, :cond_d

    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_b
    sget-object v0, LX/DT9;->A00:LX/DT9;

    .line 318
    .line 319
    invoke-virtual {v0, v9, v8, v13}, LX/DT9;->A00(LX/D4f;LX/DAH;Lcom/instagram/service/session/UserSession;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    iget-object v0, v12, LX/Ccj;->A01:LX/GzA;

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    new-instance v22, LX/CwS;

    .line 330
    .line 331
    invoke-direct/range {v22 .. v22}, LX/CwS;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v12, LX/7ts;->A01:LX/4pd;

    .line 335
    .line 336
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I2;

    .line 337
    .line 338
    move-object/from16 v24, v10

    .line 339
    .line 340
    move-object/from16 v25, v15

    .line 341
    .line 342
    move-object/from16 v26, v14

    .line 343
    .line 344
    move-object/from16 p0, v3

    .line 345
    .line 346
    move/from16 p1, v11

    .line 347
    .line 348
    move-object/from16 v20, v0

    .line 349
    .line 350
    move-object/from16 v21, v12

    .line 351
    .line 352
    move-object/from16 v23, v9

    .line 353
    .line 354
    invoke-direct/range {v20 .. v28}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v3, v0, v1, v11}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_c
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 364
    .line 365
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    check-cast v1, LX/3c2;

    .line 369
    .line 370
    instance-of v0, v1, LX/1nC;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    sget-object v8, LX/CzQ;->A00:Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 375
    .line 376
    check-cast v1, LX/1nC;

    .line 377
    .line 378
    iget-object v2, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LX/F7R;

    .line 381
    .line 382
    iget-object v1, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    if-nez v1, :cond_e

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_e
    iget-object v0, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 391
    .line 392
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 395
    .line 396
    invoke-virtual {v8, v0, v2, v1, v5}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A01(Landroid/content/Context;LX/F7R;Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v4, :cond_0

    .line 401
    .line 402
    return-object v4

    .line 403
    :cond_f
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 404
    .line 405
    invoke-direct {v5, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_10
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_11
    new-instance v1, LX/I5k;

    .line 416
    .line 417
    invoke-direct {v1}, LX/I5k;-><init>()V

    .line 418
    .line 419
    .line 420
    return-object v1
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
.end method
