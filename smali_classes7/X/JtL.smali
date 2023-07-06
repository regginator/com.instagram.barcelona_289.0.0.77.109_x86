.class public final LX/JtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/JcY;

.field public A05:LX/Kuk;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:LX/Jl4;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Jjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JtL;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v0, LX/Jl4;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Jl4;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JtL;->A09:LX/Jl4;

    .line 13
    .line 14
    iget-object v1, v0, LX/Jl4;->A03:[B

    .line 15
    .line 16
    new-instance v0, LX/Jjz;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Jjz;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JtL;->A0B:LX/Jjz;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/JtL;->A08:I

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, LX/JtL;->A03:J

    .line 32
    .line 33
    iput-object p1, p0, LX/JtL;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/JtL;->A05:LX/Kuk;

    .line 3
    .line 4
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    move-object/from16 v7, p1

    .line 8
    .line 9
    iget v8, v7, LX/Jjz;->A00:I

    .line 10
    .line 11
    iget v0, v7, LX/Jjz;->A01:I

    .line 12
    .line 13
    sub-int v6, v8, v0

    .line 14
    .line 15
    if-lez v6, :cond_2b

    .line 16
    .line 17
    iget v0, v2, LX/JtL;->A08:I

    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    iget v1, v2, LX/JtL;->A01:I

    .line 28
    .line 29
    iget v0, v2, LX/JtL;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0, v6}, LX/Hvd;->A09(III)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v2, LX/JtL;->A05:LX/Kuk;

    .line 36
    .line 37
    invoke-interface {v0, v7, v1}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/JtL;->A00:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, v2, LX/JtL;->A00:I

    .line 44
    .line 45
    iget v1, v2, LX/JtL;->A01:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-wide v5, v2, LX/JtL;->A03:J

    .line 50
    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v5, v7

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/JtL;->A05:LX/Kuk;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v7, v0

    .line 64
    move v9, v4

    .line 65
    move v10, v1

    .line 66
    move/from16 v11, v22

    .line 67
    .line 68
    move-wide v12, v5

    .line 69
    invoke-interface/range {v7 .. v13}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, v2, LX/JtL;->A03:J

    .line 73
    .line 74
    iget-wide v0, v2, LX/JtL;->A02:J

    .line 75
    .line 76
    add-long/2addr v3, v0

    .line 77
    iput-wide v3, v2, LX/JtL;->A03:J

    .line 78
    .line 79
    :cond_1
    move/from16 v0, v22

    .line 80
    .line 81
    iput v0, v2, LX/JtL;->A08:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, v2, LX/JtL;->A0B:LX/Jjz;

    .line 85
    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    iget-object v5, v0, LX/Jjz;->A02:[B

    .line 89
    .line 90
    const/16 v21, 0x80

    .line 91
    .line 92
    iget v1, v2, LX/JtL;->A00:I

    .line 93
    .line 94
    move/from16 v0, v21

    .line 95
    .line 96
    invoke-static {v0, v1, v6}, LX/Hvd;->A09(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v7, v5, v1, v0}, LX/Jjz;->A0O([BII)V

    .line 101
    .line 102
    .line 103
    iget v1, v2, LX/JtL;->A00:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, v2, LX/JtL;->A00:I

    .line 107
    .line 108
    move/from16 v0, v21

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v6, v2, LX/JtL;->A09:LX/Jl4;

    .line 113
    .line 114
    move/from16 v0, v22

    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/Jl4;->A08(I)V

    .line 117
    .line 118
    .line 119
    iget v0, v6, LX/Jl4;->A02:I

    .line 120
    .line 121
    shl-int/lit8 v1, v0, 0x3

    .line 122
    .line 123
    iget v0, v6, LX/Jl4;->A00:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    const/16 v0, 0x28

    .line 127
    .line 128
    invoke-virtual {v6, v0}, LX/Jl4;->A09(I)V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x5

    .line 132
    invoke-virtual {v6, v14}, LX/Jl4;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v15, 0xa

    .line 137
    .line 138
    invoke-static {v0, v15}, LX/4uU;->A1W(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6, v1}, LX/Jl4;->A08(I)V

    .line 143
    .line 144
    .line 145
    const/4 v13, -0x1

    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    if-eqz v0, :cond_22

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    invoke-static {v6, v1, v3}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_21

    .line 158
    .line 159
    if-eq v0, v4, :cond_20

    .line 160
    .line 161
    if-ne v0, v3, :cond_3

    .line 162
    .line 163
    const/4 v13, 0x2

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {v6, v5}, LX/Jl4;->A09(I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-virtual {v6, v0}, LX/Jl4;->A05(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    shl-int/lit8 v20, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v6, v3}, LX/Jl4;->A05(I)I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    move/from16 v0, v19

    .line 182
    .line 183
    if-ne v0, v5, :cond_1f

    .line 184
    .line 185
    sget-object v7, LX/JWA;->A04:[I

    .line 186
    .line 187
    invoke-virtual {v6, v3}, LX/Jl4;->A05(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aget v9, v7, v0

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    const/16 v16, 0x6

    .line 195
    .line 196
    :goto_2
    shl-int/lit8 v18, v16, 0x8

    .line 197
    .line 198
    mul-int v8, v20, v9

    .line 199
    .line 200
    shl-int/lit8 v0, v16, 0x5

    .line 201
    .line 202
    div-int/2addr v8, v0

    .line 203
    invoke-virtual {v6, v5}, LX/Jl4;->A05(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    sget-object v0, LX/JWA;->A02:[I

    .line 212
    .line 213
    aget v11, v0, v12

    .line 214
    .line 215
    add-int v11, v11, v17

    .line 216
    .line 217
    invoke-virtual {v6, v15}, LX/Jl4;->A09(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v10}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 221
    .line 222
    .line 223
    if-nez v12, :cond_4

    .line 224
    .line 225
    invoke-virtual {v6, v14}, LX/Jl4;->A09(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v10}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    if-ne v13, v4, :cond_5

    .line 232
    .line 233
    invoke-static {v6, v1}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v15, 0x4

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    if-le v12, v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v6, v3}, LX/Jl4;->A09(I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    and-int/lit8 v0, v12, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_1e

    .line 251
    .line 252
    if-le v12, v3, :cond_1e

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-virtual {v6, v0}, LX/Jl4;->A09(I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v6, v0}, LX/Jl4;->A09(I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    if-eqz v17, :cond_8

    .line 266
    .line 267
    invoke-static {v6, v14}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    if-nez v13, :cond_d

    .line 271
    .line 272
    invoke-static {v6, v0}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 273
    .line 274
    .line 275
    if-nez v12, :cond_9

    .line 276
    .line 277
    invoke-static {v6, v0}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-static {v6, v0}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v3}, LX/Jl4;->A05(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v4, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v6, v14}, LX/Jl4;->A09(I)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_4
    if-ge v12, v3, :cond_c

    .line 293
    .line 294
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v0, 0xe

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6, v0}, LX/Jl4;->A09(I)V

    .line 303
    .line 304
    .line 305
    :cond_b
    if-nez v12, :cond_c

    .line 306
    .line 307
    invoke-static {v6, v0}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    if-nez v7, :cond_19

    .line 317
    .line 318
    invoke-virtual {v6, v14}, LX/Jl4;->A09(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v6, v14}, LX/Jl4;->A09(I)V

    .line 328
    .line 329
    .line 330
    if-ne v12, v3, :cond_18

    .line 331
    .line 332
    invoke-virtual {v6, v15}, LX/Jl4;->A09(I)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_5
    invoke-static {v6, v10}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 336
    .line 337
    .line 338
    if-nez v12, :cond_f

    .line 339
    .line 340
    invoke-static {v6, v10}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 341
    .line 342
    .line 343
    :cond_f
    move/from16 v0, v19

    .line 344
    .line 345
    if-ge v0, v5, :cond_10

    .line 346
    .line 347
    invoke-virtual {v6}, LX/Jl4;->A07()V

    .line 348
    .line 349
    .line 350
    :cond_10
    if-nez v13, :cond_16

    .line 351
    .line 352
    if-eq v7, v5, :cond_11

    .line 353
    .line 354
    invoke-virtual {v6}, LX/Jl4;->A07()V

    .line 355
    .line 356
    .line 357
    :cond_11
    const/4 v1, 0x6

    .line 358
    :goto_6
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {v6, v1}, LX/Jl4;->A05(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v4, :cond_15

    .line 369
    .line 370
    invoke-virtual {v6, v10}, LX/Jl4;->A05(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ne v0, v4, :cond_15

    .line 375
    .line 376
    const-string v7, "audio/eac3-joc"

    .line 377
    .line 378
    :goto_7
    iget-object v1, v2, LX/JtL;->A04:LX/JcY;

    .line 379
    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    iget v0, v1, LX/JcY;->A06:I

    .line 383
    .line 384
    if-ne v11, v0, :cond_12

    .line 385
    .line 386
    iget v0, v1, LX/JcY;->A0G:I

    .line 387
    .line 388
    if-ne v9, v0, :cond_12

    .line 389
    .line 390
    iget-object v0, v1, LX/JcY;->A0V:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v7, v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    :cond_12
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v2, LX/JtL;->A06:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v7, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 407
    .line 408
    iput v11, v1, LX/JfX;->A04:I

    .line 409
    .line 410
    iput v9, v1, LX/JfX;->A0E:I

    .line 411
    .line 412
    iget-object v0, v2, LX/JtL;->A0A:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 415
    .line 416
    iput v8, v1, LX/JfX;->A0B:I

    .line 417
    .line 418
    const-string v0, "audio/ac3"

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    iput v8, v1, LX/JfX;->A03:I

    .line 427
    .line 428
    :cond_13
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v2, LX/JtL;->A04:LX/JcY;

    .line 433
    .line 434
    iget-object v0, v2, LX/JtL;->A05:LX/Kuk;

    .line 435
    .line 436
    invoke-interface {v0, v1}, LX/Kuk;->ANY(LX/JcY;)V

    .line 437
    .line 438
    .line 439
    :cond_14
    move/from16 v0, v20

    .line 440
    .line 441
    iput v0, v2, LX/JtL;->A01:I

    .line 442
    .line 443
    const-wide/32 v6, 0xf4240

    .line 444
    .line 445
    .line 446
    move/from16 v0, v18

    .line 447
    .line 448
    int-to-long v4, v0

    .line 449
    mul-long/2addr v4, v6

    .line 450
    iget-object v0, v2, LX/JtL;->A04:LX/JcY;

    .line 451
    .line 452
    iget v0, v0, LX/JcY;->A0G:I

    .line 453
    .line 454
    int-to-long v0, v0

    .line 455
    div-long/2addr v4, v0

    .line 456
    iput-wide v4, v2, LX/JtL;->A02:J

    .line 457
    .line 458
    move-object/from16 v1, v23

    .line 459
    .line 460
    move/from16 v0, v22

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/Jjz;->A0L(I)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v2, LX/JtL;->A05:LX/Kuk;

    .line 466
    .line 467
    move/from16 v0, v21

    .line 468
    .line 469
    invoke-interface {v4, v1, v0}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 470
    .line 471
    .line 472
    iput v3, v2, LX/JtL;->A08:I

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_15
    const-string v7, "audio/eac3"

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_16
    if-ne v13, v3, :cond_11

    .line 480
    .line 481
    if-eq v7, v5, :cond_17

    .line 482
    .line 483
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    :cond_17
    const/4 v1, 0x6

    .line 490
    invoke-virtual {v6, v1}, LX/Jl4;->A09(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_18
    const/4 v0, 0x6

    .line 496
    if-lt v12, v0, :cond_e

    .line 497
    .line 498
    invoke-virtual {v6, v3}, LX/Jl4;->A09(I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_19
    const/4 v0, 0x0

    .line 504
    :goto_8
    move/from16 v1, v16

    .line 505
    .line 506
    if-ge v0, v1, :cond_d

    .line 507
    .line 508
    invoke-static {v6, v14}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 509
    .line 510
    .line 511
    add-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_1a
    if-ne v0, v3, :cond_1b

    .line 515
    .line 516
    const/16 v0, 0xc

    .line 517
    .line 518
    invoke-virtual {v6, v0}, LX/Jl4;->A09(I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_1b
    if-ne v0, v5, :cond_a

    .line 524
    .line 525
    invoke-virtual {v6, v14}, LX/Jl4;->A05(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v6, v14}, LX/Jl4;->A09(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v15}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v15}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v15}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v15}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v15}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v15}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v15}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    invoke-static {v6, v15}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6, v15}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v6, v14}, LX/Jl4;->A09(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    const/4 v0, 0x7

    .line 587
    invoke-virtual {v6, v0}, LX/Jl4;->A09(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6, v10}, LX/Jl4;->A04(LX/Jl4;I)V

    .line 591
    .line 592
    .line 593
    :cond_1d
    add-int/lit8 v0, v1, 0x2

    .line 594
    .line 595
    shl-int/lit8 v0, v0, 0x3

    .line 596
    .line 597
    invoke-virtual {v6, v0}, LX/Jl4;->A09(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, LX/Jl4;->A06()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_1e
    const/4 v0, 0x6

    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_1f
    invoke-virtual {v6, v3}, LX/Jl4;->A05(I)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    sget-object v0, LX/JWA;->A01:[I

    .line 613
    .line 614
    aget v16, v0, v7

    .line 615
    .line 616
    sget-object v0, LX/JWA;->A03:[I

    .line 617
    .line 618
    aget v9, v0, v19

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_20
    const/4 v13, 0x1

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_21
    const/4 v13, 0x0

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_22
    const/16 v0, 0x20

    .line 629
    .line 630
    invoke-static {v6, v0, v3}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-ne v9, v5, :cond_27

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    :goto_9
    const/4 v0, 0x6

    .line 638
    invoke-virtual {v6, v0}, LX/Jl4;->A05(I)I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    sget-object v1, LX/JWA;->A00:[I

    .line 643
    .line 644
    shr-int/lit8 v0, v11, 0x1

    .line 645
    .line 646
    aget v0, v1, v0

    .line 647
    .line 648
    mul-int/lit16 v8, v0, 0x3e8

    .line 649
    .line 650
    invoke-static {v9, v11}, LX/JWA;->A00(II)I

    .line 651
    .line 652
    .line 653
    move-result v20

    .line 654
    invoke-static {v6, v10, v5}, LX/Jl4;->A01(LX/Jl4;II)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    and-int/lit8 v0, v5, 0x1

    .line 659
    .line 660
    if-eqz v0, :cond_23

    .line 661
    .line 662
    if-eq v5, v4, :cond_25

    .line 663
    .line 664
    invoke-virtual {v6, v3}, LX/Jl4;->A09(I)V

    .line 665
    .line 666
    .line 667
    :cond_23
    and-int/lit8 v0, v5, 0x4

    .line 668
    .line 669
    if-eqz v0, :cond_24

    .line 670
    .line 671
    invoke-virtual {v6, v3}, LX/Jl4;->A09(I)V

    .line 672
    .line 673
    .line 674
    :cond_24
    if-ne v5, v3, :cond_25

    .line 675
    .line 676
    invoke-virtual {v6, v3}, LX/Jl4;->A09(I)V

    .line 677
    .line 678
    .line 679
    :cond_25
    sget-object v1, LX/JWA;->A03:[I

    .line 680
    .line 681
    array-length v0, v1

    .line 682
    if-ge v9, v0, :cond_26

    .line 683
    .line 684
    aget v9, v1, v9

    .line 685
    .line 686
    :goto_a
    invoke-virtual {v6}, LX/Jl4;->A0C()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    sget-object v0, LX/JWA;->A02:[I

    .line 691
    .line 692
    aget v11, v0, v5

    .line 693
    .line 694
    add-int/2addr v11, v1

    .line 695
    const/16 v18, 0x600

    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_26
    const/4 v9, -0x1

    .line 700
    goto :goto_a

    .line 701
    :cond_27
    const-string v7, "audio/ac3"

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_28
    :goto_b
    iget v0, v7, LX/Jjz;->A01:I

    .line 705
    .line 706
    sub-int v0, v8, v0

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    if-lez v0, :cond_0

    .line 710
    .line 711
    iget-boolean v1, v2, LX/JtL;->A07:Z

    .line 712
    .line 713
    const/16 v5, 0xb

    .line 714
    .line 715
    invoke-virtual {v7}, LX/Jjz;->A05()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v1, :cond_29

    .line 720
    .line 721
    const/16 v1, 0x77

    .line 722
    .line 723
    if-ne v0, v1, :cond_29

    .line 724
    .line 725
    iput-boolean v6, v2, LX/JtL;->A07:Z

    .line 726
    .line 727
    iput v4, v2, LX/JtL;->A08:I

    .line 728
    .line 729
    iget-object v0, v2, LX/JtL;->A0B:LX/Jjz;

    .line 730
    .line 731
    iget-object v0, v0, LX/Jjz;->A02:[B

    .line 732
    .line 733
    aput-byte v5, v0, v22

    .line 734
    .line 735
    aput-byte v1, v0, v4

    .line 736
    .line 737
    iput v3, v2, LX/JtL;->A00:I

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_29
    if-ne v0, v5, :cond_2a

    .line 742
    .line 743
    const/4 v6, 0x1

    .line 744
    :cond_2a
    iput-boolean v6, v2, LX/JtL;->A07:Z

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_2b
    return-void
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
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
    iput-object v0, p0, LX/JtL;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/JcJ;->A00(LX/KuZ;LX/JcJ;)LX/Kuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JtL;->A05:LX/Kuk;

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
    iput-wide p1, p0, LX/JtL;->A03:J

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
    iput v0, p0, LX/JtL;->A08:I

    .line 2
    .line 3
    iput v0, p0, LX/JtL;->A00:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JtL;->A07:Z

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/JtL;->A03:J

    .line 13
    .line 14
    return-void
    .line 15
.end method
