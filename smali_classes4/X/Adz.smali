.class public final LX/Adz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Adz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Adz;

    invoke-direct {v0}, LX/Adz;-><init>()V

    sput-object v0, LX/Adz;->A00:LX/Adz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/Aho;LX/Acr;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/A9H;
    .locals 23

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Afv;->A0Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/BCx;->A00:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object/from16 v2, p2

    .line 18
    .line 19
    iget-object v0, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v20, v0

    .line 22
    .line 23
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/BCx;->A00:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/A9H;

    .line 33
    .line 34
    move-object/from16 v21, p3

    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    if-nez v4, :cond_1b

    .line 39
    .line 40
    move-object/from16 v0, p4

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/AmB;->A0N(LX/B7B;LX/9gQ;Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v19

    .line 46
    move-object/from16 v0, v21

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object/from16 v0, v21

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/AmB;->A0M(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/16 v18, 0x0

    .line 65
    .line 66
    :cond_2
    iget v9, v7, LX/Aho;->A01:I

    .line 67
    .line 68
    move v5, v9

    .line 69
    move-object/from16 v22, p1

    .line 70
    .line 71
    if-eqz v18, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v4, 0x8205aa00040b14L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v4, v5}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move-object/from16 v0, v22

    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int v5, v9, v0

    .line 91
    .line 92
    :cond_3
    invoke-static/range {v22 .. v22}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static/range {v22 .. v22}, LX/Am3;->A00(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget v6, v7, LX/Aho;->A09:I

    .line 105
    .line 106
    sub-int/2addr v8, v6

    .line 107
    sub-int/2addr v8, v5

    .line 108
    iget-boolean v10, v7, LX/Aho;->A0C:Z

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    if-eqz v19, :cond_4

    .line 113
    .line 114
    iget v0, v7, LX/Aho;->A00:I

    .line 115
    .line 116
    sub-int/2addr v8, v0

    .line 117
    :cond_4
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LX/ATX;

    .line 133
    .line 134
    invoke-virtual {v7}, LX/ATX;->A03()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    instance-of v4, v7, LX/9WK;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    move-object v0, v7

    .line 143
    check-cast v0, LX/9WK;

    .line 144
    .line 145
    iget v0, v0, LX/9WK;->A02:I

    .line 146
    .line 147
    :goto_1
    add-int/2addr v5, v0

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    check-cast v7, LX/9WK;

    .line 151
    .line 152
    iget v0, v7, LX/9WK;->A00:I

    .line 153
    .line 154
    :goto_2
    add-int/2addr v5, v0

    .line 155
    add-int/2addr v12, v5

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget v0, v7, LX/ATX;->A00:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget v0, v7, LX/ATX;->A01:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ge v8, v12, :cond_a

    .line 168
    .line 169
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LX/ATX;

    .line 184
    .line 185
    iget-object v0, v7, LX/ATX;->A04:LX/9eB;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v11, 0x0

    .line 192
    if-eq v4, v11, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    if-eq v4, v0, :cond_12

    .line 196
    .line 197
    invoke-virtual {v7}, LX/ATX;->A03()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    instance-of v4, v7, LX/9WK;

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    check-cast v0, LX/9WK;

    .line 207
    .line 208
    iget v0, v0, LX/9WK;->A02:I

    .line 209
    .line 210
    :goto_3
    add-int/2addr v11, v0

    .line 211
    if-eqz v4, :cond_10

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    check-cast v0, LX/9WK;

    .line 215
    .line 216
    iget v0, v0, LX/9WK;->A00:I

    .line 217
    .line 218
    :goto_4
    add-int/2addr v11, v0

    .line 219
    sub-int/2addr v12, v11

    .line 220
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_5
    if-lt v8, v12, :cond_8

    .line 224
    .line 225
    :cond_a
    if-le v8, v12, :cond_f

    .line 226
    .line 227
    sub-int v12, v8, v12

    .line 228
    .line 229
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v4, v0

    .line 238
    add-int/lit8 v0, v4, 0x1

    .line 239
    .line 240
    div-int/2addr v12, v0

    .line 241
    :goto_6
    new-instance v4, LX/A9H;

    .line 242
    .line 243
    invoke-direct {v4}, LX/A9H;-><init>()V

    .line 244
    .line 245
    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    if-nez v19, :cond_b

    .line 249
    .line 250
    if-nez v18, :cond_b

    .line 251
    .line 252
    shr-int/lit8 v0, v9, 0x1

    .line 253
    .line 254
    add-int/2addr v6, v0

    .line 255
    :cond_b
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, LX/ATX;

    .line 270
    .line 271
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget-object v9, v10, LX/ATX;->A04:LX/9eB;

    .line 278
    .line 279
    sget-object v7, LX/AdD;->A05:LX/AdD;

    .line 280
    .line 281
    invoke-static {v9, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/A9H;->A00:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v0, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    instance-of v9, v10, LX/9WK;

    .line 291
    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    move-object v0, v10

    .line 295
    check-cast v0, LX/9WK;

    .line 296
    .line 297
    iget v0, v0, LX/9WK;->A02:I

    .line 298
    .line 299
    :goto_8
    add-int/2addr v0, v12

    .line 300
    add-int/2addr v6, v0

    .line 301
    invoke-static/range {v22 .. v22}, LX/Aho;->A00(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v10}, LX/ATX;->A04()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    sub-int/2addr v0, v14

    .line 310
    shr-int/lit8 v16, v0, 0x1

    .line 311
    .line 312
    iget-object v7, v10, LX/ATX;->A04:LX/9eB;

    .line 313
    .line 314
    invoke-virtual {v10}, LX/ATX;->A03()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    const/4 v0, 0x0

    .line 319
    new-instance v13, LX/AdD;

    .line 320
    .line 321
    move/from16 v17, v6

    .line 322
    .line 323
    move/from16 v18, v0

    .line 324
    .line 325
    invoke-direct/range {v13 .. v18}, LX/AdD;-><init>(IIIIZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/A9H;->A00:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v0, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, LX/ATX;->A03()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    check-cast v10, LX/9WK;

    .line 343
    .line 344
    iget v0, v10, LX/9WK;->A00:I

    .line 345
    .line 346
    :goto_9
    add-int/2addr v7, v0

    .line 347
    add-int/2addr v6, v7

    .line 348
    goto :goto_7

    .line 349
    :cond_d
    iget v0, v10, LX/ATX;->A00:I

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    iget v0, v10, LX/ATX;->A01:I

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    const/4 v12, 0x0

    .line 356
    goto :goto_6

    .line 357
    :cond_10
    iget v0, v7, LX/ATX;->A00:I

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_11
    iget v0, v7, LX/ATX;->A01:I

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_12
    if-ge v8, v12, :cond_9

    .line 366
    .line 367
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, LX/ATX;

    .line 382
    .line 383
    iget-object v4, v13, LX/ATX;->A04:LX/9eB;

    .line 384
    .line 385
    sget-object v0, LX/9eB;->A01:LX/9eB;

    .line 386
    .line 387
    if-ne v4, v0, :cond_13

    .line 388
    .line 389
    check-cast v13, LX/9WM;

    .line 390
    .line 391
    if-eqz v13, :cond_9

    .line 392
    .line 393
    invoke-virtual {v13}, LX/ATX;->A03()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sub-int v16, v12, v0

    .line 398
    .line 399
    sub-int v15, v8, v16

    .line 400
    .line 401
    if-lez v15, :cond_17

    .line 402
    .line 403
    iget-object v7, v13, LX/9WM;->A0K:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v4, v13, LX/9WM;->A02:LX/6o3;

    .line 406
    .line 407
    if-nez v4, :cond_14

    .line 408
    .line 409
    const-string v0, "textLayoutParams"

    .line 410
    .line 411
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_14
    iget v0, v13, LX/9WM;->A00:I

    .line 417
    .line 418
    sub-int v14, v15, v0

    .line 419
    .line 420
    invoke-static {v7, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v7}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_a
    if-ge v4, v7, :cond_15

    .line 433
    .line 434
    invoke-virtual {v11, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-gt v0, v14, :cond_16

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    :cond_16
    if-lez v4, :cond_17

    .line 448
    .line 449
    invoke-static {v13, v15}, LX/9WM;->A01(LX/9WM;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, LX/ATX;->A03()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int v12, v16, v0

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_17
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, LX/ATX;->A03()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget v0, v13, LX/ATX;->A01:I

    .line 468
    .line 469
    add-int/2addr v4, v0

    .line 470
    iget v0, v13, LX/ATX;->A00:I

    .line 471
    .line 472
    add-int/2addr v4, v0

    .line 473
    sub-int/2addr v12, v4

    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, LX/ATX;

    .line 491
    .line 492
    iget-object v7, v9, LX/ATX;->A04:LX/9eB;

    .line 493
    .line 494
    sget-object v0, LX/9eB;->A04:LX/9eB;

    .line 495
    .line 496
    if-ne v7, v0, :cond_19

    .line 497
    .line 498
    sget-object v0, LX/9eB;->A03:LX/9eB;

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v4, LX/A9H;->A00:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, LX/AdD;

    .line 511
    .line 512
    if-eqz v11, :cond_19

    .line 513
    .line 514
    invoke-static/range {v22 .. v22}, LX/Aho;->A00(Landroid/content/Context;)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v9}, LX/ATX;->A04()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sub-int/2addr v5, v0

    .line 523
    shr-int/lit8 v12, v5, 0x1

    .line 524
    .line 525
    invoke-virtual {v9}, LX/ATX;->A03()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    instance-of v0, v9, LX/9WK;

    .line 530
    .line 531
    if-eqz v0, :cond_20

    .line 532
    .line 533
    move-object v0, v9

    .line 534
    check-cast v0, LX/9WK;

    .line 535
    .line 536
    iget v0, v0, LX/9WK;->A00:I

    .line 537
    .line 538
    :goto_b
    add-int/2addr v10, v0

    .line 539
    iget v5, v11, LX/AdD;->A03:I

    .line 540
    .line 541
    iget v0, v11, LX/AdD;->A00:I

    .line 542
    .line 543
    add-int/2addr v5, v0

    .line 544
    sub-int/2addr v5, v10

    .line 545
    sub-int/2addr v8, v10

    .line 546
    filled-new-array {v5, v8}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/7BJ;->A02([I)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    invoke-virtual {v9}, LX/ATX;->A04()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-virtual {v9}, LX/ATX;->A03()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    new-instance v9, LX/AdD;

    .line 563
    .line 564
    invoke-direct/range {v9 .. v14}, LX/AdD;-><init>(IIIIZ)V

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_1a
    move-object/from16 v0, v20

    .line 574
    .line 575
    invoke-virtual {v3, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_1b
    move-object/from16 v0, v21

    .line 579
    .line 580
    invoke-static {v2, v0, v1}, LX/AmB;->A0K(LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    invoke-static {v2, v1}, LX/AmB;->A0Q(LX/B7B;Lcom/instagram/service/session/UserSession;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_21

    .line 591
    .line 592
    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :cond_1c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_21

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LX/ATX;

    .line 607
    .line 608
    iget-object v0, v3, LX/ATX;->A04:LX/9eB;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const/4 v2, 0x0

    .line 615
    move-object/from16 v6, p7

    .line 616
    .line 617
    if-eq v1, v2, :cond_1e

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    if-ne v1, v0, :cond_1c

    .line 621
    .line 622
    sget-object v1, LX/9eB;->A01:LX/9eB;

    .line 623
    .line 624
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v4, LX/A9H;->A00:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/AdD;

    .line 634
    .line 635
    if-nez v0, :cond_1d

    .line 636
    .line 637
    sget-object v0, LX/AdD;->A05:LX/AdD;

    .line 638
    .line 639
    :cond_1d
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v6, LX/Acr;->A00:LX/AdD;

    .line 643
    .line 644
    iput-object v3, v6, LX/Acr;->A02:LX/ATX;

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_1e
    sget-object v1, LX/9eB;->A03:LX/9eB;

    .line 648
    .line 649
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, LX/A9H;->A00:Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/AdD;

    .line 659
    .line 660
    if-nez v0, :cond_1f

    .line 661
    .line 662
    sget-object v0, LX/AdD;->A05:LX/AdD;

    .line 663
    .line 664
    :cond_1f
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v6, LX/Acr;->A01:LX/AdD;

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_20
    iget v0, v9, LX/ATX;->A00:I

    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :cond_21
    return-object v4
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
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method
