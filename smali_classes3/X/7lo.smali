.class public final LX/7lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WM;


# static fields
.field public static final A01:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/6mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/81n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/81n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7lo;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6mt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lo;->A00:LX/6mt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Crc(LX/75D;LX/7DC;LX/6zv;LX/72O;LX/6jh;)LX/6fI;
    .locals 27

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/7lo;->A00:LX/6mt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6mt;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Lcom/facebook/pando/IPandoGraphQLService;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iget-object v8, v1, LX/72O;->A02:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    invoke-static {v0, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/6fI;

    .line 24
    .line 25
    invoke-direct {v1, v10, v10}, LX/6fI;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v5, v1, LX/72O;->A00:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, LX/7bo;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    invoke-direct {v4, v0, v5}, LX/7bo;-><init>(LX/7DC;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "query_name"

    .line 39
    .line 40
    invoke-static {v2, v8}, LX/6DS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :goto_0
    const-string v0, "doc_id"

    .line 49
    .line 50
    invoke-static {v0, v8}, LX/6DS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :goto_1
    new-instance v14, LX/7bL;

    .line 59
    .line 60
    invoke-direct {v14, v1, v0}, LX/7bL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v8}, LX/6DS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    :goto_2
    const-string v0, "variables"

    .line 72
    .line 73
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, "variables_expr"

    .line 82
    .line 83
    invoke-static {v0, v8}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_0
    new-instance v0, Lcom/instagram/common/lispy/lang/BloksScript;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/instagram/common/lispy/lang/BloksScript;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/6he;

    .line 107
    .line 108
    invoke-direct {v1, v0, v10, v10}, LX/6he;-><init>(Lcom/instagram/common/lispy/lang/BloksScript;LX/6hg;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 112
    .line 113
    move-object/from16 v2, p5

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, LX/6wl;->A00(LX/3j8;LX/6jh;LX/6he;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_4
    :try_end_0
    .catch LX/6A2; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_5
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    const-class v21, Lcom/facebook/pando/TreeJNI;

    .line 133
    .line 134
    const-string v3, "metadata"

    .line 135
    .line 136
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/util/Map;

    .line 147
    .line 148
    const-string v2, "live_query"

    .line 149
    .line 150
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ljava/util/Map;

    .line 161
    .line 162
    const-string v1, "config_id"

    .line 163
    .line 164
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const-string v12, ""

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-static {v1, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :goto_5
    const-string v1, "digest"

    .line 177
    .line 178
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v1, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_6
    const-string v1, "priming_token"

    .line 189
    .line 190
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_6

    .line 195
    .line 196
    invoke-static {v1, v13}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    :cond_6
    invoke-static {v11, v2, v12}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forLiveQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    :goto_7
    const/16 v22, 0x0

    .line 205
    .line 206
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 207
    .line 208
    move/from16 v24, v22

    .line 209
    .line 210
    move-object/from16 v25, v10

    .line 211
    .line 212
    move-object/from16 v26, v10

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    move-object/from16 v17, v14

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    invoke-direct/range {v16 .. v26}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x13f

    .line 226
    .line 227
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v8}, LX/6DS;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/util/Map;

    .line 236
    .line 237
    if-eqz v11, :cond_8

    .line 238
    .line 239
    const-string v0, "fresh_cache_ttl_secs"

    .line 240
    .line 241
    invoke-static {v0, v11}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-wide/16 v9, 0x3e8

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    mul-long/2addr v0, v9

    .line 254
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 255
    .line 256
    .line 257
    :cond_7
    const-string v0, "cache_ttl_secs"

    .line 258
    .line 259
    invoke-static {v0, v11}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    mul-long/2addr v0, v9

    .line 270
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 271
    .line 272
    .line 273
    :cond_8
    const/4 v9, 0x1

    .line 274
    invoke-virtual {v2, v9}, Lcom/facebook/pando/PandoGraphQLRequest;->setManuallyManageActiveFieldUpdates(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/Map;

    .line 288
    .line 289
    const/16 v0, 0x128

    .line 290
    .line 291
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-static {v1, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sparse-switch v0, :sswitch_data_0

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_8
    sget-object v0, LX/7lo;->A01:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-interface {v7, v6, v2, v4, v0}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/8Xs;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v0, v6, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 319
    .line 320
    new-instance v3, LX/7uk;

    .line 321
    .line 322
    invoke-direct {v3, v0}, LX/7uk;-><init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v1, LX/6de;

    .line 330
    .line 331
    invoke-direct {v1, v15, v5}, LX/6de;-><init>(LX/7lo;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, LX/7DC;->A0E:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v8, LX/6kT;

    .line 340
    .line 341
    move-object v9, v4

    .line 342
    move-object v10, v15

    .line 343
    move-object v11, v7

    .line 344
    move-object v12, v3

    .line 345
    move-object v13, v5

    .line 346
    invoke-direct/range {v8 .. v13}, LX/6kT;-><init>(LX/7bo;LX/7lo;Lcom/facebook/pando/IPandoGraphQLService;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/7DC;->A0F:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v1, LX/6fI;

    .line 357
    .line 358
    invoke-direct {v1, v3, v0}, LX/6fI;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :sswitch_0
    const-string v0, "ACTIVE"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    sget-object v1, LX/66j;->A02:LX/66j;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :sswitch_1
    const-string v0, "STALE"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    sget-object v1, LX/66j;->A04:LX/66j;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :sswitch_2
    const-string v0, "PASSIVE"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    sget-object v1, LX/66j;->A03:LX/66j;

    .line 393
    .line 394
    :goto_9
    invoke-virtual {v2, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(LX/66j;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/66j;->A04:LX/66j;

    .line 398
    .line 399
    if-ne v1, v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v2, v9}, Lcom/facebook/pando/PandoGraphQLRequest;->setPerformOptimisticMerge(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    move-object v2, v12

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_b
    move-object v11, v12

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_c
    const/16 v23, 0x0

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    nop

    .line 416
    :sswitch_data_0
    .sparse-switch
        -0x46a04f9 -> :sswitch_2
        0x4b8cb79 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
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
.end method
