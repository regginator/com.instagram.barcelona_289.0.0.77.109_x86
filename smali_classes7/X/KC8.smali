.class public final LX/KC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GG7;

.field public final A02:LX/JHr;

.field public final A03:LX/J7X;

.field public final A04:LX/0if;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GG7;LX/JHr;LX/J7X;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KC8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/KC8;->A04:LX/0if;

    .line 6
    .line 7
    iput-object p2, p0, LX/KC8;->A01:LX/GG7;

    .line 8
    .line 9
    iput-object p3, p0, LX/KC8;->A02:LX/JHr;

    .line 10
    .line 11
    iput-object p4, p0, LX/KC8;->A03:LX/J7X;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 75

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v1, v11, LX/KC8;->A04:LX/0if;

    .line 3
    .line 4
    :try_start_0
    iget-object v4, v11, LX/KC8;->A02:LX/JHr;

    .line 5
    .line 6
    iget-boolean v7, v4, LX/JHr;->A06:Z

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v2, 0x208101fc003b03f1L    # 4.059187379163397E-152

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v5, v11, LX/KC8;->A00:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v2, 0x81067500000e3fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    const-wide v2, 0x208101fc001403eaL    # 4.059187376996201E-152

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-wide v2, 0x8101fc002403ecL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide v2, 0x8101fc002303ebL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    sget-object v2, LX/KCA;->A00:LX/JKd;

    .line 71
    .line 72
    invoke-virtual {v2, v8, v6, v3, v4}, LX/JKd;->A00(ZZZZ)LX/J3q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v9, LX/KF6;

    .line 81
    .line 82
    invoke-direct {v9, v3, v2, v4}, LX/KF6;-><init>(LX/J3q;LX/0h2;Z)V

    .line 83
    .line 84
    .line 85
    const-wide v2, 0x208101fc003003efL    # 4.059187378552136E-152

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sget-object v18, LX/KDN;->A02:LX/KDN;

    .line 97
    .line 98
    :goto_0
    const-wide v2, 0x2041000c0001000eL    # 2.535863161902322E-153

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v18, v21

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    if-eqz v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object/from16 v19, v21

    .line 115
    .line 116
    move-object/from16 v20, v21

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-static {}, LX/JTf;->A01()LX/JNY;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-static {}, LX/JTf;->A00()LX/J5t;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    :goto_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-wide v2, 0x208107fa00011382L    # 4.064773847956305E-152

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    new-instance v2, LX/KDU;

    .line 143
    .line 144
    invoke-direct {v2, v5, v1}, LX/KDU;-><init>(Landroid/content/Context;LX/0if;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    const-wide v2, 0x208107fa00001381L    # 4.064773847900735E-152

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v2, LX/KDT;

    .line 162
    .line 163
    invoke-direct {v2, v1}, LX/KDT;-><init>(LX/0if;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    const-wide v2, 0x208107fa00021383L    # 4.064773848011875E-152

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    new-instance v2, LX/KDS;

    .line 181
    .line 182
    invoke-direct {v2}, LX/KDS;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    const-wide v2, 0x8101fc007703ffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-static {v5}, LX/Hvf;->A0E(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    :cond_6
    new-instance v13, LX/KWz;

    .line 204
    .line 205
    invoke-direct {v13}, LX/KWz;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 209
    .line 210
    const-wide v2, 0x8101fc006703f9L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const-wide v2, 0x8101fc00920408L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const-wide v2, 0x8301fc00a4004aL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v5, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 238
    .line 239
    invoke-direct {v5, v6, v8, v10, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;-><init>(LX/01R;ZZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    new-array v2, v2, [LX/KuT;

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, [LX/KuT;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0if;)Lcom/instagram/service/tigon/IGTigonService;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const-wide v2, 0x81067500210e4fL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    const-wide v2, 0x810675001f0e4dL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    const-wide v2, 0x810675000e0e43L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    invoke-static {}, LX/35H;->A00()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, LX/0en;->A0X()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, LX/0en;->A0W()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/16 v23, 0x1

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    :cond_7
    const/16 v23, 0x0

    .line 315
    .line 316
    :cond_8
    const-wide v2, 0x81067500280e53L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    const-wide v2, 0x810675000e0e43L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    invoke-static {}, LX/35H;->A00()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, LX/0en;->A0X()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, LX/0en;->A0W()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/16 v24, 0x1

    .line 363
    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    :cond_9
    const/16 v24, 0x0

    .line 367
    .line 368
    :cond_a
    new-instance v6, Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 369
    .line 370
    move-object v12, v6

    .line 371
    move-object v14, v5

    .line 372
    move-object v15, v4

    .line 373
    move-object/from16 v17, v9

    .line 374
    .line 375
    move-object/from16 v25, v1

    .line 376
    .line 377
    invoke-direct/range {v12 .. v25}, Lcom/instagram/api/tigon/TigonServiceLayer;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;[LX/KuT;Lcom/instagram/service/tigon/IGTigonService;LX/8WD;LX/KoF;LX/JNY;LX/J5t;Landroid/os/PowerManager;ZZZLX/0if;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    invoke-static {}, LX/LqY;->A00()LX/JiK;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    new-instance v14, LX/Iy1;

    .line 386
    .line 387
    invoke-direct {v14}, LX/Iy1;-><init>()V

    .line 388
    .line 389
    .line 390
    sget-object v15, LX/01R;->A0p:LX/01R;

    .line 391
    .line 392
    iget-boolean v4, v4, LX/JHr;->A04:Z

    .line 393
    .line 394
    const-wide v2, 0x208101fc000903e9L    # 4.059187376384941E-152

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    const-wide v2, 0x8101fc007703ffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    const-wide v2, 0x820675001e0bd9L    # 3.208596161070001E-306

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    const-wide v2, 0x810675001d0e4cL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 427
    .line 428
    .line 429
    move-result v21

    .line 430
    new-instance v6, LX/KF9;

    .line 431
    .line 432
    move/from16 v18, v4

    .line 433
    .line 434
    move-object v12, v6

    .line 435
    move-object v13, v5

    .line 436
    invoke-direct/range {v12 .. v21}, LX/KF9;-><init>(Landroid/content/Context;LX/Iy1;LX/01R;LX/JiK;IZZZZ)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :goto_4
    const/4 v6, 0x0

    .line 441
    :goto_5
    if-eqz v7, :cond_10

    .line 442
    .line 443
    iget-object v13, v11, LX/KC8;->A00:Landroid/content/Context;

    .line 444
    .line 445
    const-wide v2, 0x208101fc001403eaL    # 4.059187376996201E-152

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    const-wide v2, 0x8101fc002403ecL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const-wide v2, 0x8101fc002303ebL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/4 v3, 0x0

    .line 473
    sget-object v2, LX/KCA;->A00:LX/JKd;

    .line 474
    .line 475
    invoke-virtual {v2, v7, v5, v4, v3}, LX/JKd;->A00(ZZZZ)LX/J3q;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v4, LX/KF6;

    .line 484
    .line 485
    invoke-direct {v4, v5, v2, v3}, LX/KF6;-><init>(LX/J3q;LX/0h2;Z)V

    .line 486
    .line 487
    .line 488
    const-wide v2, 0x208101fc003003efL    # 4.059187378552136E-152

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/4 v15, 0x0

    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    sget-object v17, LX/KDN;->A02:LX/KDN;

    .line 501
    .line 502
    :goto_6
    const-wide v2, 0x2041000c0001000eL    # 2.535863161902322E-153

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_7

    .line 512
    :cond_c
    move-object/from16 v17, v15

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :goto_7
    if-eqz v2, :cond_d

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_d
    move-object/from16 v16, v15

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :goto_8
    invoke-static {}, LX/JTf;->A01()LX/JNY;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    invoke-static {}, LX/JTf;->A00()LX/J5t;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    :goto_9
    sget-object v18, LX/01R;->A0p:LX/01R;

    .line 530
    .line 531
    const-wide v2, 0x8101fc006703f9L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 537
    .line 538
    .line 539
    move-result v63

    .line 540
    const-wide v2, 0x8101fc004303f3L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 546
    .line 547
    .line 548
    move-result v64

    .line 549
    const-wide v2, 0x8101fc007703ffL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 555
    .line 556
    .line 557
    move-result v65

    .line 558
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v22

    .line 562
    const-wide v2, 0x8201fc000b04e7L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 568
    .line 569
    .line 570
    move-result-wide v47

    .line 571
    const-wide v2, 0x8101fc003a03f0L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 577
    .line 578
    .line 579
    move-result v66

    .line 580
    const-wide v2, 0x8301fc00470046L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v0, v1, v2, v3}, LX/Hvc;->A0u(LX/0TD;LX/0if;J)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v24

    .line 589
    const-wide v2, 0x8101fc004b03f5L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 595
    .line 596
    .line 597
    move-result v67

    .line 598
    const-wide v2, 0x208101fc002703edL    # 4.059187378052014E-152

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 604
    .line 605
    .line 606
    move-result v68

    .line 607
    const-wide v2, 0x8201fc003f04f5L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v49

    .line 616
    const-wide v2, 0x8201fc000404e4L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v51

    .line 625
    const-wide v2, 0x8201fc000604e5L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v53

    .line 634
    const-wide v2, 0x8201fc000704e6L

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v55

    .line 643
    const-wide v2, 0x8201fc000d04e8L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v57

    .line 652
    const-wide v2, 0x8201fc007c04fdL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v59

    .line 661
    const-wide v2, 0x8201fc003204edL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 667
    .line 668
    .line 669
    move-result v26

    .line 670
    const-wide v2, 0x8201fc003d04f4L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 676
    .line 677
    .line 678
    move-result v27

    .line 679
    const-wide v2, 0x8201fc003c04f3L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 685
    .line 686
    .line 687
    move-result v28

    .line 688
    const-wide v2, 0x8201fc004004f6L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 694
    .line 695
    .line 696
    move-result v29

    .line 697
    const-wide v2, 0x8201fc004504f8L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 703
    .line 704
    .line 705
    move-result v30

    .line 706
    const-wide v2, 0x8201fc006004faL

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 712
    .line 713
    .line 714
    move-result-wide v61

    .line 715
    const-wide v2, 0x8201fc003304eeL

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 721
    .line 722
    .line 723
    move-result v31

    .line 724
    const-wide v2, 0x8101fc003e03f2L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 730
    .line 731
    .line 732
    move-result v69

    .line 733
    const-wide v2, 0x8101fc00860403L

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 739
    .line 740
    .line 741
    move-result v70

    .line 742
    const-wide v2, 0x8201fc001004e9L

    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 748
    .line 749
    .line 750
    move-result v32

    .line 751
    const-wide v2, 0x8201fc001904eaL

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 757
    .line 758
    .line 759
    move-result v33

    .line 760
    const-wide v2, 0x8201fc002c04ecL

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 766
    .line 767
    .line 768
    move-result v34

    .line 769
    const-wide v2, 0x8201fc003404efL

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 775
    .line 776
    .line 777
    move-result v35

    .line 778
    const-wide v2, 0x8201fc003504f0L

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 784
    .line 785
    .line 786
    move-result v36

    .line 787
    const-wide v2, 0x8201fc003604f1L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 793
    .line 794
    .line 795
    move-result v37

    .line 796
    const-wide v2, 0x8201fc004404f7L

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 802
    .line 803
    .line 804
    move-result v38

    .line 805
    const-wide v2, 0x8201fc006c04fcL

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 811
    .line 812
    .line 813
    move-result v39

    .line 814
    const-wide v2, 0x8101fc002803eeL

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 820
    .line 821
    .line 822
    move-result v71

    .line 823
    const-wide v2, 0x8201fc001a04ebL

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 829
    .line 830
    .line 831
    move-result v40

    .line 832
    const-wide v2, 0x8201fc003704f2L

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 838
    .line 839
    .line 840
    move-result v41

    .line 841
    const-wide v2, 0x8201fc006404fbL

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 847
    .line 848
    .line 849
    move-result v42

    .line 850
    const-wide v2, 0x8201fc007f04feL

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 856
    .line 857
    .line 858
    move-result v43

    .line 859
    const-wide v2, 0x8201fc008504ffL

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 865
    .line 866
    .line 867
    move-result v44

    .line 868
    const-wide v2, 0x8301fc000f0045L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v0, v1, v2, v3}, LX/Hvc;->A0u(LX/0TD;LX/0if;J)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v25

    .line 877
    const-wide v2, 0x208101fc000903e9L    # 4.059187376384941E-152

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 883
    .line 884
    .line 885
    move-result v72

    .line 886
    const-wide v2, 0x8101fc006b03faL

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 892
    .line 893
    .line 894
    move-result v73

    .line 895
    const-wide v2, 0x8201fc00930501L

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 901
    .line 902
    .line 903
    move-result v45

    .line 904
    const-wide v2, 0x8201fc00940502L

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    invoke-static {v0, v1, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 910
    .line 911
    .line 912
    move-result v46

    .line 913
    const-wide v2, 0x8101fc009b040bL

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 919
    .line 920
    .line 921
    move-result v74

    .line 922
    const-wide v2, 0x8301fc009c0049L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v23

    .line 931
    invoke-static {v1}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    if-eqz v73, :cond_e

    .line 936
    .line 937
    const-string v2, "T143425663"

    .line 938
    .line 939
    const-string v0, "executeMissedTimers is set to true"

    .line 940
    .line 941
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :cond_e
    new-instance v12, LX/KFH;

    .line 945
    .line 946
    move-object/from16 v19, v5

    .line 947
    .line 948
    move-object/from16 v20, v4

    .line 949
    .line 950
    move-object/from16 v21, v6

    .line 951
    .line 952
    invoke-direct/range {v12 .. v74}, LX/KFH;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/J5t;LX/JNY;LX/KoF;LX/01R;LX/J3q;LX/8WD;LX/8WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIIIIIIIIIIIIIIJJJJJJJJZZZZZZZZZZZZ)V

    .line 953
    .line 954
    .line 955
    sput-object v12, LX/KFH;->A0P:LX/KFH;

    .line 956
    .line 957
    sget-object v6, LX/KFH;->A0P:LX/KFH;

    .line 958
    .line 959
    goto :goto_a
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :catch_0
    move-exception v2

    .line 961
    const-string v0, "liger_load_error"

    .line 962
    .line 963
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const-class v3, LX/J3q;

    .line 971
    .line 972
    monitor-enter v3

    .line 973
    :try_start_1
    sget-object v2, LX/J3q;->A01:LX/J3q;

    .line 974
    .line 975
    if-nez v2, :cond_f

    .line 976
    .line 977
    sget-object v0, LX/J3q;->A00:LX/8VP;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LX/J3q;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    sput-object v2, LX/J3q;->A01:LX/J3q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 992
    .line 993
    :cond_f
    monitor-exit v3

    .line 994
    const/4 v0, 0x1

    .line 995
    new-instance v6, LX/KF6;

    .line 996
    .line 997
    invoke-direct {v6, v2, v4, v0}, LX/KF6;-><init>(LX/J3q;LX/0h2;Z)V

    .line 998
    .line 999
    .line 1000
    :cond_10
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v7, v11, LX/KC8;->A02:LX/JHr;

    .line 1004
    .line 1005
    iget-object v3, v7, LX/JHr;->A00:LX/JBN;

    .line 1006
    .line 1007
    invoke-static {v1}, LX/KGU;->A01(LX/0if;)LX/KGU;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v2, LX/KF7;

    .line 1012
    .line 1013
    invoke-direct {v2, v3, v0, v6}, LX/KF7;-><init>(LX/JBN;LX/0ki;LX/8WD;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, LX/Gv2;->A0G:LX/Gv2;

    .line 1017
    .line 1018
    new-instance v3, LX/Gs4;

    .line 1019
    .line 1020
    invoke-direct {v3, v2, v0}, LX/Gs4;-><init>(LX/8WD;LX/Gv2;)V

    .line 1021
    .line 1022
    .line 1023
    iget-boolean v0, v7, LX/JHr;->A03:Z

    .line 1024
    .line 1025
    if-eqz v0, :cond_11

    .line 1026
    .line 1027
    new-instance v0, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;

    .line 1028
    .line 1029
    invoke-direct {v0, v1, v3}, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;-><init>(LX/0if;LX/8WD;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v3, v0

    .line 1033
    :cond_11
    new-instance v2, LX/FG3;

    .line 1034
    .line 1035
    invoke-direct {v2, v3}, LX/FG3;-><init>(LX/8WD;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v11, LX/KC8;->A03:LX/J7X;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/J7X;->A00:LX/JBZ;

    .line 1041
    .line 1042
    new-instance v4, LX/KFA;

    .line 1043
    .line 1044
    invoke-direct {v4, v0, v2}, LX/KFA;-><init>(LX/JBZ;LX/8WD;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, LX/KEp;

    .line 1048
    .line 1049
    invoke-direct {v0}, LX/KEp;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v0}, LX/KFA;->A00(LX/Krw;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 1056
    .line 1057
    const-wide v2, 0x81025e000004d2L

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_12

    .line 1067
    .line 1068
    const-wide v2, 0x208100c2002a0180L    # 4.058043863086555E-152

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_12

    .line 1078
    .line 1079
    invoke-static {}, LX/JaD;->A00()LX/JaD;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    monitor-enter v4

    .line 1084
    :try_start_2
    iget-object v2, v4, LX/KFA;->A02:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1090
    :catchall_0
    move-exception v0

    .line 1091
    monitor-exit v4

    .line 1092
    throw v0

    .line 1093
    :goto_b
    monitor-exit v4

    .line 1094
    :cond_12
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v4, v2}, LX/KFA;->A00(LX/Krw;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, LX/KEq;->A00()LX/KEq;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v4, v2}, LX/KFA;->A00(LX/Krw;)V

    .line 1106
    .line 1107
    .line 1108
    const-wide v8, 0x810ca50000214aL

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    invoke-static {v8, v9}, LX/0wu;->A1V(J)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_15

    .line 1118
    .line 1119
    invoke-static {v1}, LX/6Gl;->A00(LX/0if;)LX/KEh;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v14

    .line 1123
    :goto_c
    invoke-static {v1}, LX/KGU;->A01(LX/0if;)LX/KGU;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v16

    .line 1127
    sget-object v15, LX/KEj;->A00:LX/KEj;

    .line 1128
    .line 1129
    sget-object v13, LX/JVW;->A00:LX/JVW;

    .line 1130
    .line 1131
    new-instance v12, LX/KFC;

    .line 1132
    .line 1133
    move-object/from16 v17, v4

    .line 1134
    .line 1135
    invoke-direct/range {v12 .. v17}, LX/KFC;-><init>(LX/JVW;LX/0kk;LX/0kj;LX/0ki;LX/8WD;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v5, LX/Gs2;

    .line 1139
    .line 1140
    invoke-direct {v5, v12}, LX/Gs2;-><init>(LX/8WD;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v6, v11, LX/KC8;->A00:Landroid/content/Context;

    .line 1144
    .line 1145
    const-wide v2, 0x8106f900001039L

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_13

    .line 1155
    .line 1156
    new-instance v2, LX/Gs6;

    .line 1157
    .line 1158
    invoke-direct {v2, v6, v5, v1}, LX/Gs6;-><init>(Landroid/content/Context;LX/8WD;LX/0if;)V

    .line 1159
    .line 1160
    .line 1161
    move-object v5, v2

    .line 1162
    :cond_13
    iget-object v3, v7, LX/JHr;->A02:LX/JII;

    .line 1163
    .line 1164
    invoke-static {v8, v9}, LX/0wu;->A1V(J)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_14

    .line 1169
    .line 1170
    invoke-static {v1}, LX/6Gl;->A00(LX/0if;)LX/KEh;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v14

    .line 1174
    :goto_d
    invoke-static {v1}, LX/KGU;->A01(LX/0if;)LX/KGU;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v15

    .line 1178
    new-instance v4, LX/KFF;

    .line 1179
    .line 1180
    move-object v12, v4

    .line 1181
    move-object v13, v3

    .line 1182
    move-object/from16 v16, v5

    .line 1183
    .line 1184
    move-object/from16 v17, v1

    .line 1185
    .line 1186
    invoke-direct/range {v12 .. v17}, LX/KFF;-><init>(LX/JII;LX/0kk;LX/0ki;LX/8WD;LX/0if;)V

    .line 1187
    .line 1188
    .line 1189
    const-class v2, LX/J9D;

    .line 1190
    .line 1191
    monitor-enter v2

    .line 1192
    goto :goto_e

    .line 1193
    :cond_14
    invoke-static {v1}, LX/6Gk;->A00(LX/0if;)LX/KEg;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v14

    .line 1197
    goto :goto_d

    .line 1198
    :cond_15
    invoke-static {v1}, LX/6Gk;->A00(LX/0if;)LX/KEg;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v14

    .line 1202
    goto :goto_c

    .line 1203
    :goto_e
    :try_start_3
    sget-object v3, LX/J9D;->A01:LX/J9D;

    .line 1204
    .line 1205
    if-nez v3, :cond_16

    .line 1206
    .line 1207
    new-instance v3, LX/J9D;

    .line 1208
    .line 1209
    invoke-direct {v3}, LX/J9D;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    sput-object v3, LX/J9D;->A01:LX/J9D;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1213
    .line 1214
    :cond_16
    monitor-exit v2

    .line 1215
    iget-object v2, v4, LX/KFF;->A08:LX/J7L;

    .line 1216
    .line 1217
    iput-object v2, v3, LX/J9D;->A00:LX/J7L;

    .line 1218
    .line 1219
    const-wide v2, 0x8108020000138fL

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    iget-object v2, v7, LX/JHr;->A01:LX/J7J;

    .line 1229
    .line 1230
    iget-object v2, v2, LX/J7J;->A00:LX/JQc;

    .line 1231
    .line 1232
    if-eqz v3, :cond_19

    .line 1233
    .line 1234
    new-instance v3, LX/KFE;

    .line 1235
    .line 1236
    invoke-direct {v3, v2, v4}, LX/KFE;-><init>(LX/JQc;LX/8WD;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_f
    iget-object v2, v11, LX/KC8;->A01:LX/GG7;

    .line 1240
    .line 1241
    new-instance v5, LX/Gs8;

    .line 1242
    .line 1243
    invoke-direct {v5, v2, v3}, LX/Gs8;-><init>(LX/GG7;LX/8WD;)V

    .line 1244
    .line 1245
    .line 1246
    const-wide v2, 0x410bf100001f2cL

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    new-instance v4, LX/KFB;

    .line 1256
    .line 1257
    invoke-direct {v4, v6, v7, v5, v0}, LX/KFB;-><init>(Landroid/content/Context;LX/JHr;LX/8WD;Z)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, LX/0KM;->A03()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    sget-object v0, LX/0iX;->A00:LX/0nM;

    .line 1269
    .line 1270
    new-instance v2, LX/Gs9;

    .line 1271
    .line 1272
    invoke-direct {v2, v4, v1, v0, v3}, LX/Gs9;-><init>(LX/8WD;LX/0if;LX/0if;Z)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, LX/Gs3;

    .line 1276
    .line 1277
    invoke-direct {v0, v2}, LX/Gs3;-><init>(LX/8WD;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v4, LX/Gs5;

    .line 1281
    .line 1282
    invoke-direct {v4, v0}, LX/Gs5;-><init>(LX/8WD;)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v0, 0xf6

    .line 1286
    .line 1287
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    const/16 v0, 0x10b

    .line 1296
    .line 1297
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const-string v0, ""

    .line 1302
    .line 1303
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_17

    .line 1312
    .line 1313
    new-instance v0, LX/KF4;

    .line 1314
    .line 1315
    invoke-direct {v0, v4}, LX/KF4;-><init>(LX/8WD;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v4, v0

    .line 1319
    :cond_17
    const-string v0, "is_e2e_testing"

    .line 1320
    .line 1321
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const-string v0, "true"

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_18

    .line 1332
    .line 1333
    new-instance v0, LX/KF5;

    .line 1334
    .line 1335
    invoke-direct {v0, v4}, LX/KF5;-><init>(LX/8WD;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v4, v0

    .line 1339
    :cond_18
    new-instance v0, LX/7l3;

    .line 1340
    .line 1341
    invoke-direct {v0, v1, v4}, LX/7l3;-><init>(LX/0if;LX/8WD;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, LX/Ii1;

    .line 1345
    .line 1346
    invoke-direct {v2, v0}, LX/Ii1;-><init>(LX/8WD;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, LX/Gs7;

    .line 1350
    .line 1351
    invoke-direct {v0, v1, v2}, LX/Gs7;-><init>(LX/0if;LX/8WD;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :cond_19
    new-instance v3, LX/KFD;

    .line 1356
    .line 1357
    invoke-direct {v3, v2, v4}, LX/KFD;-><init>(LX/JQc;LX/8WD;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_f

    .line 1361
    :catchall_1
    move-exception v0

    .line 1362
    monitor-exit v2

    .line 1363
    throw v0

    .line 1364
    :catchall_2
    move-exception v0

    .line 1365
    monitor-exit v3

    .line 1366
    throw v0
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method
