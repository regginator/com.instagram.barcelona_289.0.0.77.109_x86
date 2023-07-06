.class public final LX/IZf;
.super LX/KWT;
.source ""


# static fields
.field public static final A03:LX/KWT;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I

.field public final transient A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/IZf;

    invoke-direct {v0, v1, v2, v3}, LX/IZf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, LX/IZf;->A03:LX/KWT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/KWT;-><init>()V

    iput-object p1, p0, LX/IZf;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IZf;->A00:[Ljava/lang/Object;

    iput p3, p0, LX/IZf;->A01:I

    return-void
.end method

.method public static A00(LX/JPJ;[Ljava/lang/Object;I)LX/IZf;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move/from16 v7, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IZf;->A03:LX/KWT;

    .line 7
    .line 8
    check-cast v0, LX/IZf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v7, v5, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v17

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v0, p1, v5

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/IxY;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/IZf;

    .line 31
    .line 32
    invoke-direct {v0, v6, v8, v5}, LX/IZf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v0, v8

    .line 37
    shr-int/2addr v0, v5

    .line 38
    invoke-static {v7, v0}, LX/JhV;->A02(II)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const v0, 0x2ccccccc

    .line 47
    .line 48
    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-ge v11, v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v11, -0x1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    :goto_0
    add-int/2addr v10, v10

    .line 60
    int-to-double v2, v10

    .line 61
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v2, v0

    .line 67
    int-to-double v0, v11

    .line 68
    cmpg-double v9, v2, v0

    .line 69
    .line 70
    if-gez v9, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-lt v11, v10, :cond_3

    .line 74
    .line 75
    const-string v0, "collection too large"

    .line 76
    .line 77
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    if-ne v7, v5, :cond_5

    .line 83
    .line 84
    aget-object v1, p1, v17

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    aget-object v0, p1, v5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/IxY;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    instance-of v0, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v6, [Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v6, v4

    .line 104
    .line 105
    check-cast v0, LX/JMe;

    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    iput-object v0, v1, LX/JPJ;->A01:LX/JMe;

    .line 110
    .line 111
    aget-object v1, v6, v17

    .line 112
    .line 113
    aget-object v0, v6, v5

    .line 114
    .line 115
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int v0, v7, v7

    .line 120
    .line 121
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v6, v1

    .line 126
    :cond_4
    new-instance v0, LX/IZf;

    .line 127
    .line 128
    invoke-direct {v0, v6, v8, v7}, LX/IZf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    add-int/lit8 v16, v10, -0x1

    .line 133
    .line 134
    const/16 v0, 0x80

    .line 135
    .line 136
    const/4 v12, 0x3

    .line 137
    const/4 v11, -0x1

    .line 138
    if-gt v10, v0, :cond_a

    .line 139
    .line 140
    new-array v3, v10, [B

    .line 141
    .line 142
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_2
    if-ge v10, v7, :cond_9

    .line 148
    .line 149
    add-int v0, v10, v10

    .line 150
    .line 151
    add-int v12, v9, v9

    .line 152
    .line 153
    aget-object v11, p1, v0

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    aget-object v2, p1, v0

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v2}, LX/IxY;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/IxZ;->A00(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    :goto_3
    and-int v13, v13, v16

    .line 177
    .line 178
    aget-byte v1, v3, v13

    .line 179
    .line 180
    const/16 v0, 0xff

    .line 181
    .line 182
    and-int/2addr v1, v0

    .line 183
    if-ne v1, v0, :cond_7

    .line 184
    .line 185
    int-to-byte v0, v12

    .line 186
    aput-byte v0, v3, v13

    .line 187
    .line 188
    if-ge v9, v10, :cond_6

    .line 189
    .line 190
    aput-object v11, p1, v12

    .line 191
    .line 192
    xor-int/lit8 v0, v12, 0x1

    .line 193
    .line 194
    aput-object v2, p1, v0

    .line 195
    .line 196
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    aget-object v0, p1, v1

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    xor-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    aget-object v0, p1, v1

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v6, LX/JMe;

    .line 217
    .line 218
    invoke-direct {v6, v11, v2, v0}, LX/JMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    aput-object v2, p1, v1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    if-ne v9, v7, :cond_14

    .line 228
    .line 229
    move-object v6, v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    const v0, 0x8000

    .line 233
    .line 234
    .line 235
    if-gt v10, v0, :cond_e

    .line 236
    .line 237
    new-array v10, v10, [S

    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_5
    if-ge v9, v7, :cond_13

    .line 245
    .line 246
    add-int v0, v9, v9

    .line 247
    .line 248
    add-int v1, v3, v3

    .line 249
    .line 250
    aget-object v11, p1, v0

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    xor-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    aget-object v2, p1, v0

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v2}, LX/IxY;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, LX/IxZ;->A00(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    :goto_6
    and-int v14, v14, v16

    .line 274
    .line 275
    aget-short v0, v10, v14

    .line 276
    .line 277
    int-to-char v13, v0

    .line 278
    const v0, 0xffff

    .line 279
    .line 280
    .line 281
    if-ne v13, v0, :cond_c

    .line 282
    .line 283
    int-to-short v0, v1

    .line 284
    aput-short v0, v10, v14

    .line 285
    .line 286
    if-ge v3, v9, :cond_b

    .line 287
    .line 288
    aput-object v11, p1, v1

    .line 289
    .line 290
    xor-int/lit8 v0, v1, 0x1

    .line 291
    .line 292
    aput-object v2, p1, v0

    .line 293
    .line 294
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    aget-object v0, p1, v13

    .line 300
    .line 301
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    xor-int/lit8 v1, v13, 0x1

    .line 308
    .line 309
    aget-object v0, p1, v1

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v6, LX/JMe;

    .line 315
    .line 316
    invoke-direct {v6, v11, v2, v0}, LX/JMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aput-object v2, p1, v1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    new-array v10, v10, [I

    .line 326
    .line 327
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    :goto_8
    if-ge v9, v7, :cond_12

    .line 333
    .line 334
    add-int v0, v9, v9

    .line 335
    .line 336
    add-int v15, v3, v3

    .line 337
    .line 338
    aget-object v13, p1, v0

    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    xor-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    aget-object v2, p1, v0

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v2}, LX/IxY;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, LX/IxZ;->A00(I)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    :goto_9
    and-int v14, v14, v16

    .line 362
    .line 363
    aget v1, v10, v14

    .line 364
    .line 365
    if-ne v1, v11, :cond_10

    .line 366
    .line 367
    aput v15, v10, v14

    .line 368
    .line 369
    if-ge v3, v9, :cond_f

    .line 370
    .line 371
    aput-object v13, p1, v15

    .line 372
    .line 373
    xor-int/lit8 v0, v15, 0x1

    .line 374
    .line 375
    aput-object v2, p1, v0

    .line 376
    .line 377
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_10
    aget-object v0, p1, v1

    .line 383
    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    xor-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    aget-object v0, p1, v1

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v6, LX/JMe;

    .line 398
    .line 399
    invoke-direct {v6, v13, v2, v0}, LX/JMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    aput-object v2, p1, v1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    if-eq v3, v7, :cond_15

    .line 409
    .line 410
    new-array v1, v12, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v10, v1, v17

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v1, v5

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_13
    if-eq v3, v7, :cond_15

    .line 422
    .line 423
    new-array v1, v12, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v10, v1, v17

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v1, v5

    .line 432
    .line 433
    :goto_b
    aput-object v6, v1, v4

    .line 434
    .line 435
    move-object v6, v1

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    filled-new-array {v3, v0, v6}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    :cond_15
    move-object v6, v10

    .line 447
    goto/16 :goto_1
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
.end method


# virtual methods
.method public final A03()LX/KbM;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IZf;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, LX/IZf;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/IZb;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/IZb;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A04()LX/IZi;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IZf;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/IZf;->A01:I

    .line 3
    .line 4
    new-instance v0, LX/IZh;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, LX/IZh;-><init>(LX/KWT;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A05()LX/IZi;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IZf;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, LX/IZf;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/IZb;

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2}, LX/IZb;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IZg;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/IZg;-><init>(LX/IZe;LX/KWT;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/IZf;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v4, p0, LX/IZf;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/IZf;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, v4, v0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    aget-object v0, v4, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    if-eqz v5, :cond_6

    .line 31
    .line 32
    instance-of v0, v5, [B

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v5, [B

    .line 38
    .line 39
    array-length v0, v5

    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/IxZ;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    and-int/2addr v1, v2

    .line 51
    aget-byte v3, v5, v1

    .line 52
    .line 53
    const/16 v0, 0xff

    .line 54
    .line 55
    and-int/2addr v3, v0

    .line 56
    if-eq v3, v0, :cond_6

    .line 57
    .line 58
    aget-object v0, v4, v3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, v5, [S

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v5, [S

    .line 74
    .line 75
    array-length v0, v5

    .line 76
    add-int/lit8 v2, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/IxZ;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    and-int/2addr v1, v2

    .line 87
    aget-short v0, v5, v1

    .line 88
    .line 89
    int-to-char v3, v0

    .line 90
    const v0, 0xffff

    .line 91
    .line 92
    .line 93
    if-eq v3, v0, :cond_6

    .line 94
    .line 95
    aget-object v0, v4, v3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast v5, [I

    .line 107
    .line 108
    array-length v0, v5

    .line 109
    add-int/lit8 v3, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/IxZ;->A00(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_2
    and-int/2addr v2, v3

    .line 120
    aget v1, v5, v2

    .line 121
    .line 122
    if-eq v1, v6, :cond_6

    .line 123
    .line 124
    aget-object v0, v4, v1

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    xor-int/lit8 v0, v1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    xor-int/lit8 v0, v3, 0x1

    .line 139
    .line 140
    :goto_3
    aget-object v0, v4, v0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_6
    return-object v7
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/IZf;->A01:I

    return v0
.end method
