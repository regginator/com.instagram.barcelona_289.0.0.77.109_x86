.class public final LX/COz;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DDj;

.field public final synthetic A02:[B

.field public final synthetic A03:LX/CQF;


# direct methods
.method public constructor <init>(LX/DDj;LX/CQF;[BI)V
    .locals 3

    .line 0
    const/16 v2, 0x51

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/COz;->A03:LX/CQF;

    .line 5
    .line 6
    iput-object p1, p0, LX/COz;->A01:LX/DDj;

    .line 7
    .line 8
    iput-object p3, p0, LX/COz;->A02:[B

    .line 9
    .line 10
    iput p4, p0, LX/COz;->A00:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00([BIIII)V
    .locals 3

    .line 0
    aget-byte v2, p0, p1

    .line 1
    .line 2
    aget-byte v1, p0, p2

    .line 3
    .line 4
    aget-byte v0, p0, p3

    .line 5
    .line 6
    aput-byte v0, p0, p1

    .line 7
    .line 8
    aget-byte v0, p0, p4

    .line 9
    .line 10
    aput-byte v0, p0, p2

    .line 11
    .line 12
    aput-byte v2, p0, p3

    .line 13
    .line 14
    aput-byte v1, p0, p4

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/COz;->A01:LX/DDj;

    .line 3
    .line 4
    iget-object v0, v5, LX/DDj;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v14, v5, LX/DDj;->A03:I

    .line 18
    .line 19
    iget v7, v5, LX/DDj;->A02:I

    .line 20
    .line 21
    if-le v14, v4, :cond_0

    .line 22
    .line 23
    move v14, v4

    .line 24
    :cond_0
    if-le v7, v3, :cond_1

    .line 25
    .line 26
    move v7, v3

    .line 27
    :cond_1
    iget-object v2, v6, LX/COz;->A02:[B

    .line 28
    .line 29
    iget-boolean v9, v5, LX/DDj;->A05:Z

    .line 30
    .line 31
    iget v1, v5, LX/DDj;->A00:I

    .line 32
    .line 33
    iget v8, v5, LX/DDj;->A01:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {v2, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    if-eq v1, v0, :cond_b

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    if-ne v1, v0, :cond_a

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v14, v7}, LX/0hG;->A00([BIIII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    array-length v4, v10

    .line 52
    div-int/lit8 v0, v4, 0x3

    .line 53
    .line 54
    shl-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    move v13, v3

    .line 57
    :goto_0
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget-byte v2, v10, v3

    .line 60
    .line 61
    add-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    aget-byte v0, v10, v1

    .line 64
    .line 65
    aput-byte v0, v10, v3

    .line 66
    .line 67
    aput-byte v2, v10, v1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v9, :cond_14

    .line 73
    .line 74
    add-int/lit8 v0, v8, 0x2d

    .line 75
    .line 76
    div-int/lit8 v0, v0, 0x5a

    .line 77
    .line 78
    mul-int/lit8 v1, v0, 0x5a

    .line 79
    .line 80
    const/16 v0, 0x5a

    .line 81
    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x10e

    .line 85
    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    shr-int/lit8 v12, v14, 0x1

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_1
    if-ge v9, v12, :cond_4

    .line 92
    .line 93
    div-int v8, v13, v14

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-ge v4, v8, :cond_3

    .line 97
    .line 98
    mul-int v3, v4, v14

    .line 99
    .line 100
    add-int v2, v3, v9

    .line 101
    .line 102
    sub-int v0, v14, v9

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    aget-byte v1, v10, v2

    .line 108
    .line 109
    aget-byte v0, v10, v3

    .line 110
    .line 111
    aput-byte v0, v10, v2

    .line 112
    .line 113
    aput-byte v1, v10, v3

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    shr-int/lit8 v9, v7, 0x1

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_3
    if-ge v8, v12, :cond_14

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_4
    if-ge v7, v9, :cond_5

    .line 128
    .line 129
    mul-int v4, v7, v14

    .line 130
    .line 131
    add-int/2addr v4, v13

    .line 132
    add-int v3, v4, v8

    .line 133
    .line 134
    add-int/lit8 v2, v3, 0x1

    .line 135
    .line 136
    sub-int v0, v14, v8

    .line 137
    .line 138
    add-int/lit8 v1, v0, -0x2

    .line 139
    .line 140
    add-int/2addr v1, v4

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    add-int/2addr v4, v0

    .line 144
    invoke-static {v10, v3, v2, v1, v4}, LX/COz;->A00([BIIII)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    add-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v9, 0x0

    .line 154
    :goto_5
    if-ge v9, v14, :cond_8

    .line 155
    .line 156
    div-int v0, v13, v14

    .line 157
    .line 158
    shr-int/lit8 v8, v0, 0x1

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_6
    if-ge v4, v8, :cond_7

    .line 162
    .line 163
    mul-int v3, v4, v14

    .line 164
    .line 165
    add-int/2addr v3, v9

    .line 166
    sub-int v0, v7, v4

    .line 167
    .line 168
    add-int/lit8 v2, v0, -0x1

    .line 169
    .line 170
    mul-int/2addr v2, v14

    .line 171
    add-int/2addr v2, v9

    .line 172
    aget-byte v1, v10, v3

    .line 173
    .line 174
    aget-byte v0, v10, v2

    .line 175
    .line 176
    aput-byte v0, v10, v3

    .line 177
    .line 178
    aput-byte v1, v10, v2

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    shr-int/lit8 v9, v7, 0x1

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_7
    if-ge v8, v14, :cond_14

    .line 190
    .line 191
    shr-int/lit8 v7, v9, 0x1

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_8
    if-ge v4, v7, :cond_9

    .line 195
    .line 196
    mul-int v3, v4, v14

    .line 197
    .line 198
    add-int/2addr v3, v13

    .line 199
    add-int/2addr v3, v8

    .line 200
    add-int/lit8 v2, v3, 0x1

    .line 201
    .line 202
    sub-int v0, v9, v4

    .line 203
    .line 204
    add-int/lit8 v1, v0, -0x1

    .line 205
    .line 206
    mul-int/2addr v1, v14

    .line 207
    add-int/2addr v1, v13

    .line 208
    add-int/2addr v1, v8

    .line 209
    add-int/lit8 v0, v1, 0x1

    .line 210
    .line 211
    invoke-static {v10, v3, v2, v1, v0}, LX/COz;->A00([BIIII)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    add-int/lit8 v8, v8, 0x2

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const-string v0, "Unsupported color format"

    .line 221
    .line 222
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_b
    invoke-static {v2, v4, v3, v14, v7}, LX/0hG;->A00([BIIII)[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    array-length v13, v4

    .line 232
    new-array v10, v13, [B

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v4, v11, v10, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    mul-int v16, v14, v7

    .line 239
    .line 240
    shr-int/lit8 v12, v16, 0x2

    .line 241
    .line 242
    :goto_9
    if-ge v3, v12, :cond_c

    .line 243
    .line 244
    shl-int/lit8 v0, v3, 0x1

    .line 245
    .line 246
    add-int v0, v0, v16

    .line 247
    .line 248
    aget-byte v15, v4, v0

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    aget-byte v2, v4, v0

    .line 253
    .line 254
    add-int v1, v16, v3

    .line 255
    .line 256
    add-int v0, v1, v12

    .line 257
    .line 258
    aput-byte v15, v10, v0

    .line 259
    .line 260
    aput-byte v2, v10, v1

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    if-eqz v9, :cond_14

    .line 266
    .line 267
    add-int/lit8 v0, v8, 0x2d

    .line 268
    .line 269
    div-int/lit8 v0, v0, 0x5a

    .line 270
    .line 271
    mul-int/lit8 v1, v0, 0x5a

    .line 272
    .line 273
    const/16 v0, 0x5a

    .line 274
    .line 275
    if-eq v1, v0, :cond_10

    .line 276
    .line 277
    const/16 v0, 0x10e

    .line 278
    .line 279
    if-eq v1, v0, :cond_10

    .line 280
    .line 281
    shr-int/lit8 v9, v14, 0x1

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_a
    if-ge v4, v9, :cond_e

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_b
    if-ge v3, v7, :cond_d

    .line 288
    .line 289
    mul-int v8, v3, v14

    .line 290
    .line 291
    add-int v2, v8, v4

    .line 292
    .line 293
    sub-int v0, v14, v4

    .line 294
    .line 295
    add-int/lit8 v0, v0, -0x1

    .line 296
    .line 297
    add-int/2addr v8, v0

    .line 298
    aget-byte v1, v10, v2

    .line 299
    .line 300
    aget-byte v0, v10, v8

    .line 301
    .line 302
    aput-byte v0, v10, v2

    .line 303
    .line 304
    aput-byte v1, v10, v8

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    sub-int v13, v13, v16

    .line 313
    .line 314
    div-int/2addr v13, v14

    .line 315
    const/4 v8, 0x0

    .line 316
    :goto_c
    if-ge v8, v9, :cond_14

    .line 317
    .line 318
    shr-int/lit8 v7, v13, 0x1

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_d
    if-ge v4, v7, :cond_f

    .line 322
    .line 323
    mul-int v3, v4, v14

    .line 324
    .line 325
    add-int v3, v3, v16

    .line 326
    .line 327
    add-int v2, v3, v8

    .line 328
    .line 329
    add-int v1, v2, v12

    .line 330
    .line 331
    sub-int v0, v14, v8

    .line 332
    .line 333
    add-int/lit8 v0, v0, -0x1

    .line 334
    .line 335
    add-int/2addr v3, v0

    .line 336
    add-int v0, v3, v12

    .line 337
    .line 338
    invoke-static {v10, v2, v1, v3, v0}, LX/COz;->A00([BIIII)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_10
    const/4 v9, 0x0

    .line 348
    :goto_e
    if-ge v9, v14, :cond_12

    .line 349
    .line 350
    shr-int/lit8 v8, v7, 0x1

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_f
    if-ge v4, v8, :cond_11

    .line 354
    .line 355
    mul-int v3, v4, v14

    .line 356
    .line 357
    add-int/2addr v3, v9

    .line 358
    sub-int v0, v7, v4

    .line 359
    .line 360
    add-int/lit8 v2, v0, -0x1

    .line 361
    .line 362
    mul-int/2addr v2, v14

    .line 363
    add-int/2addr v2, v9

    .line 364
    aget-byte v1, v10, v3

    .line 365
    .line 366
    aget-byte v0, v10, v2

    .line 367
    .line 368
    aput-byte v0, v10, v3

    .line 369
    .line 370
    aput-byte v1, v10, v2

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_12
    sub-int v13, v13, v16

    .line 379
    .line 380
    div-int/2addr v13, v14

    .line 381
    const/4 v8, 0x0

    .line 382
    :goto_10
    if-ge v8, v14, :cond_14

    .line 383
    .line 384
    shr-int/lit8 v7, v13, 0x2

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_11
    if-ge v4, v7, :cond_13

    .line 388
    .line 389
    mul-int v3, v4, v14

    .line 390
    .line 391
    add-int v3, v3, v16

    .line 392
    .line 393
    add-int/2addr v3, v8

    .line 394
    add-int v2, v3, v12

    .line 395
    .line 396
    shr-int/lit8 v0, v13, 0x1

    .line 397
    .line 398
    add-int/lit8 v1, v0, -0x1

    .line 399
    .line 400
    sub-int/2addr v1, v4

    .line 401
    mul-int/2addr v1, v14

    .line 402
    add-int v1, v1, v16

    .line 403
    .line 404
    add-int/2addr v1, v8

    .line 405
    add-int v0, v1, v12

    .line 406
    .line 407
    invoke-static {v10, v3, v2, v1, v0}, LX/COz;->A00([BIIII)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_14
    const/4 v4, 0x0

    .line 417
    :try_start_0
    array-length v0, v10

    .line 418
    new-instance v3, Landroid/os/MemoryFile;

    .line 419
    .line 420
    invoke-direct {v3, v4, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    :try_start_1
    invoke-virtual {v3, v10, v11, v11, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 424
    .line 425
    .line 426
    goto :goto_14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    :catch_0
    move-exception v2

    .line 428
    move-object v3, v4

    .line 429
    goto :goto_12

    .line 430
    :catch_1
    move-exception v2

    .line 431
    :goto_12
    const-string v1, "BoomerangCaptureController"

    .line 432
    .line 433
    const-string v0, "Failed to create MemoryFile"

    .line 434
    .line 435
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    if-eqz v3, :cond_15

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/os/MemoryFile;->close()V

    .line 441
    .line 442
    .line 443
    :goto_13
    iget v1, v6, LX/COz;->A00:I

    .line 444
    .line 445
    new-instance v0, LX/EOI;

    .line 446
    .line 447
    invoke-direct {v0, v4, v6, v5, v1}, LX/EOI;-><init>(Landroid/os/MemoryFile;LX/COz;LX/DDj;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_15
    :goto_14
    move-object v4, v3

    .line 455
    goto :goto_13
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
