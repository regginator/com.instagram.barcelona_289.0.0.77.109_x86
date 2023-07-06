.class public final LX/JjW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F

.field public static final A07:LX/0S4;


# instance fields
.field public final A00:LX/M6e;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JjW;->A05:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/JjW;->A06:[F

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/0S4;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JjW;->A07:LX/0S4;

    .line 22
    .line 23
    return-void

    .line 24
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f0d4a4e
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f0d4a4e
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        -0x40f2b5b2
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f0d4a4e
    .end array-data
.end method

.method public constructor <init>(LX/JD4;Ljava/nio/ByteBuffer;)V
    .locals 48

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v10, v0, 0xff

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    sget-object v9, LX/JjW;->A07:LX/0S4;

    .line 26
    .line 27
    invoke-virtual {v9}, LX/07f;->A56()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, [B

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    array-length v0, v7

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-array v7, v1, [B

    .line 39
    .line 40
    :cond_1
    move v13, v10

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v5, v10, :cond_9

    .line 49
    .line 50
    add-int/lit8 v15, v11, 0x1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    aput-byte v12, v7, v11

    .line 57
    .line 58
    shr-int/lit8 v0, v12, 0x5

    .line 59
    .line 60
    and-int/lit8 v11, v0, 0x7

    .line 61
    .line 62
    and-int/lit8 v0, v12, 0x10

    .line 63
    .line 64
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    and-int/lit8 v17, v12, 0xf

    .line 69
    .line 70
    if-nez v11, :cond_4

    .line 71
    .line 72
    add-int/lit8 v18, v18, 0x1

    .line 73
    .line 74
    invoke-static/range {v17 .. v17}, LX/JjW;->A01(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v3, v0

    .line 79
    invoke-static/range {v17 .. v17}, LX/JjW;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    :cond_2
    :goto_1
    move v11, v15

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    if-ne v11, v0, :cond_6

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x4

    .line 92
    .line 93
    add-int/lit8 v18, v18, 0xd

    .line 94
    .line 95
    invoke-static/range {v17 .. v17}, LX/JjW;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v3, v0

    .line 100
    invoke-static/range {v17 .. v17}, LX/JjW;->A00(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    const/4 v0, 0x2

    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_5
    add-int/2addr v4, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v0, 0x2

    .line 112
    if-ne v11, v0, :cond_8

    .line 113
    .line 114
    add-int/lit8 v11, v15, 0x1

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    aput-byte v12, v7, v15

    .line 121
    .line 122
    shr-int/lit8 v0, v12, 0x4

    .line 123
    .line 124
    and-int/lit8 v16, v0, 0xf

    .line 125
    .line 126
    and-int/lit8 v15, v12, 0xf

    .line 127
    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    add-int/lit8 v0, v11, 0x1

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    aput-byte v12, v7, v11

    .line 137
    .line 138
    move v11, v0

    .line 139
    :goto_3
    mul-int/lit8 v0, v12, 0x3

    .line 140
    .line 141
    add-int v18, v18, v0

    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, LX/JjW;->A01(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static/range {v16 .. v16}, LX/JjW;->A01(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v14, v0

    .line 152
    invoke-static {v15}, LX/JjW;->A01(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v14, v0

    .line 157
    mul-int/2addr v14, v12

    .line 158
    add-int/2addr v3, v14

    .line 159
    invoke-static/range {v17 .. v17}, LX/JjW;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static/range {v16 .. v16}, LX/JjW;->A00(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v14, v0

    .line 168
    invoke-static {v15}, LX/JjW;->A00(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v14, v0

    .line 173
    mul-int/2addr v14, v12

    .line 174
    add-int/2addr v1, v14

    .line 175
    const/4 v0, 0x1

    .line 176
    if-le v12, v0, :cond_3

    .line 177
    .line 178
    add-int/lit8 v0, v12, -0x1

    .line 179
    .line 180
    add-int/2addr v5, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v12, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const/4 v0, 0x3

    .line 185
    if-eq v11, v0, :cond_2

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, LX/JjW;->A01:[B

    .line 201
    .line 202
    invoke-virtual {v9, v7}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-array v3, v3, [B

    .line 206
    .line 207
    new-array v1, v1, [B

    .line 208
    .line 209
    new-array v0, v4, [B

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 219
    .line 220
    .line 221
    move-result v30

    .line 222
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    iput-object v3, v6, LX/JjW;->A03:[B

    .line 237
    .line 238
    iput-object v1, v6, LX/JjW;->A04:[B

    .line 239
    .line 240
    iput-object v0, v6, LX/JjW;->A02:[B

    .line 241
    .line 242
    new-array v4, v13, [B

    .line 243
    .line 244
    const/4 v14, 0x2

    .line 245
    shl-int/lit8 v9, v18, 0x1

    .line 246
    .line 247
    new-array v3, v9, [F

    .line 248
    .line 249
    new-array v0, v14, [F

    .line 250
    .line 251
    move-object/from16 v28, v0

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_4
    if-ge v0, v13, :cond_15

    .line 256
    .line 257
    add-int/lit8 v7, v8, 0x1

    .line 258
    .line 259
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    shr-int/lit8 v8, v16, 0x5

    .line 264
    .line 265
    and-int/lit8 v10, v8, 0x7

    .line 266
    .line 267
    and-int/lit8 v8, v16, 0x10

    .line 268
    .line 269
    invoke-static {v8}, LX/0wr;->A1V(I)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    and-int/lit8 v23, v16, 0xf

    .line 274
    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    if-nez v10, :cond_a

    .line 278
    .line 279
    aput-byte v12, v4, v0

    .line 280
    .line 281
    const/16 v26, 0x1

    .line 282
    .line 283
    add-int/lit8 v31, v1, 0x1

    .line 284
    .line 285
    move-object/from16 v19, v11

    .line 286
    .line 287
    move-object/from16 v20, v2

    .line 288
    .line 289
    move-object/from16 v21, v3

    .line 290
    .line 291
    move-object/from16 v22, v28

    .line 292
    .line 293
    move/from16 v25, v1

    .line 294
    .line 295
    invoke-static/range {v19 .. v26}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int v24, v24, v1

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    add-int/lit8 v1, v31, 0x1

    .line 304
    .line 305
    move-object/from16 v25, v11

    .line 306
    .line 307
    move-object/from16 v26, v2

    .line 308
    .line 309
    move-object/from16 v27, v3

    .line 310
    .line 311
    move/from16 v29, v23

    .line 312
    .line 313
    invoke-static/range {v25 .. v32}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    add-int v30, v30, v8

    .line 318
    .line 319
    :goto_5
    move v8, v7

    .line 320
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    const/4 v8, 0x1

    .line 324
    if-ne v10, v8, :cond_10

    .line 325
    .line 326
    add-int/lit8 v31, v1, 0x1

    .line 327
    .line 328
    move-object/from16 v19, v11

    .line 329
    .line 330
    move-object/from16 v20, v2

    .line 331
    .line 332
    move-object/from16 v21, v3

    .line 333
    .line 334
    move-object/from16 v22, v28

    .line 335
    .line 336
    move/from16 v25, v1

    .line 337
    .line 338
    move/from16 v26, v8

    .line 339
    .line 340
    invoke-static/range {v19 .. v26}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int v24, v24, v1

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    add-int/lit8 v1, v31, 0x1

    .line 349
    .line 350
    move-object/from16 v25, v11

    .line 351
    .line 352
    move-object/from16 v26, v2

    .line 353
    .line 354
    move-object/from16 v27, v3

    .line 355
    .line 356
    move/from16 v29, v23

    .line 357
    .line 358
    invoke-static/range {v25 .. v32}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    add-int v30, v30, v8

    .line 363
    .line 364
    add-int/lit8 v8, v1, -0x2

    .line 365
    .line 366
    aget v23, v3, v8

    .line 367
    .line 368
    add-int/lit8 v17, v1, -0x1

    .line 369
    .line 370
    aget v22, v3, v17

    .line 371
    .line 372
    if-eqz v12, :cond_e

    .line 373
    .line 374
    add-int/lit8 v16, v5, 0x1

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    and-int/lit16 v10, v5, 0xff

    .line 381
    .line 382
    iget v12, v11, LX/JD4;->A00:F

    .line 383
    .line 384
    int-to-float v5, v10

    .line 385
    iget v8, v11, LX/JD4;->A02:F

    .line 386
    .line 387
    mul-float/2addr v5, v8

    .line 388
    add-float/2addr v12, v5

    .line 389
    :goto_7
    and-int/lit8 v5, v10, 0x1

    .line 390
    .line 391
    invoke-static {v5}, LX/0wr;->A1W(I)Z

    .line 392
    .line 393
    .line 394
    move-result v21

    .line 395
    aput-byte v32, v4, v0

    .line 396
    .line 397
    add-float v5, v22, v12

    .line 398
    .line 399
    aput v5, v3, v17

    .line 400
    .line 401
    if-eqz v21, :cond_d

    .line 402
    .line 403
    sget-object v8, LX/JjW;->A06:[F

    .line 404
    .line 405
    array-length v5, v8

    .line 406
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    :goto_8
    add-int/lit8 v11, v0, 0x4

    .line 411
    .line 412
    :cond_b
    if-ge v0, v11, :cond_f

    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    const/4 v5, 0x3

    .line 417
    aput-byte v5, v4, v0

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    :goto_9
    aget v8, v20, v10

    .line 421
    .line 422
    add-int/lit8 v19, v10, 0x1

    .line 423
    .line 424
    aget v5, v20, v19

    .line 425
    .line 426
    add-int/lit8 v18, v1, 0x1

    .line 427
    .line 428
    mul-float v17, v12, v8

    .line 429
    .line 430
    add-float v17, v23, v17

    .line 431
    .line 432
    aput v17, v3, v1

    .line 433
    .line 434
    add-int/lit8 v1, v18, 0x1

    .line 435
    .line 436
    mul-float v17, v12, v5

    .line 437
    .line 438
    add-float v17, v22, v17

    .line 439
    .line 440
    aput v17, v3, v18

    .line 441
    .line 442
    if-eqz v21, :cond_c

    .line 443
    .line 444
    neg-float v5, v5

    .line 445
    aput v5, v20, v10

    .line 446
    .line 447
    add-int/lit8 v10, v19, 0x1

    .line 448
    .line 449
    :goto_a
    aput v8, v20, v19

    .line 450
    .line 451
    const/4 v5, 0x6

    .line 452
    if-ge v10, v5, :cond_b

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    aput v5, v20, v10

    .line 456
    .line 457
    add-int/lit8 v10, v19, 0x1

    .line 458
    .line 459
    neg-float v8, v8

    .line 460
    goto :goto_a

    .line 461
    :cond_d
    sget-object v8, LX/JjW;->A05:[F

    .line 462
    .line 463
    array-length v5, v8

    .line 464
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    goto :goto_8

    .line 469
    :cond_e
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    const v8, 0xffff

    .line 474
    .line 475
    .line 476
    and-int/2addr v10, v8

    .line 477
    iget v12, v11, LX/JD4;->A00:F

    .line 478
    .line 479
    int-to-float v8, v10

    .line 480
    iget v11, v11, LX/JD4;->A01:F

    .line 481
    .line 482
    mul-float/2addr v8, v11

    .line 483
    add-float/2addr v12, v8

    .line 484
    add-int/lit8 v16, v5, 0x2

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_f
    move v8, v7

    .line 488
    move/from16 v5, v16

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_10
    if-ne v10, v14, :cond_13

    .line 493
    .line 494
    add-int/lit8 v10, v7, 0x1

    .line 495
    .line 496
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    shr-int/lit8 v7, v8, 0x4

    .line 501
    .line 502
    and-int/lit8 v35, v7, 0xf

    .line 503
    .line 504
    and-int/lit8 v44, v8, 0xf

    .line 505
    .line 506
    if-eqz v12, :cond_11

    .line 507
    .line 508
    add-int/lit8 v8, v10, 0x1

    .line 509
    .line 510
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    :goto_b
    add-int/2addr v7, v0

    .line 515
    :goto_c
    if-ge v0, v7, :cond_12

    .line 516
    .line 517
    const/4 v10, 0x3

    .line 518
    aput-byte v10, v4, v0

    .line 519
    .line 520
    const/16 v26, 0x1

    .line 521
    .line 522
    add-int/lit8 v31, v1, 0x1

    .line 523
    .line 524
    move-object/from16 v19, v11

    .line 525
    .line 526
    move-object/from16 v20, v2

    .line 527
    .line 528
    move-object/from16 v21, v3

    .line 529
    .line 530
    move-object/from16 v22, v28

    .line 531
    .line 532
    move/from16 v25, v1

    .line 533
    .line 534
    invoke-static/range {v19 .. v26}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int v24, v24, v1

    .line 539
    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    add-int/lit8 v37, v31, 0x1

    .line 543
    .line 544
    move-object/from16 v25, v11

    .line 545
    .line 546
    move-object/from16 v26, v2

    .line 547
    .line 548
    move-object/from16 v27, v3

    .line 549
    .line 550
    move/from16 v29, v23

    .line 551
    .line 552
    invoke-static/range {v25 .. v32}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    add-int v30, v30, v1

    .line 557
    .line 558
    const/16 v38, 0x1

    .line 559
    .line 560
    add-int/lit8 v42, v37, 0x1

    .line 561
    .line 562
    move-object/from16 v31, v11

    .line 563
    .line 564
    move-object/from16 v32, v2

    .line 565
    .line 566
    move-object/from16 v33, v3

    .line 567
    .line 568
    move-object/from16 v34, v28

    .line 569
    .line 570
    move/from16 v36, v24

    .line 571
    .line 572
    invoke-static/range {v31 .. v38}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    add-int v24, v24, v1

    .line 577
    .line 578
    const/16 v43, 0x0

    .line 579
    .line 580
    add-int/lit8 v46, v42, 0x1

    .line 581
    .line 582
    move-object/from16 v36, v11

    .line 583
    .line 584
    move-object/from16 v37, v2

    .line 585
    .line 586
    move-object/from16 v38, v3

    .line 587
    .line 588
    move-object/from16 v39, v28

    .line 589
    .line 590
    move/from16 v40, v35

    .line 591
    .line 592
    move/from16 v41, v30

    .line 593
    .line 594
    invoke-static/range {v36 .. v43}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-int v30, v30, v1

    .line 599
    .line 600
    const/16 v47, 0x1

    .line 601
    .line 602
    add-int/lit8 v31, v46, 0x1

    .line 603
    .line 604
    move-object/from16 v40, v11

    .line 605
    .line 606
    move-object/from16 v41, v2

    .line 607
    .line 608
    move-object/from16 v42, v3

    .line 609
    .line 610
    move-object/from16 v43, v28

    .line 611
    .line 612
    move/from16 v45, v24

    .line 613
    .line 614
    invoke-static/range {v40 .. v47}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-int v24, v24, v1

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    add-int/lit8 v1, v31, 0x1

    .line 623
    .line 624
    move/from16 v29, v44

    .line 625
    .line 626
    invoke-static/range {v25 .. v32}, LX/JjW;->A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    add-int v30, v30, v10

    .line 631
    .line 632
    add-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_11
    move v8, v10

    .line 636
    const/4 v7, 0x1

    .line 637
    goto :goto_b

    .line 638
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_13
    const/4 v8, 0x3

    .line 643
    if-ne v10, v8, :cond_14

    .line 644
    .line 645
    const/4 v8, 0x4

    .line 646
    aput-byte v8, v4, v0

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_15
    if-ne v1, v9, :cond_16

    .line 660
    .line 661
    invoke-virtual {v2, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 662
    .line 663
    .line 664
    new-instance v0, LX/M6e;

    .line 665
    .line 666
    invoke-direct {v0, v4, v3}, LX/M6e;-><init>([B[F)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v6, LX/JjW;->A00:LX/M6e;

    .line 670
    .line 671
    return-void

    .line 672
    :cond_16
    const-string v2, "Only parsed a subset of points! "

    .line 673
    .line 674
    const-string v0, ", "

    .line 675
    .line 676
    invoke-static {v1, v9, v2, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0
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
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    return v1

    .line 7
    :cond_1
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return v1
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    and-int/lit8 v0, p0, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :cond_0
    return p0

    .line 6
    :cond_1
    and-int/lit8 v0, p0, 0x4

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static A02(LX/JD4;Ljava/nio/ByteBuffer;[F[FIIIZ)I
    .locals 4

    .line 0
    if-eqz p7, :cond_0

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    xor-int/lit8 v0, p7, 0x1

    .line 13
    .line 14
    aget v0, p3, v0

    .line 15
    .line 16
    aput v0, p2, p6

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    and-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p7, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :cond_2
    and-int/2addr p4, v0

    .line 33
    invoke-static {p4}, LX/0wr;->A1V(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    :cond_3
    iget v2, p0, LX/JD4;->A00:F

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, p0, LX/JD4;->A02:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0xffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v0

    .line 61
    iget v2, p0, LX/JD4;->A00:F

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v0, p0, LX/JD4;->A01:F

    .line 65
    .line 66
    :goto_1
    mul-float/2addr v1, v0

    .line 67
    add-float/2addr v2, v1

    .line 68
    aput v2, p2, p6

    .line 69
    .line 70
    xor-int/lit8 v0, p7, 0x1

    .line 71
    .line 72
    aput v2, p3, v0

    .line 73
    .line 74
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
