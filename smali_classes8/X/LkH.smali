.class public final LX/LkH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LkH;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/LiX;)LX/LoQ;
    .locals 21

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/LiX;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, LX/LiX;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, LX/Lm1;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Lm1;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    new-array v3, v0, [I

    .line 34
    .line 35
    shr-int/lit8 v20, v0, 0x1

    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_14

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/Lm1;

    .line 60
    .line 61
    iget v10, v5, LX/Lm1;->A02:I

    .line 62
    .line 63
    iget v9, v5, LX/Lm1;->A03:I

    .line 64
    .line 65
    sub-int v8, v10, v9

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-lt v8, v7, :cond_13

    .line 69
    .line 70
    iget v1, v5, LX/Lm1;->A00:I

    .line 71
    .line 72
    iget v0, v5, LX/Lm1;->A01:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    if-lt v1, v7, :cond_13

    .line 76
    .line 77
    add-int/2addr v8, v1

    .line 78
    add-int/lit8 v0, v8, 0x1

    .line 79
    .line 80
    shr-int/lit8 v18, v0, 0x1

    .line 81
    .line 82
    add-int/lit8 v0, v20, 0x1

    .line 83
    .line 84
    aput v9, v3, v0

    .line 85
    .line 86
    aput v10, v2, v0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_1
    move/from16 v0, v18

    .line 90
    .line 91
    if-ge v11, v0, :cond_13

    .line 92
    .line 93
    iget v14, v5, LX/Lm1;->A02:I

    .line 94
    .line 95
    iget v0, v5, LX/Lm1;->A03:I

    .line 96
    .line 97
    sub-int/2addr v14, v0

    .line 98
    iget v1, v5, LX/Lm1;->A00:I

    .line 99
    .line 100
    iget v0, v5, LX/Lm1;->A01:I

    .line 101
    .line 102
    sub-int/2addr v1, v0

    .line 103
    sub-int/2addr v14, v1

    .line 104
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    rem-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    neg-int v12, v11

    .line 116
    move v7, v12

    .line 117
    :goto_2
    if-gt v7, v11, :cond_4

    .line 118
    .line 119
    if-eq v7, v12, :cond_0

    .line 120
    .line 121
    if-eq v7, v11, :cond_3

    .line 122
    .line 123
    add-int/lit8 v0, v7, 0x1

    .line 124
    .line 125
    add-int v0, v0, v20

    .line 126
    .line 127
    aget v1, v3, v0

    .line 128
    .line 129
    add-int/lit8 v0, v7, -0x1

    .line 130
    .line 131
    add-int v0, v0, v20

    .line 132
    .line 133
    aget v0, v3, v0

    .line 134
    .line 135
    if-le v1, v0, :cond_3

    .line 136
    .line 137
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 138
    .line 139
    add-int v0, v0, v20

    .line 140
    .line 141
    aget v10, v3, v0

    .line 142
    .line 143
    move v9, v10

    .line 144
    :goto_3
    iget v8, v5, LX/Lm1;->A01:I

    .line 145
    .line 146
    iget v0, v5, LX/Lm1;->A03:I

    .line 147
    .line 148
    sub-int v0, v9, v0

    .line 149
    .line 150
    add-int/2addr v8, v0

    .line 151
    sub-int/2addr v8, v7

    .line 152
    if-eqz v11, :cond_1

    .line 153
    .line 154
    add-int/lit8 v1, v8, -0x1

    .line 155
    .line 156
    if-eq v9, v10, :cond_2

    .line 157
    .line 158
    :cond_1
    move v1, v8

    .line 159
    :cond_2
    :goto_4
    iget v0, v5, LX/Lm1;->A02:I

    .line 160
    .line 161
    if-ge v9, v0, :cond_b

    .line 162
    .line 163
    iget v0, v5, LX/Lm1;->A00:I

    .line 164
    .line 165
    if-ge v8, v0, :cond_b

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    invoke-virtual {v0, v9, v8}, LX/LiX;->A05(II)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    add-int/lit8 v0, v7, -0x1

    .line 181
    .line 182
    add-int v0, v0, v20

    .line 183
    .line 184
    aget v10, v3, v0

    .line 185
    .line 186
    add-int/lit8 v9, v10, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iget v13, v5, LX/Lm1;->A02:I

    .line 190
    .line 191
    iget v0, v5, LX/Lm1;->A03:I

    .line 192
    .line 193
    sub-int/2addr v13, v0

    .line 194
    iget v1, v5, LX/Lm1;->A00:I

    .line 195
    .line 196
    iget v0, v5, LX/Lm1;->A01:I

    .line 197
    .line 198
    sub-int/2addr v1, v0

    .line 199
    sub-int/2addr v13, v1

    .line 200
    rem-int/lit8 v0, v13, 0x2

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    neg-int v12, v11

    .line 209
    move v7, v12

    .line 210
    :goto_5
    if-gt v7, v11, :cond_12

    .line 211
    .line 212
    if-eq v7, v12, :cond_5

    .line 213
    .line 214
    if-eq v7, v11, :cond_a

    .line 215
    .line 216
    add-int/lit8 v0, v7, 0x1

    .line 217
    .line 218
    add-int v0, v0, v20

    .line 219
    .line 220
    aget v1, v2, v0

    .line 221
    .line 222
    add-int/lit8 v0, v7, -0x1

    .line 223
    .line 224
    add-int v0, v0, v20

    .line 225
    .line 226
    aget v0, v2, v0

    .line 227
    .line 228
    if-ge v1, v0, :cond_a

    .line 229
    .line 230
    :cond_5
    add-int/lit8 v0, v7, 0x1

    .line 231
    .line 232
    add-int v0, v0, v20

    .line 233
    .line 234
    aget v10, v2, v0

    .line 235
    .line 236
    move v9, v10

    .line 237
    :goto_6
    iget v8, v5, LX/Lm1;->A00:I

    .line 238
    .line 239
    iget v0, v5, LX/Lm1;->A02:I

    .line 240
    .line 241
    sub-int/2addr v0, v9

    .line 242
    sub-int/2addr v0, v7

    .line 243
    sub-int/2addr v8, v0

    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    add-int/lit8 v1, v8, 0x1

    .line 247
    .line 248
    if-eq v9, v10, :cond_7

    .line 249
    .line 250
    :cond_6
    move v1, v8

    .line 251
    :cond_7
    :goto_7
    iget v0, v5, LX/Lm1;->A03:I

    .line 252
    .line 253
    if-le v9, v0, :cond_8

    .line 254
    .line 255
    iget v0, v5, LX/Lm1;->A01:I

    .line 256
    .line 257
    if-le v8, v0, :cond_8

    .line 258
    .line 259
    add-int/lit8 v15, v9, -0x1

    .line 260
    .line 261
    add-int/lit8 v14, v8, -0x1

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    invoke-virtual {v0, v15, v14}, LX/LiX;->A05(II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    add-int/lit8 v9, v9, -0x1

    .line 272
    .line 273
    add-int/lit8 v8, v8, -0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    add-int v0, v7, v20

    .line 277
    .line 278
    aput v9, v2, v0

    .line 279
    .line 280
    if-eqz v16, :cond_9

    .line 281
    .line 282
    sub-int v0, v13, v7

    .line 283
    .line 284
    if-lt v0, v12, :cond_9

    .line 285
    .line 286
    if-gt v0, v11, :cond_9

    .line 287
    .line 288
    add-int v0, v0, v20

    .line 289
    .line 290
    aget v0, v3, v0

    .line 291
    .line 292
    if-lt v0, v9, :cond_9

    .line 293
    .line 294
    new-instance v7, LX/Lba;

    .line 295
    .line 296
    invoke-direct {v7}, LX/Lba;-><init>()V

    .line 297
    .line 298
    .line 299
    iput v9, v7, LX/Lba;->A02:I

    .line 300
    .line 301
    iput v8, v7, LX/Lba;->A03:I

    .line 302
    .line 303
    iput v10, v7, LX/Lba;->A00:I

    .line 304
    .line 305
    iput v1, v7, LX/Lba;->A01:I

    .line 306
    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    iput-boolean v0, v7, LX/Lba;->A04:Z

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    add-int/lit8 v7, v7, 0x2

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    add-int/lit8 v0, v7, -0x1

    .line 316
    .line 317
    add-int v0, v0, v20

    .line 318
    .line 319
    aget v10, v2, v0

    .line 320
    .line 321
    add-int/lit8 v9, v10, -0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    add-int v0, v7, v20

    .line 325
    .line 326
    aput v9, v3, v0

    .line 327
    .line 328
    if-eqz v16, :cond_11

    .line 329
    .line 330
    sub-int v15, v14, v7

    .line 331
    .line 332
    add-int/lit8 v0, v12, 0x1

    .line 333
    .line 334
    if-lt v15, v0, :cond_11

    .line 335
    .line 336
    add-int/lit8 v0, v11, -0x1

    .line 337
    .line 338
    if-gt v15, v0, :cond_11

    .line 339
    .line 340
    add-int v15, v15, v20

    .line 341
    .line 342
    aget v0, v2, v15

    .line 343
    .line 344
    if-gt v0, v9, :cond_11

    .line 345
    .line 346
    new-instance v7, LX/Lba;

    .line 347
    .line 348
    invoke-direct {v7}, LX/Lba;-><init>()V

    .line 349
    .line 350
    .line 351
    iput v10, v7, LX/Lba;->A02:I

    .line 352
    .line 353
    iput v1, v7, LX/Lba;->A03:I

    .line 354
    .line 355
    iput v9, v7, LX/Lba;->A00:I

    .line 356
    .line 357
    iput v8, v7, LX/Lba;->A01:I

    .line 358
    .line 359
    iput-boolean v13, v7, LX/Lba;->A04:Z

    .line 360
    .line 361
    :goto_8
    iget v12, v7, LX/Lba;->A00:I

    .line 362
    .line 363
    iget v11, v7, LX/Lba;->A02:I

    .line 364
    .line 365
    sub-int/2addr v12, v11

    .line 366
    iget v10, v7, LX/Lba;->A01:I

    .line 367
    .line 368
    iget v9, v7, LX/Lba;->A03:I

    .line 369
    .line 370
    sub-int/2addr v10, v9

    .line 371
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-lez v8, :cond_d

    .line 376
    .line 377
    if-eq v10, v12, :cond_10

    .line 378
    .line 379
    iget-boolean v0, v7, LX/Lba;->A04:Z

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    move v1, v11

    .line 384
    :cond_c
    :goto_9
    new-instance v0, LX/LZl;

    .line 385
    .line 386
    invoke-direct {v0, v1, v9, v8}, LX/LZl;-><init>(III)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    new-instance v0, LX/Lm1;

    .line 399
    .line 400
    invoke-direct {v0}, LX/Lm1;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_a
    iget v1, v5, LX/Lm1;->A03:I

    .line 404
    .line 405
    iput v1, v0, LX/Lm1;->A03:I

    .line 406
    .line 407
    iget v1, v5, LX/Lm1;->A01:I

    .line 408
    .line 409
    iput v1, v0, LX/Lm1;->A01:I

    .line 410
    .line 411
    iget v1, v7, LX/Lba;->A02:I

    .line 412
    .line 413
    iput v1, v0, LX/Lm1;->A02:I

    .line 414
    .line 415
    iget v1, v7, LX/Lba;->A03:I

    .line 416
    .line 417
    iput v1, v0, LX/Lm1;->A00:I

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget v0, v5, LX/Lm1;->A02:I

    .line 423
    .line 424
    iput v0, v5, LX/Lm1;->A02:I

    .line 425
    .line 426
    iget v0, v5, LX/Lm1;->A00:I

    .line 427
    .line 428
    iput v0, v5, LX/Lm1;->A00:I

    .line 429
    .line 430
    iget v0, v7, LX/Lba;->A00:I

    .line 431
    .line 432
    iput v0, v5, LX/Lm1;->A03:I

    .line 433
    .line 434
    iget v0, v7, LX/Lba;->A01:I

    .line 435
    .line 436
    iput v0, v5, LX/Lm1;->A01:I

    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_e
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/lit8 v1, v0, -0x1

    .line 448
    .line 449
    move-object/from16 v0, v19

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LX/Lm1;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_f
    add-int/lit8 v1, v11, 0x1

    .line 459
    .line 460
    if-le v10, v12, :cond_c

    .line 461
    .line 462
    move v1, v11

    .line 463
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_10
    move v1, v11

    .line 467
    move v8, v12

    .line 468
    goto :goto_9

    .line 469
    :cond_11
    add-int/lit8 v7, v7, 0x2

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_13
    move-object/from16 v0, v19

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_14
    sget-object v0, LX/LkH;->A00:Ljava/util/Comparator;

    .line 485
    .line 486
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LX/LoQ;

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    invoke-direct {v1, v0, v4, v3, v2}, LX/LoQ;-><init>(LX/LiX;Ljava/util/List;[I[I)V

    .line 494
    .line 495
    .line 496
    return-object v1
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
.end method
