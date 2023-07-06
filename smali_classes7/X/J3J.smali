.class public final LX/J3J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[D


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    sget-object v0, LX/J3J;->A00:[D

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/JZT;->A00:LX/JZT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JZT;->A00()[D

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/J3J;->A00:[D

    .line 13
    .line 14
    :cond_0
    const-string v0, "v1"

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "deviceInfo"

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    sget-object v7, LX/J3J;->A00:[D

    .line 27
    .line 28
    if-eqz v7, :cond_1c

    .line 29
    .line 30
    sget-object v0, LX/6YH;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/6YH;->A01:[D

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([D[D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1b

    .line 43
    .line 44
    :cond_1
    sput-object v7, LX/6YH;->A01:[D

    .line 45
    .line 46
    array-length v11, v7

    .line 47
    new-array v10, v11, [D

    .line 48
    .line 49
    sget-object v6, LX/J4H;->A01:[D

    .line 50
    .line 51
    sget-object v5, LX/J4H;->A02:[D

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v11, :cond_2

    .line 55
    .line 56
    aget-wide v2, v7, v4

    .line 57
    .line 58
    aget-wide v0, v6, v4

    .line 59
    .line 60
    sub-double/2addr v2, v0

    .line 61
    aget-wide v0, v5, v4

    .line 62
    .line 63
    div-double/2addr v2, v0

    .line 64
    aput-wide v2, v10, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v9, LX/J4H;->A04:[[D

    .line 70
    .line 71
    array-length v0, v9

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    if-ne v11, v0, :cond_8

    .line 75
    .line 76
    aget-object v0, v9, v17

    .line 77
    .line 78
    array-length v8, v0

    .line 79
    new-array v14, v8, [D

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_1
    if-ge v7, v8, :cond_4

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-ge v4, v11, :cond_3

    .line 88
    .line 89
    aget-wide v2, v10, v4

    .line 90
    .line 91
    aget-object v0, v9, v4

    .line 92
    .line 93
    aget-wide v0, v0, v7

    .line 94
    .line 95
    mul-double/2addr v2, v0

    .line 96
    add-double/2addr v5, v2

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    aput-wide v5, v14, v7

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v15, LX/6YH;->A02:[Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v3, LX/J4H;->A03:[[D

    .line 108
    .line 109
    sget-object v2, LX/J4H;->A00:[D

    .line 110
    .line 111
    array-length v0, v3

    .line 112
    invoke-static {v3, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, [[D

    .line 117
    .line 118
    array-length v12, v13

    .line 119
    const/4 v1, 0x1

    .line 120
    if-le v12, v1, :cond_5

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxComparatorShape250S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_3
    if-ge v9, v12, :cond_1a

    .line 137
    .line 138
    aget-object v8, v13, v9

    .line 139
    .line 140
    array-length v7, v14

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_4
    if-ge v4, v7, :cond_6

    .line 145
    .line 146
    aget-wide v2, v14, v4

    .line 147
    .line 148
    aget-wide v0, v8, v4

    .line 149
    .line 150
    sub-double/2addr v2, v0

    .line 151
    mul-double/2addr v2, v2

    .line 152
    add-double/2addr v5, v2

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    cmpg-double v0, v5, v10

    .line 157
    .line 158
    if-gez v0, :cond_7

    .line 159
    .line 160
    move/from16 v16, v9

    .line 161
    .line 162
    move-wide v10, v5

    .line 163
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const-string v0, "Array size must match matrix row count."

    .line 167
    .line 168
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_9
    const-string v0, "v2"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1d

    .line 180
    .line 181
    sget-object v9, LX/J3J;->A00:[D

    .line 182
    .line 183
    if-eqz v9, :cond_1c

    .line 184
    .line 185
    sget-object v0, LX/J45;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    sget-object v0, LX/J45;->A01:[D

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([D[D)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_17

    .line 198
    .line 199
    :cond_a
    sput-object v9, LX/J45;->A01:[D

    .line 200
    .line 201
    array-length v7, v9

    .line 202
    new-array v8, v7, [D

    .line 203
    .line 204
    sget-object v6, LX/J4E;->A00:[D

    .line 205
    .line 206
    sget-object v5, LX/J4E;->A01:[D

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_5
    if-ge v4, v7, :cond_b

    .line 210
    .line 211
    aget-wide v2, v9, v4

    .line 212
    .line 213
    aget-wide v0, v6, v4

    .line 214
    .line 215
    sub-double/2addr v2, v0

    .line 216
    aget-wide v0, v5, v4

    .line 217
    .line 218
    div-double/2addr v2, v0

    .line 219
    aput-wide v2, v8, v4

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    sget-object v15, LX/J45;->A02:[Ljava/lang/Integer;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    :cond_c
    sget-object v0, LX/J4E;->A03:[[[D

    .line 229
    .line 230
    aget-object v14, v0, v10

    .line 231
    .line 232
    aget-object v0, v14, v17

    .line 233
    .line 234
    array-length v9, v0

    .line 235
    new-array v11, v9, [D

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_6
    if-ge v6, v9, :cond_e

    .line 239
    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    array-length v5, v14

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_7
    if-ge v4, v5, :cond_d

    .line 245
    .line 246
    aget-wide v2, v8, v4

    .line 247
    .line 248
    aget-object v0, v14, v4

    .line 249
    .line 250
    aget-wide v0, v0, v6

    .line 251
    .line 252
    mul-double/2addr v2, v0

    .line 253
    add-double/2addr v12, v2

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    aput-wide v12, v11, v6

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    sget-object v0, LX/J4E;->A02:[[D

    .line 263
    .line 264
    aget-object v6, v0, v10

    .line 265
    .line 266
    array-length v5, v11

    .line 267
    array-length v0, v6

    .line 268
    const/4 v4, 0x0

    .line 269
    if-ne v5, v0, :cond_15

    .line 270
    .line 271
    new-array v9, v0, [D

    .line 272
    .line 273
    :goto_8
    if-ge v4, v5, :cond_f

    .line 274
    .line 275
    aget-wide v2, v11, v4

    .line 276
    .line 277
    aget-wide v0, v6, v4

    .line 278
    .line 279
    add-double/2addr v2, v0

    .line 280
    aput-wide v2, v9, v4

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    array-length v6, v9

    .line 286
    new-array v8, v6, [D

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_9
    if-ge v5, v6, :cond_11

    .line 290
    .line 291
    aget-wide v3, v9, v5

    .line 292
    .line 293
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    cmpl-double v0, v3, v1

    .line 296
    .line 297
    if-lez v0, :cond_10

    .line 298
    .line 299
    aget-wide v1, v9, v5

    .line 300
    .line 301
    :cond_10
    aput-wide v1, v8, v5

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    if-lt v10, v0, :cond_c

    .line 310
    .line 311
    array-length v3, v8

    .line 312
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v2, 0x0

    .line 317
    :goto_a
    if-ge v2, v3, :cond_12

    .line 318
    .line 319
    aget-wide v0, v8, v2

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v6, v0, v1}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-wide/16 v4, 0x0

    .line 336
    .line 337
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    add-double/2addr v4, v0

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    div-double/2addr v0, v4

    .line 376
    invoke-static {v3, v0, v1}, LX/Hve;->A1B(Ljava/util/AbstractCollection;D)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    new-array v5, v6, [D

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    add-int/lit8 v0, v3, 0x1

    .line 406
    .line 407
    aput-wide v1, v5, v3

    .line 408
    .line 409
    move v3, v0

    .line 410
    goto :goto_d

    .line 411
    :cond_15
    const-string v0, "Arrays must be of same length. "

    .line 412
    .line 413
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_16
    :goto_e
    if-ge v7, v6, :cond_19

    .line 419
    .line 420
    aget-wide v3, v5, v7

    .line 421
    .line 422
    invoke-static {v5}, LX/85Q;->A02([D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    cmpl-double v0, v3, v1

    .line 433
    .line 434
    if-nez v0, :cond_18

    .line 435
    .line 436
    :goto_f
    aget-object v0, v15, v7

    .line 437
    .line 438
    sput-object v0, LX/J45;->A00:Ljava/lang/Integer;

    .line 439
    .line 440
    :cond_17
    sget-object v0, LX/J45;->A00:Ljava/lang/Integer;

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_19
    const/4 v7, -0x1

    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    aget-object v0, v15, v16

    .line 449
    .line 450
    sput-object v0, LX/6YH;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    :cond_1b
    sget-object v0, LX/6YH;->A00:Ljava/lang/Integer;

    .line 453
    .line 454
    :goto_10
    if-nez v0, :cond_1e

    .line 455
    .line 456
    const-string v1, "deviceClass"

    .line 457
    .line 458
    :cond_1c
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_1d
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    :cond_1e
    return-object v0
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
