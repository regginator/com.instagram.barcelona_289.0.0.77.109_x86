.class public final LX/LnV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LXM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LpS;->A0D:LX/LpS;

    .line 4
    .line 5
    new-instance v0, LX/LXM;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/LXM;-><init>(LX/LpS;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LnV;->A00:LX/LXM;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A00(LX/LoM;Ljava/util/Map;)LX/6kX;
    .locals 41

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/LoM;->A02()LX/LyG;

    .line 3
    .line 4
    .line 5
    move-result-object v31

    .line 6
    invoke-virtual {v3}, LX/LoM;->A01()LX/JgO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/JgO;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/LoM;->A01()LX/JgO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3}, LX/LoM;->A02()LX/LyG;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/LLr;->values()[LX/LLr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-byte v0, v0, LX/JgO;->A00:B

    .line 27
    .line 28
    aget-object v4, v1, v0

    .line 29
    .line 30
    iget-object v8, v3, LX/LoM;->A03:LX/7uC;

    .line 31
    .line 32
    iget v7, v8, LX/7uC;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v7, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v3, v1}, LX/LLr;->A00(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v1, v3}, LX/7uC;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v4, v2, LX/LyG;->A01:I

    .line 56
    .line 57
    shl-int/lit8 v0, v4, 0x2

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x11

    .line 60
    .line 61
    new-instance v6, LX/7uC;

    .line 62
    .line 63
    invoke-direct {v6, v3, v3}, LX/7uC;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v32, 0x9

    .line 68
    .line 69
    move/from16 v1, v32

    .line 70
    .line 71
    move v0, v1

    .line 72
    invoke-virtual {v6, v13, v13, v1, v1}, LX/7uC;->A02(IIII)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v3, -0x8

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v6, v5, v13, v1, v0}, LX/7uC;->A02(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v13, v5, v0, v1}, LX/7uC;->A02(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v2, LX/LyG;->A02:[I

    .line 86
    .line 87
    array-length v11, v12

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    if-ge v10, v11, :cond_7

    .line 90
    .line 91
    aget v0, v12, v10

    .line 92
    .line 93
    add-int/lit8 v9, v0, -0x2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_3
    if-ge v5, v11, :cond_6

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v11, -0x1

    .line 103
    .line 104
    if-eq v5, v0, :cond_5

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v11, -0x1

    .line 107
    .line 108
    if-ne v10, v0, :cond_4

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    :cond_4
    aget v0, v12, v5

    .line 113
    .line 114
    add-int/lit8 v1, v0, -0x2

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-virtual {v6, v1, v9, v0, v0}, LX/7uC;->A02(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    add-int/lit8 v5, v3, -0x11

    .line 127
    .line 128
    const/4 v12, 0x6

    .line 129
    const/4 v1, 0x1

    .line 130
    move/from16 v0, v32

    .line 131
    .line 132
    invoke-virtual {v6, v12, v0, v1, v5}, LX/7uC;->A02(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v12, v5, v1}, LX/7uC;->A02(IIII)V

    .line 136
    .line 137
    .line 138
    if-le v4, v12, :cond_8

    .line 139
    .line 140
    add-int/lit8 v1, v3, -0xb

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v6, v1, v13, v0, v12}, LX/7uC;->A02(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v13, v1, v12, v0}, LX/7uC;->A02(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget v11, v2, LX/LyG;->A00:I

    .line 150
    .line 151
    new-array v10, v11, [B

    .line 152
    .line 153
    add-int/lit8 v17, v7, -0x1

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    move/from16 v14, v17

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_4
    if-lez v14, :cond_f

    .line 163
    .line 164
    if-ne v14, v12, :cond_9

    .line 165
    .line 166
    const/4 v14, 0x5

    .line 167
    :cond_9
    const/4 v4, 0x0

    .line 168
    :goto_5
    if-ge v4, v7, :cond_e

    .line 169
    .line 170
    move v3, v4

    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    sub-int v3, v17, v4

    .line 174
    .line 175
    :cond_a
    const/4 v2, 0x0

    .line 176
    :cond_b
    sub-int v0, v14, v2

    .line 177
    .line 178
    invoke-virtual {v6, v0, v3}, LX/7uC;->A03(II)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_d

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    shl-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    invoke-virtual {v8, v0, v3}, LX/7uC;->A03(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    :cond_c
    const/16 v0, 0x8

    .line 197
    .line 198
    if-ne v5, v0, :cond_d

    .line 199
    .line 200
    add-int/lit8 v5, v9, 0x1

    .line 201
    .line 202
    int-to-byte v0, v1

    .line 203
    aput-byte v0, v10, v9

    .line 204
    .line 205
    move v9, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-lt v2, v0, :cond_b

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    xor-int/lit8 v16, v16, 0x1

    .line 217
    .line 218
    add-int/lit8 v14, v14, -0x2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_f
    if-ne v9, v11, :cond_7a

    .line 222
    .line 223
    move-object/from16 v0, v31

    .line 224
    .line 225
    iget v0, v0, LX/LyG;->A00:I

    .line 226
    .line 227
    if-ne v11, v0, :cond_79

    .line 228
    .line 229
    move-object/from16 v0, v31

    .line 230
    .line 231
    iget-object v1, v0, LX/LyG;->A03:[LX/LZI;

    .line 232
    .line 233
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget-object v3, v1, v0

    .line 238
    .line 239
    iget-object v12, v3, LX/LZI;->A01:[LX/LZH;

    .line 240
    .line 241
    array-length v11, v12

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_6
    if-ge v1, v11, :cond_10

    .line 245
    .line 246
    aget-object v0, v12, v1

    .line 247
    .line 248
    iget v0, v0, LX/LZH;->A00:I

    .line 249
    .line 250
    add-int/2addr v4, v0

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    move/from16 v26, v4

    .line 255
    .line 256
    new-array v1, v4, [LX/LZG;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_7
    if-ge v8, v11, :cond_12

    .line 261
    .line 262
    aget-object v7, v12, v8

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_8
    iget v0, v7, LX/LZH;->A00:I

    .line 266
    .line 267
    if-ge v6, v0, :cond_11

    .line 268
    .line 269
    iget v5, v7, LX/LZH;->A01:I

    .line 270
    .line 271
    iget v0, v3, LX/LZI;->A00:I

    .line 272
    .line 273
    add-int/2addr v0, v5

    .line 274
    add-int/lit8 v14, v9, 0x1

    .line 275
    .line 276
    new-array v2, v0, [B

    .line 277
    .line 278
    new-instance v0, LX/LZG;

    .line 279
    .line 280
    invoke-direct {v0, v5, v2}, LX/LZG;-><init>(I[B)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v1, v9

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    move v9, v14

    .line 288
    goto :goto_8

    .line 289
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    aget-object v0, v1, v13

    .line 293
    .line 294
    iget-object v0, v0, LX/LZG;->A01:[B

    .line 295
    .line 296
    array-length v8, v0

    .line 297
    :cond_13
    add-int/lit8 v4, v4, -0x1

    .line 298
    .line 299
    if-ltz v4, :cond_14

    .line 300
    .line 301
    aget-object v0, v1, v4

    .line 302
    .line 303
    iget-object v0, v0, LX/LZG;->A01:[B

    .line 304
    .line 305
    array-length v0, v0

    .line 306
    if-ne v0, v8, :cond_13

    .line 307
    .line 308
    :cond_14
    add-int/lit8 v7, v4, 0x1

    .line 309
    .line 310
    iget v0, v3, LX/LZI;->A00:I

    .line 311
    .line 312
    sub-int v6, v8, v0

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    :goto_9
    if-ge v5, v6, :cond_16

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_a
    if-ge v4, v9, :cond_15

    .line 320
    .line 321
    aget-object v0, v1, v4

    .line 322
    .line 323
    iget-object v3, v0, LX/LZG;->A01:[B

    .line 324
    .line 325
    add-int/lit8 v2, v11, 0x1

    .line 326
    .line 327
    aget-byte v0, v10, v11

    .line 328
    .line 329
    aput-byte v0, v3, v5

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    move v11, v2

    .line 334
    goto :goto_a

    .line 335
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_16
    move v4, v7

    .line 339
    :goto_b
    if-ge v4, v9, :cond_17

    .line 340
    .line 341
    aget-object v0, v1, v4

    .line 342
    .line 343
    iget-object v3, v0, LX/LZG;->A01:[B

    .line 344
    .line 345
    add-int/lit8 v2, v11, 0x1

    .line 346
    .line 347
    aget-byte v0, v10, v11

    .line 348
    .line 349
    aput-byte v0, v3, v6

    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    move v11, v2

    .line 354
    goto :goto_b

    .line 355
    :cond_17
    :goto_c
    if-ge v6, v8, :cond_1a

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_d
    if-ge v5, v9, :cond_19

    .line 359
    .line 360
    add-int/lit8 v4, v6, 0x1

    .line 361
    .line 362
    if-ge v5, v7, :cond_18

    .line 363
    .line 364
    move v4, v6

    .line 365
    :cond_18
    aget-object v0, v1, v5

    .line 366
    .line 367
    iget-object v3, v0, LX/LZG;->A01:[B

    .line 368
    .line 369
    add-int/lit8 v2, v11, 0x1

    .line 370
    .line 371
    aget-byte v0, v10, v11

    .line 372
    .line 373
    aput-byte v0, v3, v4

    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    move v11, v2

    .line 378
    goto :goto_d

    .line 379
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_1a
    const/4 v3, 0x0

    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_e
    move/from16 v0, v26

    .line 385
    .line 386
    if-ge v3, v0, :cond_1b

    .line 387
    .line 388
    aget-object v0, v1, v3

    .line 389
    .line 390
    iget v0, v0, LX/LZG;->A00:I

    .line 391
    .line 392
    add-int/2addr v2, v0

    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1b
    new-array v0, v2, [B

    .line 397
    .line 398
    move-object/from16 v33, v0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    :goto_f
    move/from16 v2, v22

    .line 405
    .line 406
    move/from16 v0, v26

    .line 407
    .line 408
    if-ge v2, v0, :cond_33

    .line 409
    .line 410
    aget-object v2, v1, v22

    .line 411
    .line 412
    iget-object v0, v2, LX/LZG;->A01:[B

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    iget v0, v2, LX/LZG;->A00:I

    .line 417
    .line 418
    move/from16 v19, v0

    .line 419
    .line 420
    move-object/from16 v0, v20

    .line 421
    .line 422
    array-length v7, v0

    .line 423
    new-array v6, v7, [I

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v2, 0x0

    .line 427
    :goto_10
    if-ge v2, v7, :cond_1c

    .line 428
    .line 429
    aget-byte v0, v20, v2

    .line 430
    .line 431
    and-int/lit16 v0, v0, 0xff

    .line 432
    .line 433
    aput v0, v6, v2

    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_1c
    :try_start_0
    move-object/from16 v0, p0

    .line 439
    .line 440
    iget-object v0, v0, LX/LnV;->A00:LX/LXM;

    .line 441
    .line 442
    sub-int v9, v7, v19

    .line 443
    .line 444
    iget-object v4, v0, LX/LXM;->A00:LX/LpS;

    .line 445
    .line 446
    new-instance v10, LX/Lih;

    .line 447
    .line 448
    invoke-direct {v10, v4, v6}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 449
    .line 450
    .line 451
    new-array v11, v9, [I

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v2, 0x1

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v14, 0x1

    .line 457
    :goto_11
    if-ge v8, v9, :cond_1e

    .line 458
    .line 459
    iget-object v0, v4, LX/LpS;->A03:[I

    .line 460
    .line 461
    aget v0, v0, v8

    .line 462
    .line 463
    invoke-virtual {v10, v0}, LX/Lih;->A00(I)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    add-int/lit8 v0, v9, -0x1

    .line 468
    .line 469
    sub-int/2addr v0, v8

    .line 470
    aput v12, v11, v0

    .line 471
    .line 472
    if-eqz v12, :cond_1d

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1e
    if-nez v14, :cond_2f

    .line 479
    .line 480
    new-instance v10, LX/Lih;

    .line 481
    .line 482
    invoke-direct {v10, v4, v11}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v9, v2}, LX/LpS;->A02(II)LX/Lih;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    move-object v8, v10

    .line 490
    move-object/from16 v0, v17

    .line 491
    .line 492
    iget-object v0, v0, LX/Lih;->A01:[I

    .line 493
    .line 494
    array-length v0, v0

    .line 495
    add-int/lit8 v11, v0, -0x1

    .line 496
    .line 497
    iget-object v0, v10, LX/Lih;->A01:[I

    .line 498
    .line 499
    array-length v0, v0

    .line 500
    add-int/lit8 v0, v0, -0x1

    .line 501
    .line 502
    if-ge v11, v0, :cond_1f

    .line 503
    .line 504
    move-object/from16 v8, v17

    .line 505
    .line 506
    move-object/from16 v17, v10

    .line 507
    .line 508
    :cond_1f
    iget-object v0, v4, LX/LpS;->A02:LX/Lih;

    .line 509
    .line 510
    move-object/from16 v25, v0

    .line 511
    .line 512
    move-object/from16 v24, v0

    .line 513
    .line 514
    iget-object v12, v4, LX/LpS;->A01:LX/Lih;

    .line 515
    .line 516
    :cond_20
    move-object/from16 v23, v8

    .line 517
    .line 518
    move-object/from16 v8, v17

    .line 519
    .line 520
    move-object/from16 v17, v23

    .line 521
    .line 522
    move-object/from16 v18, v24

    .line 523
    .line 524
    move-object/from16 v24, v12

    .line 525
    .line 526
    move-object/from16 v0, v23

    .line 527
    .line 528
    iget-object v0, v0, LX/Lih;->A01:[I

    .line 529
    .line 530
    array-length v10, v0

    .line 531
    add-int/lit8 v11, v10, -0x1

    .line 532
    .line 533
    shr-int/lit8 v10, v9, 0x1

    .line 534
    .line 535
    if-lt v11, v10, :cond_23

    .line 536
    .line 537
    aget v10, v0, v13

    .line 538
    .line 539
    if-nez v10, :cond_21

    .line 540
    .line 541
    const-string v0, "r_{i-1} was zero"

    .line 542
    .line 543
    new-instance v1, LX/LND;

    .line 544
    .line 545
    invoke-direct {v1, v0}, LX/LND;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_12
    throw v1

    .line 549
    :cond_21
    move-object/from16 v14, v25

    .line 550
    .line 551
    sub-int v10, v11, v11

    .line 552
    .line 553
    aget v0, v0, v10

    .line 554
    .line 555
    invoke-virtual {v4, v0}, LX/LpS;->A00(I)I

    .line 556
    .line 557
    .line 558
    move-result v16

    .line 559
    :goto_13
    iget-object v0, v8, LX/Lih;->A01:[I

    .line 560
    .line 561
    array-length v0, v0

    .line 562
    add-int/lit8 v0, v0, -0x1

    .line 563
    .line 564
    if-lt v0, v11, :cond_22

    .line 565
    .line 566
    iget-object v0, v8, LX/Lih;->A01:[I

    .line 567
    .line 568
    aget v0, v0, v13

    .line 569
    .line 570
    if-eqz v0, :cond_22

    .line 571
    .line 572
    iget-object v15, v8, LX/Lih;->A01:[I

    .line 573
    .line 574
    array-length v0, v15

    .line 575
    add-int/lit8 v0, v0, -0x1

    .line 576
    .line 577
    sub-int v10, v0, v11

    .line 578
    .line 579
    sub-int/2addr v0, v0

    .line 580
    aget v15, v15, v0

    .line 581
    .line 582
    move/from16 v0, v16

    .line 583
    .line 584
    invoke-virtual {v4, v15, v0}, LX/LpS;->A01(II)I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    invoke-virtual {v4, v10, v15}, LX/LpS;->A02(II)LX/Lih;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v14, v0}, LX/Lih;->A03(LX/Lih;)LX/Lih;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    move-object/from16 v0, v23

    .line 597
    .line 598
    invoke-virtual {v0, v10, v15}, LX/Lih;->A02(II)LX/Lih;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v8, v0}, LX/Lih;->A03(LX/Lih;)LX/Lih;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto :goto_13

    .line 607
    :cond_22
    invoke-virtual {v14, v12}, LX/Lih;->A04(LX/Lih;)LX/Lih;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    move-object/from16 v0, v18

    .line 612
    .line 613
    invoke-virtual {v10, v0}, LX/Lih;->A03(LX/Lih;)LX/Lih;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    iget-object v0, v8, LX/Lih;->A01:[I

    .line 618
    .line 619
    array-length v0, v0

    .line 620
    add-int/lit8 v0, v0, -0x1

    .line 621
    .line 622
    if-lt v0, v11, :cond_20

    .line 623
    .line 624
    const-string v0, "Division algorithm failed to reduce polynomial?"

    .line 625
    .line 626
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto :goto_12

    .line 631
    :cond_23
    iget-object v8, v12, LX/Lih;->A01:[I

    .line 632
    .line 633
    array-length v0, v8

    .line 634
    add-int/lit8 v0, v0, -0x1

    .line 635
    .line 636
    aget v0, v8, v0

    .line 637
    .line 638
    if-eqz v0, :cond_2e

    .line 639
    .line 640
    invoke-virtual {v4, v0}, LX/LpS;->A00(I)I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    invoke-virtual {v12, v9}, LX/Lih;->A01(I)LX/Lih;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    move-object/from16 v0, v23

    .line 649
    .line 650
    invoke-virtual {v0, v9}, LX/Lih;->A01(I)LX/Lih;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    filled-new-array {v8, v0}, [LX/Lih;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aget-object v11, v0, v13

    .line 659
    .line 660
    aget-object v18, v0, v2

    .line 661
    .line 662
    iget-object v0, v11, LX/Lih;->A01:[I

    .line 663
    .line 664
    array-length v8, v0

    .line 665
    add-int/lit8 v10, v8, -0x1

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    const/4 v8, 0x1

    .line 669
    if-ne v10, v2, :cond_25

    .line 670
    .line 671
    aget v0, v0, v13

    .line 672
    .line 673
    filled-new-array {v0}, [I

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    :cond_24
    array-length v12, v14

    .line 678
    new-array v11, v12, [I

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    goto :goto_15

    .line 682
    :cond_25
    new-array v14, v10, [I

    .line 683
    .line 684
    :goto_14
    if-ge v9, v10, :cond_27

    .line 685
    .line 686
    invoke-virtual {v11, v8}, LX/Lih;->A00(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_26

    .line 691
    .line 692
    invoke-virtual {v4, v8}, LX/LpS;->A00(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    aput v0, v14, v9

    .line 697
    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 699
    .line 700
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 701
    .line 702
    const/16 v0, 0x100

    .line 703
    .line 704
    if-ge v8, v0, :cond_27

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_27
    if-eq v9, v10, :cond_24

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :goto_15
    if-ge v10, v12, :cond_2b

    .line 711
    .line 712
    aget v0, v14, v10

    .line 713
    .line 714
    invoke-virtual {v4, v0}, LX/LpS;->A00(I)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    const/4 v8, 0x1

    .line 719
    const/4 v15, 0x0

    .line 720
    :goto_16
    if-ge v15, v12, :cond_2a

    .line 721
    .line 722
    if-eq v10, v15, :cond_29

    .line 723
    .line 724
    aget v0, v14, v15

    .line 725
    .line 726
    invoke-virtual {v4, v0, v9}, LX/LpS;->A01(II)I

    .line 727
    .line 728
    .line 729
    move-result v17

    .line 730
    and-int/lit8 v16, v17, 0x1

    .line 731
    .line 732
    and-int/lit8 v0, v17, -0x2

    .line 733
    .line 734
    if-nez v16, :cond_28

    .line 735
    .line 736
    or-int/lit8 v0, v17, 0x1

    .line 737
    .line 738
    :cond_28
    invoke-virtual {v4, v8, v0}, LX/LpS;->A01(II)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    :cond_29
    add-int/lit8 v15, v15, 0x1

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_2a
    move-object/from16 v0, v18

    .line 746
    .line 747
    invoke-virtual {v0, v9}, LX/Lih;->A00(I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v4, v8}, LX/LpS;->A00(I)I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    invoke-virtual {v4, v0, v8}, LX/LpS;->A01(II)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    aput v0, v11, v10

    .line 760
    .line 761
    add-int/lit8 v10, v10, 0x1

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_2b
    :goto_17
    if-ge v3, v12, :cond_2f

    .line 765
    .line 766
    sub-int v9, v7, v2

    .line 767
    .line 768
    aget v8, v14, v3

    .line 769
    .line 770
    if-eqz v8, :cond_2d

    .line 771
    .line 772
    iget-object v0, v4, LX/LpS;->A04:[I

    .line 773
    .line 774
    aget v0, v0, v8

    .line 775
    .line 776
    sub-int/2addr v9, v0

    .line 777
    if-ltz v9, :cond_2c

    .line 778
    .line 779
    aget v8, v6, v9

    .line 780
    .line 781
    aget v0, v11, v3

    .line 782
    .line 783
    xor-int/2addr v8, v0

    .line 784
    aput v8, v6, v9

    .line 785
    .line 786
    add-int/lit8 v3, v3, 0x1

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_2c
    const-string v0, "Bad error location"

    .line 790
    .line 791
    new-instance v1, LX/LND;

    .line 792
    .line 793
    invoke-direct {v1, v0}, LX/LND;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_12

    .line 797
    .line 798
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :goto_18
    const-string v0, "Error locator degree does not match number of roots"

    .line 806
    .line 807
    new-instance v1, LX/LND;

    .line 808
    .line 809
    invoke-direct {v1, v0}, LX/LND;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_12

    .line 813
    .line 814
    :cond_2e
    const-string v0, "sigmaTilde(0) was zero"

    .line 815
    .line 816
    new-instance v1, LX/LND;

    .line 817
    .line 818
    invoke-direct {v1, v0}, LX/LND;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_12

    .line 822
    .line 823
    :cond_2f
    :goto_19
    move/from16 v0, v19

    .line 824
    .line 825
    if-ge v5, v0, :cond_30
    :try_end_0
    .catch LX/LND; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    .line 827
    aget v0, v6, v5

    .line 828
    .line 829
    int-to-byte v0, v0

    .line 830
    aput-byte v0, v20, v5

    .line 831
    .line 832
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    goto :goto_19

    .line 835
    :cond_30
    const/4 v3, 0x0

    .line 836
    :goto_1a
    move/from16 v0, v19

    .line 837
    .line 838
    if-ge v3, v0, :cond_31

    .line 839
    .line 840
    add-int/lit8 v2, v21, 0x1

    .line 841
    .line 842
    aget-byte v0, v20, v3

    .line 843
    .line 844
    aput-byte v0, v33, v21

    .line 845
    .line 846
    add-int/lit8 v3, v3, 0x1

    .line 847
    .line 848
    move/from16 v21, v2

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_31
    add-int/lit8 v22, v22, 0x1

    .line 852
    .line 853
    goto/16 :goto_f

    .line 854
    .line 855
    :catch_0
    sget-boolean v0, LX/LNJ;->A00:Z

    .line 856
    .line 857
    if-eqz v0, :cond_32

    .line 858
    .line 859
    new-instance v0, LX/LHc;

    .line 860
    .line 861
    invoke-direct {v0}, LX/LHc;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_32
    sget-object v0, LX/LHc;->A00:LX/LHc;

    .line 866
    .line 867
    throw v0

    .line 868
    :cond_33
    new-instance v12, LX/Lgq;

    .line 869
    .line 870
    move-object/from16 v0, v33

    .line 871
    .line 872
    invoke-direct {v12, v0}, LX/Lgq;-><init>([B)V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0x32

    .line 876
    .line 877
    new-instance v11, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 880
    .line 881
    .line 882
    const/4 v10, 0x1

    .line 883
    invoke-static {v10}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v30

    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    move-object/from16 v16, v29

    .line 890
    .line 891
    const/16 v28, 0x0

    .line 892
    .line 893
    const/16 v39, -0x1

    .line 894
    .line 895
    const/16 v40, -0x1

    .line 896
    .line 897
    :cond_34
    :try_start_1
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/4 v2, 0x4

    .line 902
    const/4 v1, 0x6

    .line 903
    if-ge v0, v2, :cond_64

    .line 904
    .line 905
    sget-object v9, LX/LM4;->A0C:LX/LM4;

    .line 906
    .line 907
    :goto_1b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    packed-switch v3, :pswitch_data_0

    .line 912
    .line 913
    .line 914
    :pswitch_0
    move-object/from16 v0, v31

    .line 915
    .line 916
    invoke-virtual {v9, v0}, LX/LM4;->A00(LX/LyG;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eq v3, v10, :cond_5c

    .line 925
    .line 926
    const/4 v7, 0x2

    .line 927
    if-eq v3, v7, :cond_57

    .line 928
    .line 929
    if-eq v3, v2, :cond_37

    .line 930
    .line 931
    if-ne v3, v1, :cond_6f

    .line 932
    .line 933
    mul-int/lit8 v1, v8, 0xd

    .line 934
    .line 935
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-gt v1, v0, :cond_6e

    .line 940
    .line 941
    shl-int/lit8 v0, v8, 0x1

    .line 942
    .line 943
    new-array v2, v0, [B

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    :goto_1c
    if-lez v8, :cond_36

    .line 947
    .line 948
    const/16 v0, 0xd

    .line 949
    .line 950
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    div-int/lit16 v0, v1, 0xc0

    .line 955
    .line 956
    shl-int/lit8 v0, v0, 0x8

    .line 957
    .line 958
    rem-int/lit16 v3, v1, 0xc0

    .line 959
    .line 960
    or-int/2addr v3, v0

    .line 961
    const/16 v1, 0x1f00

    .line 962
    .line 963
    const v0, 0xc140

    .line 964
    .line 965
    .line 966
    if-ge v3, v1, :cond_35

    .line 967
    .line 968
    const v0, 0x8140

    .line 969
    .line 970
    .line 971
    :cond_35
    add-int/2addr v3, v0

    .line 972
    shr-int/lit8 v0, v3, 0x8

    .line 973
    .line 974
    int-to-byte v0, v0

    .line 975
    aput-byte v0, v2, v4

    .line 976
    .line 977
    add-int/lit8 v1, v4, 0x1

    .line 978
    .line 979
    int-to-byte v0, v3

    .line 980
    aput-byte v0, v2, v1

    .line 981
    .line 982
    add-int/lit8 v4, v4, 0x2

    .line 983
    .line 984
    add-int/lit8 v8, v8, -0x1

    .line 985
    .line 986
    goto :goto_1c
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 987
    :cond_36
    :try_start_2
    const-string v1, "SJIS"

    .line 988
    .line 989
    new-instance v0, Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    goto/16 :goto_32
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 998
    .line 999
    :cond_37
    :try_start_3
    shl-int/lit8 v1, v8, 0x3

    .line 1000
    .line 1001
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-gt v1, v0, :cond_70

    .line 1006
    .line 1007
    new-array v6, v8, [B

    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    :goto_1d
    if-ge v1, v8, :cond_38

    .line 1011
    .line 1012
    const/16 v0, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    int-to-byte v0, v0

    .line 1019
    aput-byte v0, v6, v1

    .line 1020
    .line 1021
    add-int/lit8 v1, v1, 0x1

    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_38
    if-nez v16, :cond_55

    .line 1025
    .line 1026
    move-object/from16 v2, p2

    .line 1027
    .line 1028
    if-eqz p2, :cond_39

    .line 1029
    .line 1030
    sget-object v1, LX/65z;->A01:LX/65z;

    .line 1031
    .line 1032
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_39

    .line 1037
    .line 1038
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    goto/16 :goto_26

    .line 1047
    .line 1048
    :cond_39
    const/4 v0, 0x3

    .line 1049
    const/16 v27, 0x1

    .line 1050
    .line 1051
    const/16 v26, 0x0

    .line 1052
    .line 1053
    if-le v8, v0, :cond_3a

    .line 1054
    .line 1055
    aget-byte v1, v6, v13

    .line 1056
    .line 1057
    const/16 v0, -0x11

    .line 1058
    .line 1059
    if-ne v1, v0, :cond_3a

    .line 1060
    .line 1061
    aget-byte v1, v6, v10

    .line 1062
    .line 1063
    const/16 v0, -0x45

    .line 1064
    .line 1065
    if-ne v1, v0, :cond_3a

    .line 1066
    .line 1067
    aget-byte v1, v6, v7

    .line 1068
    .line 1069
    const/16 v0, -0x41

    .line 1070
    .line 1071
    const/16 v25, 0x1

    .line 1072
    .line 1073
    if-eq v1, v0, :cond_3b

    .line 1074
    .line 1075
    :cond_3a
    const/16 v25, 0x0

    .line 1076
    .line 1077
    :cond_3b
    const/4 v5, 0x0

    .line 1078
    const/16 v24, 0x1

    .line 1079
    .line 1080
    const/16 v23, 0x1

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    const/16 v22, 0x0

    .line 1084
    .line 1085
    const/16 v21, 0x0

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    const/16 v19, 0x0

    .line 1090
    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    const/4 v1, 0x0

    .line 1098
    :goto_1e
    if-ge v4, v8, :cond_4c

    .line 1099
    .line 1100
    if-nez v27, :cond_3c

    .line 1101
    .line 1102
    if-nez v24, :cond_3c

    .line 1103
    .line 1104
    if-eqz v23, :cond_4e

    .line 1105
    .line 1106
    :cond_3c
    aget-byte v2, v6, v4

    .line 1107
    .line 1108
    and-int/lit16 v2, v2, 0xff

    .line 1109
    .line 1110
    if-eqz v23, :cond_3d

    .line 1111
    .line 1112
    and-int/lit16 v14, v2, 0x80

    .line 1113
    .line 1114
    if-lez v22, :cond_48

    .line 1115
    .line 1116
    if-eqz v14, :cond_4b

    .line 1117
    .line 1118
    add-int/lit8 v22, v22, -0x1

    .line 1119
    .line 1120
    :cond_3d
    :goto_1f
    const/16 v14, 0x7f

    .line 1121
    .line 1122
    if-eqz v27, :cond_3e

    .line 1123
    .line 1124
    if-le v2, v14, :cond_3e

    .line 1125
    .line 1126
    const/16 v15, 0xa0

    .line 1127
    .line 1128
    if-ge v2, v15, :cond_46

    .line 1129
    .line 1130
    const/16 v27, 0x0

    .line 1131
    .line 1132
    :cond_3e
    :goto_20
    if-eqz v24, :cond_3f

    .line 1133
    .line 1134
    if-lez v21, :cond_40

    .line 1135
    .line 1136
    const/16 v15, 0x40

    .line 1137
    .line 1138
    if-lt v2, v15, :cond_45

    .line 1139
    .line 1140
    if-eq v2, v14, :cond_45

    .line 1141
    .line 1142
    const/16 v14, 0xfc

    .line 1143
    .line 1144
    if-gt v2, v14, :cond_45

    .line 1145
    .line 1146
    const/16 v21, 0x0

    .line 1147
    .line 1148
    :cond_3f
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_40
    const/16 v14, 0x80

    .line 1152
    .line 1153
    if-eq v2, v14, :cond_45

    .line 1154
    .line 1155
    const/16 v14, 0xa0

    .line 1156
    .line 1157
    if-eq v2, v14, :cond_45

    .line 1158
    .line 1159
    const/16 v15, 0xef

    .line 1160
    .line 1161
    if-gt v2, v15, :cond_45

    .line 1162
    .line 1163
    if-le v2, v14, :cond_42

    .line 1164
    .line 1165
    const/16 v14, 0xe0

    .line 1166
    .line 1167
    if-ge v2, v14, :cond_44

    .line 1168
    .line 1169
    add-int/lit8 v5, v5, 0x1

    .line 1170
    .line 1171
    add-int/lit8 v1, v1, 0x1

    .line 1172
    .line 1173
    if-le v1, v3, :cond_41

    .line 1174
    .line 1175
    move v3, v1

    .line 1176
    :cond_41
    const/4 v0, 0x0

    .line 1177
    goto :goto_21

    .line 1178
    :cond_42
    const/16 v1, 0x7f

    .line 1179
    .line 1180
    if-gt v2, v1, :cond_44

    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    :cond_43
    :goto_22
    const/4 v1, 0x0

    .line 1184
    goto :goto_21

    .line 1185
    :cond_44
    const/16 v21, 0x1

    .line 1186
    .line 1187
    add-int/lit8 v0, v0, 0x1

    .line 1188
    .line 1189
    move/from16 v1, v26

    .line 1190
    .line 1191
    if-le v0, v1, :cond_43

    .line 1192
    .line 1193
    move/from16 v26, v0

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_45
    const/16 v24, 0x0

    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_46
    const/16 v15, 0xc0

    .line 1200
    .line 1201
    if-lt v2, v15, :cond_47

    .line 1202
    .line 1203
    const/16 v15, 0xd7

    .line 1204
    .line 1205
    if-eq v2, v15, :cond_47

    .line 1206
    .line 1207
    const/16 v15, 0xf7

    .line 1208
    .line 1209
    if-ne v2, v15, :cond_3e

    .line 1210
    .line 1211
    :cond_47
    add-int/lit8 v17, v17, 0x1

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_48
    if-eqz v14, :cond_3d

    .line 1215
    .line 1216
    and-int/lit8 v14, v2, 0x40

    .line 1217
    .line 1218
    if-eqz v14, :cond_4b

    .line 1219
    .line 1220
    add-int/lit8 v22, v22, 0x1

    .line 1221
    .line 1222
    and-int/lit8 v14, v2, 0x20

    .line 1223
    .line 1224
    if-nez v14, :cond_49

    .line 1225
    .line 1226
    add-int/lit8 v20, v20, 0x1

    .line 1227
    .line 1228
    goto :goto_1f

    .line 1229
    :cond_49
    add-int/lit8 v22, v22, 0x1

    .line 1230
    .line 1231
    and-int/lit8 v14, v2, 0x10

    .line 1232
    .line 1233
    if-nez v14, :cond_4a

    .line 1234
    .line 1235
    add-int/lit8 v19, v19, 0x1

    .line 1236
    .line 1237
    goto :goto_1f

    .line 1238
    :cond_4a
    add-int/lit8 v22, v22, 0x1

    .line 1239
    .line 1240
    and-int/lit8 v14, v2, 0x8

    .line 1241
    .line 1242
    if-nez v14, :cond_4b

    .line 1243
    .line 1244
    add-int/lit8 v18, v18, 0x1

    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_4b
    const/16 v23, 0x0

    .line 1248
    .line 1249
    goto/16 :goto_1f

    .line 1250
    .line 1251
    :cond_4c
    if-eqz v23, :cond_4d

    .line 1252
    .line 1253
    if-lez v22, :cond_4d

    .line 1254
    .line 1255
    const/16 v23, 0x0

    .line 1256
    .line 1257
    :cond_4d
    if-eqz v24, :cond_4e

    .line 1258
    .line 1259
    if-lez v21, :cond_4e

    .line 1260
    .line 1261
    const/16 v24, 0x0

    .line 1262
    .line 1263
    :cond_4e
    const-string v1, "UTF8"

    .line 1264
    .line 1265
    if-eqz v23, :cond_4f

    .line 1266
    .line 1267
    if-nez v25, :cond_56

    .line 1268
    .line 1269
    add-int v20, v20, v19

    .line 1270
    .line 1271
    add-int v20, v20, v18

    .line 1272
    .line 1273
    if-lez v20, :cond_4f

    .line 1274
    .line 1275
    goto :goto_26

    .line 1276
    :cond_4f
    const-string v4, "SJIS"

    .line 1277
    .line 1278
    if-eqz v24, :cond_50

    .line 1279
    .line 1280
    sget-boolean v0, LX/JVt;->A01:Z

    .line 1281
    .line 1282
    if-nez v0, :cond_53

    .line 1283
    .line 1284
    goto :goto_23

    .line 1285
    :cond_50
    const-string v2, "ISO8859_1"

    .line 1286
    .line 1287
    if-eqz v27, :cond_52

    .line 1288
    .line 1289
    if-eqz v24, :cond_54

    .line 1290
    .line 1291
    if-ne v3, v7, :cond_51

    .line 1292
    .line 1293
    if-eq v5, v7, :cond_53

    .line 1294
    .line 1295
    :cond_51
    mul-int/lit8 v0, v17, 0xa

    .line 1296
    .line 1297
    if-ge v0, v8, :cond_53

    .line 1298
    .line 1299
    move-object v4, v2

    .line 1300
    goto :goto_24

    .line 1301
    :cond_52
    if-nez v24, :cond_53

    .line 1302
    .line 1303
    if-nez v23, :cond_56

    .line 1304
    .line 1305
    goto :goto_25

    .line 1306
    :goto_23
    const/4 v2, 0x3

    .line 1307
    if-ge v3, v2, :cond_53

    .line 1308
    .line 1309
    move/from16 v0, v26

    .line 1310
    .line 1311
    if-lt v0, v2, :cond_50

    .line 1312
    .line 1313
    :cond_53
    :goto_24
    move-object v1, v4

    .line 1314
    goto :goto_26

    .line 1315
    :cond_54
    move-object v1, v2

    .line 1316
    goto :goto_26

    .line 1317
    :goto_25
    sget-object v1, LX/JVt;->A00:Ljava/lang/String;

    .line 1318
    .line 1319
    goto :goto_26

    .line 1320
    :cond_55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1324
    :cond_56
    :goto_26
    :try_start_4
    new-instance v0, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_31
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1333
    .line 1334
    :cond_57
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    :goto_27
    if-le v8, v10, :cond_58

    .line 1339
    .line 1340
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    const/16 v0, 0xb

    .line 1345
    .line 1346
    if-lt v2, v0, :cond_71

    .line 1347
    .line 1348
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    div-int/lit8 v0, v2, 0x2d

    .line 1353
    .line 1354
    invoke-static {v0}, LX/Lkj;->A00(I)C

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    rem-int/lit8 v0, v2, 0x2d

    .line 1362
    .line 1363
    invoke-static {v0}, LX/Lkj;->A00(I)C

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v8, v8, -0x2

    .line 1371
    .line 1372
    goto :goto_27

    .line 1373
    :cond_58
    if-ne v8, v10, :cond_59

    .line 1374
    .line 1375
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-lt v0, v1, :cond_71

    .line 1380
    .line 1381
    invoke-virtual {v12, v1}, LX/Lgq;->A01(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-static {v0}, LX/Lkj;->A00(I)C

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    :cond_59
    if-eqz v28, :cond_63

    .line 1393
    .line 1394
    :goto_28
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-ge v3, v0, :cond_63

    .line 1399
    .line 1400
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    const/16 v2, 0x25

    .line 1405
    .line 1406
    if-ne v0, v2, :cond_5b

    .line 1407
    .line 1408
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    sub-int/2addr v0, v10

    .line 1413
    if-ge v3, v0, :cond_5a

    .line 1414
    .line 1415
    add-int/lit8 v1, v3, 0x1

    .line 1416
    .line 1417
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-ne v0, v2, :cond_5a

    .line 1422
    .line 1423
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    goto :goto_29

    .line 1427
    :cond_5a
    const/16 v0, 0x1d

    .line 1428
    .line 1429
    invoke-virtual {v11, v3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1430
    .line 1431
    .line 1432
    :cond_5b
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1433
    .line 1434
    goto :goto_28

    .line 1435
    :cond_5c
    :goto_2a
    const/4 v0, 0x3

    .line 1436
    const/16 v3, 0xa

    .line 1437
    .line 1438
    if-lt v8, v0, :cond_5d

    .line 1439
    .line 1440
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-lt v0, v3, :cond_72

    .line 1445
    .line 1446
    invoke-virtual {v12, v3}, LX/Lgq;->A01(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    const/16 v0, 0x3e8

    .line 1451
    .line 1452
    if-ge v1, v0, :cond_72

    .line 1453
    .line 1454
    div-int/lit8 v0, v1, 0x64

    .line 1455
    .line 1456
    invoke-static {v0}, LX/Lkj;->A00(I)C

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    div-int/lit8 v0, v1, 0xa

    .line 1464
    .line 1465
    rem-int/2addr v0, v3

    .line 1466
    invoke-static {v0}, LX/Lkj;->A00(I)C

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    rem-int/lit8 v0, v1, 0xa

    .line 1474
    .line 1475
    invoke-static {v0}, LX/Lkj;->A00(I)C

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    add-int/lit8 v8, v8, -0x3

    .line 1483
    .line 1484
    goto :goto_2a

    .line 1485
    :cond_5d
    const/4 v0, 0x2

    .line 1486
    if-ne v8, v0, :cond_5e

    .line 1487
    .line 1488
    goto :goto_2b

    .line 1489
    :cond_5e
    if-ne v8, v10, :cond_63

    .line 1490
    .line 1491
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-lt v0, v2, :cond_72

    .line 1496
    .line 1497
    invoke-virtual {v12, v2}, LX/Lgq;->A01(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-ge v1, v3, :cond_72

    .line 1502
    .line 1503
    goto :goto_2c

    .line 1504
    :goto_2b
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    const/4 v0, 0x7

    .line 1509
    if-lt v1, v0, :cond_72

    .line 1510
    .line 1511
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    const/16 v0, 0x64

    .line 1516
    .line 1517
    if-ge v1, v0, :cond_72

    .line 1518
    .line 1519
    div-int/lit8 v0, v1, 0xa

    .line 1520
    .line 1521
    invoke-static {v0}, LX/Lkj;->A00(I)C

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    rem-int/2addr v1, v3

    .line 1529
    :goto_2c
    invoke-static {v1}, LX/Lkj;->A00(I)C

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_32

    .line 1537
    .line 1538
    :pswitch_1
    const/16 v3, 0x8

    .line 1539
    .line 1540
    invoke-virtual {v12, v3}, LX/Lgq;->A01(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    and-int/lit16 v0, v2, 0x80

    .line 1545
    .line 1546
    if-nez v0, :cond_5f

    .line 1547
    .line 1548
    goto :goto_2e

    .line 1549
    :cond_5f
    and-int/lit16 v1, v2, 0xc0

    .line 1550
    .line 1551
    const/16 v0, 0x80

    .line 1552
    .line 1553
    if-ne v1, v0, :cond_60

    .line 1554
    .line 1555
    invoke-virtual {v12, v3}, LX/Lgq;->A01(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    and-int/lit8 v0, v2, 0x3f

    .line 1560
    .line 1561
    shl-int/lit8 v0, v0, 0x8

    .line 1562
    .line 1563
    goto :goto_2d

    .line 1564
    :cond_60
    and-int/lit16 v1, v2, 0xe0

    .line 1565
    .line 1566
    const/16 v0, 0xc0

    .line 1567
    .line 1568
    if-ne v1, v0, :cond_74

    .line 1569
    .line 1570
    const/16 v0, 0x10

    .line 1571
    .line 1572
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    and-int/lit8 v0, v2, 0x1f

    .line 1577
    .line 1578
    shl-int/lit8 v0, v0, 0x10

    .line 1579
    .line 1580
    :goto_2d
    or-int/2addr v1, v0

    .line 1581
    goto :goto_2f

    .line 1582
    :goto_2e
    and-int/lit8 v1, v2, 0x7f

    .line 1583
    .line 1584
    :goto_2f
    if-ltz v1, :cond_73

    .line 1585
    .line 1586
    const/16 v0, 0x384

    .line 1587
    .line 1588
    if-ge v1, v0, :cond_73

    .line 1589
    .line 1590
    sget-object v0, LX/Iqt;->A03:Ljava/util/Map;

    .line 1591
    .line 1592
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v16

    .line 1596
    move-object/from16 v0, v16

    .line 1597
    .line 1598
    check-cast v0, LX/Iqt;

    .line 1599
    .line 1600
    move-object/from16 v16, v0

    .line 1601
    .line 1602
    if-nez v0, :cond_63

    .line 1603
    .line 1604
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :pswitch_2
    const/16 v28, 0x1

    .line 1610
    .line 1611
    goto :goto_32

    .line 1612
    :pswitch_3
    invoke-virtual {v12, v2}, LX/Lgq;->A01(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    move-object/from16 v0, v31

    .line 1617
    .line 1618
    invoke-virtual {v9, v0}, LX/LM4;->A00(LX/LyG;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-ne v1, v10, :cond_63

    .line 1627
    .line 1628
    mul-int/lit8 v1, v5, 0xd

    .line 1629
    .line 1630
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-gt v1, v0, :cond_75

    .line 1635
    .line 1636
    shl-int/lit8 v0, v5, 0x1

    .line 1637
    .line 1638
    new-array v2, v0, [B

    .line 1639
    .line 1640
    const/4 v4, 0x0

    .line 1641
    :goto_30
    if-lez v5, :cond_62

    .line 1642
    .line 1643
    const/16 v0, 0xd

    .line 1644
    .line 1645
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    div-int/lit8 v0, v1, 0x60

    .line 1650
    .line 1651
    shl-int/lit8 v0, v0, 0x8

    .line 1652
    .line 1653
    rem-int/lit8 v3, v1, 0x60

    .line 1654
    .line 1655
    or-int/2addr v3, v0

    .line 1656
    const/16 v1, 0xa00

    .line 1657
    .line 1658
    const v0, 0xa6a1

    .line 1659
    .line 1660
    .line 1661
    if-ge v3, v1, :cond_61

    .line 1662
    .line 1663
    const v0, 0xa1a1

    .line 1664
    .line 1665
    .line 1666
    :cond_61
    add-int/2addr v3, v0

    .line 1667
    shr-int/lit8 v0, v3, 0x8

    .line 1668
    .line 1669
    and-int/lit16 v0, v0, 0xff

    .line 1670
    .line 1671
    int-to-byte v0, v0

    .line 1672
    aput-byte v0, v2, v4

    .line 1673
    .line 1674
    add-int/lit8 v1, v4, 0x1

    .line 1675
    .line 1676
    and-int/lit16 v0, v3, 0xff

    .line 1677
    .line 1678
    int-to-byte v0, v0

    .line 1679
    aput-byte v0, v2, v1

    .line 1680
    .line 1681
    add-int/lit8 v4, v4, 0x2

    .line 1682
    .line 1683
    add-int/lit8 v5, v5, -0x1

    .line 1684
    .line 1685
    goto :goto_30
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1686
    :cond_62
    :try_start_6
    const-string v1, "GB2312"

    .line 1687
    .line 1688
    new-instance v0, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    goto :goto_32
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1697
    :pswitch_4
    :try_start_7
    invoke-virtual {v12}, LX/Lgq;->A00()I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    const/16 v0, 0x10

    .line 1702
    .line 1703
    if-lt v1, v0, :cond_77

    .line 1704
    .line 1705
    const/16 v0, 0x8

    .line 1706
    .line 1707
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v39

    .line 1711
    invoke-virtual {v12, v0}, LX/Lgq;->A01(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v40

    .line 1715
    goto :goto_32

    .line 1716
    :goto_31
    move-object/from16 v0, v30

    .line 1717
    .line 1718
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    :cond_63
    :goto_32
    :pswitch_5
    sget-object v0, LX/LM4;->A0C:LX/LM4;

    .line 1722
    .line 1723
    if-ne v9, v0, :cond_34

    .line 1724
    .line 1725
    goto/16 :goto_33

    .line 1726
    .line 1727
    :cond_64
    invoke-virtual {v12, v2}, LX/Lgq;->A01(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-eqz v3, :cond_6d

    .line 1732
    .line 1733
    if-eq v3, v10, :cond_6c

    .line 1734
    .line 1735
    const/4 v0, 0x2

    .line 1736
    if-eq v3, v0, :cond_6b

    .line 1737
    .line 1738
    const/4 v0, 0x3

    .line 1739
    if-eq v3, v0, :cond_6a

    .line 1740
    .line 1741
    if-eq v3, v2, :cond_69

    .line 1742
    .line 1743
    const/4 v0, 0x5

    .line 1744
    if-eq v3, v0, :cond_68

    .line 1745
    .line 1746
    const/4 v0, 0x7

    .line 1747
    if-eq v3, v0, :cond_67

    .line 1748
    .line 1749
    const/16 v0, 0x8

    .line 1750
    .line 1751
    if-eq v3, v0, :cond_66

    .line 1752
    .line 1753
    move/from16 v0, v32

    .line 1754
    .line 1755
    if-eq v3, v0, :cond_65

    .line 1756
    .line 1757
    const/16 v0, 0xd

    .line 1758
    .line 1759
    if-ne v3, v0, :cond_78

    .line 1760
    .line 1761
    sget-object v9, LX/LM4;->A08:LX/LM4;

    .line 1762
    .line 1763
    goto/16 :goto_1b

    .line 1764
    .line 1765
    :cond_65
    sget-object v9, LX/LM4;->A07:LX/LM4;

    .line 1766
    .line 1767
    goto/16 :goto_1b

    .line 1768
    .line 1769
    :cond_66
    sget-object v9, LX/LM4;->A09:LX/LM4;

    .line 1770
    .line 1771
    goto/16 :goto_1b

    .line 1772
    .line 1773
    :cond_67
    sget-object v9, LX/LM4;->A05:LX/LM4;

    .line 1774
    .line 1775
    goto/16 :goto_1b

    .line 1776
    .line 1777
    :cond_68
    sget-object v9, LX/LM4;->A06:LX/LM4;

    .line 1778
    .line 1779
    goto/16 :goto_1b

    .line 1780
    .line 1781
    :cond_69
    sget-object v9, LX/LM4;->A04:LX/LM4;

    .line 1782
    .line 1783
    goto/16 :goto_1b

    .line 1784
    .line 1785
    :cond_6a
    sget-object v9, LX/LM4;->A0B:LX/LM4;

    .line 1786
    .line 1787
    goto/16 :goto_1b

    .line 1788
    .line 1789
    :cond_6b
    sget-object v9, LX/LM4;->A03:LX/LM4;

    .line 1790
    .line 1791
    goto/16 :goto_1b

    .line 1792
    .line 1793
    :cond_6c
    sget-object v9, LX/LM4;->A0A:LX/LM4;

    .line 1794
    .line 1795
    goto/16 :goto_1b

    .line 1796
    .line 1797
    :cond_6d
    sget-object v9, LX/LM4;->A0C:LX/LM4;

    .line 1798
    .line 1799
    goto/16 :goto_1b

    .line 1800
    .line 1801
    :catch_1
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    throw v0

    .line 1806
    :cond_6e
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_6f
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :catch_2
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :cond_70
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    throw v0

    .line 1826
    :cond_71
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    throw v0

    .line 1831
    :cond_72
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    throw v0

    .line 1836
    :cond_73
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    throw v0

    .line 1841
    :cond_74
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    throw v0

    .line 1846
    :catch_3
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    throw v0

    .line 1851
    :cond_75
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1856
    :goto_33
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v35

    .line 1860
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_76

    .line 1865
    .line 1866
    move-object/from16 v30, v29

    .line 1867
    .line 1868
    :cond_76
    invoke-static/range {v34 .. v34}, LX/JVV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v36

    .line 1872
    new-instance v34, LX/6kX;

    .line 1873
    .line 1874
    move-object/from16 v37, v30

    .line 1875
    .line 1876
    move-object/from16 v38, v33

    .line 1877
    .line 1878
    invoke-direct/range {v34 .. v40}, LX/6kX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V

    .line 1879
    .line 1880
    .line 1881
    return-object v34

    .line 1882
    :cond_77
    :try_start_8
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    throw v0

    .line 1887
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1888
    .line 1889
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1893
    :catch_4
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    throw v0

    .line 1898
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1899
    .line 1900
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    throw v0

    .line 1904
    :cond_7a
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    throw v0

    .line 1909
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/7uC;Ljava/util/Map;)LX/6kX;
    .locals 9

    .line 0
    new-instance v6, LX/LoM;

    .line 1
    .line 2
    invoke-direct {v6, p1}, LX/LoM;-><init>(LX/7uC;)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v6, p2}, LX/LnV;->A00(LX/LoM;Ljava/util/Map;)LX/6kX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1
    :try_end_0
    .catch LX/LHe; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/LHc; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v7

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    move-object v7, v8

    .line 15
    move-object v8, v0

    .line 16
    :goto_0
    :try_start_1
    iget-object v0, v6, LX/LoM;->A00:LX/JgO;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/LLr;->values()[LX/LLr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v6, LX/LoM;->A00:LX/JgO;

    .line 25
    .line 26
    iget-byte v0, v0, LX/JgO;->A00:B

    .line 27
    .line 28
    aget-object v5, v1, v0

    .line 29
    .line 30
    iget-object v4, v6, LX/LoM;->A03:LX/7uC;

    .line 31
    .line 32
    iget v3, v4, LX/7uC;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, LX/LLr;->A00(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, LX/7uC;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v6, LX/LoM;->A01:LX/LyG;

    .line 58
    .line 59
    iput-object v0, v6, LX/LoM;->A00:LX/JgO;

    .line 60
    .line 61
    iput-boolean v1, v6, LX/LoM;->A02:Z

    .line 62
    .line 63
    invoke-virtual {v6}, LX/LoM;->A02()LX/LyG;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/LoM;->A01()LX/JgO;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_3
    iget-object v4, v6, LX/LoM;->A03:LX/7uC;

    .line 71
    .line 72
    iget v0, v4, LX/7uC;->A02:I

    .line 73
    .line 74
    if-ge v5, v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v3, v5, 0x1

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_4
    iget v0, v4, LX/7uC;->A00:I

    .line 80
    .line 81
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, LX/7uC;->A03(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4, v2, v5}, LX/7uC;->A03(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5}, LX/7uC;->A00(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, LX/7uC;->A00(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v5, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0, v6, p2}, LX/LnV;->A00(LX/LoM;Ljava/util/Map;)LX/6kX;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/6Gh;

    .line 109
    .line 110
    invoke-direct {v0}, LX/6Gh;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/6kX;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v1
    :try_end_1
    .catch LX/LHe; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/LHc; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :catch_2
    if-eqz v8, :cond_6

    .line 117
    .line 118
    throw v8

    .line 119
    :cond_6
    throw v7
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
