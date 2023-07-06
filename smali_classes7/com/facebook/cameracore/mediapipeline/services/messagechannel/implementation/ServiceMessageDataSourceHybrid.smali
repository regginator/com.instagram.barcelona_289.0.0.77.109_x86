.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/LrE;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/LrE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/LrE;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/LrE;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v0, LX/LrE;->A02:LX/J5s;

    .line 9
    .line 10
    if-eqz v3, :cond_1c

    .line 11
    .line 12
    sget-object v0, LX/J2H;->A00:LX/J2H;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/J2H;

    .line 17
    .line 18
    invoke-direct {v0}, LX/J2H;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/J2H;->A00:LX/J2H;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/Hvb;->A0D(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v4, v2}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v3, LX/J5s;->A00:LX/JL7;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-ge v5, v0, :cond_19

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x4

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_19

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    invoke-static {v4, v5}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/lit8 v7, v5, 0x4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasArray()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_d

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v4}, Ljava/nio/Buffer;->arrayOffset()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    or-int v11, v8, v10

    .line 77
    .line 78
    array-length v6, v9

    .line 79
    sub-int v5, v6, v8

    .line 80
    .line 81
    sub-int/2addr v5, v10

    .line 82
    or-int/2addr v11, v5

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ltz v11, :cond_c

    .line 85
    .line 86
    add-int v6, v8, v10

    .line 87
    .line 88
    new-array v14, v10, [C

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_0
    if-ge v8, v6, :cond_2

    .line 92
    .line 93
    aget-byte v5, v9, v8

    .line 94
    .line 95
    if-ltz v5, :cond_2

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    add-int/lit8 v11, v10, 0x1

    .line 100
    .line 101
    int-to-char v5, v5

    .line 102
    aput-char v5, v14, v10

    .line 103
    .line 104
    move v10, v11

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    and-int/lit8 v5, v15, 0x1f

    .line 107
    .line 108
    shl-int/lit8 v11, v5, 0x6

    .line 109
    .line 110
    and-int/lit8 v5, v13, 0x3f

    .line 111
    .line 112
    or-int/2addr v11, v5

    .line 113
    int-to-char v5, v11

    .line 114
    aput-char v5, v14, v12

    .line 115
    .line 116
    :cond_2
    :goto_1
    move v12, v10

    .line 117
    if-ge v8, v6, :cond_b

    .line 118
    .line 119
    add-int/lit8 v11, v8, 0x1

    .line 120
    .line 121
    aget-byte v15, v9, v8

    .line 122
    .line 123
    if-ltz v15, :cond_4

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    int-to-char v5, v15

    .line 128
    aput-char v5, v14, v12

    .line 129
    .line 130
    :goto_2
    if-ge v11, v6, :cond_3

    .line 131
    .line 132
    aget-byte v5, v9, v11

    .line 133
    .line 134
    if-ltz v5, :cond_3

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    add-int/lit8 v8, v10, 0x1

    .line 139
    .line 140
    int-to-char v5, v5

    .line 141
    aput-char v5, v14, v10

    .line 142
    .line 143
    move v10, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v8, v11

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/16 v5, -0x20

    .line 148
    .line 149
    invoke-static {v15, v5}, LX/0wu;->A1U(II)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const-string v8, "Invalid UTF-8"

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    if-ge v11, v6, :cond_8

    .line 158
    .line 159
    add-int/lit8 v8, v11, 0x1

    .line 160
    .line 161
    aget-byte v13, v9, v11

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    const/16 v5, -0x3e

    .line 166
    .line 167
    if-lt v15, v5, :cond_7

    .line 168
    .line 169
    const/16 v5, -0x41

    .line 170
    .line 171
    if-le v13, v5, :cond_1

    .line 172
    .line 173
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 174
    .line 175
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    const/16 v5, -0x10

    .line 181
    .line 182
    if-ge v15, v5, :cond_6

    .line 183
    .line 184
    add-int/lit8 v5, v6, -0x1

    .line 185
    .line 186
    if-ge v11, v5, :cond_9

    .line 187
    .line 188
    add-int/lit8 v5, v11, 0x1

    .line 189
    .line 190
    aget-byte v11, v9, v11

    .line 191
    .line 192
    add-int/lit8 v8, v5, 0x1

    .line 193
    .line 194
    aget-byte v5, v9, v5

    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    invoke-static {v14, v15, v11, v5, v12}, LX/JSx;->A01([CBBBI)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    add-int/lit8 v5, v6, -0x2

    .line 203
    .line 204
    if-ge v11, v5, :cond_a

    .line 205
    .line 206
    add-int/lit8 v8, v11, 0x1

    .line 207
    .line 208
    aget-byte v16, v9, v11

    .line 209
    .line 210
    add-int/lit8 v5, v8, 0x1

    .line 211
    .line 212
    aget-byte v17, v9, v8

    .line 213
    .line 214
    add-int/lit8 v8, v5, 0x1

    .line 215
    .line 216
    aget-byte v18, v9, v5

    .line 217
    .line 218
    add-int/lit8 v5, v10, 0x1

    .line 219
    .line 220
    move/from16 v19, v10

    .line 221
    .line 222
    invoke-static/range {v14 .. v19}, LX/JSx;->A00([CBBBBI)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v5, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 229
    .line 230
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_8
    invoke-static {v8}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_9
    invoke-static {v8}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_a
    invoke-static {v8}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_b
    invoke-static {v14, v7, v10}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v8, v10}, LX/Hvb;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_d
    or-int v6, v7, v10

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    sub-int/2addr v5, v7

    .line 283
    sub-int/2addr v5, v10

    .line 284
    or-int/2addr v6, v5

    .line 285
    const/4 v9, 0x0

    .line 286
    if-ltz v6, :cond_18

    .line 287
    .line 288
    add-int v8, v7, v10

    .line 289
    .line 290
    new-array v13, v10, [C

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    :goto_3
    if-ge v7, v8, :cond_e

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ltz v5, :cond_e

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    add-int/lit8 v10, v6, 0x1

    .line 304
    .line 305
    int-to-char v5, v5

    .line 306
    aput-char v5, v13, v6

    .line 307
    .line 308
    move v6, v10

    .line 309
    goto :goto_3

    .line 310
    :cond_e
    :goto_4
    move v11, v6

    .line 311
    if-ge v7, v8, :cond_1a

    .line 312
    .line 313
    add-int/lit8 v10, v7, 0x1

    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-ltz v14, :cond_10

    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    int-to-char v5, v14

    .line 324
    aput-char v5, v13, v11

    .line 325
    .line 326
    :goto_5
    if-ge v10, v8, :cond_f

    .line 327
    .line 328
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ltz v5, :cond_f

    .line 333
    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    add-int/lit8 v7, v6, 0x1

    .line 337
    .line 338
    int-to-char v5, v5

    .line 339
    aput-char v5, v13, v6

    .line 340
    .line 341
    move v6, v7

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    move v7, v10

    .line 344
    goto :goto_4

    .line 345
    :cond_10
    const/16 v5, -0x20

    .line 346
    .line 347
    invoke-static {v14, v5}, LX/0wu;->A1U(II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const-string v7, "Invalid UTF-8"

    .line 352
    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    if-ge v10, v8, :cond_15

    .line 356
    .line 357
    add-int/lit8 v7, v10, 0x1

    .line 358
    .line 359
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    const/16 v5, -0x3e

    .line 366
    .line 367
    if-lt v14, v5, :cond_14

    .line 368
    .line 369
    const/16 v5, -0x41

    .line 370
    .line 371
    if-le v12, v5, :cond_11

    .line 372
    .line 373
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 374
    .line 375
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_11
    and-int/lit8 v5, v14, 0x1f

    .line 381
    .line 382
    shl-int/lit8 v10, v5, 0x6

    .line 383
    .line 384
    and-int/lit8 v5, v12, 0x3f

    .line 385
    .line 386
    or-int/2addr v10, v5

    .line 387
    int-to-char v5, v10

    .line 388
    aput-char v5, v13, v11

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_12
    const/16 v5, -0x10

    .line 392
    .line 393
    if-ge v14, v5, :cond_13

    .line 394
    .line 395
    add-int/lit8 v5, v8, -0x1

    .line 396
    .line 397
    if-ge v10, v5, :cond_16

    .line 398
    .line 399
    add-int/lit8 v5, v10, 0x1

    .line 400
    .line 401
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    add-int/lit8 v7, v5, 0x1

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    invoke-static {v13, v14, v10, v5, v11}, LX/JSx;->A01([CBBBI)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_13
    add-int/lit8 v5, v8, -0x2

    .line 418
    .line 419
    if-ge v10, v5, :cond_17

    .line 420
    .line 421
    add-int/lit8 v7, v10, 0x1

    .line 422
    .line 423
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    add-int/lit8 v5, v7, 0x1

    .line 428
    .line 429
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    add-int/lit8 v7, v5, 0x1

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    add-int/lit8 v5, v6, 0x1

    .line 440
    .line 441
    move/from16 v18, v6

    .line 442
    .line 443
    invoke-static/range {v13 .. v18}, LX/JSx;->A00([CBBBBI)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v6, v5, 0x1

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_14
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 451
    .line 452
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :cond_15
    invoke-static {v7}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_16
    invoke-static {v7}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_17
    invoke-static {v7}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_18
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v7, v10}, LX/Hvb;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 485
    .line 486
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_19
    const/4 v5, 0x0

    .line 497
    goto :goto_6

    .line 498
    :cond_1a
    invoke-static {v13, v9, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :goto_6
    invoke-static {v5}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v6, 0x6

    .line 507
    if-ge v6, v0, :cond_1d

    .line 508
    .line 509
    add-int/lit8 v0, v1, 0x6

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    :goto_7
    const/4 v1, 0x0

    .line 516
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    add-int/2addr v0, v2

    .line 519
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "onSegmentationLoadModelFailed, is multiclass: "

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v0, v3, LX/JL7;->A00:LX/J7W;

    .line 537
    .line 538
    const-string v1, "FbMsqrdRendererModelLoaderCallback"

    .line 539
    .line 540
    iget-object v0, v0, LX/J7W;->A00:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    invoke-static {v0, v1, v2, v5}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    return-void

    .line 546
    :cond_1d
    const/4 v0, 0x0

    .line 547
    goto :goto_7
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
