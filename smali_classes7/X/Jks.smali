.class public final LX/Jks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jt3;->A00:LX/Jt3;

    .line 1
    .line 2
    sput-object v0, LX/Jks;->A00:LX/Kl4;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A00([BII)I
    .locals 3

    .line 0
    move v2, p1

    .line 1
    :goto_0
    array-length v1, p0

    .line 2
    if-ge v2, v1, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, v2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_6

    .line 21
    .line 22
    sub-int v0, v2, p1

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    aget-byte v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ge v2, v1, :cond_5

    .line 38
    .line 39
    aget-byte v0, p0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    return v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/Jjz;LX/Kl4;IIZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v6, 0x3

    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    move/from16 v18, p4

    .line 18
    .line 19
    if-lt v4, v6, :cond_48

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0}, LX/Jjz;->A07()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    and-int/lit16 v3, v1, 0xff

    .line 35
    .line 36
    shr-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    shl-int/lit8 v2, v2, 0x7

    .line 41
    .line 42
    or-int/2addr v3, v2

    .line 43
    shr-int/lit8 v2, v1, 0x10

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0xe

    .line 48
    .line 49
    or-int/2addr v3, v2

    .line 50
    shr-int/lit8 v1, v1, 0x18

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x15

    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    :cond_0
    :goto_0
    if-lt v4, v6, :cond_47

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Jjz;->A08()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_1
    const/4 v7, 0x0

    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    :goto_2
    iget v1, v0, LX/Jjz;->A00:I

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0, v1}, LX/Jjz;->A0L(I)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_1
    iget v2, v0, LX/Jjz;->A01:I

    .line 83
    .line 84
    add-int v17, v2, v1

    .line 85
    .line 86
    iget v3, v0, LX/Jjz;->A00:I

    .line 87
    .line 88
    const-string v8, "Id3Decoder"

    .line 89
    .line 90
    move/from16 v2, v17

    .line 91
    .line 92
    if-le v2, v3, :cond_2

    .line 93
    .line 94
    const-string v1, "Frame size exceeds remaining tag data"

    .line 95
    .line 96
    invoke-static {v8, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v19, p1

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    move/from16 v21, v12

    .line 107
    .line 108
    move/from16 p0, v11

    .line 109
    .line 110
    move/from16 p1, v10

    .line 111
    .line 112
    move/from16 p2, v9

    .line 113
    .line 114
    invoke-interface/range {v19 .. v24}, LX/Kl4;->AKb(IIIII)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    :cond_3
    :goto_4
    move/from16 v1, v17

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v13, 0x1

    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    and-int/lit16 v2, v5, 0x80

    .line 127
    .line 128
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v3, v5, 0x40

    .line 133
    .line 134
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/lit8 v5, v5, 0x20

    .line 139
    .line 140
    invoke-static {v5}, LX/0wr;->A1V(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move v14, v2

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    if-nez v14, :cond_8

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    invoke-virtual {v0, v13}, LX/Jjz;->A0M(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_6

    .line 159
    .line 160
    add-int/lit8 v1, v1, -0x4

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {v0, v2}, LX/Jjz;->A0M(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v16, :cond_9

    .line 167
    .line 168
    iget-object v14, v0, LX/Jjz;->A02:[B

    .line 169
    .line 170
    iget v13, v0, LX/Jjz;->A01:I

    .line 171
    .line 172
    move v5, v13

    .line 173
    :goto_6
    add-int/lit8 v3, v5, 0x1

    .line 174
    .line 175
    add-int v2, v13, v1

    .line 176
    .line 177
    if-ge v3, v2, :cond_9

    .line 178
    .line 179
    invoke-static {v14, v5, v3, v13, v1}, LX/Hvb;->A0F([BIIII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move v5, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/4 v2, 0x4

    .line 186
    if-ne v4, v2, :cond_9

    .line 187
    .line 188
    and-int/lit8 v2, v5, 0x40

    .line 189
    .line 190
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    and-int/lit8 v2, v5, 0x8

    .line 195
    .line 196
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    and-int/lit8 v2, v5, 0x4

    .line 201
    .line 202
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit8 v2, v5, 0x2

    .line 207
    .line 208
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    and-int/lit8 v2, v5, 0x1

    .line 213
    .line 214
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 220
    .line 221
    invoke-static {v8, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/16 v13, 0x54

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    const/16 v5, 0x58

    .line 229
    .line 230
    if-ne v12, v13, :cond_d

    .line 231
    .line 232
    if-ne v11, v5, :cond_45

    .line 233
    .line 234
    if-ne v10, v5, :cond_45

    .line 235
    .line 236
    if-eq v4, v3, :cond_a

    .line 237
    .line 238
    if-ne v9, v5, :cond_45

    .line 239
    .line 240
    :cond_a
    const/4 v2, 0x1

    .line 241
    if-lt v1, v2, :cond_2f

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    sub-int v2, v1, v2

    .line 248
    .line 249
    new-array v7, v2, [B

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-virtual {v0, v7, v5, v2}, LX/Jjz;->A0O([BII)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v5, v13}, LX/Jks;->A00([BII)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v13}, LX/Jks;->A04(I)Ljava/nio/charset/Charset;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v7, v5, v3}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    if-ne v13, v6, :cond_c

    .line 271
    .line 272
    :cond_b
    const/4 v2, 0x1

    .line 273
    :cond_c
    add-int/2addr v3, v2

    .line 274
    invoke-static {v7, v13, v3}, LX/Jks;->A02([BII)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v2, "TXXX"

    .line 279
    .line 280
    new-instance v7, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 281
    .line 282
    invoke-direct {v7, v2, v5, v3}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_17

    .line 286
    .line 287
    :cond_d
    if-eq v12, v13, :cond_45

    .line 288
    .line 289
    const/16 v2, 0x57

    .line 290
    .line 291
    if-ne v12, v2, :cond_14

    .line 292
    .line 293
    if-ne v11, v5, :cond_42

    .line 294
    .line 295
    if-ne v10, v5, :cond_42

    .line 296
    .line 297
    if-eq v4, v3, :cond_e

    .line 298
    .line 299
    if-ne v9, v5, :cond_42

    .line 300
    .line 301
    :cond_e
    const/4 v2, 0x1

    .line 302
    if-lt v1, v2, :cond_2f

    .line 303
    .line 304
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sub-int v14, v1, v2

    .line 309
    .line 310
    new-array v13, v14, [B

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v13, v5, v14}, LX/Jjz;->A0O([BII)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v5, v3}, LX/Jks;->A00([BII)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {v3}, LX/Jks;->A04(I)Ljava/nio/charset/Charset;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v13, v5, v7}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    if-ne v3, v6, :cond_10

    .line 332
    .line 333
    :cond_f
    const/4 v2, 0x1

    .line 334
    :cond_10
    add-int/2addr v7, v2

    .line 335
    move v3, v7

    .line 336
    :goto_7
    if-ge v3, v14, :cond_11

    .line 337
    .line 338
    aget-byte v2, v13, v3

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_11
    move v3, v14

    .line 346
    :cond_12
    sget-object v2, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 347
    .line 348
    if-le v3, v7, :cond_13

    .line 349
    .line 350
    if-gt v3, v14, :cond_13

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_13
    const-string v3, ""

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_8
    sub-int/2addr v3, v7

    .line 357
    invoke-static {v2, v13, v7, v3}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_9
    const-string v2, "WXXX"

    .line 362
    .line 363
    new-instance v7, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 364
    .line 365
    invoke-direct {v7, v2, v5, v3}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_17

    .line 369
    .line 370
    :cond_14
    if-eq v12, v2, :cond_42

    .line 371
    .line 372
    const/16 v2, 0x49

    .line 373
    .line 374
    const/16 v15, 0x50

    .line 375
    .line 376
    if-ne v12, v15, :cond_18

    .line 377
    .line 378
    const/16 v5, 0x52

    .line 379
    .line 380
    if-ne v11, v5, :cond_18

    .line 381
    .line 382
    if-ne v10, v2, :cond_18

    .line 383
    .line 384
    const/16 v5, 0x56

    .line 385
    .line 386
    if-ne v9, v5, :cond_18

    .line 387
    .line 388
    new-array v5, v1, [B

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v0, v5, v3, v1}, LX/Jjz;->A0O([BII)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_a
    if-ge v4, v1, :cond_15

    .line 396
    .line 397
    aget-byte v2, v5, v4

    .line 398
    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    move v4, v1

    .line 405
    :cond_16
    sget-object v2, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 406
    .line 407
    invoke-static {v2, v5, v3, v4}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    add-int/lit8 v2, v4, 0x1

    .line 412
    .line 413
    if-gt v1, v2, :cond_17

    .line 414
    .line 415
    sget-object v1, Landroidx/media3/common/util/Util;->A01:[B

    .line 416
    .line 417
    :goto_b
    new-instance v8, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 418
    .line 419
    invoke-direct {v8, v3, v1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_20

    .line 423
    .line 424
    :cond_17
    invoke-static {v5, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_b

    .line 429
    :cond_18
    const/16 v5, 0x47

    .line 430
    .line 431
    const/16 v14, 0x4f

    .line 432
    .line 433
    if-ne v12, v5, :cond_21

    .line 434
    .line 435
    const/16 v5, 0x45

    .line 436
    .line 437
    if-ne v11, v5, :cond_21

    .line 438
    .line 439
    if-ne v10, v14, :cond_21

    .line 440
    .line 441
    const/16 v5, 0x42

    .line 442
    .line 443
    if-eq v9, v5, :cond_19

    .line 444
    .line 445
    if-ne v4, v3, :cond_21

    .line 446
    .line 447
    :cond_19
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-static {v11}, LX/Jks;->A04(I)Ljava/nio/charset/Charset;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    add-int/lit8 v9, v1, -0x1

    .line 456
    .line 457
    new-array v8, v9, [B

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-virtual {v0, v8, v3, v9}, LX/Jjz;->A0O([BII)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_c
    if-ge v2, v9, :cond_1a

    .line 465
    .line 466
    aget-byte v1, v8, v2

    .line 467
    .line 468
    if-eqz v1, :cond_1b

    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1a
    move v2, v9

    .line 474
    :cond_1b
    sget-object v1, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 475
    .line 476
    invoke-static {v1, v8, v3, v2}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    add-int/lit8 v3, v2, 0x1

    .line 481
    .line 482
    invoke-static {v8, v3, v11}, LX/Jks;->A00([BII)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-le v2, v3, :cond_1c

    .line 487
    .line 488
    if-gt v2, v9, :cond_1c

    .line 489
    .line 490
    sub-int v1, v2, v3

    .line 491
    .line 492
    invoke-static {v10, v8, v3, v1}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    goto :goto_d

    .line 497
    :cond_1c
    const-string v5, ""

    .line 498
    .line 499
    :goto_d
    if-eqz v11, :cond_1d

    .line 500
    .line 501
    const/4 v4, 0x2

    .line 502
    if-ne v11, v6, :cond_1e

    .line 503
    .line 504
    :cond_1d
    const/4 v4, 0x1

    .line 505
    :cond_1e
    add-int/2addr v2, v4

    .line 506
    invoke-static {v8, v2, v11}, LX/Jks;->A00([BII)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-le v3, v2, :cond_1f

    .line 511
    .line 512
    if-gt v3, v9, :cond_1f

    .line 513
    .line 514
    sub-int v1, v3, v2

    .line 515
    .line 516
    invoke-static {v10, v8, v2, v1}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_e

    .line 521
    :cond_1f
    const-string v2, ""

    .line 522
    .line 523
    :goto_e
    add-int/2addr v3, v4

    .line 524
    if-gt v9, v3, :cond_20

    .line 525
    .line 526
    sget-object v1, Landroidx/media3/common/util/Util;->A01:[B

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_20
    invoke-static {v8, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_f
    new-instance v8, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 534
    .line 535
    invoke-direct {v8, v7, v1, v5, v2}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_20

    .line 539
    .line 540
    :cond_21
    const/16 v7, 0x41

    .line 541
    .line 542
    const/16 v5, 0x43

    .line 543
    .line 544
    if-ne v4, v3, :cond_22

    .line 545
    .line 546
    if-ne v12, v15, :cond_2a

    .line 547
    .line 548
    if-ne v11, v2, :cond_41

    .line 549
    .line 550
    if-ne v10, v5, :cond_41

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_22
    if-ne v12, v7, :cond_2a

    .line 554
    .line 555
    if-ne v11, v15, :cond_41

    .line 556
    .line 557
    if-ne v10, v2, :cond_41

    .line 558
    .line 559
    if-ne v9, v5, :cond_41

    .line 560
    .line 561
    :goto_10
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-static {v8}, LX/Jks;->A04(I)Ljava/nio/charset/Charset;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    add-int/lit8 v9, v1, -0x1

    .line 570
    .line 571
    new-array v7, v9, [B

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-virtual {v0, v7, v2, v9}, LX/Jjz;->A0O([BII)V

    .line 575
    .line 576
    .line 577
    const-string v11, "image/"

    .line 578
    .line 579
    if-ne v4, v3, :cond_24

    .line 580
    .line 581
    sget-object v1, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 582
    .line 583
    invoke-static {v1, v7, v2, v6}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v11, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const-string v1, "image/jpg"

    .line 596
    .line 597
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_23

    .line 602
    .line 603
    const-string v5, "image/jpeg"

    .line 604
    .line 605
    :cond_23
    :goto_11
    add-int/lit8 v1, v3, 0x1

    .line 606
    .line 607
    aget-byte v1, v7, v1

    .line 608
    .line 609
    and-int/lit16 v4, v1, 0xff

    .line 610
    .line 611
    add-int/lit8 v2, v3, 0x2

    .line 612
    .line 613
    invoke-static {v7, v2, v8}, LX/Jks;->A00([BII)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sub-int v1, v3, v2

    .line 618
    .line 619
    invoke-static {v10, v7, v2, v1}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    goto :goto_13

    .line 624
    :cond_24
    const/4 v3, 0x0

    .line 625
    :goto_12
    if-ge v3, v9, :cond_25

    .line 626
    .line 627
    aget-byte v1, v7, v3

    .line 628
    .line 629
    if-eqz v1, :cond_26

    .line 630
    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_25
    move v3, v9

    .line 635
    :cond_26
    sget-object v1, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 636
    .line 637
    invoke-static {v1, v7, v2, v3}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, LX/Ixj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const/16 v1, 0x2f

    .line 646
    .line 647
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v1, -0x1

    .line 652
    if-ne v2, v1, :cond_23

    .line 653
    .line 654
    invoke-static {v11, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_11

    .line 659
    :goto_13
    if-eqz v8, :cond_27

    .line 660
    .line 661
    const/4 v1, 0x2

    .line 662
    if-ne v8, v6, :cond_28

    .line 663
    .line 664
    :cond_27
    const/4 v1, 0x1

    .line 665
    :cond_28
    add-int/2addr v3, v1

    .line 666
    if-gt v9, v3, :cond_29

    .line 667
    .line 668
    sget-object v1, Landroidx/media3/common/util/Util;->A01:[B

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_29
    invoke-static {v7, v3, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :goto_14
    new-instance v8, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 676
    .line 677
    invoke-direct {v8, v5, v2, v1, v4}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_20

    .line 681
    .line 682
    :cond_2a
    const/16 v2, 0x4d

    .line 683
    .line 684
    move/from16 v21, p3

    .line 685
    .line 686
    if-ne v12, v5, :cond_30

    .line 687
    .line 688
    if-ne v11, v14, :cond_32

    .line 689
    .line 690
    if-ne v10, v2, :cond_41

    .line 691
    .line 692
    if-eq v9, v2, :cond_2b

    .line 693
    .line 694
    if-ne v4, v3, :cond_41

    .line 695
    .line 696
    :cond_2b
    const/4 v7, 0x4

    .line 697
    if-lt v1, v7, :cond_2f

    .line 698
    .line 699
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, LX/Jks;->A04(I)Ljava/nio/charset/Charset;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    new-array v5, v6, [B

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    invoke-virtual {v0, v5, v3, v6}, LX/Jjz;->A0O([BII)V

    .line 711
    .line 712
    .line 713
    new-instance v13, Ljava/lang/String;

    .line 714
    .line 715
    invoke-direct {v13, v5, v3, v6}, Ljava/lang/String;-><init>([BII)V

    .line 716
    .line 717
    .line 718
    sub-int v14, v1, v7

    .line 719
    .line 720
    new-array v7, v14, [B

    .line 721
    .line 722
    invoke-virtual {v0, v7, v3, v14}, LX/Jjz;->A0O([BII)V

    .line 723
    .line 724
    .line 725
    invoke-static {v7, v3, v2}, LX/Jks;->A00([BII)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-static {v15, v7, v3, v5}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v2, :cond_2c

    .line 734
    .line 735
    const/16 v16, 0x2

    .line 736
    .line 737
    if-ne v2, v6, :cond_2d

    .line 738
    .line 739
    :cond_2c
    const/16 v16, 0x1

    .line 740
    .line 741
    :cond_2d
    add-int v5, v5, v16

    .line 742
    .line 743
    invoke-static {v7, v5, v2}, LX/Jks;->A00([BII)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-le v2, v5, :cond_2e

    .line 748
    .line 749
    if-gt v2, v14, :cond_2e

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_2e
    const-string v2, ""

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :goto_15
    sub-int/2addr v2, v5

    .line 756
    invoke-static {v15, v7, v5, v2}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :goto_16
    new-instance v7, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 761
    .line 762
    invoke-direct {v7, v13, v3, v2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_2f
    const/4 v7, 0x0

    .line 767
    :goto_17
    if-nez v7, :cond_3

    .line 768
    .line 769
    goto/16 :goto_21

    .line 770
    .line 771
    :cond_30
    if-eq v12, v5, :cond_32

    .line 772
    .line 773
    if-eq v12, v5, :cond_39

    .line 774
    .line 775
    if-ne v12, v2, :cond_41

    .line 776
    .line 777
    const/16 v2, 0x4c

    .line 778
    .line 779
    if-ne v11, v2, :cond_41

    .line 780
    .line 781
    if-ne v10, v2, :cond_41

    .line 782
    .line 783
    if-ne v9, v13, :cond_41

    .line 784
    .line 785
    invoke-virtual {v0}, LX/Jjz;->A08()I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    invoke-virtual {v0}, LX/Jjz;->A06()I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-virtual {v0}, LX/Jjz;->A06()I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    new-instance v5, LX/Jl4;

    .line 806
    .line 807
    invoke-direct {v5}, LX/Jl4;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v0}, LX/Jl4;->A0A(LX/Jjz;)V

    .line 811
    .line 812
    .line 813
    add-int/lit8 v1, v1, -0xa

    .line 814
    .line 815
    shl-int/lit8 v4, v1, 0x3

    .line 816
    .line 817
    add-int v1, v7, v6

    .line 818
    .line 819
    div-int/2addr v4, v1

    .line 820
    new-array v9, v4, [I

    .line 821
    .line 822
    new-array v10, v4, [I

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    :goto_18
    if-ge v3, v4, :cond_31

    .line 826
    .line 827
    invoke-virtual {v5, v7}, LX/Jl4;->A05(I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual {v5, v6}, LX/Jl4;->A05(I)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    aput v2, v9, v3

    .line 836
    .line 837
    aput v1, v10, v3

    .line 838
    .line 839
    add-int/lit8 v3, v3, 0x1

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_31
    new-instance v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 843
    .line 844
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>([I[IIII)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_20

    .line 848
    .line 849
    :cond_32
    const/16 v2, 0x48

    .line 850
    .line 851
    if-ne v11, v2, :cond_39

    .line 852
    .line 853
    if-ne v10, v7, :cond_41

    .line 854
    .line 855
    if-ne v9, v15, :cond_41

    .line 856
    .line 857
    iget v6, v0, LX/Jjz;->A01:I

    .line 858
    .line 859
    iget-object v7, v0, LX/Jjz;->A02:[B

    .line 860
    .line 861
    move v5, v6

    .line 862
    :goto_19
    array-length v2, v7

    .line 863
    if-ge v5, v2, :cond_33

    .line 864
    .line 865
    aget-byte v2, v7, v5

    .line 866
    .line 867
    if-eqz v2, :cond_34

    .line 868
    .line 869
    add-int/lit8 v5, v5, 0x1

    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_33
    move v5, v2

    .line 873
    :cond_34
    sub-int v3, v5, v6

    .line 874
    .line 875
    sget-object v2, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 876
    .line 877
    invoke-static {v2, v7, v6, v3}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    add-int/lit8 v2, v5, 0x1

    .line 882
    .line 883
    invoke-static {v0, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    invoke-virtual {v0}, LX/Jjz;->A00()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    invoke-virtual {v0}, LX/Jjz;->A0C()J

    .line 892
    .line 893
    .line 894
    move-result-wide v13

    .line 895
    const-wide v7, 0xffffffffL

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    cmp-long v2, v13, v7

    .line 901
    .line 902
    if-nez v2, :cond_35

    .line 903
    .line 904
    const-wide/16 v13, -0x1

    .line 905
    .line 906
    :cond_35
    invoke-virtual {v0}, LX/Jjz;->A0C()J

    .line 907
    .line 908
    .line 909
    move-result-wide v15

    .line 910
    cmp-long v2, v15, v7

    .line 911
    .line 912
    if-nez v2, :cond_36

    .line 913
    .line 914
    const-wide/16 v15, -0x1

    .line 915
    .line 916
    :cond_36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    add-int/2addr v6, v1

    .line 921
    :cond_37
    :goto_1a
    iget v1, v0, LX/Jjz;->A01:I

    .line 922
    .line 923
    if-ge v1, v6, :cond_38

    .line 924
    .line 925
    move-object/from16 v3, v19

    .line 926
    .line 927
    move/from16 v2, v21

    .line 928
    .line 929
    move/from16 v1, v18

    .line 930
    .line 931
    invoke-static {v0, v3, v4, v2, v1}, LX/Jks;->A01(LX/Jjz;LX/Kl4;IIZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_37

    .line 936
    .line 937
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_38
    const/4 v1, 0x0

    .line 942
    new-array v1, v1, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 943
    .line 944
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    check-cast v10, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 949
    .line 950
    new-instance v8, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 951
    .line 952
    invoke-direct/range {v8 .. v16}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;IIJJ)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_20

    .line 956
    .line 957
    :cond_39
    if-ne v11, v13, :cond_41

    .line 958
    .line 959
    if-ne v10, v14, :cond_41

    .line 960
    .line 961
    if-ne v9, v5, :cond_41

    .line 962
    .line 963
    iget v8, v0, LX/Jjz;->A01:I

    .line 964
    .line 965
    iget-object v5, v0, LX/Jjz;->A02:[B

    .line 966
    .line 967
    move v3, v8

    .line 968
    :goto_1b
    array-length v2, v5

    .line 969
    if-ge v3, v2, :cond_3a

    .line 970
    .line 971
    aget-byte v2, v5, v3

    .line 972
    .line 973
    if-eqz v2, :cond_3b

    .line 974
    .line 975
    add-int/lit8 v3, v3, 0x1

    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_3a
    move v3, v2

    .line 979
    :cond_3b
    sub-int v2, v3, v8

    .line 980
    .line 981
    sget-object v10, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 982
    .line 983
    invoke-static {v10, v5, v8, v2}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v20

    .line 987
    add-int/lit8 v2, v3, 0x1

    .line 988
    .line 989
    invoke-virtual {v0, v2}, LX/Jjz;->A0L(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, LX/Jjz;->A05()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    and-int/lit8 v2, v3, 0x2

    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    and-int/lit8 v2, v3, 0x1

    .line 1004
    .line 1005
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1006
    .line 1007
    .line 1008
    move-result p2

    .line 1009
    :try_start_1
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    new-array v6, v9, [Ljava/lang/String;

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    :goto_1c
    if-ge v5, v9, :cond_3e

    .line 1017
    .line 1018
    iget v12, v0, LX/Jjz;->A01:I

    .line 1019
    .line 1020
    iget-object v11, v0, LX/Jjz;->A02:[B

    .line 1021
    .line 1022
    move v3, v12

    .line 1023
    :goto_1d
    array-length v2, v11

    .line 1024
    if-ge v3, v2, :cond_3c

    .line 1025
    .line 1026
    aget-byte v2, v11, v3

    .line 1027
    .line 1028
    if-eqz v2, :cond_3d

    .line 1029
    .line 1030
    add-int/lit8 v3, v3, 0x1

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_3c
    move v3, v2

    .line 1034
    :cond_3d
    sub-int v2, v3, v12

    .line 1035
    .line 1036
    invoke-static {v10, v11, v12, v2}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    aput-object v2, v6, v5

    .line 1041
    .line 1042
    add-int/lit8 v2, v3, 0x1

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, LX/Jjz;->A0L(I)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v5, v5, 0x1

    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :cond_3e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    add-int/2addr v8, v1

    .line 1055
    :cond_3f
    :goto_1e
    iget v1, v0, LX/Jjz;->A01:I

    .line 1056
    .line 1057
    if-ge v1, v8, :cond_40

    .line 1058
    .line 1059
    move-object/from16 v3, v19

    .line 1060
    .line 1061
    move/from16 v2, v21

    .line 1062
    .line 1063
    move/from16 v1, v18

    .line 1064
    .line 1065
    invoke-static {v0, v3, v4, v2, v1}, LX/Jks;->A01(LX/Jjz;LX/Kl4;IIZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-eqz v1, :cond_3f

    .line 1070
    .line 1071
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1e

    .line 1075
    :cond_40
    new-array v1, v7, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 1076
    .line 1077
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 1082
    .line 1083
    new-instance v8, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 1084
    .line 1085
    move-object/from16 v19, v8

    .line 1086
    .line 1087
    move-object/from16 v21, v1

    .line 1088
    .line 1089
    move-object/from16 p0, v6

    .line 1090
    .line 1091
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;[Ljava/lang/String;ZZ)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_20

    .line 1095
    :cond_41
    invoke-static {v4, v12, v11, v10, v9}, LX/Jks;->A03(IIIII)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    new-array v3, v1, [B

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v0, v3, v2, v1}, LX/Jjz;->A0O([BII)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v8, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 1106
    .line 1107
    invoke-direct {v8, v4, v3}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_20

    .line 1111
    :cond_42
    invoke-static {v4, v12, v11, v10, v9}, LX/Jks;->A03(IIIII)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    new-array v5, v1, [B

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-virtual {v0, v5, v4, v1}, LX/Jjz;->A0O([BII)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    :goto_1f
    if-ge v3, v1, :cond_43

    .line 1123
    .line 1124
    aget-byte v2, v5, v3

    .line 1125
    .line 1126
    if-eqz v2, :cond_44

    .line 1127
    .line 1128
    add-int/lit8 v3, v3, 0x1

    .line 1129
    .line 1130
    goto :goto_1f

    .line 1131
    :cond_43
    move v3, v1

    .line 1132
    :cond_44
    sget-object v1, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 1133
    .line 1134
    invoke-static {v1, v5, v4, v3}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v8, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 1139
    .line 1140
    invoke-direct {v8, v6, v7, v1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_45
    invoke-static {v4, v12, v11, v10, v9}, LX/Jks;->A03(IIIII)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    const/4 v2, 0x1

    .line 1149
    if-lt v1, v2, :cond_46

    .line 1150
    .line 1151
    invoke-virtual {v0}, LX/Jjz;->A05()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    sub-int/2addr v1, v2

    .line 1156
    new-array v3, v1, [B

    .line 1157
    .line 1158
    const/4 v2, 0x0

    .line 1159
    invoke-virtual {v0, v3, v2, v1}, LX/Jjz;->A0O([BII)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3, v4, v2}, LX/Jks;->A02([BII)Lcom/google/common/collect/ImmutableList;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-instance v8, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 1167
    .line 1168
    invoke-direct {v8, v5, v7, v1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_20
    move-object v7, v8

    .line 1172
    goto/16 :goto_4

    .line 1173
    .line 1174
    :cond_46
    :goto_21
    const-string v5, "Failed to decode frame: id="

    .line 1175
    .line 1176
    invoke-static {v4, v12, v11, v10, v9}, LX/Jks;->A03(IIIII)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const-string v2, ", frameSize="

    .line 1181
    .line 1182
    invoke-static {v1, v5, v3, v2}, LX/00b;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v8, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_4

    .line 1190
    .line 1191
    :cond_47
    const/4 v5, 0x0

    .line 1192
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    .line 1194
    :cond_48
    const/4 v9, 0x0

    .line 1195
    invoke-virtual {v0}, LX/Jjz;->A06()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :catchall_0
    move-exception v2

    .line 1202
    move/from16 v1, v17

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, LX/Jjz;->A0L(I)V

    .line 1205
    .line 1206
    .line 1207
    throw v2
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
.end method

.method public static A02([BII)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    array-length v0, p0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-static {p0, p2, p1}, LX/Jks;->A00([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge p2, v2, :cond_2

    .line 14
    .line 15
    sub-int v1, v2, p2

    .line 16
    .line 17
    invoke-static {p1}, LX/Jks;->A04(I)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0, p2, v1}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p2, 0x1

    .line 35
    :cond_1
    add-int/2addr p2, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    return-object v1
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

.method public static A04(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/J4M;->A00:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LX/J4M;->A03:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    sget-object v0, LX/J4M;->A02:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A05(LX/Jjz;IIZ)Z
    .locals 12

    .line 0
    iget v5, p0, LX/Jjz;->A01:I

    .line 1
    .line 2
    goto :goto_1

    .line 3
    :goto_0
    :try_start_0
    long-to-int v0, v2

    .line 4
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 5
    .line 6
    .line 7
    :goto_1
    iget v6, p0, LX/Jjz;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/Jjz;->A01:I

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
    invoke-virtual {p0}, LX/Jjz;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LX/Jjz;->A0C()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, LX/Jjz;->A08()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/Jjz;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, LX/Jjz;->A06()I

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
    invoke-virtual {p0, v5}, LX/Jjz;->A0L(I)V

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
    iget v0, p0, LX/Jjz;->A01:I

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
    invoke-virtual {p0, v5}, LX/Jjz;->A0L(I)V

    .line 115
    .line 116
    .line 117
    return v11

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {p0, v5}, LX/Jjz;->A0L(I)V

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
