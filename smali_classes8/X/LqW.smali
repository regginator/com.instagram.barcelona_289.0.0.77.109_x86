.class public final LX/LqW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/LqW;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/LfU;
    .locals 29

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/660;->A01:LX/660;

    .line 5
    .line 6
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :goto_0
    const-string v7, "Shift_JIS"

    .line 22
    .line 23
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v11, 0x0

    .line 33
    const/16 v0, 0x56

    .line 34
    .line 35
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v3, v4

    .line 45
    rem-int/lit8 v0, v3, 0x2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    if-ge v2, v3, :cond_8

    .line 52
    .line 53
    aget-byte v0, v4, v2

    .line 54
    .line 55
    and-int/lit16 v1, v0, 0xff

    .line 56
    .line 57
    const/16 v0, 0x81

    .line 58
    .line 59
    if-lt v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x9f

    .line 62
    .line 63
    if-le v1, v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0xe0

    .line 66
    .line 67
    if-lt v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0xeb

    .line 70
    .line 71
    if-le v1, v0, :cond_4

    .line 72
    .line 73
    :catch_0
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v4, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    if-lt v2, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x39

    .line 91
    .line 92
    if-gt v2, v0, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    sget-object v1, LX/LqW;->A00:[I

    .line 99
    .line 100
    array-length v0, v1

    .line 101
    if-ge v2, v0, :cond_7

    .line 102
    .line 103
    aget v1, v1, v2

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object v8, LX/LM4;->A03:LX/LM4;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    if-eqz v3, :cond_7

    .line 119
    .line 120
    sget-object v8, LX/LM4;->A0A:LX/LM4;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sget-object v8, LX/LM4;->A04:LX/LM4;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    sget-object v8, LX/LM4;->A09:LX/LM4;

    .line 127
    .line 128
    :goto_6
    new-instance v5, LX/MHs;

    .line 129
    .line 130
    invoke-direct {v5}, LX/MHs;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/LM4;->A04:LX/LM4;

    .line 134
    .line 135
    if-ne v8, v2, :cond_9

    .line 136
    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    sget-object v0, LX/Iqt;->A02:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/Iqt;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-virtual {v5, v1, v0}, LX/MHs;->A01(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/Iqt;->A00:[I

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    aget v1, v1, v0

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v5, v1, v0}, LX/MHs;->A01(II)V

    .line 162
    .line 163
    .line 164
    :cond_9
    if-eqz p2, :cond_a

    .line 165
    .line 166
    sget-object v1, LX/660;->A02:LX/660;

    .line 167
    .line 168
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-virtual {v5, v1, v0}, LX/MHs;->A01(II)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget v0, v8, LX/LM4;->A00:I

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    invoke-virtual {v5, v0, v4}, LX/MHs;->A01(II)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LX/MHs;

    .line 200
    .line 201
    invoke-direct {v3}, LX/MHs;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-eq v1, v0, :cond_14

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq v1, v0, :cond_10

    .line 213
    .line 214
    if-eq v1, v4, :cond_f

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    if-ne v1, v0, :cond_e

    .line 218
    .line 219
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    array-length v1, v11

    .line 224
    rem-int/lit8 v0, v1, 0x2

    .line 225
    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    add-int/lit8 v10, v1, -0x1

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    :goto_7
    if-ge v7, v10, :cond_17

    .line 232
    .line 233
    aget-byte v0, v11, v7

    .line 234
    .line 235
    and-int/lit16 v1, v0, 0xff

    .line 236
    .line 237
    add-int/lit8 v0, v7, 0x1

    .line 238
    .line 239
    aget-byte v0, v11, v0

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 242
    .line 243
    shl-int/lit8 v12, v1, 0x8

    .line 244
    .line 245
    or-int/2addr v12, v0

    .line 246
    const v13, 0x8140

    .line 247
    .line 248
    .line 249
    const/4 v1, -0x1

    .line 250
    if-lt v12, v13, :cond_c

    .line 251
    .line 252
    const v0, 0x9ffc

    .line 253
    .line 254
    .line 255
    if-le v12, v0, :cond_b

    .line 256
    .line 257
    const v0, 0xe040

    .line 258
    .line 259
    .line 260
    if-lt v12, v0, :cond_c

    .line 261
    .line 262
    const v0, 0xebbf

    .line 263
    .line 264
    .line 265
    if-gt v12, v0, :cond_c

    .line 266
    .line 267
    const v13, 0xc140

    .line 268
    .line 269
    .line 270
    :cond_b
    sub-int/2addr v12, v13

    .line 271
    if-eq v12, v1, :cond_c

    .line 272
    .line 273
    shr-int/lit8 v0, v12, 0x8

    .line 274
    .line 275
    mul-int/lit16 v1, v0, 0xc0

    .line 276
    .line 277
    and-int/lit16 v0, v12, 0xff

    .line 278
    .line 279
    add-int/2addr v1, v0

    .line 280
    const/16 v0, 0xd

    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, LX/MHs;->A01(II)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v7, v7, 0x2

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    const-string v1, "Invalid byte sequence"

    .line 289
    .line 290
    new-instance v0, LX/LNK;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_d
    const-string v1, "Kanji byte size not even"

    .line 297
    .line 298
    new-instance v0, LX/LNK;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catch_1
    move-exception v1

    .line 305
    new-instance v0, LX/LNK;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    const/16 v0, 0xe7

    .line 312
    .line 313
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v8}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/LNK;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_f
    :try_start_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    array-length v10, v11

    .line 332
    const/4 v7, 0x0

    .line 333
    :goto_8
    if-ge v7, v10, :cond_17

    .line 334
    .line 335
    aget-byte v1, v11, v7

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-virtual {v3, v1, v0}, LX/MHs;->A01(II)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :catch_2
    move-exception v1

    .line 346
    new-instance v0, LX/LNK;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_9
    if-ge v12, v11, :cond_17

    .line 358
    .line 359
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sget-object v14, LX/LqW;->A00:[I

    .line 364
    .line 365
    array-length v13, v14

    .line 366
    if-ge v0, v13, :cond_13

    .line 367
    .line 368
    aget v10, v14, v0

    .line 369
    .line 370
    const/4 v7, -0x1

    .line 371
    if-eq v10, v7, :cond_13

    .line 372
    .line 373
    add-int/lit8 v1, v12, 0x1

    .line 374
    .line 375
    if-ge v1, v11, :cond_11

    .line 376
    .line 377
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v0, v13, :cond_12

    .line 382
    .line 383
    aget v0, v14, v0

    .line 384
    .line 385
    if-eq v0, v7, :cond_12

    .line 386
    .line 387
    mul-int/lit8 v1, v10, 0x2d

    .line 388
    .line 389
    add-int/2addr v1, v0

    .line 390
    const/16 v0, 0xb

    .line 391
    .line 392
    invoke-virtual {v3, v1, v0}, LX/MHs;->A01(II)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v12, v12, 0x2

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_11
    const/4 v0, 0x6

    .line 399
    invoke-virtual {v3, v10, v0}, LX/MHs;->A01(II)V

    .line 400
    .line 401
    .line 402
    move v12, v1

    .line 403
    goto :goto_9

    .line 404
    :cond_12
    new-instance v0, LX/LNK;

    .line 405
    .line 406
    invoke-direct {v0}, LX/LNK;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_13
    new-instance v0, LX/LNK;

    .line 411
    .line 412
    invoke-direct {v0}, LX/LNK;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_a
    if-ge v13, v11, :cond_17

    .line 422
    .line 423
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    add-int/lit8 v1, v0, -0x30

    .line 428
    .line 429
    add-int/lit8 v7, v13, 0x2

    .line 430
    .line 431
    if-ge v7, v11, :cond_15

    .line 432
    .line 433
    add-int/lit8 v0, v13, 0x1

    .line 434
    .line 435
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/lit8 v12, v0, -0x30

    .line 440
    .line 441
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    add-int/lit8 v10, v0, -0x30

    .line 446
    .line 447
    mul-int/lit8 v7, v1, 0x64

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    mul-int/lit8 v0, v12, 0xa

    .line 452
    .line 453
    add-int/2addr v7, v0

    .line 454
    add-int/2addr v7, v10

    .line 455
    invoke-virtual {v3, v7, v1}, LX/MHs;->A01(II)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x3

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 462
    .line 463
    if-ge v13, v11, :cond_16

    .line 464
    .line 465
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/lit8 v0, v0, -0x30

    .line 470
    .line 471
    mul-int/lit8 v1, v1, 0xa

    .line 472
    .line 473
    add-int/2addr v1, v0

    .line 474
    const/4 v0, 0x7

    .line 475
    invoke-virtual {v3, v1, v0}, LX/MHs;->A01(II)V

    .line 476
    .line 477
    .line 478
    move v13, v7

    .line 479
    goto :goto_a

    .line 480
    :cond_16
    invoke-virtual {v3, v1, v4}, LX/MHs;->A01(II)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_17
    move-object/from16 p2, p0

    .line 485
    .line 486
    if-eqz v9, :cond_18

    .line 487
    .line 488
    sget-object v1, LX/660;->A04:LX/660;

    .line 489
    .line 490
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, LX/LyG;->A06(I)LX/LyG;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget v1, v5, LX/MHs;->A00:I

    .line 513
    .line 514
    invoke-virtual {v8, v7}, LX/LM4;->A00(LX/LyG;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-int/2addr v1, v0

    .line 519
    iget v0, v3, LX/MHs;->A00:I

    .line 520
    .line 521
    add-int/2addr v1, v0

    .line 522
    move-object/from16 v0, p2

    .line 523
    .line 524
    invoke-static {v7, v0, v1}, LX/LqW;->A01(LX/LyG;Ljava/lang/Integer;I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1c

    .line 529
    .line 530
    const-string v1, "Data too big for requested version"

    .line 531
    .line 532
    new-instance v0, LX/LNK;

    .line 533
    .line 534
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_18
    sget-object v1, LX/LyG;->A04:[LX/LyG;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    aget-object v0, v1, v0

    .line 542
    .line 543
    iget v10, v5, LX/MHs;->A00:I

    .line 544
    .line 545
    invoke-virtual {v8, v0}, LX/LM4;->A00(LX/LyG;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    add-int/2addr v10, v0

    .line 550
    iget v0, v3, LX/MHs;->A00:I

    .line 551
    .line 552
    add-int/2addr v10, v0

    .line 553
    const/4 v7, 0x1

    .line 554
    :cond_19
    invoke-static {v7}, LX/LyG;->A06(I)LX/LyG;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object/from16 v0, p2

    .line 559
    .line 560
    invoke-static {v1, v0, v10}, LX/LqW;->A01(LX/LyG;Ljava/lang/Integer;I)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    iget v10, v5, LX/MHs;->A00:I

    .line 567
    .line 568
    invoke-virtual {v8, v1}, LX/LM4;->A00(LX/LyG;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/2addr v10, v0

    .line 573
    iget v0, v3, LX/MHs;->A00:I

    .line 574
    .line 575
    add-int/2addr v10, v0

    .line 576
    const/4 v1, 0x1

    .line 577
    :cond_1a
    invoke-static {v1}, LX/LyG;->A06(I)LX/LyG;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    move-object/from16 v0, p2

    .line 582
    .line 583
    invoke-static {v7, v0, v10}, LX/LqW;->A01(LX/LyG;Ljava/lang/Integer;I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_1c

    .line 588
    .line 589
    add-int/lit8 v1, v1, 0x1

    .line 590
    .line 591
    const/16 v0, 0x28

    .line 592
    .line 593
    if-le v1, v0, :cond_1a

    .line 594
    .line 595
    const-string v1, "Data too big"

    .line 596
    .line 597
    new-instance v0, LX/LNK;

    .line 598
    .line 599
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    const/16 v0, 0x28

    .line 606
    .line 607
    if-le v7, v0, :cond_19

    .line 608
    .line 609
    const-string v1, "Data too big"

    .line 610
    .line 611
    new-instance v0, LX/LNK;

    .line 612
    .line 613
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1c
    new-instance v10, LX/MHs;

    .line 618
    .line 619
    invoke-direct {v10}, LX/MHs;-><init>()V

    .line 620
    .line 621
    .line 622
    iget v11, v5, LX/MHs;->A00:I

    .line 623
    .line 624
    iget v0, v10, LX/MHs;->A00:I

    .line 625
    .line 626
    add-int/2addr v0, v11

    .line 627
    invoke-static {v10, v0}, LX/MHs;->A00(LX/MHs;I)V

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    :goto_b
    if-ge v1, v11, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v5, v1}, LX/MHs;->A03(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v10, v0}, LX/MHs;->A02(Z)V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_1d
    if-ne v8, v2, :cond_1e

    .line 644
    .line 645
    iget v0, v3, LX/MHs;->A00:I

    .line 646
    .line 647
    add-int/lit8 v0, v0, 0x7

    .line 648
    .line 649
    shr-int/lit8 v2, v0, 0x3

    .line 650
    .line 651
    :goto_c
    invoke-virtual {v8, v7}, LX/LM4;->A00(LX/LyG;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/4 v6, 0x1

    .line 656
    shl-int v1, v6, v0

    .line 657
    .line 658
    if-ge v2, v1, :cond_5e

    .line 659
    .line 660
    invoke-virtual {v10, v2, v0}, LX/MHs;->A01(II)V

    .line 661
    .line 662
    .line 663
    iget v2, v3, LX/MHs;->A00:I

    .line 664
    .line 665
    iget v0, v10, LX/MHs;->A00:I

    .line 666
    .line 667
    add-int/2addr v0, v2

    .line 668
    invoke-static {v10, v0}, LX/MHs;->A00(LX/MHs;I)V

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    :goto_d
    if-ge v1, v2, :cond_1f

    .line 673
    .line 674
    invoke-virtual {v3, v1}, LX/MHs;->A03(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v10, v0}, LX/MHs;->A02(Z)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    goto :goto_c

    .line 689
    :cond_1f
    iget-object v1, v7, LX/LyG;->A03:[LX/LZI;

    .line 690
    .line 691
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    aget-object v12, v1, v0

    .line 696
    .line 697
    iget v5, v7, LX/LyG;->A00:I

    .line 698
    .line 699
    iget v13, v12, LX/LZI;->A00:I

    .line 700
    .line 701
    iget-object v11, v12, LX/LZI;->A01:[LX/LZH;

    .line 702
    .line 703
    array-length v3, v11

    .line 704
    const/4 v2, 0x0

    .line 705
    const/4 v1, 0x0

    .line 706
    :goto_e
    if-ge v2, v3, :cond_20

    .line 707
    .line 708
    aget-object v0, v11, v2

    .line 709
    .line 710
    iget v0, v0, LX/LZH;->A00:I

    .line 711
    .line 712
    add-int/2addr v1, v0

    .line 713
    add-int/lit8 v2, v2, 0x1

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_20
    mul-int/2addr v13, v1

    .line 717
    sub-int p1, v5, v13

    .line 718
    .line 719
    shl-int/lit8 v3, p1, 0x3

    .line 720
    .line 721
    iget v2, v10, LX/MHs;->A00:I

    .line 722
    .line 723
    if-gt v2, v3, :cond_5d

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v1, 0x0

    .line 727
    :goto_f
    iget v0, v10, LX/MHs;->A00:I

    .line 728
    .line 729
    if-ge v0, v3, :cond_21

    .line 730
    .line 731
    invoke-virtual {v10, v11}, LX/MHs;->A02(Z)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v1, v1, 0x1

    .line 735
    .line 736
    if-ge v1, v4, :cond_21

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_21
    iget v0, v10, LX/MHs;->A00:I

    .line 740
    .line 741
    and-int/lit8 v0, v0, 0x7

    .line 742
    .line 743
    const/16 v4, 0x8

    .line 744
    .line 745
    if-lez v0, :cond_22

    .line 746
    .line 747
    :goto_10
    if-ge v0, v4, :cond_22

    .line 748
    .line 749
    invoke-virtual {v10, v11}, LX/MHs;->A02(Z)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v0, v0, 0x1

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_22
    iget v0, v10, LX/MHs;->A00:I

    .line 756
    .line 757
    add-int/lit8 v0, v0, 0x7

    .line 758
    .line 759
    shr-int/lit8 v0, v0, 0x3

    .line 760
    .line 761
    sub-int v2, p1, v0

    .line 762
    .line 763
    :goto_11
    if-ge v11, v2, :cond_24

    .line 764
    .line 765
    and-int/lit8 v1, v11, 0x1

    .line 766
    .line 767
    const/16 v0, 0x11

    .line 768
    .line 769
    if-nez v1, :cond_23

    .line 770
    .line 771
    const/16 v0, 0xec

    .line 772
    .line 773
    :cond_23
    invoke-virtual {v10, v0, v4}, LX/MHs;->A01(II)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v11, v11, 0x1

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_24
    iget v11, v10, LX/MHs;->A00:I

    .line 780
    .line 781
    if-ne v11, v3, :cond_5c

    .line 782
    .line 783
    iget-object v3, v12, LX/LZI;->A01:[LX/LZH;

    .line 784
    .line 785
    array-length v2, v3

    .line 786
    const/4 v1, 0x0

    .line 787
    const/4 v4, 0x0

    .line 788
    :goto_12
    if-ge v1, v2, :cond_25

    .line 789
    .line 790
    aget-object v0, v3, v1

    .line 791
    .line 792
    iget v0, v0, LX/LZH;->A00:I

    .line 793
    .line 794
    add-int/2addr v4, v0

    .line 795
    add-int/lit8 v1, v1, 0x1

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_25
    add-int/lit8 v0, v11, 0x7

    .line 799
    .line 800
    shr-int/lit8 v1, v0, 0x3

    .line 801
    .line 802
    move/from16 v0, p1

    .line 803
    .line 804
    if-ne v1, v0, :cond_5b

    .line 805
    .line 806
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    const/4 v3, 0x0

    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    :goto_13
    move/from16 v0, v28

    .line 820
    .line 821
    if-ge v0, v4, :cond_37

    .line 822
    .line 823
    new-array v0, v6, [I

    .line 824
    .line 825
    move-object/from16 v24, v0

    .line 826
    .line 827
    new-array v12, v6, [I

    .line 828
    .line 829
    move/from16 v0, v28

    .line 830
    .line 831
    if-ge v0, v4, :cond_36

    .line 832
    .line 833
    rem-int v16, v5, v4

    .line 834
    .line 835
    sub-int v13, v4, v16

    .line 836
    .line 837
    div-int v2, v5, v4

    .line 838
    .line 839
    add-int/lit8 v11, v2, 0x1

    .line 840
    .line 841
    div-int v15, p1, v4

    .line 842
    .line 843
    add-int/lit8 v14, v15, 0x1

    .line 844
    .line 845
    sub-int/2addr v2, v15

    .line 846
    sub-int/2addr v11, v14

    .line 847
    if-ne v2, v11, :cond_35

    .line 848
    .line 849
    add-int v0, v13, v16

    .line 850
    .line 851
    if-ne v4, v0, :cond_34

    .line 852
    .line 853
    add-int v1, v15, v2

    .line 854
    .line 855
    mul-int/2addr v1, v13

    .line 856
    add-int v0, v14, v11

    .line 857
    .line 858
    mul-int v0, v0, v16

    .line 859
    .line 860
    add-int/2addr v1, v0

    .line 861
    if-ne v5, v1, :cond_33

    .line 862
    .line 863
    move/from16 v0, v28

    .line 864
    .line 865
    if-ge v0, v13, :cond_2f

    .line 866
    .line 867
    aput v15, v24, v3

    .line 868
    .line 869
    aput v2, v12, v3

    .line 870
    .line 871
    :goto_14
    aget v1, v24, v3

    .line 872
    .line 873
    new-array v0, v1, [B

    .line 874
    .line 875
    move-object/from16 v23, v0

    .line 876
    .line 877
    shl-int/lit8 v13, v27, 0x3

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    :goto_15
    if-ge v12, v1, :cond_28

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v11, 0x0

    .line 884
    :cond_26
    invoke-virtual {v10, v13}, LX/MHs;->A03(I)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_27

    .line 889
    .line 890
    rsub-int/lit8 v0, v14, 0x7

    .line 891
    .line 892
    shl-int v0, v6, v0

    .line 893
    .line 894
    or-int/2addr v11, v0

    .line 895
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 896
    .line 897
    add-int/lit8 v14, v14, 0x1

    .line 898
    .line 899
    const/16 v0, 0x8

    .line 900
    .line 901
    if-lt v14, v0, :cond_26

    .line 902
    .line 903
    int-to-byte v0, v11

    .line 904
    aput-byte v0, v23, v12

    .line 905
    .line 906
    add-int/lit8 v12, v12, 0x1

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_28
    add-int v11, v1, v2

    .line 910
    .line 911
    new-array v0, v11, [I

    .line 912
    .line 913
    move-object/from16 v22, v0

    .line 914
    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    :goto_16
    if-ge v12, v1, :cond_29

    .line 919
    .line 920
    aget-byte v0, v23, v12

    .line 921
    .line 922
    and-int/lit16 v0, v0, 0xff

    .line 923
    .line 924
    aput v0, v22, v12

    .line 925
    .line 926
    add-int/lit8 v12, v12, 0x1

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :cond_29
    sget-object v17, LX/LpS;->A0D:LX/LpS;

    .line 930
    .line 931
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v16

    .line 935
    filled-new-array {v6}, [I

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    new-instance v12, LX/Lih;

    .line 940
    .line 941
    move-object/from16 v0, v17

    .line 942
    .line 943
    invoke-direct {v12, v0, v13}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v0, v16

    .line 947
    .line 948
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    if-eqz v2, :cond_32

    .line 952
    .line 953
    sub-int/2addr v11, v2

    .line 954
    if-lez v11, :cond_31

    .line 955
    .line 956
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-lt v2, v0, :cond_2a

    .line 961
    .line 962
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    sub-int/2addr v12, v6

    .line 967
    move-object/from16 v0, v16

    .line 968
    .line 969
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    check-cast v13, LX/Lih;

    .line 974
    .line 975
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    :goto_17
    if-gt v12, v2, :cond_2a

    .line 980
    .line 981
    add-int/lit8 v14, v12, -0x1

    .line 982
    .line 983
    move-object/from16 v0, v17

    .line 984
    .line 985
    iget-object v0, v0, LX/LpS;->A03:[I

    .line 986
    .line 987
    aget v0, v0, v14

    .line 988
    .line 989
    filled-new-array {v6, v0}, [I

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v15, LX/Lih;

    .line 994
    .line 995
    move-object/from16 v14, v17

    .line 996
    .line 997
    invoke-direct {v15, v14, v0}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v13, v15}, LX/Lih;->A04(LX/Lih;)LX/Lih;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    move-object/from16 v0, v16

    .line 1005
    .line 1006
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v12, v12, 0x1

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_2a
    move-object/from16 v0, v16

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    check-cast v13, LX/Lih;

    .line 1019
    .line 1020
    new-array v14, v11, [I

    .line 1021
    .line 1022
    move-object/from16 v0, v22

    .line 1023
    .line 1024
    invoke-static {v0, v3, v14, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v12, LX/Lih;

    .line 1028
    .line 1029
    move-object/from16 v0, v17

    .line 1030
    .line 1031
    invoke-direct {v12, v0, v14}, LX/Lih;-><init>(LX/LpS;[I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12, v2, v6}, LX/Lih;->A02(II)LX/Lih;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    iget-object v12, v14, LX/Lih;->A00:LX/LpS;

    .line 1039
    .line 1040
    iget-object v0, v13, LX/Lih;->A00:LX/LpS;

    .line 1041
    .line 1042
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_30

    .line 1047
    .line 1048
    iget-object v0, v13, LX/Lih;->A01:[I

    .line 1049
    .line 1050
    move-object v15, v0

    .line 1051
    aget v0, v0, v3

    .line 1052
    .line 1053
    if-nez v0, :cond_2b

    .line 1054
    .line 1055
    const-string v0, "Divide by 0"

    .line 1056
    .line 1057
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_2b
    iget-object v0, v12, LX/LpS;->A02:LX/Lih;

    .line 1063
    .line 1064
    move-object/from16 v20, v0

    .line 1065
    .line 1066
    array-length v0, v15

    .line 1067
    add-int/lit8 v19, v0, -0x1

    .line 1068
    .line 1069
    sub-int v0, v19, v19

    .line 1070
    .line 1071
    aget v0, v15, v0

    .line 1072
    .line 1073
    invoke-virtual {v12, v0}, LX/LpS;->A00(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v18

    .line 1077
    :goto_18
    iget-object v0, v14, LX/Lih;->A01:[I

    .line 1078
    .line 1079
    array-length v0, v0

    .line 1080
    add-int/lit8 v0, v0, -0x1

    .line 1081
    .line 1082
    move v15, v0

    .line 1083
    move/from16 v0, v19

    .line 1084
    .line 1085
    if-lt v15, v0, :cond_2c

    .line 1086
    .line 1087
    iget-object v0, v14, LX/Lih;->A01:[I

    .line 1088
    .line 1089
    aget v0, v0, v3

    .line 1090
    .line 1091
    if-eqz v0, :cond_2c

    .line 1092
    .line 1093
    iget-object v0, v14, LX/Lih;->A01:[I

    .line 1094
    .line 1095
    move-object v15, v0

    .line 1096
    array-length v0, v0

    .line 1097
    add-int/lit8 v0, v0, -0x1

    .line 1098
    .line 1099
    sub-int v17, v0, v19

    .line 1100
    .line 1101
    sub-int/2addr v0, v0

    .line 1102
    aget v0, v15, v0

    .line 1103
    .line 1104
    move v15, v0

    .line 1105
    move/from16 v0, v18

    .line 1106
    .line 1107
    invoke-virtual {v12, v15, v0}, LX/LpS;->A01(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    move/from16 v15, v17

    .line 1112
    .line 1113
    invoke-virtual {v13, v15, v0}, LX/Lih;->A02(II)LX/Lih;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v16

    .line 1117
    invoke-virtual {v12, v15, v0}, LX/LpS;->A02(II)LX/Lih;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object/from16 v15, v20

    .line 1122
    .line 1123
    invoke-virtual {v15, v0}, LX/Lih;->A03(LX/Lih;)LX/Lih;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v20

    .line 1127
    move-object/from16 v0, v16

    .line 1128
    .line 1129
    invoke-virtual {v14, v0}, LX/Lih;->A03(LX/Lih;)LX/Lih;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    goto :goto_18

    .line 1134
    :cond_2c
    move-object/from16 v0, v20

    .line 1135
    .line 1136
    filled-new-array {v0, v14}, [LX/Lih;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    aget-object v0, v0, v6

    .line 1141
    .line 1142
    iget-object v0, v0, LX/Lih;->A01:[I

    .line 1143
    .line 1144
    move-object v15, v0

    .line 1145
    array-length v13, v0

    .line 1146
    sub-int v14, v2, v13

    .line 1147
    .line 1148
    const/4 v12, 0x0

    .line 1149
    :goto_19
    if-ge v12, v14, :cond_2d

    .line 1150
    .line 1151
    add-int v0, v11, v12

    .line 1152
    .line 1153
    aput v3, v22, v0

    .line 1154
    .line 1155
    add-int/lit8 v12, v12, 0x1

    .line 1156
    .line 1157
    goto :goto_19

    .line 1158
    :cond_2d
    add-int/2addr v11, v14

    .line 1159
    move-object/from16 v0, v22

    .line 1160
    .line 1161
    invoke-static {v15, v3, v0, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    .line 1163
    .line 1164
    new-array v12, v2, [B

    .line 1165
    .line 1166
    :goto_1a
    move/from16 v0, v21

    .line 1167
    .line 1168
    if-ge v0, v2, :cond_2e

    .line 1169
    .line 1170
    add-int v0, v1, v21

    .line 1171
    .line 1172
    aget v0, v22, v0

    .line 1173
    .line 1174
    int-to-byte v0, v0

    .line 1175
    aput-byte v0, v12, v21

    .line 1176
    .line 1177
    add-int/lit8 v21, v21, 0x1

    .line 1178
    .line 1179
    goto :goto_1a

    .line 1180
    :cond_2e
    new-instance v11, LX/LZJ;

    .line 1181
    .line 1182
    move-object/from16 v0, v23

    .line 1183
    .line 1184
    invoke-direct {v11, v0, v12}, LX/LZJ;-><init>([B[B)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move/from16 v0, v26

    .line 1193
    .line 1194
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v26

    .line 1198
    move/from16 v0, v25

    .line 1199
    .line 1200
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1201
    .line 1202
    .line 1203
    move-result v25

    .line 1204
    aget v0, v24, v3

    .line 1205
    .line 1206
    add-int v27, v27, v0

    .line 1207
    .line 1208
    add-int/lit8 v28, v28, 0x1

    .line 1209
    .line 1210
    goto/16 :goto_13

    .line 1211
    .line 1212
    :cond_2f
    aput v14, v24, v3

    .line 1213
    .line 1214
    aput v11, v12, v3

    .line 1215
    .line 1216
    move v2, v11

    .line 1217
    goto/16 :goto_14

    .line 1218
    .line 1219
    :cond_30
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 1220
    .line 1221
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_31
    const-string v0, "No data bytes provided"

    .line 1227
    .line 1228
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :cond_32
    const-string v0, "No error correction bytes"

    .line 1234
    .line 1235
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :cond_33
    const-string v1, "Total bytes mismatch"

    .line 1241
    .line 1242
    new-instance v0, LX/LNK;

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :cond_34
    const-string v1, "RS blocks mismatch"

    .line 1249
    .line 1250
    new-instance v0, LX/LNK;

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_35
    const-string v1, "EC bytes mismatch"

    .line 1257
    .line 1258
    new-instance v0, LX/LNK;

    .line 1259
    .line 1260
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :cond_36
    const-string v1, "Block ID too large"

    .line 1265
    .line 1266
    new-instance v0, LX/LNK;

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_37
    move/from16 v1, p1

    .line 1273
    .line 1274
    move/from16 v0, v27

    .line 1275
    .line 1276
    if-ne v1, v0, :cond_5a

    .line 1277
    .line 1278
    new-instance v2, LX/MHs;

    .line 1279
    .line 1280
    invoke-direct {v2}, LX/MHs;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    const/4 v11, 0x0

    .line 1284
    :goto_1b
    const/16 v1, 0x8

    .line 1285
    .line 1286
    move/from16 v0, v26

    .line 1287
    .line 1288
    if-ge v11, v0, :cond_3a

    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    :cond_38
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_39

    .line 1299
    .line 1300
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LX/LZJ;

    .line 1305
    .line 1306
    iget-object v4, v0, LX/LZJ;->A00:[B

    .line 1307
    .line 1308
    array-length v0, v4

    .line 1309
    if-ge v11, v0, :cond_38

    .line 1310
    .line 1311
    aget-byte v0, v4, v11

    .line 1312
    .line 1313
    invoke-virtual {v2, v0, v1}, LX/MHs;->A01(II)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1c

    .line 1317
    :cond_39
    add-int/lit8 v11, v11, 0x1

    .line 1318
    .line 1319
    goto :goto_1b

    .line 1320
    :cond_3a
    :goto_1d
    move/from16 v0, v25

    .line 1321
    .line 1322
    if-ge v3, v0, :cond_3d

    .line 1323
    .line 1324
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    :cond_3b
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_3c

    .line 1333
    .line 1334
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, LX/LZJ;

    .line 1339
    .line 1340
    iget-object v4, v0, LX/LZJ;->A01:[B

    .line 1341
    .line 1342
    array-length v0, v4

    .line 1343
    if-ge v3, v0, :cond_3b

    .line 1344
    .line 1345
    aget-byte v0, v4, v3

    .line 1346
    .line 1347
    invoke-virtual {v2, v0, v1}, LX/MHs;->A01(II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1e

    .line 1351
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 1352
    .line 1353
    goto :goto_1d

    .line 1354
    :cond_3d
    iget v0, v2, LX/MHs;->A00:I

    .line 1355
    .line 1356
    add-int/lit8 v0, v0, 0x7

    .line 1357
    .line 1358
    shr-int/lit8 v3, v0, 0x3

    .line 1359
    .line 1360
    if-ne v5, v3, :cond_59

    .line 1361
    .line 1362
    new-instance v3, LX/LfU;

    .line 1363
    .line 1364
    invoke-direct {v3}, LX/LfU;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v0, p2

    .line 1368
    .line 1369
    iput-object v0, v3, LX/LfU;->A04:Ljava/lang/Integer;

    .line 1370
    .line 1371
    iput-object v8, v3, LX/LfU;->A01:LX/LM4;

    .line 1372
    .line 1373
    iput-object v7, v3, LX/LfU;->A02:LX/LyG;

    .line 1374
    .line 1375
    iget v0, v7, LX/LyG;->A01:I

    .line 1376
    .line 1377
    shl-int/lit8 v0, v0, 0x2

    .line 1378
    .line 1379
    add-int/lit8 v0, v0, 0x11

    .line 1380
    .line 1381
    new-instance v4, LX/6nG;

    .line 1382
    .line 1383
    invoke-direct {v4, v0, v0}, LX/6nG;-><init>(II)V

    .line 1384
    .line 1385
    .line 1386
    if-eqz v9, :cond_3f

    .line 1387
    .line 1388
    sget-object v5, LX/660;->A03:LX/660;

    .line 1389
    .line 1390
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_3f

    .line 1395
    .line 1396
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-ltz v5, :cond_3f

    .line 1409
    .line 1410
    if-ge v5, v1, :cond_3f

    .line 1411
    .line 1412
    :cond_3e
    iput v5, v3, LX/LfU;->A00:I

    .line 1413
    .line 1414
    move-object/from16 v0, p2

    .line 1415
    .line 1416
    invoke-static {v2, v7, v4, v0, v5}, LX/Lw7;->A00(LX/MHs;LX/LyG;LX/6nG;Ljava/lang/Integer;I)V

    .line 1417
    .line 1418
    .line 1419
    iput-object v4, v3, LX/LfU;->A03:LX/6nG;

    .line 1420
    .line 1421
    return-object v3

    .line 1422
    :cond_3f
    const v19, 0x7fffffff

    .line 1423
    .line 1424
    .line 1425
    const/4 v5, -0x1

    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    :goto_1f
    move/from16 v1, v18

    .line 1429
    .line 1430
    move-object/from16 v0, p2

    .line 1431
    .line 1432
    invoke-static {v2, v7, v4, v0, v1}, LX/Lw7;->A00(LX/MHs;LX/LyG;LX/6nG;Ljava/lang/Integer;I)V

    .line 1433
    .line 1434
    .line 1435
    iget v10, v4, LX/6nG;->A00:I

    .line 1436
    .line 1437
    iget v13, v4, LX/6nG;->A01:I

    .line 1438
    .line 1439
    iget-object v12, v4, LX/6nG;->A02:[[B

    .line 1440
    .line 1441
    const/4 v9, 0x0

    .line 1442
    const/4 v8, 0x0

    .line 1443
    :goto_20
    if-ge v9, v10, :cond_44

    .line 1444
    .line 1445
    const/4 v15, -0x1

    .line 1446
    const/4 v11, 0x0

    .line 1447
    const/4 v14, 0x0

    .line 1448
    :goto_21
    const/4 v0, 0x5

    .line 1449
    if-ge v11, v13, :cond_42

    .line 1450
    .line 1451
    aget-object v1, v12, v9

    .line 1452
    .line 1453
    aget-byte v1, v1, v11

    .line 1454
    .line 1455
    if-ne v1, v15, :cond_40

    .line 1456
    .line 1457
    add-int/lit8 v14, v14, 0x1

    .line 1458
    .line 1459
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 1460
    .line 1461
    goto :goto_21

    .line 1462
    :cond_40
    if-lt v14, v0, :cond_41

    .line 1463
    .line 1464
    add-int/lit8 v0, v14, -0x5

    .line 1465
    .line 1466
    add-int/lit8 v0, v0, 0x3

    .line 1467
    .line 1468
    add-int/2addr v8, v0

    .line 1469
    :cond_41
    move v15, v1

    .line 1470
    const/4 v14, 0x1

    .line 1471
    goto :goto_22

    .line 1472
    :cond_42
    if-lt v14, v0, :cond_43

    .line 1473
    .line 1474
    add-int/lit8 v0, v14, -0x5

    .line 1475
    .line 1476
    add-int/lit8 v0, v0, 0x3

    .line 1477
    .line 1478
    add-int/2addr v8, v0

    .line 1479
    :cond_43
    add-int/lit8 v9, v9, 0x1

    .line 1480
    .line 1481
    goto :goto_20

    .line 1482
    :cond_44
    const/4 v9, 0x0

    .line 1483
    const/16 v16, 0x0

    .line 1484
    .line 1485
    :goto_23
    if-ge v9, v13, :cond_49

    .line 1486
    .line 1487
    const/4 v15, -0x1

    .line 1488
    const/4 v11, 0x0

    .line 1489
    const/4 v14, 0x0

    .line 1490
    :goto_24
    const/4 v0, 0x5

    .line 1491
    if-ge v11, v10, :cond_47

    .line 1492
    .line 1493
    aget-object v1, v12, v11

    .line 1494
    .line 1495
    aget-byte v1, v1, v9

    .line 1496
    .line 1497
    if-ne v1, v15, :cond_45

    .line 1498
    .line 1499
    add-int/lit8 v14, v14, 0x1

    .line 1500
    .line 1501
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 1502
    .line 1503
    goto :goto_24

    .line 1504
    :cond_45
    if-lt v14, v0, :cond_46

    .line 1505
    .line 1506
    add-int/lit8 v0, v14, -0x5

    .line 1507
    .line 1508
    add-int/lit8 v0, v0, 0x3

    .line 1509
    .line 1510
    add-int v16, v16, v0

    .line 1511
    .line 1512
    :cond_46
    move v15, v1

    .line 1513
    const/4 v14, 0x1

    .line 1514
    goto :goto_25

    .line 1515
    :cond_47
    if-lt v14, v0, :cond_48

    .line 1516
    .line 1517
    add-int/lit8 v0, v14, -0x5

    .line 1518
    .line 1519
    add-int/lit8 v0, v0, 0x3

    .line 1520
    .line 1521
    add-int v16, v16, v0

    .line 1522
    .line 1523
    :cond_48
    add-int/lit8 v9, v9, 0x1

    .line 1524
    .line 1525
    goto :goto_23

    .line 1526
    :cond_49
    add-int v8, v8, v16

    .line 1527
    .line 1528
    const/4 v9, 0x0

    .line 1529
    const/16 v17, 0x0

    .line 1530
    .line 1531
    :goto_26
    add-int/lit8 v0, v10, -0x1

    .line 1532
    .line 1533
    if-ge v9, v0, :cond_4c

    .line 1534
    .line 1535
    aget-object v16, v12, v9

    .line 1536
    .line 1537
    const/4 v14, 0x0

    .line 1538
    :goto_27
    add-int/lit8 v0, v13, -0x1

    .line 1539
    .line 1540
    if-ge v14, v0, :cond_4b

    .line 1541
    .line 1542
    aget-byte v1, v16, v14

    .line 1543
    .line 1544
    add-int/lit8 v15, v14, 0x1

    .line 1545
    .line 1546
    aget-byte v0, v16, v15

    .line 1547
    .line 1548
    if-ne v1, v0, :cond_4a

    .line 1549
    .line 1550
    add-int/lit8 v11, v9, 0x1

    .line 1551
    .line 1552
    aget-object v0, v12, v11

    .line 1553
    .line 1554
    aget-byte v0, v0, v14

    .line 1555
    .line 1556
    if-ne v1, v0, :cond_4a

    .line 1557
    .line 1558
    aget-object v0, v12, v11

    .line 1559
    .line 1560
    aget-byte v0, v0, v15

    .line 1561
    .line 1562
    if-ne v1, v0, :cond_4a

    .line 1563
    .line 1564
    add-int/lit8 v17, v17, 0x1

    .line 1565
    .line 1566
    :cond_4a
    move v14, v15

    .line 1567
    goto :goto_27

    .line 1568
    :cond_4b
    add-int/lit8 v9, v9, 0x1

    .line 1569
    .line 1570
    goto :goto_26

    .line 1571
    :cond_4c
    mul-int/lit8 v0, v17, 0x3

    .line 1572
    .line 1573
    add-int/2addr v8, v0

    .line 1574
    const/4 v9, 0x0

    .line 1575
    const/16 v17, 0x0

    .line 1576
    .line 1577
    :goto_28
    if-ge v9, v10, :cond_54

    .line 1578
    .line 1579
    const/4 v1, 0x0

    .line 1580
    :goto_29
    if-ge v1, v13, :cond_53

    .line 1581
    .line 1582
    aget-object v14, v12, v9

    .line 1583
    .line 1584
    add-int/lit8 v11, v1, 0x6

    .line 1585
    .line 1586
    if-ge v11, v13, :cond_4f

    .line 1587
    .line 1588
    aget-byte v0, v14, v1

    .line 1589
    .line 1590
    if-ne v0, v6, :cond_4f

    .line 1591
    .line 1592
    add-int/lit8 v0, v1, 0x1

    .line 1593
    .line 1594
    aget-byte v0, v14, v0

    .line 1595
    .line 1596
    if-nez v0, :cond_4f

    .line 1597
    .line 1598
    add-int/lit8 v0, v1, 0x2

    .line 1599
    .line 1600
    aget-byte v0, v14, v0

    .line 1601
    .line 1602
    if-ne v0, v6, :cond_4f

    .line 1603
    .line 1604
    add-int/lit8 v0, v1, 0x3

    .line 1605
    .line 1606
    aget-byte v0, v14, v0

    .line 1607
    .line 1608
    if-ne v0, v6, :cond_4f

    .line 1609
    .line 1610
    add-int/lit8 v0, v1, 0x4

    .line 1611
    .line 1612
    aget-byte v0, v14, v0

    .line 1613
    .line 1614
    if-ne v0, v6, :cond_4f

    .line 1615
    .line 1616
    add-int/lit8 v0, v1, 0x5

    .line 1617
    .line 1618
    aget-byte v0, v14, v0

    .line 1619
    .line 1620
    if-nez v0, :cond_4f

    .line 1621
    .line 1622
    aget-byte v0, v14, v11

    .line 1623
    .line 1624
    if-ne v0, v6, :cond_4f

    .line 1625
    .line 1626
    add-int/lit8 v0, v1, -0x4

    .line 1627
    .line 1628
    const/4 v15, 0x0

    .line 1629
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1630
    .line 1631
    .line 1632
    move-result v11

    .line 1633
    array-length v0, v14

    .line 1634
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1635
    .line 1636
    .line 1637
    move-result v16

    .line 1638
    :goto_2a
    move/from16 v0, v16

    .line 1639
    .line 1640
    if-ge v11, v0, :cond_4e

    .line 1641
    .line 1642
    aget-byte v0, v14, v11

    .line 1643
    .line 1644
    if-ne v0, v6, :cond_4d

    .line 1645
    .line 1646
    add-int/lit8 v0, v1, 0x7

    .line 1647
    .line 1648
    add-int/lit8 v11, v1, 0xb

    .line 1649
    .line 1650
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v15

    .line 1654
    array-length v0, v14

    .line 1655
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v11

    .line 1659
    :goto_2b
    if-ge v15, v11, :cond_4e

    .line 1660
    .line 1661
    aget-byte v0, v14, v15

    .line 1662
    .line 1663
    if-eq v0, v6, :cond_4f

    .line 1664
    .line 1665
    add-int/lit8 v15, v15, 0x1

    .line 1666
    .line 1667
    goto :goto_2b

    .line 1668
    :cond_4d
    add-int/lit8 v11, v11, 0x1

    .line 1669
    .line 1670
    goto :goto_2a

    .line 1671
    :cond_4e
    add-int/lit8 v17, v17, 0x1

    .line 1672
    .line 1673
    :cond_4f
    add-int/lit8 v11, v9, 0x6

    .line 1674
    .line 1675
    if-ge v11, v10, :cond_52

    .line 1676
    .line 1677
    aget-object v0, v12, v9

    .line 1678
    .line 1679
    aget-byte v0, v0, v1

    .line 1680
    .line 1681
    if-ne v0, v6, :cond_52

    .line 1682
    .line 1683
    add-int/lit8 v0, v9, 0x1

    .line 1684
    .line 1685
    aget-object v0, v12, v0

    .line 1686
    .line 1687
    aget-byte v0, v0, v1

    .line 1688
    .line 1689
    if-nez v0, :cond_52

    .line 1690
    .line 1691
    add-int/lit8 v0, v9, 0x2

    .line 1692
    .line 1693
    aget-object v0, v12, v0

    .line 1694
    .line 1695
    aget-byte v0, v0, v1

    .line 1696
    .line 1697
    if-ne v0, v6, :cond_52

    .line 1698
    .line 1699
    add-int/lit8 v0, v9, 0x3

    .line 1700
    .line 1701
    aget-object v0, v12, v0

    .line 1702
    .line 1703
    aget-byte v0, v0, v1

    .line 1704
    .line 1705
    if-ne v0, v6, :cond_52

    .line 1706
    .line 1707
    add-int/lit8 v0, v9, 0x4

    .line 1708
    .line 1709
    aget-object v0, v12, v0

    .line 1710
    .line 1711
    aget-byte v0, v0, v1

    .line 1712
    .line 1713
    if-ne v0, v6, :cond_52

    .line 1714
    .line 1715
    add-int/lit8 v0, v9, 0x5

    .line 1716
    .line 1717
    aget-object v0, v12, v0

    .line 1718
    .line 1719
    aget-byte v0, v0, v1

    .line 1720
    .line 1721
    if-nez v0, :cond_52

    .line 1722
    .line 1723
    aget-object v0, v12, v11

    .line 1724
    .line 1725
    aget-byte v0, v0, v1

    .line 1726
    .line 1727
    if-ne v0, v6, :cond_52

    .line 1728
    .line 1729
    add-int/lit8 v0, v9, -0x4

    .line 1730
    .line 1731
    const/4 v14, 0x0

    .line 1732
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1733
    .line 1734
    .line 1735
    move-result v15

    .line 1736
    array-length v11, v12

    .line 1737
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 1738
    .line 1739
    .line 1740
    move-result v16

    .line 1741
    :goto_2c
    move/from16 v0, v16

    .line 1742
    .line 1743
    if-ge v15, v0, :cond_51

    .line 1744
    .line 1745
    aget-object v0, v12, v15

    .line 1746
    .line 1747
    aget-byte v0, v0, v1

    .line 1748
    .line 1749
    if-ne v0, v6, :cond_50

    .line 1750
    .line 1751
    add-int/lit8 v15, v9, 0x7

    .line 1752
    .line 1753
    add-int/lit8 v0, v9, 0xb

    .line 1754
    .line 1755
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1756
    .line 1757
    .line 1758
    move-result v14

    .line 1759
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 1760
    .line 1761
    .line 1762
    move-result v11

    .line 1763
    :goto_2d
    if-ge v14, v11, :cond_51

    .line 1764
    .line 1765
    aget-object v0, v12, v14

    .line 1766
    .line 1767
    aget-byte v0, v0, v1

    .line 1768
    .line 1769
    if-eq v0, v6, :cond_52

    .line 1770
    .line 1771
    add-int/lit8 v14, v14, 0x1

    .line 1772
    .line 1773
    goto :goto_2d

    .line 1774
    :cond_50
    add-int/lit8 v15, v15, 0x1

    .line 1775
    .line 1776
    goto :goto_2c

    .line 1777
    :cond_51
    add-int/lit8 v17, v17, 0x1

    .line 1778
    .line 1779
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 1780
    .line 1781
    goto/16 :goto_29

    .line 1782
    .line 1783
    :cond_53
    add-int/lit8 v9, v9, 0x1

    .line 1784
    .line 1785
    goto/16 :goto_28

    .line 1786
    .line 1787
    :cond_54
    mul-int/lit8 v0, v17, 0x28

    .line 1788
    .line 1789
    add-int/2addr v8, v0

    .line 1790
    const/4 v14, 0x0

    .line 1791
    const/4 v11, 0x0

    .line 1792
    :goto_2e
    if-ge v14, v10, :cond_57

    .line 1793
    .line 1794
    aget-object v9, v12, v14

    .line 1795
    .line 1796
    const/4 v1, 0x0

    .line 1797
    :goto_2f
    if-ge v1, v13, :cond_56

    .line 1798
    .line 1799
    aget-byte v0, v9, v1

    .line 1800
    .line 1801
    if-ne v0, v6, :cond_55

    .line 1802
    .line 1803
    add-int/lit8 v11, v11, 0x1

    .line 1804
    .line 1805
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 1806
    .line 1807
    goto :goto_2f

    .line 1808
    :cond_56
    add-int/lit8 v14, v14, 0x1

    .line 1809
    .line 1810
    goto :goto_2e

    .line 1811
    :cond_57
    mul-int/2addr v10, v13

    .line 1812
    shl-int/lit8 v0, v11, 0x1

    .line 1813
    .line 1814
    invoke-static {v0, v10}, LX/Bs9;->A04(II)I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    mul-int/lit8 v0, v0, 0xa

    .line 1819
    .line 1820
    div-int/2addr v0, v10

    .line 1821
    mul-int/lit8 v0, v0, 0xa

    .line 1822
    .line 1823
    add-int/2addr v8, v0

    .line 1824
    move/from16 v0, v19

    .line 1825
    .line 1826
    if-ge v8, v0, :cond_58

    .line 1827
    .line 1828
    move/from16 v5, v18

    .line 1829
    .line 1830
    move/from16 v19, v8

    .line 1831
    .line 1832
    :cond_58
    add-int/lit8 v18, v18, 0x1

    .line 1833
    .line 1834
    const/16 v1, 0x8

    .line 1835
    .line 1836
    move/from16 v0, v18

    .line 1837
    .line 1838
    if-ge v0, v1, :cond_3e

    .line 1839
    .line 1840
    goto/16 :goto_1f

    .line 1841
    .line 1842
    :cond_59
    const-string v2, "Interleaving error: "

    .line 1843
    .line 1844
    const-string v1, " and "

    .line 1845
    .line 1846
    const-string v0, " differ."

    .line 1847
    .line 1848
    invoke-static {v2, v1, v0, v5, v3}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    new-instance v0, LX/LNK;

    .line 1853
    .line 1854
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v0

    .line 1858
    :cond_5a
    const-string v1, "Data bytes does not match offset"

    .line 1859
    .line 1860
    new-instance v0, LX/LNK;

    .line 1861
    .line 1862
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    throw v0

    .line 1866
    :cond_5b
    const-string v1, "Number of bits and data bytes does not match"

    .line 1867
    .line 1868
    new-instance v0, LX/LNK;

    .line 1869
    .line 1870
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :cond_5c
    const-string v1, "Bits size does not equal capacity"

    .line 1875
    .line 1876
    new-instance v0, LX/LNK;

    .line 1877
    .line 1878
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :cond_5d
    const-string v1, "data bits cannot fit in the QR Code"

    .line 1883
    .line 1884
    const-string v0, " > "

    .line 1885
    .line 1886
    invoke-static {v2, v3, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    new-instance v0, LX/LNK;

    .line 1891
    .line 1892
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    throw v0

    .line 1896
    :cond_5e
    const-string v0, " is bigger than "

    .line 1897
    .line 1898
    sub-int/2addr v1, v6

    .line 1899
    invoke-static {v0, v2, v1}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    new-instance v0, LX/LNK;

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, LX/LNK;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
.end method

.method public static A01(LX/LyG;Ljava/lang/Integer;I)Z
    .locals 7

    .line 0
    iget v6, p0, LX/LyG;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/LyG;->A03:[LX/LZI;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget v5, v0, LX/LZI;->A00:I

    .line 11
    .line 12
    iget-object v4, v0, LX/LZI;->A01:[LX/LZH;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v2

    .line 20
    .line 21
    iget v0, v0, LX/LZH;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/2addr v5, v1

    .line 28
    sub-int/2addr v6, v5

    .line 29
    add-int/lit8 v0, p2, 0x7

    .line 30
    .line 31
    shr-int/lit8 v1, v0, 0x3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-lt v6, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
