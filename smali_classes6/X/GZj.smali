.class public final LX/GZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0l7;LX/GdX;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;
    .locals 26

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v25

    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    invoke-static {v15}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v17

    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    iget-object v0, v5, LX/GdX;->A0P:LX/FeX;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object/from16 v16, p1

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move/from16 p0, p4

    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v25

    .line 29
    :sswitch_0
    iget-object v0, v5, LX/GdX;->A0O:LX/BoF;

    .line 30
    .line 31
    check-cast v0, LX/8x0;

    .line 32
    .line 33
    iget-object v0, v0, LX/8x0;->A0H:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/Akk;->A05(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    iget-object v0, v5, LX/GdX;->A0O:LX/BoF;

    .line 48
    .line 49
    invoke-interface {v0}, LX/BoF;->BIM()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    move-object/from16 v19, v18

    .line 54
    .line 55
    move-object/from16 v20, v18

    .line 56
    .line 57
    move-object/from16 v21, v18

    .line 58
    .line 59
    move-object/from16 v23, v18

    .line 60
    .line 61
    move-object/from16 v24, v18

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    invoke-static/range {v16 .. v24}, LX/Am9;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v10, 0x3

    .line 73
    new-instance v4, LX/GJ6;

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    move-object/from16 v6, v25

    .line 77
    .line 78
    move/from16 v7, p0

    .line 79
    .line 80
    move v9, v2

    .line 81
    invoke-direct/range {v4 .. v10}, LX/GJ6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/8yd;

    .line 95
    .line 96
    iget-object v10, v0, LX/8yd;->A01:LX/B7P;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v15, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v0, LX/Adu;->A00:LX/Adu;

    .line 110
    .line 111
    invoke-virtual {v0, v15, v3}, LX/Adu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10}, LX/B7P;->BLM()LX/JRt;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_1
    iget-object v7, v10, LX/B7P;->A0f:LX/B7I;

    .line 124
    .line 125
    iget-object v6, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10}, LX/AkP;->A01(LX/B7P;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 134
    .line 135
    const-wide v0, 0x81063e000d0dfeL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v15}, LX/0fp;->A0B(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :cond_2
    sget-object v14, LX/0TD;->A06:LX/0TD;

    .line 153
    .line 154
    const-wide v0, 0x81063e00030df9L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v14, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-wide v0, 0x81063e000a0dfdL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v5, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v10}, LX/AkP;->A01(LX/B7P;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    if-nez v1, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_3
    new-instance v1, LX/GJb;

    .line 184
    .line 185
    invoke-direct {v1, v0, v8, v6}, LX/GJb;-><init>(LX/KxU;LX/JRt;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move/from16 v0, p0

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/HN6;->A00(LX/GJb;II)LX/Afb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/GJ6;->A01(LX/Afb;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1, v12}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-boolean v9, v1, LX/GZD;->A0F:Z

    .line 209
    .line 210
    iput-boolean v11, v1, LX/GZD;->A0H:Z

    .line 211
    .line 212
    invoke-virtual {v10}, LX/B7P;->A1u()J

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/AkP;->A00:LX/Kry;

    .line 216
    .line 217
    invoke-static {v3}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, LX/B7I;->A4q:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v7, LX/B7I;->A4q:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v1, LX/GZD;->A08:Ljava/lang/String;

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0700a1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v10, v0}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    const/4 v8, 0x0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_1
    iget-object v8, v5, LX/GdX;->A0Q:LX/H3W;

    .line 260
    .line 261
    if-eqz v8, :cond_0

    .line 262
    .line 263
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 264
    .line 265
    const-wide v0, 0x8200a4000101bdL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    cmp-long v4, v0, v6

    .line 277
    .line 278
    if-eqz v4, :cond_0

    .line 279
    .line 280
    invoke-virtual {v8}, LX/H3W;->A00()LX/7cY;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_0

    .line 285
    .line 286
    const/16 v24, 0x1

    .line 287
    .line 288
    filled-new-array {v2}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    long-to-int v6, v0

    .line 293
    new-instance v4, LX/GJ6;

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    move-object/from16 v19, v3

    .line 298
    .line 299
    move-object/from16 v20, v25

    .line 300
    .line 301
    move/from16 v21, p0

    .line 302
    .line 303
    move/from16 v22, v6

    .line 304
    .line 305
    move/from16 v23, v2

    .line 306
    .line 307
    invoke-direct/range {v18 .. v24}, LX/GJ6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LX/GsT;

    .line 311
    .line 312
    move-object/from16 v9, v16

    .line 313
    .line 314
    move-object v10, v5

    .line 315
    move-object v11, v4

    .line 316
    move-object v12, v3

    .line 317
    move/from16 v14, p0

    .line 318
    .line 319
    move-wide v15, v0

    .line 320
    move-object v8, v2

    .line 321
    invoke-direct/range {v8 .. v17}, LX/GsT;-><init>(LX/0l7;LX/GdX;LX/GJ6;Lcom/instagram/service/session/UserSession;[IIJZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v2}, LX/7cY;->A0Z(LX/8WK;)Z

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v4}, LX/GJ6;->A00()V

    .line 328
    .line 329
    .line 330
    return-object v25

    .line 331
    :sswitch_2
    iget-object v1, v5, LX/GdX;->A0O:LX/BoF;

    .line 332
    .line 333
    move-object v0, v1

    .line 334
    check-cast v0, LX/H3U;

    .line 335
    .line 336
    invoke-interface {v1}, LX/BoF;->BJk()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v1, LX/GBJ;

    .line 341
    .line 342
    move-object v4, v1

    .line 343
    move-object v5, v15

    .line 344
    move-object/from16 v6, v16

    .line 345
    .line 346
    move-object v7, v0

    .line 347
    move-object v8, v3

    .line 348
    invoke-direct/range {v4 .. v9}, LX/GBJ;-><init>(Landroid/content/Context;LX/0l7;LX/H3U;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, LX/GBJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    iget-object v0, v1, LX/GBJ;->A04:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    const/16 p3, 0x3

    .line 360
    .line 361
    new-instance v4, LX/GJ6;

    .line 362
    .line 363
    move/from16 p2, v2

    .line 364
    .line 365
    move-object/from16 v23, v4

    .line 366
    .line 367
    move-object/from16 v24, v3

    .line 368
    .line 369
    invoke-direct/range {v23 .. v29}, LX/GJ6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 387
    .line 388
    iget-object v0, v1, LX/GBJ;->A06:Ljava/util/Map;

    .line 389
    .line 390
    invoke-static {v2, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    iget-object v0, v1, LX/GBJ;->A01:LX/0l7;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v0, v1, LX/GBJ;->A00:Landroid/content/Context;

    .line 405
    .line 406
    move-object v6, v0

    .line 407
    move-object v7, v2

    .line 408
    move-object v8, v3

    .line 409
    move/from16 v10, p0

    .line 410
    .line 411
    invoke-static/range {v6 .. v11}, LX/GNB;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/Afb;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    invoke-virtual {v4, v0}, LX/GJ6;->A01(LX/Afb;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    invoke-virtual {v4}, LX/GJ6;->A00()V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    :goto_5
    iget-object v2, v1, LX/GBJ;->A05:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ge v4, v0, :cond_0

    .line 432
    .line 433
    add-int/lit8 v5, v4, 0x1

    .line 434
    .line 435
    invoke-static {v2, v5}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/16 v2, 0x10

    .line 444
    .line 445
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v4}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    new-instance v7, LX/FRh;

    .line 459
    .line 460
    move/from16 v0, p0

    .line 461
    .line 462
    invoke-direct {v7, v1, v0}, LX/FRh;-><init>(LX/GBJ;I)V

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    iget-object v0, v1, LX/GBJ;->A01:LX/0l7;

    .line 467
    .line 468
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    new-instance v6, LX/Aje;

    .line 473
    .line 474
    move-object v8, v3

    .line 475
    invoke-direct/range {v6 .. v11}, LX/Aje;-><init>(LX/GVA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, LX/Aje;->A03()V

    .line 479
    .line 480
    .line 481
    move v4, v5

    .line 482
    goto :goto_5

    .line 483
    :sswitch_3
    iget-object v0, v5, LX/GdX;->A0O:LX/BoF;

    .line 484
    .line 485
    check-cast v0, LX/H3X;

    .line 486
    .line 487
    move-object v4, v15

    .line 488
    move-object/from16 v5, v16

    .line 489
    .line 490
    move-object v6, v0

    .line 491
    move-object v7, v3

    .line 492
    move-object/from16 v8, v25

    .line 493
    .line 494
    move/from16 v9, p0

    .line 495
    .line 496
    invoke-static/range {v4 .. v9}, LX/GZj;->A03(Landroid/content/Context;LX/0l7;LX/H3X;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 497
    .line 498
    .line 499
    return-object v25

    .line 500
    :sswitch_4
    invoke-static {v5}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-object v0, v15

    .line 508
    move-object/from16 v1, v16

    .line 509
    .line 510
    move-object/from16 v4, v25

    .line 511
    .line 512
    move/from16 v5, p0

    .line 513
    .line 514
    invoke-static/range {v0 .. v5}, LX/GZj;->A02(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 515
    .line 516
    .line 517
    return-object v25

    .line 518
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0xb -> :sswitch_3
        0xd -> :sswitch_4
        0x12 -> :sswitch_2
        0x20 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
    .line 519
    .line 520
.end method

.method public static A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v7, :cond_0

    .line 11
    .line 12
    invoke-static {p3, v4}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int v2, p4, v4

    .line 17
    .line 18
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, v3, p2, v0, v1}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v5}, LX/HN6;->A00(LX/GJb;II)LX/Afb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v6
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 75
    .line 76
.end method

.method public static A02(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, LX/B7P;->A4E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    move/from16 v15, p5

    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v5, v0, LX/B7I;->A6S:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v5, :cond_b

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    new-instance v12, LX/GJ6;

    .line 31
    .line 32
    move/from16 p2, v9

    .line 33
    .line 34
    move/from16 p1, v3

    .line 35
    .line 36
    invoke-direct/range {v12 .. v18}, LX/GJ6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v4, v0, :cond_9

    .line 45
    .line 46
    invoke-static {v5, v4}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, LX/B7P;->Av2()LX/CjE;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x81016c000102edL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v10, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 74
    .line 75
    if-eq v6, v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 78
    .line 79
    if-ne v6, v0, :cond_2

    .line 80
    .line 81
    :cond_0
    invoke-interface {v11}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v7, v8, v13, v0, v1}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v15, v3}, LX/HN6;->A00(LX/GJb;II)LX/Afb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v12, v0}, LX/GJ6;->A01(LX/Afb;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v0, LX/CjE;->A0N:LX/CjE;

    .line 102
    .line 103
    if-ne v6, v0, :cond_1

    .line 104
    .line 105
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x81016b000102ecL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-wide v0, 0x81016b000002ebL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :cond_3
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 130
    .line 131
    iget-object v10, v0, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 132
    .line 133
    const-string v0, "Media collection item of SHOWREEL_NATIVE type should have SN animation model!"

    .line 134
    .line 135
    invoke-static {v10, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v13}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, LX/B7P;->A31()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v8, LX/AeG;

    .line 147
    .line 148
    invoke-direct {v8, v1, v0}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-wide v0, 0x81016b000002ebL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v6, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v11, v8, v10, v13, v9}, LX/LSa;->A00(LX/0l7;LX/AeG;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-wide v0, 0x81016b000102ecL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v6, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-static {v11, v8, v10, v13, v3}, LX/LSa;->A00(LX/0l7;LX/AeG;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v2}, LX/B7P;->A44()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/KEr;->A06()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x2

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_6
    invoke-virtual {v2}, LX/B7P;->AWf()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 215
    .line 216
    const-wide v0, 0x2081082d001e142dL    # 4.064959579732643E-152

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v5, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2}, LX/B7P;->A1j()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2}, LX/B7P;->AWf()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-int v0, v0, p1

    .line 236
    .line 237
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    move/from16 v3, p1

    .line 242
    .line 243
    const/16 p1, 0x0

    .line 244
    .line 245
    :cond_7
    const/16 p2, 0x1

    .line 246
    .line 247
    new-instance v12, LX/GJ6;

    .line 248
    .line 249
    move/from16 p0, v4

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, LX/GJ6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 252
    .line 253
    .line 254
    move v8, v3

    .line 255
    :goto_2
    add-int v0, v3, v4

    .line 256
    .line 257
    if-ge v8, v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2}, LX/B7P;->A1j()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int v6, v8, v0

    .line 264
    .line 265
    invoke-virtual {v2, v8}, LX/B7P;->A2H(I)LX/B7P;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-interface {v11}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-static {v7, v5, v13, v0, v1}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v15, v6}, LX/HN6;->A00(LX/GJb;II)LX/Afb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v12, v0}, LX/GJ6;->A01(LX/Afb;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-virtual {v12}, LX/GJ6;->A00()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    invoke-interface {v11}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v7, v2, v13, v0, v1}, LX/AkP;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GJb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v15, v3}, LX/HN6;->A00(LX/GJb;II)LX/Afb;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;

    .line 310
    .line 311
    invoke-direct {v0, v1, v15, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0102000_I2;-><init>(Ljava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static A03(Landroid/content/Context;LX/0l7;LX/H3X;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 19

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v4, v0, LX/H3X;->A0L:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    new-instance v7, LX/GJ6;

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    invoke-direct/range {v7 .. v13}, LX/GJ6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v11, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/GCR;

    .line 36
    .line 37
    iget-object v0, v0, LX/GCR;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-interface/range {p1 .. p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v14, LX/B7P;->A0f:LX/B7I;

    .line 60
    .line 61
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v13, p0

    .line 64
    .line 65
    move-object v15, v8

    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    invoke-static/range {v13 .. v18}, LX/AkP;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/KxU;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/GJb;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/GJb;-><init>(LX/KxU;LX/JRt;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v10, v5}, LX/HN6;->A00(LX/GJb;II)LX/Afb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, LX/GJ6;->A01(LX/Afb;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v7}, LX/GJ6;->A00()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
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
.end method
