.class public final LX/L9k;
.super LX/M6e;
.source ""

# interfaces
.implements LX/KmK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M6e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([BI)I
    .locals 3

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    aget-byte v2, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    aget-byte v2, p0, p1

    .line 12
    .line 13
    :cond_0
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    return v1
    .line 21
.end method


# virtual methods
.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v1, v0, v12}, LX/Jle;->A05(Ljava/nio/ByteBuffer;II)[B

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    if-eqz v11, :cond_d

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-static {v1, v0, v10}, LX/Jle;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    if-eqz v18, :cond_c

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    array-length v9, v11

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    if-ge v2, v9, :cond_0

    .line 26
    .line 27
    aget-byte v0, v11, v2

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget v0, v1, LX/M6e;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    iget v0, v1, LX/M6e;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    iget v0, v1, LX/M6e;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    :goto_2
    iput v0, v1, LX/M6e;->A01:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget v0, v1, LX/M6e;->A01:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_4
    iget v0, v1, LX/M6e;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_5
    iget v0, v1, LX/M6e;->A01:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x6

    .line 65
    .line 66
    :goto_3
    iput v0, v1, LX/M6e;->A01:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget v0, v1, LX/M6e;->A01:I

    .line 72
    .line 73
    new-array v6, v0, [F

    .line 74
    .line 75
    iput-object v6, v1, LX/M6e;->A03:[F

    .line 76
    .line 77
    add-int/2addr v9, v3

    .line 78
    iput v9, v1, LX/M6e;->A00:I

    .line 79
    .line 80
    new-array v5, v9, [B

    .line 81
    .line 82
    iput-object v5, v1, LX/M6e;->A02:[B

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    :goto_4
    if-ge v4, v9, :cond_b

    .line 89
    .line 90
    aget-byte v1, v11, v4

    .line 91
    .line 92
    const/high16 v16, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    packed-switch v1, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_6
    aput-byte v12, v5, v4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :pswitch_7
    aput-byte v10, v5, v4

    .line 105
    .line 106
    :goto_6
    const/4 v3, 0x0

    .line 107
    :goto_7
    add-int/lit8 v2, v15, 0x1

    .line 108
    .line 109
    add-int/lit8 v1, v17, 0x1

    .line 110
    .line 111
    aget v0, v18, v17

    .line 112
    .line 113
    aput v0, v6, v15

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move v15, v2

    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    if-ge v3, v7, :cond_1

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :pswitch_8
    aput-byte v7, v5, v4

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_8
    add-int/lit8 v2, v15, 0x1

    .line 127
    .line 128
    add-int/lit8 v1, v17, 0x1

    .line 129
    .line 130
    aget v0, v18, v17

    .line 131
    .line 132
    aput v0, v6, v15

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    move v15, v2

    .line 137
    move/from16 v17, v1

    .line 138
    .line 139
    if-ge v3, v8, :cond_1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :pswitch_9
    aput-byte v0, v5, v4

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v3, 0x6

    .line 146
    :goto_9
    add-int/lit8 v2, v15, 0x1

    .line 147
    .line 148
    add-int/lit8 v1, v17, 0x1

    .line 149
    .line 150
    aget v0, v18, v17

    .line 151
    .line 152
    aput v0, v6, v15

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    move v15, v2

    .line 157
    move/from16 v17, v1

    .line 158
    .line 159
    if-ge v13, v3, :cond_1

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :pswitch_a
    aput-byte v10, v5, v4

    .line 163
    .line 164
    add-int/lit8 v2, v15, 0x1

    .line 165
    .line 166
    add-int/lit8 v1, v17, 0x1

    .line 167
    .line 168
    aget v0, v18, v17

    .line 169
    .line 170
    aput v0, v6, v15

    .line 171
    .line 172
    invoke-static {v5, v4}, LX/L9k;->A00([BI)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int v0, v2, v0

    .line 177
    .line 178
    add-int/lit8 v15, v2, 0x1

    .line 179
    .line 180
    aget v0, v6, v0

    .line 181
    .line 182
    aput v0, v6, v2

    .line 183
    .line 184
    move/from16 v17, v1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_b
    aput-byte v10, v5, v4

    .line 188
    .line 189
    invoke-static {v5, v4}, LX/L9k;->A00([BI)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int v0, v15, v0

    .line 194
    .line 195
    add-int/lit8 v2, v15, 0x1

    .line 196
    .line 197
    aget v0, v6, v0

    .line 198
    .line 199
    aput v0, v6, v15

    .line 200
    .line 201
    add-int/lit8 v15, v2, 0x1

    .line 202
    .line 203
    add-int/lit8 v1, v17, 0x1

    .line 204
    .line 205
    aget v0, v18, v17

    .line 206
    .line 207
    aput v0, v6, v2

    .line 208
    .line 209
    move/from16 v17, v1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_c
    aput-byte v7, v5, v4

    .line 213
    .line 214
    invoke-static {v5, v4}, LX/L9k;->A00([BI)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int v13, v15, v0

    .line 219
    .line 220
    move v3, v15

    .line 221
    const/4 v2, 0x0

    .line 222
    :cond_2
    add-int/lit8 v14, v3, 0x1

    .line 223
    .line 224
    add-int/lit8 v1, v17, 0x1

    .line 225
    .line 226
    aget v0, v18, v17

    .line 227
    .line 228
    aput v0, v6, v3

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    move v3, v14

    .line 233
    move/from16 v17, v1

    .line 234
    .line 235
    if-lt v2, v7, :cond_2

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    add-int v0, v13, v2

    .line 241
    .line 242
    aget v1, v6, v0

    .line 243
    .line 244
    mul-float v1, v1, v16

    .line 245
    .line 246
    add-int/lit8 v0, v15, -0x2

    .line 247
    .line 248
    add-int/2addr v0, v2

    .line 249
    aget v0, v6, v0

    .line 250
    .line 251
    sub-float/2addr v1, v0

    .line 252
    aput v1, v6, v3

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    move v3, v14

    .line 257
    if-ge v2, v7, :cond_5

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :pswitch_d
    aput-byte v7, v5, v4

    .line 261
    .line 262
    invoke-static {v5, v4}, LX/L9k;->A00([BI)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sub-int v13, v15, v0

    .line 267
    .line 268
    move v3, v15

    .line 269
    const/4 v1, 0x0

    .line 270
    :cond_3
    add-int/lit8 v14, v3, 0x1

    .line 271
    .line 272
    aget v0, v6, v1

    .line 273
    .line 274
    aput v0, v6, v3

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    move v3, v14

    .line 279
    if-lt v1, v7, :cond_3

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    add-int v0, v13, v2

    .line 285
    .line 286
    aget v1, v6, v0

    .line 287
    .line 288
    mul-float v1, v1, v16

    .line 289
    .line 290
    add-int/lit8 v0, v15, -0x2

    .line 291
    .line 292
    add-int/2addr v0, v2

    .line 293
    aget v0, v6, v0

    .line 294
    .line 295
    sub-float/2addr v1, v0

    .line 296
    aput v1, v6, v3

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    move v3, v14

    .line 301
    if-ge v2, v7, :cond_4

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :pswitch_e
    aput-byte v10, v5, v4

    .line 305
    .line 306
    add-int/lit8 v1, v15, 0x1

    .line 307
    .line 308
    aget v0, v6, v12

    .line 309
    .line 310
    aput v0, v6, v15

    .line 311
    .line 312
    add-int/lit8 v14, v1, 0x1

    .line 313
    .line 314
    aget v0, v6, v10

    .line 315
    .line 316
    aput v0, v6, v1

    .line 317
    .line 318
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    aput-byte v8, v5, v4

    .line 321
    .line 322
    :cond_5
    move v15, v14

    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :pswitch_f
    aput-byte v0, v5, v4

    .line 326
    .line 327
    invoke-static {v5, v4}, LX/L9k;->A00([BI)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sub-int v14, v15, v0

    .line 332
    .line 333
    move v13, v15

    .line 334
    const/4 v2, 0x0

    .line 335
    :cond_6
    add-int/lit8 v3, v13, 0x1

    .line 336
    .line 337
    add-int/lit8 v1, v17, 0x1

    .line 338
    .line 339
    aget v0, v18, v17

    .line 340
    .line 341
    aput v0, v6, v13

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    move v13, v3

    .line 346
    move/from16 v17, v1

    .line 347
    .line 348
    if-lt v2, v7, :cond_6

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    add-int v0, v14, v2

    .line 354
    .line 355
    aget v1, v6, v0

    .line 356
    .line 357
    mul-float v1, v1, v16

    .line 358
    .line 359
    add-int/lit8 v0, v15, -0x2

    .line 360
    .line 361
    add-int/2addr v0, v2

    .line 362
    aget v0, v6, v0

    .line 363
    .line 364
    sub-float/2addr v1, v0

    .line 365
    aput v1, v6, v13

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    move v13, v3

    .line 370
    if-lt v2, v7, :cond_7

    .line 371
    .line 372
    move v15, v3

    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    add-int/lit8 v1, v17, 0x1

    .line 377
    .line 378
    aget v0, v18, v17

    .line 379
    .line 380
    aput v0, v6, v15

    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    move v15, v13

    .line 385
    move/from16 v17, v1

    .line 386
    .line 387
    if-ge v2, v7, :cond_1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :pswitch_10
    aput-byte v0, v5, v4

    .line 391
    .line 392
    add-int/lit8 v1, v15, 0x1

    .line 393
    .line 394
    aget v0, v6, v12

    .line 395
    .line 396
    aput v0, v6, v15

    .line 397
    .line 398
    add-int/lit8 v15, v1, 0x1

    .line 399
    .line 400
    aget v0, v6, v10

    .line 401
    .line 402
    aput v0, v6, v1

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_d
    add-int/lit8 v2, v15, 0x1

    .line 406
    .line 407
    add-int/lit8 v1, v17, 0x1

    .line 408
    .line 409
    aget v0, v18, v17

    .line 410
    .line 411
    aput v0, v6, v15

    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    move v15, v2

    .line 416
    move/from16 v17, v1

    .line 417
    .line 418
    if-ge v3, v8, :cond_a

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :pswitch_11
    aput-byte v0, v5, v4

    .line 422
    .line 423
    invoke-static {v5, v4}, LX/L9k;->A00([BI)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sub-int v14, v15, v0

    .line 428
    .line 429
    move v13, v15

    .line 430
    const/4 v1, 0x0

    .line 431
    :cond_8
    add-int/lit8 v3, v13, 0x1

    .line 432
    .line 433
    aget v0, v6, v1

    .line 434
    .line 435
    aput v0, v6, v13

    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    move v13, v3

    .line 440
    if-lt v1, v7, :cond_8

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    add-int v0, v14, v2

    .line 446
    .line 447
    aget v1, v6, v0

    .line 448
    .line 449
    mul-float v1, v1, v16

    .line 450
    .line 451
    add-int/lit8 v0, v15, -0x2

    .line 452
    .line 453
    add-int/2addr v0, v2

    .line 454
    aget v0, v6, v0

    .line 455
    .line 456
    sub-float/2addr v1, v0

    .line 457
    aput v1, v6, v13

    .line 458
    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    move v13, v3

    .line 462
    if-ge v2, v7, :cond_9

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :pswitch_12
    aput-byte v7, v5, v4

    .line 466
    .line 467
    add-int/lit8 v1, v15, 0x1

    .line 468
    .line 469
    aget v0, v6, v12

    .line 470
    .line 471
    aput v0, v6, v15

    .line 472
    .line 473
    add-int/lit8 v3, v1, 0x1

    .line 474
    .line 475
    aget v0, v6, v10

    .line 476
    .line 477
    aput v0, v6, v1

    .line 478
    .line 479
    :cond_9
    move v15, v3

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_f
    add-int/lit8 v2, v15, 0x1

    .line 482
    .line 483
    add-int/lit8 v1, v17, 0x1

    .line 484
    .line 485
    aget v0, v18, v17

    .line 486
    .line 487
    aput v0, v6, v15

    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    move v15, v2

    .line 492
    move/from16 v17, v1

    .line 493
    .line 494
    if-ge v3, v7, :cond_a

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    aput-byte v8, v5, v4

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_b
    return-void

    .line 504
    :cond_c
    const-string v0, "points cannot be null"

    .line 505
    .line 506
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_d
    const-string v0, "commands cannot be null"

    .line 512
    .line 513
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
