.class public final LX/6Ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6o9;LX/LwZ;LX/7cY;II)LX/8aP;
    .locals 41

    .line 0
    const/16 v29, 0x0

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    sget-object v2, LX/73U;->A00:LX/73U;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/6o9;->A04:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v31, v0

    .line 10
    .line 11
    invoke-static/range {v31 .. v31}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v40, p2

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object/from16 v0, v40

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/73U;->A00(Landroid/content/Context;LX/7cY;)LX/6kE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v9, v0, LX/6kE;->A01:I

    .line 24
    .line 25
    iget v8, v0, LX/6kE;->A02:I

    .line 26
    .line 27
    iget-object v7, v0, LX/6kE;->A04:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v0, LX/6kE;->A00:I

    .line 30
    .line 31
    iget v0, v0, LX/6kE;->A03:I

    .line 32
    .line 33
    move v13, v0

    .line 34
    invoke-static/range {v31 .. v31}, LX/6Mw;->A00(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v28

    .line 38
    invoke-virtual/range {v40 .. v40}, LX/7cY;->A0U()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v27

    .line 46
    move-object/from16 v0, v40

    .line 47
    .line 48
    iget v2, v0, LX/7cY;->A02:I

    .line 49
    .line 50
    invoke-virtual/range {v40 .. v40}, LX/7cY;->A0U()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v26, Landroid/util/LongSparseArray;

    .line 59
    .line 60
    move-object/from16 v0, v26

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, LX/6o9;->A00()LX/LoE;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    int-to-long v0, v2

    .line 70
    move-object/from16 v2, v26

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, LX/LoE;->A01(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LX/6o9;->A00()LX/LoE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0, v1}, LX/LoE;->A00(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    move-object/from16 v0, v25

    .line 84
    .line 85
    check-cast v0, Landroid/util/LongSparseArray;

    .line 86
    .line 87
    move-object/from16 v25, v0

    .line 88
    .line 89
    move/from16 v38, p3

    .line 90
    .line 91
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    sub-int/2addr v5, v0

    .line 98
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    sub-int/2addr v5, v0

    .line 101
    move/from16 v39, p4

    .line 102
    .line 103
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    if-eq v9, v10, :cond_0

    .line 114
    .line 115
    move v5, v1

    .line 116
    :cond_0
    new-array v0, v8, [I

    .line 117
    .line 118
    move-object/from16 v24, v0

    .line 119
    .line 120
    div-int v3, v5, v8

    .line 121
    .line 122
    rem-int/2addr v5, v8

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_0
    if-ge v2, v8, :cond_2

    .line 126
    .line 127
    add-int/2addr v1, v5

    .line 128
    if-lez v1, :cond_1

    .line 129
    .line 130
    sub-int v0, v8, v1

    .line 131
    .line 132
    if-ge v0, v5, :cond_1

    .line 133
    .line 134
    add-int/lit8 v0, v3, 0x1

    .line 135
    .line 136
    sub-int/2addr v1, v8

    .line 137
    :goto_1
    aput v0, v24, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move v0, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v5, v13

    .line 145
    if-ne v9, v10, :cond_3

    .line 146
    .line 147
    move v5, v4

    .line 148
    :cond_3
    new-array v0, v8, [Landroid/graphics/Rect;

    .line 149
    .line 150
    move-object/from16 v23, v0

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_2
    if-ge v1, v8, :cond_4

    .line 155
    .line 156
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v23, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-eqz v5, :cond_7

    .line 166
    .line 167
    int-to-double v2, v5

    .line 168
    int-to-double v0, v8

    .line 169
    div-double/2addr v2, v0

    .line 170
    :goto_3
    if-ge v6, v8, :cond_7

    .line 171
    .line 172
    int-to-double v0, v6

    .line 173
    mul-double/2addr v0, v2

    .line 174
    invoke-static {v0, v1}, LX/8Q0;->A00(D)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/lit8 v11, v6, 0x1

    .line 179
    .line 180
    int-to-double v0, v11

    .line 181
    mul-double/2addr v0, v2

    .line 182
    invoke-static {v0, v1}, LX/8Q0;->A00(D)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int v1, v5, v0

    .line 187
    .line 188
    aget-object v0, v23, v6

    .line 189
    .line 190
    if-ne v9, v10, :cond_6

    .line 191
    .line 192
    if-nez v28, :cond_5

    .line 193
    .line 194
    iput v12, v0, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    :goto_4
    move v6, v11

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iput v12, v0, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iput v12, v0, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    shr-int/lit8 v11, v4, 0x1

    .line 211
    .line 212
    if-ne v9, v10, :cond_8

    .line 213
    .line 214
    shr-int/lit8 v11, v13, 0x1

    .line 215
    .line 216
    :cond_8
    new-array v6, v8, [LX/6fF;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_5
    if-ge v1, v8, :cond_9

    .line 220
    .line 221
    new-instance v0, LX/6fF;

    .line 222
    .line 223
    invoke-direct {v0}, LX/6fF;-><init>()V

    .line 224
    .line 225
    .line 226
    aput-object v0, v6, v1

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual/range {v40 .. v40}, LX/7cY;->A0U()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual/range {v40 .. v40}, LX/7cY;->A0U()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_27

    .line 253
    .line 254
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    add-int/lit8 v21, v4, 0x1

    .line 259
    .line 260
    if-gez v4, :cond_a

    .line 261
    .line 262
    invoke-static {}, LX/0aH;->A1B()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_a
    check-cast v12, LX/7cY;

    .line 268
    .line 269
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x84

    .line 273
    .line 274
    invoke-virtual {v12, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    iget v2, v3, LX/7cY;->A03:I

    .line 283
    .line 284
    const/16 v0, 0x4062

    .line 285
    .line 286
    if-ne v2, v0, :cond_b

    .line 287
    .line 288
    const/16 v0, 0x24

    .line 289
    .line 290
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move/from16 v0, v29

    .line 295
    .line 296
    invoke-static {v2, v0}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    :cond_b
    const/4 v0, 0x3

    .line 301
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;

    .line 302
    .line 303
    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape144S0100000_I2_124;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/4Ni;

    .line 307
    .line 308
    invoke-direct {v0, v2}, LX/4Ni;-><init>(LX/0ZU;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v20, :cond_11

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    move-object v0, v3

    .line 334
    check-cast v0, LX/3KH;

    .line 335
    .line 336
    iget-object v0, v0, LX/3KH;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/6fF;

    .line 339
    .line 340
    iget v2, v0, LX/6fF;->A00:I

    .line 341
    .line 342
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    move-object v0, v13

    .line 347
    check-cast v0, LX/3KH;

    .line 348
    .line 349
    iget-object v0, v0, LX/3KH;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/6fF;

    .line 352
    .line 353
    iget v0, v0, LX/6fF;->A00:I

    .line 354
    .line 355
    if-ge v2, v0, :cond_d

    .line 356
    .line 357
    move v2, v0

    .line 358
    move-object v3, v13

    .line 359
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    :cond_e
    :goto_7
    check-cast v3, LX/3KH;

    .line 366
    .line 367
    if-eqz v3, :cond_26

    .line 368
    .line 369
    iget v0, v3, LX/3KH;->A00:I

    .line 370
    .line 371
    move/from16 v19, v0

    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_26

    .line 378
    .line 379
    if-eqz v20, :cond_10

    .line 380
    .line 381
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_8
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v1}, LX/7cY;->A0P(I)LX/7cY;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v13, 0x0

    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    iget v1, v3, LX/7cY;->A03:I

    .line 396
    .line 397
    const/16 v0, 0x4062

    .line 398
    .line 399
    if-ne v1, v0, :cond_f

    .line 400
    .line 401
    const/16 v0, 0x23

    .line 402
    .line 403
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    instance-of v0, v1, Ljava/lang/Number;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :cond_f
    if-eqz v20, :cond_15

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_9
    if-ge v1, v8, :cond_16

    .line 430
    .line 431
    aget v0, v24, v1

    .line 432
    .line 433
    add-int/2addr v3, v0

    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_10
    aget-object v0, v23, v19

    .line 438
    .line 439
    new-instance v2, Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_11
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    move-object v0, v3

    .line 458
    check-cast v0, LX/3KH;

    .line 459
    .line 460
    iget-object v0, v0, LX/3KH;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/6fF;

    .line 463
    .line 464
    iget v2, v0, LX/6fF;->A00:I

    .line 465
    .line 466
    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    move-object v0, v13

    .line 471
    check-cast v0, LX/3KH;

    .line 472
    .line 473
    iget-object v0, v0, LX/3KH;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/6fF;

    .line 476
    .line 477
    iget v0, v0, LX/6fF;->A00:I

    .line 478
    .line 479
    if-le v2, v0, :cond_13

    .line 480
    .line 481
    move v2, v0

    .line 482
    move-object v3, v13

    .line 483
    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_14
    const/4 v3, 0x0

    .line 491
    goto :goto_7

    .line 492
    :cond_15
    aget v3, v24, v19

    .line 493
    .line 494
    :cond_16
    if-ne v9, v10, :cond_1f

    .line 495
    .line 496
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 497
    .line 498
    sub-int/2addr v3, v0

    .line 499
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 500
    .line 501
    :goto_a
    sub-int/2addr v3, v0

    .line 502
    if-eqz v13, :cond_1e

    .line 503
    .line 504
    if-nez v20, :cond_1e

    .line 505
    .line 506
    int-to-float v1, v3

    .line 507
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    mul-float/2addr v1, v0

    .line 512
    float-to-int v0, v1

    .line 513
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    :goto_b
    invoke-static {v3}, LX/4uT;->A07(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    move v1, v0

    .line 522
    if-nez v9, :cond_17

    .line 523
    .line 524
    move v1, v2

    .line 525
    move v2, v0

    .line 526
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v18

    .line 550
    iget v0, v12, LX/7cY;->A02:I

    .line 551
    .line 552
    int-to-long v1, v0

    .line 553
    move-object/from16 v0, v26

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/6fC;

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    if-nez v0, :cond_18

    .line 564
    .line 565
    if-eqz v25, :cond_19

    .line 566
    .line 567
    move-object/from16 v0, v25

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/6fC;

    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    :cond_18
    iget-object v0, v0, LX/6fC;->A00:LX/5cq;

    .line 578
    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    invoke-virtual {v0}, LX/5cq;->A01()LX/7Ez;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    :cond_19
    const/4 v3, 0x0

    .line 586
    new-instance v13, LX/7cb;

    .line 587
    .line 588
    invoke-direct {v13, v12, v3}, LX/7cb;-><init>(LX/8Uf;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    iget-object v3, v0, LX/6o9;->A05:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v0, v3

    .line 596
    check-cast v0, LX/75D;

    .line 597
    .line 598
    invoke-static {v0}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    iget v0, v0, LX/6o9;->A03:I

    .line 604
    .line 605
    move v15, v0

    .line 606
    new-instance v0, LX/81g;

    .line 607
    .line 608
    move-object/from16 v30, v0

    .line 609
    .line 610
    move-object/from16 v32, v17

    .line 611
    .line 612
    move-object/from16 v33, v13

    .line 613
    .line 614
    move-object/from16 v34, v3

    .line 615
    .line 616
    move/from16 v35, v15

    .line 617
    .line 618
    move/from16 v36, v14

    .line 619
    .line 620
    move/from16 v37, v18

    .line 621
    .line 622
    invoke-direct/range {v30 .. v37}, LX/81g;-><init>(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)V

    .line 623
    .line 624
    .line 625
    new-instance v16, LX/5cq;

    .line 626
    .line 627
    move-object v15, v0

    .line 628
    move/from16 v13, v18

    .line 629
    .line 630
    move-object/from16 v3, v16

    .line 631
    .line 632
    move-object/from16 v0, v17

    .line 633
    .line 634
    invoke-direct {v3, v0, v15, v14, v13}, LX/5cq;-><init>(LX/7Ez;Ljava/util/concurrent/Callable;II)V

    .line 635
    .line 636
    .line 637
    new-instance v3, LX/6fC;

    .line 638
    .line 639
    move-object/from16 v0, v16

    .line 640
    .line 641
    invoke-direct {v3, v0, v12}, LX/6fC;-><init>(LX/5cq;LX/7cY;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v26

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, v27

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v0, v3, LX/6fC;->A00:LX/5cq;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/6nB;->A00()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/7Ez;

    .line 661
    .line 662
    iget-object v0, v0, LX/7Ez;->A02:LX/79g;

    .line 663
    .line 664
    if-ne v9, v10, :cond_1d

    .line 665
    .line 666
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    :goto_c
    aget-object v1, v6, v19

    .line 671
    .line 672
    iget v3, v1, LX/6fF;->A00:I

    .line 673
    .line 674
    add-int/2addr v3, v0

    .line 675
    iget-object v0, v1, LX/6fF;->A01:LX/6bG;

    .line 676
    .line 677
    if-eqz v0, :cond_21

    .line 678
    .line 679
    shl-int/lit8 v0, v11, 0x1

    .line 680
    .line 681
    add-int/2addr v3, v0

    .line 682
    const/4 v2, 0x0

    .line 683
    :goto_d
    if-ge v2, v8, :cond_20

    .line 684
    .line 685
    aget-object v0, v6, v2

    .line 686
    .line 687
    iget-object v0, v0, LX/6fF;->A01:LX/6bG;

    .line 688
    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    iget v0, v0, LX/6bG;->A00:I

    .line 692
    .line 693
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroid/graphics/Rect;

    .line 698
    .line 699
    if-ne v9, v10, :cond_1b

    .line 700
    .line 701
    iput v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 702
    .line 703
    :cond_1a
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_1b
    if-nez v28, :cond_1c

    .line 707
    .line 708
    iput v11, v0, Landroid/graphics/Rect;->right:I

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1c
    iput v11, v0, Landroid/graphics/Rect;->left:I

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_1d
    invoke-static {v0}, LX/79g;->A01(LX/79g;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    goto :goto_c

    .line 719
    :cond_1e
    sget v2, LX/7Dn;->A00:I

    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_1f
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 724
    .line 725
    sub-int/2addr v3, v0

    .line 726
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :cond_20
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroid/graphics/Rect;

    .line 735
    .line 736
    if-ne v9, v10, :cond_22

    .line 737
    .line 738
    iput v11, v0, Landroid/graphics/Rect;->top:I

    .line 739
    .line 740
    :cond_21
    :goto_f
    new-instance v2, LX/6bG;

    .line 741
    .line 742
    invoke-direct {v2, v4}, LX/6bG;-><init>(I)V

    .line 743
    .line 744
    .line 745
    if-eqz v20, :cond_24

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    :goto_10
    if-ge v1, v8, :cond_25

    .line 749
    .line 750
    aget-object v0, v6, v1

    .line 751
    .line 752
    iput-object v2, v0, LX/6fF;->A01:LX/6bG;

    .line 753
    .line 754
    iput v3, v0, LX/6fF;->A00:I

    .line 755
    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_22
    if-nez v28, :cond_23

    .line 760
    .line 761
    iput v11, v0, Landroid/graphics/Rect;->left:I

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_23
    iput v11, v0, Landroid/graphics/Rect;->right:I

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_24
    iput-object v2, v1, LX/6fF;->A01:LX/6bG;

    .line 768
    .line 769
    iput v3, v1, LX/6fF;->A00:I

    .line 770
    .line 771
    :cond_25
    move/from16 v4, v21

    .line 772
    .line 773
    goto/16 :goto_6

    .line 774
    .line 775
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_27
    move-object/from16 v0, p0

    .line 782
    .line 783
    iget-object v1, v0, LX/6o9;->A05:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/75D;

    .line 786
    .line 787
    if-eqz v1, :cond_28

    .line 788
    .line 789
    move-object/from16 v0, v40

    .line 790
    .line 791
    invoke-static {v1, v0}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/7lS;

    .line 796
    .line 797
    iput-object v5, v0, LX/7lS;->A08:Ljava/util/List;

    .line 798
    .line 799
    :cond_28
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-ne v9, v10, :cond_29

    .line 808
    .line 809
    if-nez v11, :cond_2a

    .line 810
    .line 811
    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    .line 812
    .line 813
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :cond_29
    if-nez v5, :cond_2a

    .line 819
    .line 820
    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    .line 821
    .line 822
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_2a
    const/4 v3, 0x0

    .line 828
    if-eqz v8, :cond_2c

    .line 829
    .line 830
    aget-object v4, v6, v29

    .line 831
    .line 832
    add-int/lit8 v0, v8, -0x1

    .line 833
    .line 834
    if-nez v0, :cond_32

    .line 835
    .line 836
    if-eqz v4, :cond_2c

    .line 837
    .line 838
    :cond_2b
    iget v3, v4, LX/6fF;->A00:I

    .line 839
    .line 840
    :cond_2c
    if-ne v9, v10, :cond_31

    .line 841
    .line 842
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 843
    .line 844
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 845
    .line 846
    :goto_11
    add-int/2addr v1, v0

    .line 847
    add-int/2addr v3, v1

    .line 848
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v9, :cond_2d

    .line 853
    .line 854
    const/high16 v0, 0x40000000    # 2.0f

    .line 855
    .line 856
    if-eq v11, v0, :cond_2d

    .line 857
    .line 858
    const/high16 v0, -0x80000000

    .line 859
    .line 860
    if-ne v11, v0, :cond_30

    .line 861
    .line 862
    if-lt v3, v1, :cond_30

    .line 863
    .line 864
    :cond_2d
    :goto_12
    invoke-static/range {v39 .. v39}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-ne v9, v10, :cond_2e

    .line 869
    .line 870
    const/high16 v0, 0x40000000    # 2.0f

    .line 871
    .line 872
    if-eq v5, v0, :cond_2e

    .line 873
    .line 874
    const/high16 v0, -0x80000000

    .line 875
    .line 876
    if-ne v5, v0, :cond_2f

    .line 877
    .line 878
    if-lt v3, v2, :cond_2f

    .line 879
    .line 880
    :cond_2e
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    new-instance v1, LX/6go;

    .line 905
    .line 906
    move-object/from16 v0, v27

    .line 907
    .line 908
    invoke-direct {v1, v0, v3, v2}, LX/6go;-><init>(Ljava/util/List;II)V

    .line 909
    .line 910
    .line 911
    new-instance v35, LX/7cW;

    .line 912
    .line 913
    move-object/from16 v36, p1

    .line 914
    .line 915
    move-object/from16 v37, v1

    .line 916
    .line 917
    move/from16 v40, v3

    .line 918
    .line 919
    move/from16 p0, v2

    .line 920
    .line 921
    invoke-direct/range {v35 .. v41}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    .line 922
    .line 923
    .line 924
    return-object v35

    .line 925
    :cond_2f
    move v2, v3

    .line 926
    goto :goto_13

    .line 927
    :cond_30
    move v1, v3

    .line 928
    goto :goto_12

    .line 929
    :cond_31
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 930
    .line 931
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 932
    .line 933
    goto :goto_11

    .line 934
    :cond_32
    iget v3, v4, LX/6fF;->A00:I

    .line 935
    .line 936
    invoke-static {v10, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    :cond_33
    :goto_14
    invoke-virtual {v2}, LX/81C;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_2b

    .line 945
    .line 946
    invoke-virtual {v2}, LX/81C;->A00()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    aget-object v1, v6, v0

    .line 951
    .line 952
    iget v0, v1, LX/6fF;->A00:I

    .line 953
    .line 954
    if-ge v3, v0, :cond_33

    .line 955
    .line 956
    move-object v4, v1

    .line 957
    move v3, v0

    .line 958
    goto :goto_14
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method
