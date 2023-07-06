.class public final LX/K98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kna;


# static fields
.field public static final A01:LX/Kjw;


# instance fields
.field public final A00:LX/Kjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K9C;->A00:LX/K9C;

    .line 1
    .line 2
    sput-object v0, LX/K98;->A01:LX/Kjw;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/K98;-><init>(LX/Kjw;)V

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

.method public constructor <init>(LX/Kjw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K98;->A00:LX/Kjw;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([BII)I
    .locals 2

    .line 0
    :goto_0
    array-length v1, p0

    .line 1
    if-ge p1, v1, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_3

    .line 15
    .line 16
    :cond_2
    return p1

    .line 17
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 18
    .line 19
    if-ge p1, v0, :cond_6

    .line 20
    .line 21
    rem-int/lit8 v0, p1, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    return p1

    .line 32
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-ge p1, v1, :cond_5

    .line 35
    .line 36
    aget-byte v0, p0, p1

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_5
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_6
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/Kjw;LX/Jl6;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v11, 0x3

    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    move/from16 v18, p4

    .line 18
    .line 19
    if-lt v7, v11, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v4}, LX/Jl6;->A06()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v7, v0, :cond_0

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    and-int/lit16 v1, v3, 0xff

    .line 35
    .line 36
    shr-int/lit8 v0, v3, 0x8

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    or-int/2addr v1, v0

    .line 43
    shr-int/lit8 v0, v3, 0x10

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    shr-int/lit8 v0, v3, 0x18

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v3, v0, 0x15

    .line 55
    .line 56
    or-int/2addr v3, v1

    .line 57
    :cond_0
    :goto_0
    if-lt v7, v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LX/Jl6;->A07()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_1
    const/16 v16, 0x0

    .line 64
    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    :goto_2
    iget v0, v4, LX/Jl6;->A00:I

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/Jl6;->A0H(I)V

    .line 80
    .line 81
    .line 82
    return-object v16

    .line 83
    :cond_1
    iget v2, v4, LX/Jl6;->A01:I

    .line 84
    .line 85
    add-int/2addr v2, v3

    .line 86
    iget v0, v4, LX/Jl6;->A00:I

    .line 87
    .line 88
    const-string v17, "Id3Decoder"

    .line 89
    .line 90
    if-le v2, v0, :cond_4

    .line 91
    .line 92
    const-string v1, "Frame size exceeds remaining tag data"

    .line 93
    .line 94
    move-object/from16 v0, v17

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v6, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v4}, LX/Jl6;->A05()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object/from16 v19, p0

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    const/16 v1, 0x4d

    .line 114
    .line 115
    const/16 v0, 0x43

    .line 116
    .line 117
    if-ne v12, v0, :cond_a

    .line 118
    .line 119
    const/16 v0, 0x4f

    .line 120
    .line 121
    if-ne v10, v0, :cond_5

    .line 122
    .line 123
    if-ne v9, v1, :cond_5

    .line 124
    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    if-eq v7, v8, :cond_b

    .line 128
    .line 129
    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, LX/Jl6;->A0H(I)V

    .line 130
    .line 131
    .line 132
    return-object v16

    .line 133
    :cond_6
    const/4 v8, 0x1

    .line 134
    if-ne v7, v11, :cond_9

    .line 135
    .line 136
    and-int/lit16 v0, v6, 0x80

    .line 137
    .line 138
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/lit8 v1, v6, 0x40

    .line 143
    .line 144
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v6, v6, 0x20

    .line 149
    .line 150
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    move v13, v0

    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_4
    if-nez v13, :cond_d

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    if-eqz v14, :cond_7

    .line 161
    .line 162
    add-int/lit8 v3, v3, -0x1

    .line 163
    .line 164
    invoke-virtual {v4, v8}, LX/Jl6;->A0I(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz v0, :cond_8

    .line 168
    .line 169
    add-int/lit8 v3, v3, -0x4

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-virtual {v4, v0}, LX/Jl6;->A0I(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz v15, :cond_b

    .line 176
    .line 177
    iget-object v13, v4, LX/Jl6;->A02:[B

    .line 178
    .line 179
    iget v8, v4, LX/Jl6;->A01:I

    .line 180
    .line 181
    move v6, v8

    .line 182
    :goto_5
    add-int/lit8 v1, v6, 0x1

    .line 183
    .line 184
    add-int v0, v8, v3

    .line 185
    .line 186
    if-ge v1, v0, :cond_b

    .line 187
    .line 188
    invoke-static {v13, v6, v1, v8, v3}, LX/Hvb;->A0F([BIIII)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move v6, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 v0, 0x4

    .line 195
    if-ne v7, v0, :cond_b

    .line 196
    .line 197
    and-int/lit8 v0, v6, 0x40

    .line 198
    .line 199
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    and-int/lit8 v0, v6, 0x8

    .line 204
    .line 205
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    and-int/lit8 v0, v6, 0x4

    .line 210
    .line 211
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit8 v0, v6, 0x2

    .line 216
    .line 217
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    and-int/lit8 v0, v6, 0x1

    .line 222
    .line 223
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    if-ne v12, v1, :cond_5

    .line 229
    .line 230
    const/16 v0, 0x4c

    .line 231
    .line 232
    if-ne v10, v0, :cond_5

    .line 233
    .line 234
    if-ne v9, v0, :cond_5

    .line 235
    .line 236
    const/16 v0, 0x54

    .line 237
    .line 238
    if-eq v5, v0, :cond_6

    .line 239
    .line 240
    if-ne v7, v8, :cond_5

    .line 241
    .line 242
    :cond_b
    const/16 v13, 0x54

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    const/16 v6, 0x58

    .line 246
    .line 247
    if-ne v12, v13, :cond_10

    .line 248
    .line 249
    if-ne v10, v6, :cond_45

    .line 250
    .line 251
    if-ne v9, v6, :cond_45

    .line 252
    .line 253
    if-eq v7, v0, :cond_c

    .line 254
    .line 255
    if-ne v5, v6, :cond_45

    .line 256
    .line 257
    :cond_c
    const/4 v0, 0x1

    .line 258
    if-lt v3, v0, :cond_2f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :goto_6
    :try_start_0
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-static {v14}, LX/K98;->A02(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sub-int v1, v3, v0

    .line 279
    .line 280
    new-array v6, v1, [B

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v4, v6, v0, v1}, LX/Jl6;->A0K([BII)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v0, v14}, LX/K98;->A00([BII)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    new-instance v8, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v8, v6, v0, v1, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz v14, :cond_e

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    if-ne v14, v11, :cond_f

    .line 299
    .line 300
    :cond_e
    const/4 v0, 0x1

    .line 301
    :cond_f
    add-int/2addr v1, v0

    .line 302
    invoke-static {v6, v1, v14}, LX/K98;->A00([BII)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v6, v1, v0, v13}, LX/K98;->A04([BIILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v1, "TXXX"

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 313
    .line 314
    invoke-direct {v0, v1, v8, v6}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :cond_10
    if-eq v12, v13, :cond_45

    .line 320
    .line 321
    const/16 v1, 0x57

    .line 322
    .line 323
    if-ne v12, v1, :cond_16

    .line 324
    .line 325
    if-ne v10, v6, :cond_42

    .line 326
    .line 327
    if-ne v9, v6, :cond_42

    .line 328
    .line 329
    if-eq v7, v0, :cond_11

    .line 330
    .line 331
    if-ne v5, v6, :cond_42

    .line 332
    .line 333
    :cond_11
    const/4 v0, 0x1

    .line 334
    if-lt v3, v0, :cond_2f

    .line 335
    .line 336
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, LX/K98;->A02(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    sub-int v14, v3, v0

    .line 345
    .line 346
    new-array v13, v14, [B

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v4, v13, v0, v14}, LX/Jl6;->A0K([BII)V

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v0, v1}, LX/K98;->A00([BII)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    new-instance v8, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v8, v13, v0, v6, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    if-ne v1, v11, :cond_13

    .line 365
    .line 366
    :cond_12
    const/4 v0, 0x1

    .line 367
    :cond_13
    add-int/2addr v6, v0

    .line 368
    move v1, v6

    .line 369
    :goto_7
    if-ge v1, v14, :cond_14

    .line 370
    .line 371
    aget-byte v0, v13, v1

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_14
    move v1, v14

    .line 379
    :cond_15
    const-string v0, "ISO-8859-1"

    .line 380
    .line 381
    invoke-static {v13, v6, v1, v0}, LX/K98;->A04([BIILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v1, "WXXX"

    .line 386
    .line 387
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 388
    .line 389
    invoke-direct {v0, v1, v8, v6}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_16
    if-eq v12, v1, :cond_42

    .line 395
    .line 396
    const/16 v15, 0x49

    .line 397
    .line 398
    const/16 v14, 0x50

    .line 399
    .line 400
    if-ne v12, v14, :cond_1a

    .line 401
    .line 402
    const/16 v1, 0x52

    .line 403
    .line 404
    if-ne v10, v1, :cond_1a

    .line 405
    .line 406
    if-ne v9, v15, :cond_1a

    .line 407
    .line 408
    const/16 v1, 0x56

    .line 409
    .line 410
    if-ne v5, v1, :cond_1a

    .line 411
    .line 412
    new-array v7, v3, [B

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-virtual {v4, v7, v6, v3}, LX/Jl6;->A0K([BII)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    :goto_8
    if-ge v1, v3, :cond_17

    .line 420
    .line 421
    aget-byte v0, v7, v1

    .line 422
    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_17
    move v1, v3

    .line 429
    :cond_18
    const-string v0, "ISO-8859-1"

    .line 430
    .line 431
    new-instance v5, Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v5, v7, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v0, v1, 0x1

    .line 437
    .line 438
    if-gt v3, v0, :cond_19

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_19
    invoke-static {v7, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_a

    .line 446
    :goto_9
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 447
    .line 448
    :goto_a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 449
    .line 450
    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1c

    .line 454
    .line 455
    :cond_1a
    const/16 v1, 0x47

    .line 456
    .line 457
    const/16 v8, 0x4f

    .line 458
    .line 459
    if-ne v12, v1, :cond_21

    .line 460
    .line 461
    const/16 v1, 0x45

    .line 462
    .line 463
    if-ne v10, v1, :cond_21

    .line 464
    .line 465
    if-ne v9, v8, :cond_21

    .line 466
    .line 467
    const/16 v1, 0x42

    .line 468
    .line 469
    if-eq v5, v1, :cond_1b

    .line 470
    .line 471
    if-ne v7, v0, :cond_21

    .line 472
    .line 473
    :cond_1b
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-static {v10}, LX/K98;->A02(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    add-int/lit8 v8, v3, -0x1

    .line 482
    .line 483
    new-array v7, v8, [B

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-virtual {v4, v7, v3, v8}, LX/Jl6;->A0K([BII)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    :goto_b
    if-ge v1, v8, :cond_1c

    .line 491
    .line 492
    aget-byte v0, v7, v1

    .line 493
    .line 494
    if-eqz v0, :cond_1d

    .line 495
    .line 496
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1c
    move v1, v8

    .line 500
    :cond_1d
    const-string v0, "ISO-8859-1"

    .line 501
    .line 502
    new-instance v6, Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v6, v7, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v0, v1, 0x1

    .line 508
    .line 509
    invoke-static {v7, v0, v10}, LX/K98;->A00([BII)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v7, v0, v3, v9}, LX/K98;->A04([BIILjava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-eqz v10, :cond_1e

    .line 518
    .line 519
    const/4 v1, 0x2

    .line 520
    if-ne v10, v11, :cond_1f

    .line 521
    .line 522
    :cond_1e
    const/4 v1, 0x1

    .line 523
    :cond_1f
    add-int/2addr v3, v1

    .line 524
    invoke-static {v7, v3, v10}, LX/K98;->A00([BII)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v7, v3, v0, v9}, LX/K98;->A04([BIILjava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    add-int/2addr v0, v1

    .line 533
    if-gt v8, v0, :cond_20

    .line 534
    .line 535
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 536
    .line 537
    :goto_c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 538
    .line 539
    invoke-direct {v0, v6, v1, v5, v3}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1c

    .line 543
    .line 544
    :cond_20
    invoke-static {v7, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_c

    .line 549
    :cond_21
    const/16 v6, 0x41

    .line 550
    .line 551
    const/16 v1, 0x43

    .line 552
    .line 553
    if-ne v7, v0, :cond_22

    .line 554
    .line 555
    if-ne v12, v14, :cond_2b

    .line 556
    .line 557
    if-ne v10, v15, :cond_41

    .line 558
    .line 559
    if-ne v9, v1, :cond_41

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_22
    if-ne v12, v6, :cond_2b

    .line 563
    .line 564
    if-ne v10, v14, :cond_41

    .line 565
    .line 566
    if-ne v9, v15, :cond_41

    .line 567
    .line 568
    if-ne v5, v1, :cond_41

    .line 569
    .line 570
    :goto_d
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-static {v10}, LX/K98;->A02(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    add-int/lit8 v9, v3, -0x1

    .line 579
    .line 580
    new-array v8, v9, [B

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-virtual {v4, v8, v6, v9}, LX/Jl6;->A0K([BII)V

    .line 584
    .line 585
    .line 586
    const-string v5, "image/"

    .line 587
    .line 588
    const-string v1, "ISO-8859-1"

    .line 589
    .line 590
    if-ne v7, v0, :cond_24

    .line 591
    .line 592
    new-instance v0, Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v0, v8, v6, v11, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const-string v0, "image/jpg"

    .line 606
    .line 607
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    const-string v7, "image/jpeg"

    .line 614
    .line 615
    :cond_23
    const/4 v3, 0x2

    .line 616
    goto :goto_f

    .line 617
    :cond_24
    const/4 v3, 0x0

    .line 618
    :goto_e
    if-ge v3, v9, :cond_25

    .line 619
    .line 620
    aget-byte v0, v8, v3

    .line 621
    .line 622
    if-eqz v0, :cond_26

    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_25
    move v3, v9

    .line 628
    :cond_26
    new-instance v0, Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v0, v8, v6, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const/16 v0, 0x2f

    .line 638
    .line 639
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v0, -0x1

    .line 644
    if-ne v1, v0, :cond_27

    .line 645
    .line 646
    invoke-static {v5, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :cond_27
    :goto_f
    add-int/lit8 v0, v3, 0x1

    .line 651
    .line 652
    aget-byte v0, v8, v0

    .line 653
    .line 654
    and-int/lit16 v6, v0, 0xff

    .line 655
    .line 656
    add-int/lit8 v5, v3, 0x2

    .line 657
    .line 658
    invoke-static {v8, v5, v10}, LX/K98;->A00([BII)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    sub-int v0, v1, v5

    .line 663
    .line 664
    new-instance v3, Ljava/lang/String;

    .line 665
    .line 666
    invoke-direct {v3, v8, v5, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz v10, :cond_28

    .line 670
    .line 671
    const/4 v0, 0x2

    .line 672
    if-ne v10, v11, :cond_29

    .line 673
    .line 674
    :cond_28
    const/4 v0, 0x1

    .line 675
    :cond_29
    add-int/2addr v1, v0

    .line 676
    if-gt v9, v1, :cond_2a

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_2a
    invoke-static {v8, v1, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto :goto_11

    .line 684
    :goto_10
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 685
    .line 686
    :goto_11
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 687
    .line 688
    invoke-direct {v0, v7, v3, v1, v6}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1c

    .line 692
    .line 693
    :cond_2b
    const/16 v15, 0x4d

    .line 694
    .line 695
    move/from16 v20, p3

    .line 696
    .line 697
    if-ne v12, v1, :cond_30

    .line 698
    .line 699
    if-ne v10, v8, :cond_32

    .line 700
    .line 701
    if-ne v9, v15, :cond_41

    .line 702
    .line 703
    if-eq v5, v15, :cond_2c

    .line 704
    .line 705
    if-ne v7, v0, :cond_41

    .line 706
    .line 707
    :cond_2c
    const/4 v6, 0x4

    .line 708
    if-lt v3, v6, :cond_2f

    .line 709
    .line 710
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    invoke-static {v15}, LX/K98;->A02(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    new-array v1, v11, [B

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {v4, v1, v0, v11}, LX/Jl6;->A0K([BII)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Ljava/lang/String;

    .line 725
    .line 726
    invoke-direct {v8, v1, v0, v11}, Ljava/lang/String;-><init>([BII)V

    .line 727
    .line 728
    .line 729
    sub-int v1, v3, v6

    .line 730
    .line 731
    new-array v13, v1, [B

    .line 732
    .line 733
    invoke-virtual {v4, v13, v0, v1}, LX/Jl6;->A0K([BII)V

    .line 734
    .line 735
    .line 736
    invoke-static {v13, v0, v15}, LX/K98;->A00([BII)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    new-instance v6, Ljava/lang/String;

    .line 741
    .line 742
    invoke-direct {v6, v13, v0, v1, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    if-eqz v15, :cond_2d

    .line 746
    .line 747
    const/4 v0, 0x2

    .line 748
    if-ne v15, v11, :cond_2e

    .line 749
    .line 750
    :cond_2d
    const/4 v0, 0x1

    .line 751
    :cond_2e
    add-int/2addr v1, v0

    .line 752
    invoke-static {v13, v1, v15}, LX/K98;->A00([BII)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v13, v1, v0, v14}, LX/K98;->A04([BIILjava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 761
    .line 762
    invoke-direct {v0, v8, v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_2f
    const/4 v0, 0x0

    .line 767
    :goto_12
    if-nez v0, :cond_47

    .line 768
    .line 769
    goto/16 :goto_1b

    .line 770
    .line 771
    :cond_30
    if-eq v12, v1, :cond_32

    .line 772
    .line 773
    if-eq v12, v1, :cond_39

    .line 774
    .line 775
    if-ne v12, v15, :cond_41

    .line 776
    .line 777
    const/16 v0, 0x4c

    .line 778
    .line 779
    if-ne v10, v0, :cond_41

    .line 780
    .line 781
    if-ne v9, v0, :cond_41

    .line 782
    .line 783
    if-ne v5, v13, :cond_41

    .line 784
    .line 785
    invoke-virtual {v4}, LX/Jl6;->A07()I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    invoke-virtual {v4}, LX/Jl6;->A05()I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-virtual {v4}, LX/Jl6;->A05()I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    new-instance v8, LX/Jgl;

    .line 806
    .line 807
    invoke-direct {v8}, LX/Jgl;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v4, LX/Jl6;->A02:[B

    .line 811
    .line 812
    iget v1, v4, LX/Jl6;->A00:I

    .line 813
    .line 814
    iput-object v0, v8, LX/Jgl;->A03:[B

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    iput v0, v8, LX/Jgl;->A02:I

    .line 818
    .line 819
    iput v0, v8, LX/Jgl;->A00:I

    .line 820
    .line 821
    iput v1, v8, LX/Jgl;->A01:I

    .line 822
    .line 823
    iget v0, v4, LX/Jl6;->A01:I

    .line 824
    .line 825
    shl-int/lit8 v1, v0, 0x3

    .line 826
    .line 827
    shr-int/lit8 v0, v1, 0x3

    .line 828
    .line 829
    iput v0, v8, LX/Jgl;->A02:I

    .line 830
    .line 831
    shl-int/lit8 v0, v0, 0x3

    .line 832
    .line 833
    sub-int/2addr v1, v0

    .line 834
    iput v1, v8, LX/Jgl;->A00:I

    .line 835
    .line 836
    invoke-static {v8}, LX/Jgl;->A00(LX/Jgl;)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v0, v3, -0xa

    .line 840
    .line 841
    shl-int/lit8 v7, v0, 0x3

    .line 842
    .line 843
    add-int v0, v10, v9

    .line 844
    .line 845
    div-int/2addr v7, v0

    .line 846
    new-array v6, v7, [I

    .line 847
    .line 848
    new-array v5, v7, [I

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    :goto_13
    if-ge v3, v7, :cond_31

    .line 852
    .line 853
    invoke-virtual {v8, v10}, LX/Jgl;->A01(I)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v8, v9}, LX/Jgl;->A01(I)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    aput v1, v6, v3

    .line 862
    .line 863
    aput v0, v5, v3

    .line 864
    .line 865
    add-int/lit8 v3, v3, 0x1

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_31
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 869
    .line 870
    move-object v8, v0

    .line 871
    move-object v9, v6

    .line 872
    move-object v10, v5

    .line 873
    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>([I[IIII)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_1c

    .line 877
    .line 878
    :cond_32
    const/16 v0, 0x48

    .line 879
    .line 880
    if-ne v10, v0, :cond_39

    .line 881
    .line 882
    if-ne v9, v6, :cond_41

    .line 883
    .line 884
    if-ne v5, v14, :cond_41

    .line 885
    .line 886
    iget v8, v4, LX/Jl6;->A01:I

    .line 887
    .line 888
    iget-object v9, v4, LX/Jl6;->A02:[B

    .line 889
    .line 890
    move v6, v8

    .line 891
    :goto_14
    array-length v0, v9

    .line 892
    if-ge v6, v0, :cond_33

    .line 893
    .line 894
    aget-byte v0, v9, v6

    .line 895
    .line 896
    if-eqz v0, :cond_34

    .line 897
    .line 898
    add-int/lit8 v6, v6, 0x1

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_33
    move v6, v0

    .line 902
    :cond_34
    sub-int v1, v6, v8

    .line 903
    .line 904
    const-string v0, "ISO-8859-1"

    .line 905
    .line 906
    new-instance v5, Ljava/lang/String;

    .line 907
    .line 908
    invoke-direct {v5, v9, v8, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    add-int/lit8 v0, v6, 0x1

    .line 912
    .line 913
    invoke-static {v4, v0}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 914
    .line 915
    .line 916
    move-result v21

    .line 917
    invoke-virtual {v4}, LX/Jl6;->A03()I

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    invoke-virtual {v4}, LX/Jl6;->A09()J

    .line 922
    .line 923
    .line 924
    move-result-wide p1

    .line 925
    const-wide v9, 0xffffffffL

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    cmp-long v0, p1, v9

    .line 931
    .line 932
    if-nez v0, :cond_35

    .line 933
    .line 934
    const-wide/16 p1, -0x1

    .line 935
    .line 936
    :cond_35
    invoke-virtual {v4}, LX/Jl6;->A09()J

    .line 937
    .line 938
    .line 939
    move-result-wide p3

    .line 940
    cmp-long v0, p3, v9

    .line 941
    .line 942
    if-nez v0, :cond_36

    .line 943
    .line 944
    const-wide/16 p3, -0x1

    .line 945
    .line 946
    :cond_36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    add-int/2addr v8, v3

    .line 951
    :cond_37
    :goto_15
    iget v0, v4, LX/Jl6;->A01:I

    .line 952
    .line 953
    if-ge v0, v8, :cond_38

    .line 954
    .line 955
    move-object/from16 v3, v19

    .line 956
    .line 957
    move/from16 v1, v20

    .line 958
    .line 959
    move/from16 v0, v18

    .line 960
    .line 961
    invoke-static {v3, v4, v7, v1, v0}, LX/K98;->A01(LX/Kjw;LX/Jl6;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_37

    .line 966
    .line 967
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 976
    .line 977
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 981
    .line 982
    move-object/from16 v18, v0

    .line 983
    .line 984
    move-object/from16 v19, v5

    .line 985
    .line 986
    move-object/from16 v20, v1

    .line 987
    .line 988
    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;IIJJ)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_1c

    .line 992
    .line 993
    :cond_39
    if-ne v10, v13, :cond_41

    .line 994
    .line 995
    if-ne v9, v8, :cond_41

    .line 996
    .line 997
    if-ne v5, v1, :cond_41

    .line 998
    .line 999
    iget v13, v4, LX/Jl6;->A01:I

    .line 1000
    .line 1001
    iget-object v5, v4, LX/Jl6;->A02:[B

    .line 1002
    .line 1003
    move v1, v13

    .line 1004
    :goto_16
    array-length v0, v5

    .line 1005
    if-ge v1, v0, :cond_3a

    .line 1006
    .line 1007
    aget-byte v0, v5, v1

    .line 1008
    .line 1009
    if-eqz v0, :cond_3b

    .line 1010
    .line 1011
    add-int/lit8 v1, v1, 0x1

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_3a
    move v1, v0

    .line 1015
    :cond_3b
    sub-int v0, v1, v13

    .line 1016
    .line 1017
    const-string v12, "ISO-8859-1"

    .line 1018
    .line 1019
    new-instance v14, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-direct {v14, v5, v13, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    add-int/lit8 v0, v1, 0x1

    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, LX/Jl6;->A0H(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, LX/Jl6;->A04()I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    and-int/lit8 v0, v1, 0x2

    .line 1034
    .line 1035
    const/4 v11, 0x0

    .line 1036
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    and-int/lit8 v0, v1, 0x1

    .line 1041
    .line 1042
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    :try_start_1
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    new-array v9, v10, [Ljava/lang/String;

    .line 1051
    .line 1052
    :goto_17
    if-ge v11, v10, :cond_3e

    .line 1053
    .line 1054
    iget v8, v4, LX/Jl6;->A01:I

    .line 1055
    .line 1056
    iget-object v6, v4, LX/Jl6;->A02:[B

    .line 1057
    .line 1058
    move v5, v8

    .line 1059
    :goto_18
    array-length v0, v6

    .line 1060
    if-ge v5, v0, :cond_3c

    .line 1061
    .line 1062
    aget-byte v0, v6, v5

    .line 1063
    .line 1064
    if-eqz v0, :cond_3d

    .line 1065
    .line 1066
    add-int/lit8 v5, v5, 0x1

    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :cond_3c
    move v5, v0

    .line 1070
    :cond_3d
    sub-int v1, v5, v8

    .line 1071
    .line 1072
    new-instance v0, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-direct {v0, v6, v8, v1, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    aput-object v0, v9, v11

    .line 1078
    .line 1079
    add-int/lit8 v0, v5, 0x1

    .line 1080
    .line 1081
    invoke-virtual {v4, v0}, LX/Jl6;->A0H(I)V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v11, v11, 0x1

    .line 1085
    .line 1086
    goto :goto_17

    .line 1087
    :cond_3e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    add-int/2addr v13, v3

    .line 1092
    :cond_3f
    :goto_19
    iget v0, v4, LX/Jl6;->A01:I

    .line 1093
    .line 1094
    if-ge v0, v13, :cond_40

    .line 1095
    .line 1096
    move-object/from16 v3, v19

    .line 1097
    .line 1098
    move/from16 v1, v20

    .line 1099
    .line 1100
    move/from16 v0, v18

    .line 1101
    .line 1102
    invoke-static {v3, v4, v7, v1, v0}, LX/K98;->A01(LX/Kjw;LX/Jl6;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_3f

    .line 1107
    .line 1108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_40
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1117
    .line 1118
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 1122
    .line 1123
    move-object/from16 v18, v0

    .line 1124
    .line 1125
    move-object/from16 v19, v14

    .line 1126
    .line 1127
    move-object/from16 v20, v1

    .line 1128
    .line 1129
    move-object/from16 v21, v9

    .line 1130
    .line 1131
    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;[Ljava/lang/String;ZZ)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1c

    .line 1135
    :cond_41
    invoke-static {v7, v12, v10, v9, v5}, LX/K98;->A03(IIIII)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    new-array v1, v3, [B

    .line 1140
    .line 1141
    const/4 v0, 0x0

    .line 1142
    invoke-virtual {v4, v1, v0, v3}, LX/Jl6;->A0K([BII)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 1146
    .line 1147
    invoke-direct {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :cond_42
    invoke-static {v7, v12, v10, v9, v5}, LX/K98;->A03(IIIII)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    new-array v6, v3, [B

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    invoke-virtual {v4, v6, v5, v3}, LX/Jl6;->A0K([BII)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    :goto_1a
    if-ge v1, v3, :cond_43

    .line 1163
    .line 1164
    aget-byte v0, v6, v1

    .line 1165
    .line 1166
    if-eqz v0, :cond_44

    .line 1167
    .line 1168
    add-int/lit8 v1, v1, 0x1

    .line 1169
    .line 1170
    goto :goto_1a

    .line 1171
    :cond_43
    move v1, v3

    .line 1172
    :cond_44
    const-string v0, "ISO-8859-1"

    .line 1173
    .line 1174
    new-instance v3, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-direct {v3, v6, v5, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 1180
    .line 1181
    move-object/from16 v1, v16

    .line 1182
    .line 1183
    invoke-direct {v0, v7, v1, v3}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1c

    .line 1187
    :cond_45
    invoke-static {v7, v12, v10, v9, v5}, LX/K98;->A03(IIIII)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    const/4 v1, 0x1

    .line 1192
    if-ge v3, v1, :cond_46

    .line 1193
    .line 1194
    move-object/from16 v0, v16

    .line 1195
    .line 1196
    :goto_1b
    const-string v6, "Failed to decode frame: id="

    .line 1197
    .line 1198
    invoke-static {v7, v12, v10, v9, v5}, LX/K98;->A03(IIIII)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    const-string v1, ", frameSize="

    .line 1203
    .line 1204
    invoke-static {v3, v6, v5, v1}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    move-object/from16 v1, v17

    .line 1209
    .line 1210
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :cond_46
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-static {v0}, LX/K98;->A02(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    sub-int/2addr v3, v1

    .line 1223
    new-array v5, v3, [B

    .line 1224
    .line 1225
    const/4 v1, 0x0

    .line 1226
    invoke-virtual {v4, v5, v1, v3}, LX/Jl6;->A0K([BII)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v5, v1, v0}, LX/K98;->A00([BII)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    new-instance v3, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-direct {v3, v5, v1, v0, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 1239
    .line 1240
    move-object/from16 v1, v16

    .line 1241
    .line 1242
    invoke-direct {v0, v8, v1, v3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1c
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    :catch_0
    :try_start_2
    const-string v1, "Unsupported character encoding"

    .line 1247
    .line 1248
    move-object/from16 v0, v17

    .line 1249
    .line 1250
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1254
    .line 1255
    :cond_47
    :goto_1c
    invoke-virtual {v4, v2}, LX/Jl6;->A0H(I)V

    .line 1256
    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :catchall_0
    move-exception v0

    .line 1260
    invoke-virtual {v4, v2}, LX/Jl6;->A0H(I)V

    .line 1261
    .line 1262
    .line 1263
    throw v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "ISO-8859-1"

    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    return-object v0

    :cond_1
    const-string v0, "UTF-16BE"

    return-object v0

    :cond_2
    const-string v0, "UTF-16"

    return-object v0
.end method

.method public static A03(IIIII)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2, p3}, LX/Hvb;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%c%c%c"

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/Emo;->A1a(IIII)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%c%c%c%c"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A04([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-le p2, p1, :cond_0

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A05(LX/Jl6;IIZ)Z
    .locals 12

    .line 0
    iget v5, p0, LX/Jl6;->A01:I

    .line 1
    .line 2
    goto :goto_1

    .line 3
    :goto_0
    :try_start_0
    long-to-int v0, v2

    .line 4
    invoke-virtual {p0, v0}, LX/Jl6;->A0I(I)V

    .line 5
    .line 6
    .line 7
    :goto_1
    iget v6, p0, LX/Jl6;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/Jl6;->A01:I

    .line 10
    .line 11
    sub-int v0, v6, v0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-lt v0, p2, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v11, 0x0

    .line 18
    if-lt p1, v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Jl6;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/Jl6;->A09()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, LX/Jl6;->A07()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/Jl6;->A05()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, LX/Jl6;->A05()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v2, v0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    cmp-long v0, v2, v9

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5}, LX/Jl6;->A0H(I)V

    .line 54
    .line 55
    .line 56
    return v8

    .line 57
    :cond_2
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    const-wide/32 v7, 0x808080

    .line 63
    .line 64
    .line 65
    and-long/2addr v7, v2

    .line 66
    cmp-long v0, v7, v9

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-static {v2, v3}, LX/Hvb;->A0I(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :cond_3
    and-int/lit8 v0, v4, 0x40

    .line 75
    .line 76
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v0, v4, 0x1

    .line 81
    .line 82
    :goto_3
    if-eqz v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    :cond_4
    :goto_4
    int-to-long v0, v1

    .line 87
    cmp-long v4, v2, v0

    .line 88
    .line 89
    if-ltz v4, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    if-ne p1, v7, :cond_6

    .line 93
    .line 94
    and-int/lit8 v0, v4, 0x20

    .line 95
    .line 96
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit16 v0, v4, 0x80

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    goto :goto_4

    .line 105
    :goto_5
    :try_start_1
    iget v0, p0, LX/Jl6;->A01:I

    .line 106
    .line 107
    sub-int/2addr v6, v0

    .line 108
    int-to-long v0, v6

    .line 109
    cmp-long v4, v0, v2

    .line 110
    .line 111
    if-ltz v4, :cond_7

    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_7
    invoke-virtual {p0, v5}, LX/Jl6;->A0H(I)V

    .line 115
    .line 116
    .line 117
    return v11

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {p0, v5}, LX/Jl6;->A0H(I)V

    .line 120
    .line 121
    .line 122
    throw v0
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
.end method


# virtual methods
.method public final A06([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 13

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v4, LX/Jl6;

    .line 5
    .line 6
    invoke-direct {v4, p1, p2}, LX/Jl6;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    iget v1, v4, LX/Jl6;->A00:I

    .line 10
    .line 11
    iget v0, v4, LX/Jl6;->A01:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "Id3Decoder"

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Data too short to be an ID3 tag"

    .line 22
    .line 23
    :goto_0
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_0
    invoke-virtual {v4}, LX/Jl6;->A05()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x494433

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const-string v2, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 39
    .line 40
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "%06X"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, LX/Jl6;->A04()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v4, v9}, LX/Jl6;->A01(LX/Jl6;I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v4}, LX/Jl6;->A00(LX/Jl6;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x4

    .line 69
    if-ne v7, v0, :cond_2

    .line 70
    .line 71
    and-int/lit8 v0, v10, 0x40

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x3

    .line 79
    if-ne v7, v0, :cond_6

    .line 80
    .line 81
    and-int/lit8 v0, v10, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, LX/Jl6;->A03()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v0}, LX/Jl6;->A0I(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    sub-int/2addr v2, v0

    .line 95
    :cond_3
    and-int/lit16 v0, v10, 0x80

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    :cond_4
    :goto_1
    new-instance v1, LX/JDs;

    .line 101
    .line 102
    invoke-direct {v1, v7, v8, v2}, LX/JDs;-><init>(IZI)V

    .line 103
    .line 104
    .line 105
    iget v12, v4, LX/Jl6;->A01:I

    .line 106
    .line 107
    iget v7, v1, LX/JDs;->A01:I

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    if-ne v7, v0, :cond_5

    .line 113
    .line 114
    const/4 v8, 0x6

    .line 115
    :cond_5
    iget v11, v1, LX/JDs;->A00:I

    .line 116
    .line 117
    iget-boolean v0, v1, LX/JDs;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v10, v4, LX/Jl6;->A02:[B

    .line 122
    .line 123
    move v2, v12

    .line 124
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 125
    .line 126
    add-int v0, v12, v11

    .line 127
    .line 128
    if-ge v1, v0, :cond_8

    .line 129
    .line 130
    invoke-static {v10, v2, v1, v12, v11}, LX/Hvb;->A0F([BIIII)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    move v2, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-ne v7, v1, :cond_a

    .line 137
    .line 138
    and-int/lit8 v0, v10, 0x40

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v4}, LX/Jl6;->A00(LX/Jl6;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v0, v1, -0x4

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/Jl6;->A0I(I)V

    .line 149
    .line 150
    .line 151
    sub-int/2addr v2, v1

    .line 152
    :cond_7
    and-int/lit8 v0, v10, 0x10

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0xa

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    add-int/2addr v12, v11

    .line 160
    invoke-virtual {v4, v12}, LX/Jl6;->A0G(I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v4, v7, v8, v2}, LX/K98;->A05(LX/Jl6;IIZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    if-ne v7, v0, :cond_b

    .line 172
    .line 173
    invoke-static {v4, v0, v8, v9}, LX/K98;->A05(LX/Jl6;IIZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_9
    :goto_3
    iget v1, v4, LX/Jl6;->A00:I

    .line 181
    .line 182
    iget v0, v4, LX/Jl6;->A01:I

    .line 183
    .line 184
    sub-int/2addr v1, v0

    .line 185
    if-lt v1, v8, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, LX/K98;->A00:LX/Kjw;

    .line 188
    .line 189
    invoke-static {v0, v4, v7, v8, v2}, LX/K98;->A01(LX/Kjw;LX/Jl6;IIZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    const-string v0, "Skipped ID3 tag with unsupported majorVersion="

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 203
    .line 204
    :goto_4
    invoke-static {v0, v7}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_c
    const/4 v0, 0x0

    .line 211
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 212
    .line 213
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 218
    .line 219
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 222
    .line 223
    .line 224
    return-object v5
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final AGq(LX/IYA;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 0
    iget-object v0, p1, LX/IYD;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/K98;->A06([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
