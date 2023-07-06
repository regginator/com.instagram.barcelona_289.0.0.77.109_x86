.class public final LX/JtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/JcY;

.field public A05:LX/Kuk;

.field public A06:Ljava/lang/String;

.field public A07:I

.field public A08:J

.field public final A09:LX/Jjz;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v0, LX/Jjz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JtI;->A09:LX/Jjz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/JtI;->A07:I

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/JtI;->A08:J

    .line 23
    .line 24
    iput-object p1, p0, LX/JtI;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JtI;->A05:LX/Kuk;

    .line 3
    .line 4
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object/from16 v6, p1

    .line 8
    .line 9
    iget v2, v6, LX/Jjz;->A00:I

    .line 10
    .line 11
    iget v0, v6, LX/Jjz;->A01:I

    .line 12
    .line 13
    sub-int v9, v2, v0

    .line 14
    .line 15
    if-lez v9, :cond_12

    .line 16
    .line 17
    iget v0, v1, LX/JtI;->A07:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    iget v2, v1, LX/JtI;->A01:I

    .line 27
    .line 28
    iget v0, v1, LX/JtI;->A00:I

    .line 29
    .line 30
    invoke-static {v2, v0, v9}, LX/Hvd;->A09(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, v1, LX/JtI;->A05:LX/Kuk;

    .line 35
    .line 36
    invoke-interface {v0, v6, v2}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, LX/JtI;->A00:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, v1, LX/JtI;->A00:I

    .line 43
    .line 44
    iget v2, v1, LX/JtI;->A01:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    iget-wide v5, v1, LX/JtI;->A08:J

    .line 49
    .line 50
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v7, v1, LX/JtI;->A05:LX/Kuk;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move v9, v3

    .line 63
    move v10, v2

    .line 64
    move v11, v4

    .line 65
    move-wide v12, v5

    .line 66
    invoke-interface/range {v7 .. v13}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v1, LX/JtI;->A08:J

    .line 70
    .line 71
    iget-wide v2, v1, LX/JtI;->A03:J

    .line 72
    .line 73
    add-long/2addr v5, v2

    .line 74
    iput-wide v5, v1, LX/JtI;->A08:J

    .line 75
    .line 76
    :cond_1
    iput v4, v1, LX/JtI;->A07:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v1, LX/JtI;->A09:LX/Jjz;

    .line 80
    .line 81
    iget-object v8, v2, LX/Jjz;->A02:[B

    .line 82
    .line 83
    const/16 v20, 0x12

    .line 84
    .line 85
    iget v7, v1, LX/JtI;->A00:I

    .line 86
    .line 87
    move/from16 v0, v20

    .line 88
    .line 89
    invoke-static {v0, v7, v9}, LX/Hvd;->A09(III)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v6, v8, v7, v0}, LX/Jjz;->A0O([BII)V

    .line 94
    .line 95
    .line 96
    iget v6, v1, LX/JtI;->A00:I

    .line 97
    .line 98
    add-int/2addr v6, v0

    .line 99
    iput v6, v1, LX/JtI;->A00:I

    .line 100
    .line 101
    move/from16 v0, v20

    .line 102
    .line 103
    if-ne v6, v0, :cond_0

    .line 104
    .line 105
    iget-object v6, v2, LX/Jjz;->A02:[B

    .line 106
    .line 107
    iget-object v0, v1, LX/JtI;->A04:LX/JcY;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v1, LX/JtI;->A06:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    iget-object v0, v1, LX/JtI;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v21, v0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    aget-byte v7, v6, v4

    .line 122
    .line 123
    const/16 v0, 0x7f

    .line 124
    .line 125
    if-ne v7, v0, :cond_b

    .line 126
    .line 127
    new-instance v11, LX/Jl4;

    .line 128
    .line 129
    invoke-direct {v11, v6}, LX/Jl4;-><init>([B)V

    .line 130
    .line 131
    .line 132
    :goto_1
    const/16 v0, 0x3c

    .line 133
    .line 134
    invoke-virtual {v11, v0}, LX/Jl4;->A09(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-virtual {v11, v0}, LX/Jl4;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-object v0, LX/J3y;->A00:[I

    .line 143
    .line 144
    aget v9, v0, v3

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-virtual {v11, v0}, LX/Jl4;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sget-object v0, LX/J3y;->A01:[I

    .line 152
    .line 153
    aget v8, v0, v3

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-virtual {v11, v0}, LX/Jl4;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sget-object v3, LX/J3y;->A02:[I

    .line 161
    .line 162
    array-length v0, v3

    .line 163
    if-lt v7, v0, :cond_a

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    :goto_2
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v11, v0, v5}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v9, v0

    .line 177
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v0, v22

    .line 182
    .line 183
    iput-object v0, v7, LX/JfX;->A0Q:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "audio/vnd.dts"

    .line 186
    .line 187
    iput-object v0, v7, LX/JfX;->A0T:Ljava/lang/String;

    .line 188
    .line 189
    iput v3, v7, LX/JfX;->A03:I

    .line 190
    .line 191
    iput v9, v7, LX/JfX;->A04:I

    .line 192
    .line 193
    iput v8, v7, LX/JfX;->A0E:I

    .line 194
    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    iput-object v0, v7, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 198
    .line 199
    move-object/from16 v0, v21

    .line 200
    .line 201
    iput-object v0, v7, LX/JfX;->A0S:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v7}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v1, LX/JtI;->A04:LX/JcY;

    .line 208
    .line 209
    iget-object v0, v1, LX/JtI;->A05:LX/Kuk;

    .line 210
    .line 211
    invoke-interface {v0, v3}, LX/Kuk;->ANY(LX/JcY;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    aget-byte v3, v6, v4

    .line 215
    .line 216
    const/4 v0, -0x2

    .line 217
    const/4 v13, 0x6

    .line 218
    const/4 v7, 0x7

    .line 219
    const/4 v12, 0x4

    .line 220
    if-eq v3, v0, :cond_9

    .line 221
    .line 222
    const/4 v0, -0x1

    .line 223
    if-eq v3, v0, :cond_8

    .line 224
    .line 225
    const/16 v0, 0x1f

    .line 226
    .line 227
    if-eq v3, v0, :cond_7

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    aget-byte v0, v6, v0

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x3

    .line 233
    .line 234
    shl-int/lit8 v9, v0, 0xc

    .line 235
    .line 236
    aget-byte v8, v6, v13

    .line 237
    .line 238
    and-int/lit16 v0, v8, 0xff

    .line 239
    .line 240
    shl-int/2addr v0, v12

    .line 241
    or-int/2addr v9, v0

    .line 242
    aget-byte v0, v6, v7

    .line 243
    .line 244
    move v7, v0

    .line 245
    :goto_3
    and-int/lit16 v0, v0, 0xf0

    .line 246
    .line 247
    shr-int/2addr v0, v12

    .line 248
    or-int/2addr v0, v9

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    :goto_4
    iput v0, v1, LX/JtI;->A01:I

    .line 252
    .line 253
    const-wide/32 v10, 0xf4240

    .line 254
    .line 255
    .line 256
    const/4 v0, -0x2

    .line 257
    const/4 v9, 0x5

    .line 258
    if-eq v3, v0, :cond_6

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    if-eq v3, v0, :cond_5

    .line 262
    .line 263
    const/16 v0, 0x1f

    .line 264
    .line 265
    if-eq v3, v0, :cond_4

    .line 266
    .line 267
    aget-byte v0, v6, v12

    .line 268
    .line 269
    and-int/lit8 v3, v0, 0x1

    .line 270
    .line 271
    shl-int/2addr v3, v13

    .line 272
    aget-byte v0, v6, v9

    .line 273
    .line 274
    :goto_5
    and-int/lit16 v0, v0, 0xfc

    .line 275
    .line 276
    :goto_6
    shr-int/lit8 v0, v0, 0x2

    .line 277
    .line 278
    or-int/2addr v0, v3

    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    shl-int/lit8 v0, v0, 0x5

    .line 282
    .line 283
    int-to-long v6, v0

    .line 284
    mul-long/2addr v6, v10

    .line 285
    iget-object v0, v1, LX/JtI;->A04:LX/JcY;

    .line 286
    .line 287
    iget v0, v0, LX/JcY;->A0G:I

    .line 288
    .line 289
    int-to-long v8, v0

    .line 290
    div-long/2addr v6, v8

    .line 291
    long-to-int v0, v6

    .line 292
    int-to-long v6, v0

    .line 293
    iput-wide v6, v1, LX/JtI;->A03:J

    .line 294
    .line 295
    invoke-virtual {v2, v4}, LX/Jjz;->A0L(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, LX/JtI;->A05:LX/Kuk;

    .line 299
    .line 300
    move/from16 v0, v20

    .line 301
    .line 302
    invoke-interface {v3, v2, v0}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 303
    .line 304
    .line 305
    iput v5, v1, LX/JtI;->A07:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_4
    aget-byte v0, v6, v9

    .line 310
    .line 311
    and-int/lit8 v3, v0, 0x7

    .line 312
    .line 313
    shl-int/2addr v3, v12

    .line 314
    move v7, v8

    .line 315
    goto :goto_7

    .line 316
    :cond_5
    aget-byte v0, v6, v12

    .line 317
    .line 318
    and-int/lit8 v3, v0, 0x7

    .line 319
    .line 320
    shl-int/2addr v3, v12

    .line 321
    :goto_7
    and-int/lit8 v0, v7, 0x3c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_6
    aget-byte v0, v6, v9

    .line 325
    .line 326
    and-int/lit8 v3, v0, 0x1

    .line 327
    .line 328
    shl-int/2addr v3, v13

    .line 329
    aget-byte v0, v6, v12

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    aget-byte v8, v6, v13

    .line 333
    .line 334
    and-int/lit8 v0, v8, 0x3

    .line 335
    .line 336
    shl-int/lit8 v9, v0, 0xc

    .line 337
    .line 338
    aget-byte v7, v6, v7

    .line 339
    .line 340
    and-int/lit16 v0, v7, 0xff

    .line 341
    .line 342
    shl-int/2addr v0, v12

    .line 343
    or-int/2addr v9, v0

    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_8
    aget-byte v7, v6, v7

    .line 348
    .line 349
    and-int/lit8 v0, v7, 0x3

    .line 350
    .line 351
    shl-int/lit8 v9, v0, 0xc

    .line 352
    .line 353
    aget-byte v8, v6, v13

    .line 354
    .line 355
    and-int/lit16 v0, v8, 0xff

    .line 356
    .line 357
    shl-int/2addr v0, v12

    .line 358
    or-int/2addr v9, v0

    .line 359
    const/16 v0, 0x9

    .line 360
    .line 361
    :goto_8
    aget-byte v0, v6, v0

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0x3c

    .line 364
    .line 365
    shr-int/lit8 v0, v0, 0x2

    .line 366
    .line 367
    or-int/2addr v0, v9

    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    shl-int/lit8 v0, v0, 0x4

    .line 371
    .line 372
    div-int/lit8 v0, v0, 0xe

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    aget-byte v0, v6, v12

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x3

    .line 378
    .line 379
    shl-int/lit8 v9, v0, 0xc

    .line 380
    .line 381
    aget-byte v7, v6, v7

    .line 382
    .line 383
    and-int/lit16 v0, v7, 0xff

    .line 384
    .line 385
    shl-int/2addr v0, v12

    .line 386
    or-int/2addr v9, v0

    .line 387
    aget-byte v0, v6, v13

    .line 388
    .line 389
    move v8, v0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_a
    aget v0, v3, v7

    .line 393
    .line 394
    mul-int/lit16 v3, v0, 0x3e8

    .line 395
    .line 396
    div-int/2addr v3, v5

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_b
    array-length v0, v6

    .line 400
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    aget-byte v7, v10, v4

    .line 405
    .line 406
    const/4 v0, -0x2

    .line 407
    if-eq v7, v0, :cond_c

    .line 408
    .line 409
    const/4 v0, -0x1

    .line 410
    if-ne v7, v0, :cond_d

    .line 411
    .line 412
    :cond_c
    const/4 v9, 0x0

    .line 413
    :goto_9
    array-length v0, v10

    .line 414
    add-int/lit8 v0, v0, -0x1

    .line 415
    .line 416
    if-ge v9, v0, :cond_d

    .line 417
    .line 418
    aget-byte v8, v10, v9

    .line 419
    .line 420
    add-int/lit8 v7, v9, 0x1

    .line 421
    .line 422
    aget-byte v0, v10, v7

    .line 423
    .line 424
    aput-byte v0, v10, v9

    .line 425
    .line 426
    aput-byte v8, v10, v7

    .line 427
    .line 428
    add-int/lit8 v9, v9, 0x2

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_d
    new-instance v11, LX/Jl4;

    .line 432
    .line 433
    invoke-direct {v11, v10}, LX/Jl4;-><init>([B)V

    .line 434
    .line 435
    .line 436
    aget-byte v7, v10, v4

    .line 437
    .line 438
    const/16 v0, 0x1f

    .line 439
    .line 440
    if-ne v7, v0, :cond_f

    .line 441
    .line 442
    new-instance v12, LX/Jl4;

    .line 443
    .line 444
    invoke-direct {v12, v10}, LX/Jl4;-><init>([B)V

    .line 445
    .line 446
    .line 447
    :goto_a
    invoke-static {v12}, LX/Jl4;->A00(LX/Jl4;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    const/16 v0, 0x10

    .line 452
    .line 453
    if-lt v7, v0, :cond_f

    .line 454
    .line 455
    invoke-virtual {v12, v5}, LX/Jl4;->A09(I)V

    .line 456
    .line 457
    .line 458
    const/16 v9, 0xe

    .line 459
    .line 460
    invoke-virtual {v12, v9}, LX/Jl4;->A05(I)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    shl-int v0, v3, v9

    .line 465
    .line 466
    sub-int/2addr v0, v3

    .line 467
    and-int/2addr v13, v0

    .line 468
    iget v0, v11, LX/Jl4;->A00:I

    .line 469
    .line 470
    const/16 v18, 0x8

    .line 471
    .line 472
    rsub-int/lit8 v15, v0, 0x8

    .line 473
    .line 474
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    sub-int v15, v15, v17

    .line 479
    .line 480
    const v14, 0xff00

    .line 481
    .line 482
    .line 483
    shr-int/2addr v14, v0

    .line 484
    shl-int v0, v3, v15

    .line 485
    .line 486
    sub-int/2addr v0, v3

    .line 487
    or-int/2addr v14, v0

    .line 488
    iget-object v8, v11, LX/Jl4;->A03:[B

    .line 489
    .line 490
    iget v7, v11, LX/Jl4;->A02:I

    .line 491
    .line 492
    aget-byte v0, v8, v7

    .line 493
    .line 494
    and-int/2addr v14, v0

    .line 495
    int-to-byte v0, v14

    .line 496
    move/from16 v16, v0

    .line 497
    .line 498
    aput-byte v0, v8, v7

    .line 499
    .line 500
    sub-int v14, v9, v17

    .line 501
    .line 502
    ushr-int v0, v13, v14

    .line 503
    .line 504
    shl-int/2addr v0, v15

    .line 505
    or-int v0, v0, v16

    .line 506
    .line 507
    int-to-byte v0, v0

    .line 508
    aput-byte v0, v8, v7

    .line 509
    .line 510
    add-int/lit8 v16, v7, 0x1

    .line 511
    .line 512
    :goto_b
    move/from16 v0, v18

    .line 513
    .line 514
    if-le v14, v0, :cond_e

    .line 515
    .line 516
    add-int/lit8 v7, v16, 0x1

    .line 517
    .line 518
    add-int/lit8 v14, v14, -0x8

    .line 519
    .line 520
    ushr-int v0, v13, v14

    .line 521
    .line 522
    int-to-byte v0, v0

    .line 523
    aput-byte v0, v8, v16

    .line 524
    .line 525
    move/from16 v16, v7

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_e
    rsub-int/lit8 v15, v14, 0x8

    .line 529
    .line 530
    aget-byte v7, v8, v16

    .line 531
    .line 532
    shl-int v0, v3, v15

    .line 533
    .line 534
    sub-int/2addr v0, v3

    .line 535
    and-int/2addr v7, v0

    .line 536
    int-to-byte v7, v7

    .line 537
    aput-byte v7, v8, v16

    .line 538
    .line 539
    shl-int v0, v3, v14

    .line 540
    .line 541
    sub-int/2addr v0, v3

    .line 542
    and-int/2addr v13, v0

    .line 543
    shl-int/2addr v13, v15

    .line 544
    or-int/2addr v13, v7

    .line 545
    int-to-byte v0, v13

    .line 546
    aput-byte v0, v8, v16

    .line 547
    .line 548
    invoke-virtual {v11, v9}, LX/Jl4;->A09(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v11}, LX/Jl4;->A03(LX/Jl4;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_f
    array-length v0, v10

    .line 556
    iput-object v10, v11, LX/Jl4;->A03:[B

    .line 557
    .line 558
    iput v4, v11, LX/Jl4;->A02:I

    .line 559
    .line 560
    iput v4, v11, LX/Jl4;->A00:I

    .line 561
    .line 562
    iput v0, v11, LX/Jl4;->A01:I

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_10
    iget v0, v6, LX/Jjz;->A01:I

    .line 567
    .line 568
    sub-int v0, v2, v0

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    if-lez v0, :cond_0

    .line 572
    .line 573
    iget v0, v1, LX/JtI;->A02:I

    .line 574
    .line 575
    shl-int/lit8 v4, v0, 0x8

    .line 576
    .line 577
    iput v4, v1, LX/JtI;->A02:I

    .line 578
    .line 579
    invoke-virtual {v6}, LX/Jjz;->A05()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    or-int/2addr v4, v0

    .line 584
    iput v4, v1, LX/JtI;->A02:I

    .line 585
    .line 586
    const v0, 0x7ffe8001

    .line 587
    .line 588
    .line 589
    if-eq v4, v0, :cond_11

    .line 590
    .line 591
    const v0, -0x180fe80

    .line 592
    .line 593
    .line 594
    if-eq v4, v0, :cond_11

    .line 595
    .line 596
    const v0, 0x1fffe800

    .line 597
    .line 598
    .line 599
    if-eq v4, v0, :cond_11

    .line 600
    .line 601
    const v0, -0xe0ff18

    .line 602
    .line 603
    .line 604
    if-ne v4, v0, :cond_10

    .line 605
    .line 606
    :cond_11
    iget-object v0, v1, LX/JtI;->A09:LX/Jjz;

    .line 607
    .line 608
    iget-object v2, v0, LX/Jjz;->A02:[B

    .line 609
    .line 610
    shr-int/lit8 v0, v4, 0x18

    .line 611
    .line 612
    invoke-static {v0, v2, v5}, LX/Hve;->A0o(I[BI)V

    .line 613
    .line 614
    .line 615
    shr-int/lit8 v0, v4, 0x10

    .line 616
    .line 617
    invoke-static {v0, v2, v3}, LX/Hve;->A0o(I[BI)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v2}, LX/Hvd;->A0n(I[B)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x4

    .line 624
    iput v0, v1, LX/JtI;->A00:I

    .line 625
    .line 626
    iput v5, v1, LX/JtI;->A02:I

    .line 627
    .line 628
    iput v3, v1, LX/JtI;->A07:I

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_12
    return-void
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final AGc(LX/KuZ;LX/JcJ;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/JcJ;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JtI;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/JcJ;->A00(LX/KuZ;LX/JcJ;)LX/Kuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JtI;->A05:LX/Kuk;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CWC()V
    .locals 0

    return-void
.end method

.method public final CWD(JI)V
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LX/JtI;->A08:J

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cgt()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JtI;->A07:I

    .line 2
    .line 3
    iput v0, p0, LX/JtI;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/JtI;->A02:I

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/JtI;->A08:J

    .line 13
    .line 14
    return-void
    .line 15
.end method
