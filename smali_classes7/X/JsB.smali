.class public final LX/JsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/KuZ;

.field public A05:LX/Jt0;

.field public A06:LX/Jak;

.field public A07:Z

.field public A08:[LX/Jak;

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:LX/Jjz;

.field public final A0D:LX/J9Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JsB;->A0C:LX/Jjz;

    .line 10
    .line 11
    new-instance v0, LX/J9Q;

    .line 12
    .line 13
    invoke-direct {v0}, LX/J9Q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JsB;->A0D:LX/J9Q;

    .line 17
    .line 18
    new-instance v0, LX/JsS;

    .line 19
    .line 20
    invoke-direct {v0}, LX/JsS;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JsB;->A04:LX/KuZ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [LX/Jak;

    .line 27
    .line 28
    iput-object v0, p0, LX/JsB;->A08:[LX/Jak;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LX/JsB;->A02:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/JsB;->A01:J

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/JsB;->A09:I

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LX/JsB;->A00:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/JsB;->A0B:I

    .line 2
    .line 3
    iput-object p1, p0, LX/JsB;->A04:LX/KuZ;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/JsB;->A03:J

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-wide v5, v4, LX/JsB;->A03:J

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v2, v5, v0

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    cmp-long v2, v5, v11

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const-wide/32 v9, 0x40000

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    cmp-long v2, v5, v9

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    sub-long/2addr v5, v11

    .line 29
    long-to-int v2, v5

    .line 30
    invoke-interface {v8, v2}, LX/Kv9;->Cuu(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    iput-wide v0, v4, LX/JsB;->A03:J

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-wide v5, v2, LX/J4p;->A00:J

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v5, v4, LX/JsB;->A0B:I

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v9, 0x4

    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v0, v4, LX/JsB;->A01:J

    .line 62
    .line 63
    cmp-long v5, v11, v0

    .line 64
    .line 65
    if-ltz v5, :cond_4

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    :cond_3
    return v9

    .line 69
    :cond_4
    iget-object v7, v4, LX/JsB;->A06:LX/Jak;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget v1, v7, LX/Jak;->A00:I

    .line 75
    .line 76
    iget-object v12, v7, LX/Jak;->A0B:LX/Kuk;

    .line 77
    .line 78
    invoke-interface {v12, v8, v1, v3, v3}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    iput v1, v7, LX/Jak;->A00:I

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget v0, v7, LX/Jak;->A02:I

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    iget v8, v7, LX/Jak;->A01:I

    .line 92
    .line 93
    iget-wide v0, v7, LX/Jak;->A0A:J

    .line 94
    .line 95
    int-to-long v5, v8

    .line 96
    mul-long/2addr v0, v5

    .line 97
    iget v2, v7, LX/Jak;->A09:I

    .line 98
    .line 99
    int-to-long v5, v2

    .line 100
    div-long/2addr v0, v5

    .line 101
    iget-object v2, v7, LX/Jak;->A05:[I

    .line 102
    .line 103
    invoke-static {v2, v8}, Ljava/util/Arrays;->binarySearch([II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, LX/4uS;->A1V(I)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    iget v15, v7, LX/Jak;->A02:I

    .line 112
    .line 113
    move-wide/from16 v17, v0

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    invoke-interface/range {v12 .. v18}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget v0, v7, LX/Jak;->A01:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, v7, LX/Jak;->A01:I

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_1
    iput-object v1, v4, LX/JsB;->A06:LX/Jak;

    .line 128
    .line 129
    return v9

    .line 130
    :cond_6
    const-wide/16 v5, 0x1

    .line 131
    .line 132
    and-long/2addr v11, v5

    .line 133
    cmp-long v0, v11, v5

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v8, v2}, LX/Kv9;->Cuu(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v5, v4, LX/JsB;->A0C:LX/Jjz;

    .line 141
    .line 142
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    invoke-interface {v8, v0, v3, v10}, LX/Kv9;->CWk([BII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, LX/Jjz;->A0L(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LX/Jjz;->A01()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const v0, 0x5453494c

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    if-ne v7, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5, v1}, LX/Jjz;->A0L(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, LX/Jjz;->A01()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const v0, 0x69766f6d

    .line 171
    .line 172
    .line 173
    if-eq v1, v0, :cond_8

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    :cond_8
    invoke-interface {v8, v2}, LX/Kv9;->Cuu(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, LX/Kv9;->Cex()V

    .line 181
    .line 182
    .line 183
    return v9

    .line 184
    :cond_9
    invoke-virtual {v5}, LX/Jjz;->A01()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const v0, 0x4b4e554a    # 1.352225E7f

    .line 189
    .line 190
    .line 191
    if-ne v7, v0, :cond_a

    .line 192
    .line 193
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    int-to-long v0, v6

    .line 198
    add-long/2addr v2, v0

    .line 199
    const-wide/16 v0, 0x8

    .line 200
    .line 201
    :goto_2
    add-long/2addr v2, v0

    .line 202
    iput-wide v2, v4, LX/JsB;->A03:J

    .line 203
    .line 204
    return v9

    .line 205
    :cond_a
    invoke-interface {v8, v1}, LX/Kv9;->Cuu(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, LX/Kv9;->Cex()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v4, LX/JsB;->A08:[LX/Jak;

    .line 212
    .line 213
    array-length v3, v5

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_3
    if-ge v2, v3, :cond_b

    .line 216
    .line 217
    aget-object v1, v5, v2

    .line 218
    .line 219
    iget v0, v1, LX/Jak;->A08:I

    .line 220
    .line 221
    if-eq v0, v7, :cond_c

    .line 222
    .line 223
    iget v0, v1, LX/Jak;->A07:I

    .line 224
    .line 225
    if-eq v0, v7, :cond_c

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    int-to-long v0, v6

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    iput v6, v1, LX/Jak;->A02:I

    .line 237
    .line 238
    iput v6, v1, LX/Jak;->A00:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_0
    iget-object v5, v4, LX/JsB;->A0C:LX/Jjz;

    .line 242
    .line 243
    iget-object v1, v5, LX/Jjz;->A02:[B

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-interface {v8, v1, v3, v0}, LX/Kv9;->readFully([BII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3}, LX/Jjz;->A0L(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, LX/Jjz;->A01()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v5}, LX/Jjz;->A01()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const v0, 0x31786469

    .line 262
    .line 263
    .line 264
    if-ne v2, v0, :cond_d

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    iput v0, v4, LX/JsB;->A0B:I

    .line 268
    .line 269
    iput v1, v4, LX/JsB;->A0A:I

    .line 270
    .line 271
    return v3

    .line 272
    :cond_d
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    int-to-long v0, v1

    .line 277
    add-long/2addr v5, v0

    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :pswitch_1
    iget v0, v4, LX/JsB;->A0A:I

    .line 281
    .line 282
    invoke-static {v8, v0}, LX/Kv9;->A00(LX/Kv9;I)LX/Jjz;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget v0, v12, LX/Jjz;->A00:I

    .line 287
    .line 288
    iget v13, v12, LX/Jjz;->A01:I

    .line 289
    .line 290
    sub-int/2addr v0, v13

    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    const/16 v11, 0x10

    .line 294
    .line 295
    if-lt v0, v11, :cond_f

    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    invoke-virtual {v12, v0}, LX/Jjz;->A0M(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, LX/Jjz;->A01()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v5, v0

    .line 307
    iget-wide v0, v4, LX/JsB;->A02:J

    .line 308
    .line 309
    cmp-long v10, v5, v0

    .line 310
    .line 311
    if-gtz v10, :cond_e

    .line 312
    .line 313
    const-wide/16 v8, 0x8

    .line 314
    .line 315
    add-long/2addr v8, v0

    .line 316
    :cond_e
    invoke-virtual {v12, v13}, LX/Jjz;->A0L(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_4
    invoke-static {v12}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lt v0, v11, :cond_13

    .line 324
    .line 325
    invoke-virtual {v12}, LX/Jjz;->A01()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    invoke-virtual {v12}, LX/Jjz;->A01()I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    invoke-virtual {v12}, LX/Jjz;->A01()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-long v0, v0

    .line 338
    add-long/2addr v0, v8

    .line 339
    invoke-virtual {v12}, LX/Jjz;->A01()I

    .line 340
    .line 341
    .line 342
    iget-object v14, v4, LX/JsB;->A08:[LX/Jak;

    .line 343
    .line 344
    array-length v13, v14

    .line 345
    const/4 v10, 0x0

    .line 346
    :goto_5
    if-ge v10, v13, :cond_f

    .line 347
    .line 348
    aget-object v6, v14, v10

    .line 349
    .line 350
    iget v5, v6, LX/Jak;->A08:I

    .line 351
    .line 352
    if-eq v5, v15, :cond_10

    .line 353
    .line 354
    iget v5, v6, LX/Jak;->A07:I

    .line 355
    .line 356
    if-eq v5, v15, :cond_10

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    and-int/lit8 v5, v16, 0x10

    .line 362
    .line 363
    if-ne v5, v11, :cond_12

    .line 364
    .line 365
    iget v10, v6, LX/Jak;->A04:I

    .line 366
    .line 367
    iget-object v13, v6, LX/Jak;->A05:[I

    .line 368
    .line 369
    array-length v5, v13

    .line 370
    if-ne v10, v5, :cond_11

    .line 371
    .line 372
    iget-object v10, v6, LX/Jak;->A06:[J

    .line 373
    .line 374
    array-length v5, v10

    .line 375
    mul-int/lit8 v5, v5, 0x3

    .line 376
    .line 377
    shr-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, v6, LX/Jak;->A06:[J

    .line 384
    .line 385
    iget-object v10, v6, LX/Jak;->A05:[I

    .line 386
    .line 387
    array-length v5, v10

    .line 388
    mul-int/lit8 v5, v5, 0x3

    .line 389
    .line 390
    shr-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    iput-object v13, v6, LX/Jak;->A05:[I

    .line 397
    .line 398
    :cond_11
    iget-object v10, v6, LX/Jak;->A06:[J

    .line 399
    .line 400
    iget v5, v6, LX/Jak;->A04:I

    .line 401
    .line 402
    aput-wide v0, v10, v5

    .line 403
    .line 404
    iget v0, v6, LX/Jak;->A03:I

    .line 405
    .line 406
    aput v0, v13, v5

    .line 407
    .line 408
    add-int/lit8 v0, v5, 0x1

    .line 409
    .line 410
    iput v0, v6, LX/Jak;->A04:I

    .line 411
    .line 412
    :cond_12
    iget v0, v6, LX/Jak;->A03:I

    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    iput v0, v6, LX/Jak;->A03:I

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_13
    iget-object v9, v4, LX/JsB;->A08:[LX/Jak;

    .line 420
    .line 421
    array-length v8, v9

    .line 422
    const/4 v6, 0x0

    .line 423
    :goto_6
    if-ge v6, v8, :cond_14

    .line 424
    .line 425
    aget-object v5, v9, v6

    .line 426
    .line 427
    iget-object v1, v5, LX/Jak;->A06:[J

    .line 428
    .line 429
    iget v0, v5, LX/Jak;->A04:I

    .line 430
    .line 431
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v5, LX/Jak;->A06:[J

    .line 436
    .line 437
    iget-object v1, v5, LX/Jak;->A05:[I

    .line 438
    .line 439
    iget v0, v5, LX/Jak;->A04:I

    .line 440
    .line 441
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v5, LX/Jak;->A05:[I

    .line 446
    .line 447
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_14
    iput-boolean v2, v4, LX/JsB;->A07:Z

    .line 451
    .line 452
    iget-object v5, v4, LX/JsB;->A04:LX/KuZ;

    .line 453
    .line 454
    iget-wide v1, v4, LX/JsB;->A00:J

    .line 455
    .line 456
    new-instance v0, LX/Jsn;

    .line 457
    .line 458
    invoke-direct {v0, v4, v1, v2}, LX/Jsn;-><init>(LX/JsB;J)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v0}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 462
    .line 463
    .line 464
    iput v7, v4, LX/JsB;->A0B:I

    .line 465
    .line 466
    iget-wide v5, v4, LX/JsB;->A02:J

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :pswitch_2
    iget-wide v5, v4, LX/JsB;->A02:J

    .line 470
    .line 471
    cmp-long v11, v5, v0

    .line 472
    .line 473
    if-eqz v11, :cond_15

    .line 474
    .line 475
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    cmp-long v0, v11, v5

    .line 480
    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    :goto_7
    iput-wide v5, v4, LX/JsB;->A03:J

    .line 484
    .line 485
    return v3

    .line 486
    :cond_15
    iget-object v1, v4, LX/JsB;->A0C:LX/Jjz;

    .line 487
    .line 488
    invoke-static {v1, v8, v10}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v8}, LX/Kv9;->Cex()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, LX/Jjz;->A0L(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, LX/JsB;->A0D:LX/J9Q;

    .line 498
    .line 499
    invoke-virtual {v1}, LX/Jjz;->A01()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iput v5, v0, LX/J9Q;->A00:I

    .line 504
    .line 505
    invoke-virtual {v1}, LX/Jjz;->A01()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    iput v12, v0, LX/J9Q;->A01:I

    .line 510
    .line 511
    invoke-virtual {v1}, LX/Jjz;->A01()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const v0, 0x46464952

    .line 516
    .line 517
    .line 518
    if-ne v5, v0, :cond_16

    .line 519
    .line 520
    invoke-interface {v8, v10}, LX/Kv9;->Cuu(I)V

    .line 521
    .line 522
    .line 523
    return v3

    .line 524
    :cond_16
    const v0, 0x5453494c

    .line 525
    .line 526
    .line 527
    const-wide/16 v10, 0x8

    .line 528
    .line 529
    if-ne v5, v0, :cond_17

    .line 530
    .line 531
    const v0, 0x69766f6d

    .line 532
    .line 533
    .line 534
    if-ne v1, v0, :cond_17

    .line 535
    .line 536
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    iput-wide v5, v4, LX/JsB;->A02:J

    .line 541
    .line 542
    int-to-long v0, v12

    .line 543
    add-long/2addr v5, v0

    .line 544
    add-long/2addr v5, v10

    .line 545
    iput-wide v5, v4, LX/JsB;->A01:J

    .line 546
    .line 547
    iget-boolean v0, v4, LX/JsB;->A07:Z

    .line 548
    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    iget-object v0, v4, LX/JsB;->A05:LX/Jt0;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget v0, v0, LX/Jt0;->A00:I

    .line 557
    .line 558
    const/16 v1, 0x10

    .line 559
    .line 560
    and-int/lit8 v0, v0, 0x10

    .line 561
    .line 562
    if-ne v0, v1, :cond_18

    .line 563
    .line 564
    iput v9, v4, LX/JsB;->A0B:I

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_17
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    int-to-long v0, v12

    .line 572
    add-long/2addr v5, v0

    .line 573
    add-long/2addr v5, v10

    .line 574
    goto :goto_7

    .line 575
    :cond_18
    iget-object v5, v4, LX/JsB;->A04:LX/KuZ;

    .line 576
    .line 577
    iget-wide v0, v4, LX/JsB;->A00:J

    .line 578
    .line 579
    invoke-static {v5, v0, v1}, LX/Jsu;->A00(LX/KuZ;J)V

    .line 580
    .line 581
    .line 582
    iput-boolean v2, v4, LX/JsB;->A07:Z

    .line 583
    .line 584
    :cond_19
    invoke-interface {v8}, LX/Kv9;->B2W()J

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    const-wide/16 v0, 0xc

    .line 589
    .line 590
    add-long/2addr v5, v0

    .line 591
    iput-wide v5, v4, LX/JsB;->A03:J

    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :pswitch_3
    iget-object v5, v4, LX/JsB;->A0C:LX/Jjz;

    .line 596
    .line 597
    iget-object v0, v5, LX/Jjz;->A02:[B

    .line 598
    .line 599
    invoke-interface {v8, v0, v3, v10}, LX/Kv9;->readFully([BII)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v3}, LX/Jjz;->A0L(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v4, LX/JsB;->A0D:LX/J9Q;

    .line 606
    .line 607
    invoke-virtual {v5}, LX/Jjz;->A01()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v0, LX/J9Q;->A00:I

    .line 612
    .line 613
    invoke-virtual {v5}, LX/Jjz;->A01()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iput v2, v0, LX/J9Q;->A01:I

    .line 618
    .line 619
    const v0, 0x5453494c

    .line 620
    .line 621
    .line 622
    if-ne v1, v0, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v5}, LX/Jjz;->A01()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const v0, 0x6c726468

    .line 629
    .line 630
    .line 631
    if-ne v1, v0, :cond_1b

    .line 632
    .line 633
    iput v2, v4, LX/JsB;->A09:I

    .line 634
    .line 635
    const/4 v7, 0x2

    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_1a
    const-string v0, "LIST expected, found: "

    .line 639
    .line 640
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_1b
    const-string v0, "hdrl expected, found: "

    .line 649
    .line 650
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :pswitch_4
    iget v0, v4, LX/JsB;->A09:I

    .line 664
    .line 665
    sub-int/2addr v0, v9

    .line 666
    invoke-static {v8, v0}, LX/Kv9;->A00(LX/Kv9;I)LX/Jjz;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v0, 0x6c726468

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v0}, LX/Jt2;->A00(LX/Jjz;I)LX/Jt2;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    iget v1, v7, LX/Jt2;->A00:I

    .line 678
    .line 679
    if-ne v1, v0, :cond_25

    .line 680
    .line 681
    const-class v0, LX/Jt0;

    .line 682
    .line 683
    invoke-virtual {v7, v0}, LX/Jt2;->A01(Ljava/lang/Class;)LX/Kl3;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/Jt0;

    .line 688
    .line 689
    if-eqz v1, :cond_26

    .line 690
    .line 691
    iput-object v1, v4, LX/JsB;->A05:LX/Jt0;

    .line 692
    .line 693
    iget v0, v1, LX/Jt0;->A02:I

    .line 694
    .line 695
    int-to-long v5, v0

    .line 696
    iget v0, v1, LX/Jt0;->A01:I

    .line 697
    .line 698
    int-to-long v0, v0

    .line 699
    mul-long/2addr v5, v0

    .line 700
    iput-wide v5, v4, LX/JsB;->A00:J

    .line 701
    .line 702
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iget-object v0, v7, LX/Jt2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    const/4 v10, 0x0

    .line 713
    :cond_1c
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_24

    .line 718
    .line 719
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    check-cast v11, LX/Kl3;

    .line 724
    .line 725
    invoke-interface {v11}, LX/Kl3;->BIu()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const v0, 0x6c727473

    .line 730
    .line 731
    .line 732
    if-ne v1, v0, :cond_1c

    .line 733
    .line 734
    check-cast v11, LX/Jt2;

    .line 735
    .line 736
    add-int/lit8 v14, v10, 0x1

    .line 737
    .line 738
    const-class v0, LX/Jt1;

    .line 739
    .line 740
    invoke-virtual {v11, v0}, LX/Jt2;->A01(Ljava/lang/Class;)LX/Kl3;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    check-cast v12, LX/Jt1;

    .line 745
    .line 746
    const-class v0, LX/Jsy;

    .line 747
    .line 748
    invoke-virtual {v11, v0}, LX/Jt2;->A01(Ljava/lang/Class;)LX/Kl3;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    check-cast v13, LX/Jsy;

    .line 753
    .line 754
    const-string v1, "AviExtractor"

    .line 755
    .line 756
    if-nez v12, :cond_1e

    .line 757
    .line 758
    const-string v0, "Missing Stream Header"

    .line 759
    .line 760
    :goto_a
    invoke-static {v1, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_1d
    :goto_b
    move v10, v14

    .line 764
    goto :goto_9

    .line 765
    :cond_1e
    if-nez v13, :cond_1f

    .line 766
    .line 767
    const-string v0, "Missing Stream Format"

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_1f
    iget v9, v12, LX/Jt1;->A00:I

    .line 771
    .line 772
    int-to-long v7, v9

    .line 773
    iget v0, v12, LX/Jt1;->A02:I

    .line 774
    .line 775
    int-to-long v5, v0

    .line 776
    const-wide/32 v0, 0xf4240

    .line 777
    .line 778
    .line 779
    mul-long/2addr v5, v0

    .line 780
    iget v0, v12, LX/Jt1;->A01:I

    .line 781
    .line 782
    int-to-long v0, v0

    .line 783
    move-wide/from16 v16, v7

    .line 784
    .line 785
    move-wide/from16 v18, v5

    .line 786
    .line 787
    move-wide/from16 v20, v0

    .line 788
    .line 789
    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v6

    .line 793
    iget-object v1, v13, LX/Jsy;->A00:LX/JcY;

    .line 794
    .line 795
    new-instance v8, LX/JfX;

    .line 796
    .line 797
    invoke-direct {v8, v1}, LX/JfX;-><init>(LX/JcY;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v8, LX/JfX;->A0Q:Ljava/lang/String;

    .line 805
    .line 806
    iget v0, v12, LX/Jt1;->A04:I

    .line 807
    .line 808
    if-eqz v0, :cond_20

    .line 809
    .line 810
    iput v0, v8, LX/JfX;->A09:I

    .line 811
    .line 812
    :cond_20
    const-class v0, LX/Jsz;

    .line 813
    .line 814
    invoke-virtual {v11, v0}, LX/Jt2;->A01(Ljava/lang/Class;)LX/Kl3;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/Jsz;

    .line 819
    .line 820
    if-eqz v0, :cond_21

    .line 821
    .line 822
    iget-object v0, v0, LX/Jsz;->A00:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v0, v8, LX/JfX;->A0R:Ljava/lang/String;

    .line 825
    .line 826
    :cond_21
    iget-object v5, v1, LX/JcY;->A0V:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1d

    .line 833
    .line 834
    invoke-static {v5}, LX/JVj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v0, "audio"

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_22

    .line 845
    .line 846
    const/4 v5, 0x1

    .line 847
    :goto_c
    iget-object v0, v4, LX/JsB;->A04:LX/KuZ;

    .line 848
    .line 849
    invoke-interface {v0, v10, v5}, LX/KuZ;->D84(II)LX/Kuk;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v8, v1}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, LX/Jak;

    .line 857
    .line 858
    move/from16 v19, v5

    .line 859
    .line 860
    move/from16 v20, v9

    .line 861
    .line 862
    move-wide/from16 v21, v6

    .line 863
    .line 864
    move-object/from16 v17, v1

    .line 865
    .line 866
    move/from16 v18, v10

    .line 867
    .line 868
    move-object/from16 v16, v0

    .line 869
    .line 870
    invoke-direct/range {v16 .. v22}, LX/Jak;-><init>(LX/Kuk;IIIJ)V

    .line 871
    .line 872
    .line 873
    iput-wide v6, v4, LX/JsB;->A00:J

    .line 874
    .line 875
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_22
    invoke-static {v5}, LX/JVj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "video"

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_23

    .line 890
    .line 891
    const/4 v5, 0x2

    .line 892
    goto :goto_c

    .line 893
    :cond_23
    invoke-static {v5}, LX/JVj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "text"

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_1d

    .line 904
    .line 905
    const-string v0, "application/cea-608"

    .line 906
    .line 907
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_1d

    .line 912
    .line 913
    const-string v0, "application/cea-708"

    .line 914
    .line 915
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_1d

    .line 920
    .line 921
    const-string v0, "application/x-mp4-cea-608"

    .line 922
    .line 923
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_1d

    .line 928
    .line 929
    const-string v0, "application/x-subrip"

    .line 930
    .line 931
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_1d

    .line 936
    .line 937
    const-string v0, "application/ttml+xml"

    .line 938
    .line 939
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_1d

    .line 944
    .line 945
    const-string v0, "application/x-quicktime-tx3g"

    .line 946
    .line 947
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_1d

    .line 952
    .line 953
    const-string v0, "application/x-mp4-vtt"

    .line 954
    .line 955
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_1d

    .line 960
    .line 961
    const-string v0, "application/x-rawcc"

    .line 962
    .line 963
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_1d

    .line 968
    .line 969
    const-string v0, "application/vobsub"

    .line 970
    .line 971
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_1d

    .line 976
    .line 977
    const-string v0, "application/pgs"

    .line 978
    .line 979
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_1d

    .line 984
    .line 985
    const-string v0, "application/dvbsubs"

    .line 986
    .line 987
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_1d

    .line 992
    .line 993
    invoke-static {v5}, LX/JVj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v0, "image"

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_1d

    .line 1004
    .line 1005
    const-string v0, "application/id3"

    .line 1006
    .line 1007
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_1d

    .line 1012
    .line 1013
    const-string v0, "application/x-emsg"

    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_1d

    .line 1020
    .line 1021
    const-string v0, "application/x-scte35"

    .line 1022
    .line 1023
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_1d

    .line 1028
    .line 1029
    const-string v0, "application/x-camera-motion"

    .line 1030
    .line 1031
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_1d

    .line 1036
    .line 1037
    sget-object v1, LX/JVj;->A00:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-ge v3, v0, :cond_1d

    .line 1044
    .line 1045
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "mimeType"

    .line 1049
    .line 1050
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_24
    new-array v0, v3, [LX/Jak;

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, [LX/Jak;

    .line 1062
    .line 1063
    iput-object v0, v4, LX/JsB;->A08:[LX/Jak;

    .line 1064
    .line 1065
    iget-object v0, v4, LX/JsB;->A04:LX/KuZ;

    .line 1066
    .line 1067
    invoke-interface {v0}, LX/KuZ;->AKJ()V

    .line 1068
    .line 1069
    .line 1070
    const/4 v7, 0x3

    .line 1071
    :goto_d
    iput v7, v4, LX/JsB;->A0B:I

    .line 1072
    .line 1073
    return v3

    .line 1074
    :cond_25
    const-string v0, "Unexpected header list type "

    .line 1075
    .line 1076
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_e

    .line 1081
    :cond_26
    const-string v0, "AviHeader not found"

    .line 1082
    .line 1083
    :goto_e
    invoke-static {v0, v13}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :pswitch_5
    invoke-virtual {v4, v8}, LX/JsB;->Cv5(LX/Kv9;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_27

    .line 1093
    .line 1094
    invoke-interface {v8, v10}, LX/Kv9;->Cuu(I)V

    .line 1095
    .line 1096
    .line 1097
    iput v2, v4, LX/JsB;->A0B:I

    .line 1098
    .line 1099
    return v3

    .line 1100
    :cond_27
    const-string v0, "AVI Header List not found"

    .line 1101
    .line 1102
    :goto_f
    invoke-static {v0, v13}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    nop

    .line 1108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final Cgu(JJ)V
    .locals 7

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/JsB;->A03:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/JsB;->A06:LX/Jak;

    .line 6
    .line 7
    iget-object v6, p0, LX/JsB;->A08:[LX/Jak;

    .line 8
    .line 9
    array-length v5, v6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-object v2, v6, v4

    .line 15
    .line 16
    iget v0, v2, LX/Jak;->A04:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput v3, v2, LX/Jak;->A01:I

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v2, LX/Jak;->A06:[J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/Jak;->A05:[I

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    iput v0, v2, LX/Jak;->A01:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, p1, v1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/JsB;->A08:[LX/Jak;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    :cond_2
    :goto_2
    iput v3, p0, LX/JsB;->A0B:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v3, 0x6

    .line 55
    goto :goto_2
    .line 56
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JsB;->A0C:LX/Jjz;

    .line 1
    .line 2
    iget-object v1, v3, LX/Jjz;->A02:[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v0}, LX/Kv9;->CWk([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/Jjz;->A0L(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/Jjz;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x46464952

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v3, v0}, LX/Jjz;->A0M(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/Jjz;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x20495641

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
    .line 37
    .line 38
.end method
