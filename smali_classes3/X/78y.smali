.class public final LX/78y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/78y;->A00:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/78y;->A01:[F

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x3ef851ec    # 0.485f
        0x3ee978d5    # 0.456f
        0x3ecfdf3b    # 0.406f
    .end array-data

    :array_1
    .array-data 4
        0x3e6a7efa    # 0.229f
        0x3e656042    # 0.224f
        0x3e666666    # 0.225f
    .end array-data
.end method

.method public static final A00(Lorg/pytorch/Tensor;I)Landroid/graphics/Rect;
    .locals 24

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1b

    .line 23
    .line 24
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget-wide v0, v0, v13

    .line 32
    .line 33
    long-to-int v9, v0

    .line 34
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v12, 0x1

    .line 42
    aget-wide v0, v0, v12

    .line 43
    .line 44
    long-to-int v8, v0

    .line 45
    invoke-virtual {v3}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v0, v2

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    aget v10, v2, v13

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v12, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v1}, LX/81C;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, LX/81C;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v2, v0

    .line 77
    .line 78
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    array-length v0, v2

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    aget v7, v2, v13

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    invoke-static {v12, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {v1}, LX/81C;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, LX/81C;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aget v0, v2, v0

    .line 115
    .line 116
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    cmpg-float v0, v10, v7

    .line 122
    .line 123
    if-eqz v0, :cond_1b

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    array-length v5, v6

    .line 130
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_2
    const/16 v4, 0xff

    .line 136
    .line 137
    if-ge v2, v5, :cond_4

    .line 138
    .line 139
    aget v1, v6, v2

    .line 140
    .line 141
    sub-float/2addr v1, v10

    .line 142
    sub-float v0, v7, v10

    .line 143
    .line 144
    div-float/2addr v1, v0

    .line 145
    int-to-float v0, v4

    .line 146
    mul-float/2addr v1, v0

    .line 147
    float-to-int v0, v1

    .line 148
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v3}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-array v11, v9, [[I

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_3
    if-ge v1, v9, :cond_5

    .line 162
    .line 163
    new-array v0, v8, [I

    .line 164
    .line 165
    aput-object v0, v11, v1

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v3, 0x0

    .line 171
    :goto_4
    if-ge v3, v8, :cond_7

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_5
    if-ge v2, v9, :cond_6

    .line 175
    .line 176
    aget-object v1, v11, v2

    .line 177
    .line 178
    mul-int v0, v2, v8

    .line 179
    .line 180
    add-int/2addr v0, v3

    .line 181
    aget v0, v5, v0

    .line 182
    .line 183
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput v0, v1, v3

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    array-length v3, v5

    .line 200
    const v4, 0x7fffffff

    .line 201
    .line 202
    .line 203
    const/high16 v2, -0x80000000

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_6
    if-ge v1, v3, :cond_8

    .line 207
    .line 208
    aget v0, v5, v1

    .line 209
    .line 210
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    const/16 v4, 0x100

    .line 246
    .line 247
    new-array v14, v4, [I

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_7
    if-ge v2, v3, :cond_9

    .line 251
    .line 252
    aget v1, v5, v2

    .line 253
    .line 254
    aget v0, v14, v1

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    aput v0, v14, v1

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    const/4 v2, 0x0

    .line 264
    const/4 v1, 0x0

    .line 265
    :cond_a
    aget v0, v14, v2

    .line 266
    .line 267
    mul-int/2addr v0, v2

    .line 268
    add-int/2addr v1, v0

    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    if-lt v2, v4, :cond_a

    .line 272
    .line 273
    int-to-double v6, v1

    .line 274
    int-to-double v4, v3

    .line 275
    div-double/2addr v6, v4

    .line 276
    add-int/lit8 v0, p0, -0x1

    .line 277
    .line 278
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const-wide/high16 v22, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    :goto_8
    if-gt v10, v15, :cond_d

    .line 289
    .line 290
    sub-double v18, v6, v20

    .line 291
    .line 292
    mul-double v1, v16, v4

    .line 293
    .line 294
    mul-double v1, v1, v18

    .line 295
    .line 296
    mul-double v1, v1, v18

    .line 297
    .line 298
    cmpl-double v0, v1, v22

    .line 299
    .line 300
    if-lez v0, :cond_b

    .line 301
    .line 302
    move/from16 p0, v10

    .line 303
    .line 304
    move-wide/from16 v22, v1

    .line 305
    .line 306
    :cond_b
    :goto_9
    if-gt v10, v15, :cond_c

    .line 307
    .line 308
    aget v0, v14, v10

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    mul-double v20, v20, v16

    .line 316
    .line 317
    aget v0, v14, v10

    .line 318
    .line 319
    mul-int v1, v0, v10

    .line 320
    .line 321
    int-to-double v2, v1

    .line 322
    add-double v20, v20, v2

    .line 323
    .line 324
    int-to-double v0, v0

    .line 325
    add-double v16, v0, v16

    .line 326
    .line 327
    div-double v20, v20, v16

    .line 328
    .line 329
    mul-double/2addr v6, v4

    .line 330
    sub-double/2addr v6, v2

    .line 331
    sub-double/2addr v4, v0

    .line 332
    div-double/2addr v6, v4

    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    sget-object v1, LX/7A2;->A00:LX/7A2;

    .line 337
    .line 338
    move/from16 v0, p0

    .line 339
    .line 340
    invoke-virtual {v1, v11, v0}, LX/7A2;->A01([[II)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v10, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v10, [[I

    .line 347
    .line 348
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    move/from16 v0, p1

    .line 355
    .line 356
    int-to-float v6, v0

    .line 357
    int-to-float v0, v8

    .line 358
    div-float/2addr v6, v0

    .line 359
    invoke-static {v10, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    aget-object v0, v11, v13

    .line 363
    .line 364
    array-length v8, v0

    .line 365
    add-int/lit8 v1, v5, 0x1

    .line 366
    .line 367
    new-array v14, v1, [I

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_a
    if-ge v0, v1, :cond_e

    .line 371
    .line 372
    aput v13, v14, v0

    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_e
    new-array v4, v1, [I

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_b
    if-ge v0, v1, :cond_f

    .line 381
    .line 382
    aput v13, v4, v0

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    const/4 v2, 0x0

    .line 388
    :goto_c
    const/4 v7, 0x1

    .line 389
    if-ge v2, v9, :cond_12

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    :goto_d
    if-ge v3, v8, :cond_11

    .line 393
    .line 394
    aget-object v0, v10, v2

    .line 395
    .line 396
    aget v0, v0, v3

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    aget-object v0, v10, v2

    .line 401
    .line 402
    aget v7, v0, v3

    .line 403
    .line 404
    aget v1, v14, v7

    .line 405
    .line 406
    aget-object v0, v11, v2

    .line 407
    .line 408
    aget v0, v0, v3

    .line 409
    .line 410
    add-int/2addr v1, v0

    .line 411
    aput v1, v14, v7

    .line 412
    .line 413
    aget v0, v4, v7

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    aput v0, v4, v7

    .line 418
    .line 419
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    const-wide/16 v15, 0x0

    .line 426
    .line 427
    if-gt v12, v5, :cond_15

    .line 428
    .line 429
    const/4 v11, 0x1

    .line 430
    :cond_13
    aget v0, v14, v7

    .line 431
    .line 432
    int-to-double v2, v0

    .line 433
    aget v0, v4, v7

    .line 434
    .line 435
    int-to-double v0, v0

    .line 436
    div-double/2addr v2, v0

    .line 437
    cmpl-double v0, v2, v15

    .line 438
    .line 439
    if-lez v0, :cond_14

    .line 440
    .line 441
    move v11, v7

    .line 442
    move-wide v15, v2

    .line 443
    :cond_14
    move v0, v7

    .line 444
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    if-ne v0, v5, :cond_13

    .line 447
    .line 448
    move v7, v11

    .line 449
    :cond_15
    move v11, v9

    .line 450
    move v3, v8

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_e
    if-ge v2, v9, :cond_18

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_f
    if-ge v1, v8, :cond_17

    .line 458
    .line 459
    aget-object v0, v10, v2

    .line 460
    .line 461
    aget v0, v0, v1

    .line 462
    .line 463
    if-ne v0, v7, :cond_16

    .line 464
    .line 465
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_18
    if-ne v3, v5, :cond_19

    .line 488
    .line 489
    add-int/lit8 v5, v3, 0x1

    .line 490
    .line 491
    :cond_19
    if-ne v11, v4, :cond_1a

    .line 492
    .line 493
    add-int/lit8 v4, v11, 0x1

    .line 494
    .line 495
    :cond_1a
    int-to-float v0, v3

    .line 496
    mul-float/2addr v0, v6

    .line 497
    float-to-int v3, v0

    .line 498
    int-to-float v0, v11

    .line 499
    mul-float/2addr v0, v6

    .line 500
    float-to-int v2, v0

    .line 501
    int-to-float v0, v5

    .line 502
    mul-float/2addr v0, v6

    .line 503
    float-to-int v1, v0

    .line 504
    int-to-float v0, v4

    .line 505
    mul-float/2addr v0, v6

    .line 506
    float-to-int v0, v0

    .line 507
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_1b
    return-object v4
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
.end method

.method public static final A01(Lorg/pytorch/Tensor;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    aget-wide v0, v0, v5

    .line 31
    .line 32
    long-to-int v7, v0

    .line 33
    iget-object v1, p0, Lorg/pytorch/Tensor;->shape:[J

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    aget-wide v0, v0, v3

    .line 42
    .line 43
    long-to-int v6, v0

    .line 44
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v0, v2

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    aget v10, v2, v5

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-virtual {v1}, LX/81C;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LX/81C;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v2, v0

    .line 76
    .line 77
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    array-length v0, v2

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    aget v9, v2, v5

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v1}, LX/81C;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, LX/81C;->A00()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget v0, v2, v0

    .line 114
    .line 115
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    cmpg-float v0, v10, v9

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    array-length v4, v5

    .line 129
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-ge v2, v4, :cond_4

    .line 135
    .line 136
    aget v1, v5, v2

    .line 137
    .line 138
    sub-float/2addr v1, v10

    .line 139
    sub-float v0, v9, v10

    .line 140
    .line 141
    div-float/2addr v1, v0

    .line 142
    const/16 v0, 0xff

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    mul-float/2addr v1, v0

    .line 146
    float-to-int v0, v1

    .line 147
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v3}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    array-length v4, v5

    .line 158
    new-array v3, v4, [B

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_3
    if-ge v8, v4, :cond_5

    .line 162
    .line 163
    aget v0, v5, v8

    .line 164
    .line 165
    add-int/lit8 v1, v2, 0x1

    .line 166
    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, v3, v2

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    move v2, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    mul-int/2addr v6, v7

    .line 175
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    return-object v4
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
