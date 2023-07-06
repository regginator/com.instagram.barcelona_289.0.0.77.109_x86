.class public final LX/5pB;
.super LX/6aQ;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/7uC;

.field public A01:[B

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/5pB;->A03:[B

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/6rB;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6aQ;-><init>(LX/6rB;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5pB;->A03:[B

    .line 4
    .line 5
    iput-object v0, p0, LX/5pB;->A01:[B

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/5pB;->A02:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/7uC;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/5pB;->A00:LX/7uC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v12, v6, LX/6aQ;->A00:LX/6rB;

    .line 8
    .line 9
    iget v5, v12, LX/6rB;->A01:I

    .line 10
    .line 11
    iget v9, v12, LX/6rB;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    if-lt v5, v0, :cond_17

    .line 16
    .line 17
    if-lt v9, v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v12}, LX/6rB;->A00()[B

    .line 20
    .line 21
    .line 22
    move-result-object v23

    .line 23
    shr-int/lit8 v7, v5, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x7

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    :cond_1
    shr-int/lit8 v4, v9, 0x3

    .line 32
    .line 33
    and-int/lit8 v0, v9, 0x7

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v22, v9, -0x8

    .line 40
    .line 41
    add-int/lit8 v21, v5, -0x8

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v1, v3, [I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput v7, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput v4, v1, v0

    .line 51
    .line 52
    const-class v0, I

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [[I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, v4, :cond_d

    .line 62
    .line 63
    shl-int/lit8 v20, v8, 0x3

    .line 64
    .line 65
    move/from16 v1, v22

    .line 66
    .line 67
    move/from16 v0, v20

    .line 68
    .line 69
    if-le v0, v1, :cond_3

    .line 70
    .line 71
    move/from16 v20, v1

    .line 72
    .line 73
    :cond_3
    const/4 v10, 0x0

    .line 74
    :goto_1
    if-ge v10, v7, :cond_c

    .line 75
    .line 76
    shl-int/lit8 v1, v10, 0x3

    .line 77
    .line 78
    move/from16 v0, v21

    .line 79
    .line 80
    if-le v1, v0, :cond_4

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_4
    mul-int v19, v20, v5

    .line 84
    .line 85
    add-int v19, v19, v1

    .line 86
    .line 87
    const/16 v18, 0xff

    .line 88
    .line 89
    const/16 v11, 0xff

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :cond_6
    add-int v0, v19, v1

    .line 97
    .line 98
    aget-byte v0, v23, v0

    .line 99
    .line 100
    and-int v0, v0, v18

    .line 101
    .line 102
    add-int v17, v17, v0

    .line 103
    .line 104
    if-ge v0, v11, :cond_7

    .line 105
    .line 106
    move v11, v0

    .line 107
    :cond_7
    if-le v0, v14, :cond_8

    .line 108
    .line 109
    move v14, v0

    .line 110
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    if-lt v1, v13, :cond_6

    .line 115
    .line 116
    sub-int v12, v14, v11

    .line 117
    .line 118
    const/16 v1, 0x18

    .line 119
    .line 120
    if-le v12, v1, :cond_a

    .line 121
    .line 122
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    add-int v19, v19, v5

    .line 125
    .line 126
    if-ge v15, v13, :cond_a

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_2
    add-int v16, v19, v0

    .line 130
    .line 131
    aget-byte v16, v23, v16

    .line 132
    .line 133
    and-int v16, v16, v18

    .line 134
    .line 135
    add-int v17, v17, v16

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-ge v0, v13, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    add-int v19, v19, v5

    .line 145
    .line 146
    if-lt v15, v13, :cond_5

    .line 147
    .line 148
    shr-int/lit8 v14, v17, 0x6

    .line 149
    .line 150
    if-gt v12, v1, :cond_b

    .line 151
    .line 152
    shr-int/lit8 v14, v11, 0x1

    .line 153
    .line 154
    if-lez v8, :cond_b

    .line 155
    .line 156
    if-lez v10, :cond_b

    .line 157
    .line 158
    add-int/lit8 v0, v8, -0x1

    .line 159
    .line 160
    aget-object v13, v2, v0

    .line 161
    .line 162
    aget v12, v13, v10

    .line 163
    .line 164
    aget-object v0, v2, v8

    .line 165
    .line 166
    add-int/lit8 v1, v10, -0x1

    .line 167
    .line 168
    aget v0, v0, v1

    .line 169
    .line 170
    shl-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    add-int/2addr v12, v0

    .line 173
    aget v0, v13, v1

    .line 174
    .line 175
    add-int/2addr v12, v0

    .line 176
    shr-int/lit8 v0, v12, 0x2

    .line 177
    .line 178
    if-ge v11, v0, :cond_b

    .line 179
    .line 180
    move v14, v0

    .line 181
    :cond_b
    aget-object v0, v2, v8

    .line 182
    .line 183
    aput v14, v0, v10

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    new-instance v8, LX/7uC;

    .line 193
    .line 194
    invoke-direct {v8, v5, v9}, LX/7uC;-><init>(II)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    :goto_3
    if-ge v11, v4, :cond_26

    .line 199
    .line 200
    shl-int/lit8 v10, v11, 0x3

    .line 201
    .line 202
    move/from16 v0, v22

    .line 203
    .line 204
    if-le v10, v0, :cond_e

    .line 205
    .line 206
    move v10, v0

    .line 207
    :cond_e
    add-int/lit8 v0, v4, -0x3

    .line 208
    .line 209
    const/16 v17, 0x2

    .line 210
    .line 211
    if-lt v11, v3, :cond_f

    .line 212
    .line 213
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    :cond_f
    const/4 v12, 0x0

    .line 218
    :goto_4
    if-ge v12, v7, :cond_16

    .line 219
    .line 220
    shl-int/lit8 v9, v12, 0x3

    .line 221
    .line 222
    move/from16 v0, v21

    .line 223
    .line 224
    if-le v9, v0, :cond_10

    .line 225
    .line 226
    move v9, v0

    .line 227
    :cond_10
    add-int/lit8 v0, v7, -0x3

    .line 228
    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    if-lt v12, v3, :cond_11

    .line 232
    .line 233
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    :cond_11
    const/4 v1, -0x2

    .line 238
    const/4 v15, 0x0

    .line 239
    :cond_12
    add-int v0, v17, v1

    .line 240
    .line 241
    aget-object v14, v2, v0

    .line 242
    .line 243
    add-int/lit8 v0, v16, -0x2

    .line 244
    .line 245
    aget v13, v14, v0

    .line 246
    .line 247
    add-int/lit8 v0, v16, -0x1

    .line 248
    .line 249
    aget v0, v14, v0

    .line 250
    .line 251
    add-int/2addr v13, v0

    .line 252
    aget v0, v14, v16

    .line 253
    .line 254
    add-int/2addr v13, v0

    .line 255
    add-int/lit8 v0, v16, 0x1

    .line 256
    .line 257
    aget v0, v14, v0

    .line 258
    .line 259
    add-int/2addr v13, v0

    .line 260
    add-int/lit8 v0, v16, 0x2

    .line 261
    .line 262
    aget v0, v14, v0

    .line 263
    .line 264
    add-int/2addr v13, v0

    .line 265
    add-int/2addr v15, v13

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    if-le v1, v3, :cond_12

    .line 269
    .line 270
    div-int/lit8 v0, v15, 0x19

    .line 271
    .line 272
    move/from16 v18, v0

    .line 273
    .line 274
    mul-int v16, v10, v5

    .line 275
    .line 276
    add-int v16, v16, v9

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    :goto_5
    const/16 v13, 0x8

    .line 280
    .line 281
    if-ge v14, v13, :cond_15

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_13
    add-int v0, v16, v1

    .line 285
    .line 286
    aget-byte v0, v23, v0

    .line 287
    .line 288
    and-int/lit16 v15, v0, 0xff

    .line 289
    .line 290
    move/from16 v0, v18

    .line 291
    .line 292
    if-gt v15, v0, :cond_14

    .line 293
    .line 294
    add-int v15, v9, v1

    .line 295
    .line 296
    add-int v0, v10, v14

    .line 297
    .line 298
    invoke-virtual {v8, v15, v0}, LX/7uC;->A01(II)V

    .line 299
    .line 300
    .line 301
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    if-lt v1, v13, :cond_13

    .line 304
    .line 305
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    add-int v16, v16, v5

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_17
    new-instance v8, LX/7uC;

    .line 317
    .line 318
    invoke-direct {v8, v5, v9}, LX/7uC;-><init>(II)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/5pB;->A01:[B

    .line 322
    .line 323
    array-length v0, v0

    .line 324
    if-ge v0, v5, :cond_18

    .line 325
    .line 326
    new-array v0, v5, [B

    .line 327
    .line 328
    iput-object v0, v6, LX/5pB;->A01:[B

    .line 329
    .line 330
    :cond_18
    const/4 v2, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    :cond_19
    iget-object v13, v6, LX/5pB;->A02:[I

    .line 333
    .line 334
    aput v2, v13, v1

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    const/16 v0, 0x20

    .line 339
    .line 340
    if-lt v1, v0, :cond_19

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    :goto_6
    const/4 v2, 0x5

    .line 344
    if-ge v7, v2, :cond_1b

    .line 345
    .line 346
    mul-int v1, v9, v7

    .line 347
    .line 348
    div-int/2addr v1, v2

    .line 349
    iget-object v0, v6, LX/5pB;->A01:[B

    .line 350
    .line 351
    invoke-virtual {v12, v0, v1}, LX/6rB;->A01([BI)[B

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    shl-int/lit8 v3, v5, 0x2

    .line 356
    .line 357
    div-int/2addr v3, v2

    .line 358
    div-int/lit8 v2, v5, 0x5

    .line 359
    .line 360
    :goto_7
    if-ge v2, v3, :cond_1a

    .line 361
    .line 362
    aget-byte v0, v4, v2

    .line 363
    .line 364
    and-int/lit16 v0, v0, 0xff

    .line 365
    .line 366
    shr-int/lit8 v1, v0, 0x3

    .line 367
    .line 368
    aget v0, v13, v1

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    aput v0, v13, v1

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_1b
    array-length v3, v13

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_8
    if-ge v2, v3, :cond_1e

    .line 387
    .line 388
    aget v0, v13, v2

    .line 389
    .line 390
    if-le v0, v1, :cond_1c

    .line 391
    .line 392
    aget v1, v13, v2

    .line 393
    .line 394
    move v10, v2

    .line 395
    :cond_1c
    aget v0, v13, v2

    .line 396
    .line 397
    if-le v0, v11, :cond_1d

    .line 398
    .line 399
    aget v11, v13, v2

    .line 400
    .line 401
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_1e
    const/4 v7, 0x0

    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_9
    if-ge v4, v3, :cond_20

    .line 407
    .line 408
    sub-int v1, v4, v10

    .line 409
    .line 410
    aget v0, v13, v4

    .line 411
    .line 412
    mul-int/2addr v0, v1

    .line 413
    mul-int/2addr v0, v1

    .line 414
    if-le v0, v2, :cond_1f

    .line 415
    .line 416
    move v7, v4

    .line 417
    move v2, v0

    .line 418
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_20
    if-gt v10, v7, :cond_21

    .line 422
    .line 423
    move v0, v10

    .line 424
    move v10, v7

    .line 425
    move v7, v0

    .line 426
    :cond_21
    sub-int v1, v10, v7

    .line 427
    .line 428
    shr-int/lit8 v0, v3, 0x4

    .line 429
    .line 430
    if-le v1, v0, :cond_27

    .line 431
    .line 432
    add-int/lit8 v4, v10, -0x1

    .line 433
    .line 434
    move v3, v4

    .line 435
    const/4 v2, -0x1

    .line 436
    :goto_a
    if-le v4, v7, :cond_23

    .line 437
    .line 438
    sub-int v1, v4, v7

    .line 439
    .line 440
    mul-int/2addr v1, v1

    .line 441
    sub-int v0, v10, v4

    .line 442
    .line 443
    mul-int/2addr v1, v0

    .line 444
    aget v0, v13, v4

    .line 445
    .line 446
    sub-int v0, v11, v0

    .line 447
    .line 448
    mul-int/2addr v1, v0

    .line 449
    if-le v1, v2, :cond_22

    .line 450
    .line 451
    move v3, v4

    .line 452
    move v2, v1

    .line 453
    :cond_22
    add-int/lit8 v4, v4, -0x1

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_23
    shl-int/lit8 v7, v3, 0x3

    .line 457
    .line 458
    invoke-virtual {v12}, LX/6rB;->A00()[B

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_b
    if-ge v3, v9, :cond_26

    .line 464
    .line 465
    mul-int v2, v3, v5

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :goto_c
    if-ge v1, v5, :cond_25

    .line 469
    .line 470
    add-int v0, v2, v1

    .line 471
    .line 472
    aget-byte v0, v4, v0

    .line 473
    .line 474
    and-int/lit16 v0, v0, 0xff

    .line 475
    .line 476
    if-ge v0, v7, :cond_24

    .line 477
    .line 478
    invoke-virtual {v8, v1, v3}, LX/7uC;->A01(II)V

    .line 479
    .line 480
    .line 481
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_26
    iput-object v8, v6, LX/5pB;->A00:LX/7uC;

    .line 488
    .line 489
    return-object v8

    .line 490
    :cond_27
    sget-object v0, LX/LHd;->A00:LX/LHd;

    .line 491
    .line 492
    throw v0
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
.end method
