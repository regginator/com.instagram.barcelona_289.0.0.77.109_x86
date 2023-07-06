.class public final LX/L9e;
.super LX/Lg9;
.source ""

# interfaces
.implements LX/KmJ;


# instance fields
.field public A00:[B

.field public A01:[LX/M6O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lg9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/IH2;LX/IH8;[Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/L9e;->A01:[LX/M6O;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    if-eqz v9, :cond_e

    .line 7
    .line 8
    if-eqz p3, :cond_e

    .line 9
    .line 10
    array-length v8, v9

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    if-ge v7, v8, :cond_e

    .line 13
    .line 14
    aget-object v5, v9, v7

    .line 15
    .line 16
    iget-object v0, v5, LX/M6O;->A0B:[B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget v0, v5, LX/M6O;->A02:I

    .line 39
    .line 40
    aget-object v1, p3, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    iget v0, v5, LX/M6O;->A02:I

    .line 53
    .line 54
    aget-object v1, p3, v0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v12, 0x1

    .line 62
    sparse-switch v0, :sswitch_data_1

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v0, "RandomSubdocument"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget v0, v5, LX/M6O;->A03:I

    .line 77
    .line 78
    iput v0, p0, LX/Lg9;->A0N:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v0, "Sound"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :sswitch_2
    const-string v0, "LayerTags"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v5, LX/M6O;->A0E:[Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, LX/Lg9;->A0z:[Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v0, v5, LX/M6O;->A0C:[B

    .line 103
    .line 104
    iput-object v0, p0, LX/L9e;->A00:[B

    .line 105
    .line 106
    iget-object v5, v5, LX/M6O;->A0D:[LX/L9p;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    new-array v11, v10, [F

    .line 111
    .line 112
    iput-object v11, p0, LX/Lg9;->A0w:[F

    .line 113
    .line 114
    aget-object v2, v5, v3

    .line 115
    .line 116
    iget v0, v2, LX/L9p;->A00:F

    .line 117
    .line 118
    aput v0, v11, v3

    .line 119
    .line 120
    aget-object v1, v5, v12

    .line 121
    .line 122
    iget v0, v1, LX/L9p;->A00:F

    .line 123
    .line 124
    aput v0, v11, v12

    .line 125
    .line 126
    iget-object v0, v2, LX/L9Z;->A00:[F

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v1, LX/L9Z;->A00:[F

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-array v1, v10, [LX/L9Z;

    .line 135
    .line 136
    iput-object v1, p0, LX/Lg9;->A0y:[LX/L9Z;

    .line 137
    .line 138
    aput-object v2, v1, v3

    .line 139
    .line 140
    aget-object v0, v5, v12

    .line 141
    .line 142
    aput-object v0, v1, v12

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_3
    const-string v0, "TrimPath"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v2, v5, LX/M6O;->A0A:LX/L9p;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/high16 v11, -0x40800000    # -1.0f

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget v1, v2, LX/L9p;->A00:F

    .line 161
    .line 162
    cmpl-float v0, v1, v11

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_3
    iput v1, p0, LX/Lg9;->A0H:F

    .line 168
    .line 169
    iget-object v0, v2, LX/L9Z;->A00:[F

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iput-object v2, p0, LX/Lg9;->A0n:LX/L9Z;

    .line 174
    .line 175
    :cond_4
    iget-object v2, v5, LX/M6O;->A08:LX/L9p;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget v1, v2, LX/L9p;->A00:F

    .line 180
    .line 181
    cmpl-float v0, v1, v11

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_5
    iput v1, p0, LX/Lg9;->A0F:F

    .line 187
    .line 188
    iget-object v0, v2, LX/L9Z;->A00:[F

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iput-object v2, p0, LX/Lg9;->A0l:LX/L9Z;

    .line 193
    .line 194
    :cond_6
    iget-object v2, v5, LX/M6O;->A09:LX/L9p;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget v1, v2, LX/L9p;->A00:F

    .line 199
    .line 200
    cmpl-float v0, v1, v11

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    move v10, v1

    .line 205
    :cond_7
    iput v10, p0, LX/Lg9;->A0G:F

    .line 206
    .line 207
    iget-object v0, v2, LX/L9Z;->A00:[F

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iput-object v2, p0, LX/Lg9;->A0m:LX/L9Z;

    .line 212
    .line 213
    :cond_8
    iget-object v1, v5, LX/M6O;->A05:LX/L9Q;

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 218
    .line 219
    check-cast v0, LX/M6e;

    .line 220
    .line 221
    iput-object v0, p0, LX/Lg9;->A0e:LX/M6e;

    .line 222
    .line 223
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iput-object v1, p0, LX/Lg9;->A0Z:LX/L9i;

    .line 228
    .line 229
    :cond_9
    iget-object v1, v5, LX/M6O;->A04:LX/L9P;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 234
    .line 235
    check-cast v0, LX/K0i;

    .line 236
    .line 237
    iput-object v0, p0, LX/Lg9;->A0S:LX/K0i;

    .line 238
    .line 239
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iput-object v1, p0, LX/Lg9;->A0c:LX/L9i;

    .line 244
    .line 245
    :cond_a
    iget-object v1, v5, LX/M6O;->A07:LX/L9p;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    iget v0, v1, LX/L9p;->A00:F

    .line 250
    .line 251
    iput v0, p0, LX/Lg9;->A09:F

    .line 252
    .line 253
    iget-object v0, v1, LX/L9Z;->A00:[F

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iput-object v1, p0, LX/Lg9;->A0k:LX/L9Z;

    .line 258
    .line 259
    :cond_b
    iget-byte v0, v5, LX/M6O;->A00:B

    .line 260
    .line 261
    iput-byte v0, p0, LX/Lg9;->A00:B

    .line 262
    .line 263
    iget-byte v0, v5, LX/M6O;->A01:B

    .line 264
    .line 265
    iput-byte v0, p0, LX/Lg9;->A01:B

    .line 266
    .line 267
    iget-object v1, v5, LX/M6O;->A06:LX/L9p;

    .line 268
    .line 269
    if-eqz v1, :cond_1

    .line 270
    .line 271
    iget v0, v1, LX/L9p;->A00:F

    .line 272
    .line 273
    iput v0, p0, LX/Lg9;->A05:F

    .line 274
    .line 275
    iget-object v0, v1, LX/L9Z;->A00:[F

    .line 276
    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    iput-object v1, p0, LX/Lg9;->A0h:LX/L9Z;

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_4
    const-string v0, "TrimPath"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    const-class v1, LX/L9p;

    .line 292
    .line 293
    invoke-static {v1, v10, v2, v3}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/L9p;

    .line 298
    .line 299
    iput-object v0, v5, LX/M6O;->A0A:LX/L9p;

    .line 300
    .line 301
    invoke-static {v1, v10, v2, v13}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/L9p;

    .line 306
    .line 307
    iput-object v0, v5, LX/M6O;->A08:LX/L9p;

    .line 308
    .line 309
    invoke-static {v1, v10, v2, v12}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/L9p;

    .line 314
    .line 315
    iput-object v0, v5, LX/M6O;->A09:LX/L9p;

    .line 316
    .line 317
    const-class v0, LX/L9Q;

    .line 318
    .line 319
    invoke-static {v0, v10, v2, v11}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/L9Q;

    .line 324
    .line 325
    iput-object v0, v5, LX/M6O;->A05:LX/L9Q;

    .line 326
    .line 327
    const/4 v11, 0x4

    .line 328
    const-class v0, LX/L9P;

    .line 329
    .line 330
    invoke-static {v0, v10, v2, v11}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/L9P;

    .line 335
    .line 336
    iput-object v0, v5, LX/M6O;->A04:LX/L9P;

    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-static {v1, v10, v2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/L9p;

    .line 344
    .line 345
    iput-object v0, v5, LX/M6O;->A07:LX/L9p;

    .line 346
    .line 347
    const/4 v0, 0x6

    .line 348
    invoke-static {v10, v2, v0}, LX/Kyv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-byte v0, v5, LX/M6O;->A00:B

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    invoke-static {v10, v2, v0}, LX/Kyv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput-byte v0, v5, LX/M6O;->A01:B

    .line 360
    .line 361
    const/16 v0, 0x8

    .line 362
    .line 363
    invoke-static {v1, v10, v2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/L9p;

    .line 368
    .line 369
    iput-object v0, v5, LX/M6O;->A06:LX/L9p;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_5
    const-string v0, "Sound"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :sswitch_6
    const-string v0, "LayerTags"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-static {v10, v2, v3}, LX/Jl7;->A07(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v5, LX/M6O;->A0E:[Ljava/lang/String;

    .line 396
    .line 397
    :cond_c
    invoke-static {v10, v2, v3}, LX/Jl7;->A04(Ljava/nio/ByteBuffer;II)[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v5, LX/M6O;->A0C:[B

    .line 402
    .line 403
    const-class v0, LX/L9p;

    .line 404
    .line 405
    invoke-static {v0, v10, v2, v13}, LX/Jl7;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmJ;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, [LX/L9p;

    .line 410
    .line 411
    iput-object v0, v5, LX/M6O;->A0D:[LX/L9p;

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_7
    const-string v0, "RandomSubdocument"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    invoke-static {v10, v2, v3}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    .line 429
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v0, v1

    .line 434
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/2addr v1, v0

    .line 443
    add-int/lit8 v12, v1, 0x4

    .line 444
    .line 445
    new-array v2, v11, [I

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    :goto_3
    if-ge v1, v11, :cond_d

    .line 449
    .line 450
    shl-int/lit8 v0, v1, 0x2

    .line 451
    .line 452
    add-int/2addr v0, v12

    .line 453
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    aput v0, v2, v1

    .line 458
    .line 459
    add-int/lit8 v1, v1, 0x1

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_d
    new-instance v0, Ljava/util/Random;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    aget v0, v2, v0

    .line 472
    .line 473
    iput v0, v5, LX/M6O;->A03:I

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_e
    iget v2, p0, LX/Lg9;->A0N:I

    .line 478
    .line 479
    move-object/from16 v5, p2

    .line 480
    .line 481
    if-eq v2, v6, :cond_f

    .line 482
    .line 483
    iget-object v0, v5, LX/IH8;->A01:[LX/JGG;

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    iget-object v1, p1, LX/IH2;->A01:Ljava/util/List;

    .line 488
    .line 489
    if-eqz v1, :cond_f

    .line 490
    .line 491
    aget-object v0, v0, v2

    .line 492
    .line 493
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, p0, LX/Lg9;->A0N:I

    .line 498
    .line 499
    :cond_f
    iget v2, p0, LX/Lg9;->A0L:I

    .line 500
    .line 501
    if-eq v2, v6, :cond_10

    .line 502
    .line 503
    iget-object v0, v5, LX/IH8;->A00:[LX/JX2;

    .line 504
    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    iget-object v1, p1, LX/IH2;->A00:Ljava/util/List;

    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    aget-object v0, v0, v2

    .line 512
    .line 513
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, p0, LX/Lg9;->A0L:I

    .line 518
    .line 519
    :cond_10
    iget-object v2, p0, LX/Lg9;->A0x:[LX/Lg9;

    .line 520
    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    array-length v1, v2

    .line 524
    :goto_4
    if-ge v3, v1, :cond_11

    .line 525
    .line 526
    aget-object v0, v2, v3

    .line 527
    .line 528
    check-cast v0, LX/L9e;

    .line 529
    .line 530
    invoke-virtual {v0, p1, v5, v4}, LX/L9e;->A02(LX/IH2;LX/IH8;[Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_11
    return-void

    .line 537
    nop

    .line 538
    :sswitch_data_0
    .sparse-switch
        -0x47ae3588 -> :sswitch_7
        0x4c5d8ef -> :sswitch_5
        0x143c8cea -> :sswitch_6
        0x5dbbcf87 -> :sswitch_4
    .end sparse-switch

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    :sswitch_data_1
    .sparse-switch
        -0x47ae3588 -> :sswitch_0
        0x4c5d8ef -> :sswitch_1
        0x143c8cea -> :sswitch_2
        0x5dbbcf87 -> :sswitch_3
    .end sparse-switch
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public final AGr(Ljava/nio/ByteBuffer;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput v1, p0, LX/Lg9;->A0M:I

    .line 13
    .line 14
    const-class v0, LX/L9e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, p1, p2, v2}, LX/Jl7;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LX/Lg9;

    .line 22
    .line 23
    iput-object v0, p0, LX/Lg9;->A0x:[LX/Lg9;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, p2, v0}, LX/Kyv;->A03(Ljava/nio/ByteBuffer;II)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Lg9;->A04:F

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    iput v1, p0, LX/Lg9;->A0E:F

    .line 48
    .line 49
    const-class v6, LX/L9R;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v6, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/L9g;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 61
    .line 62
    check-cast v0, LX/M6c;

    .line 63
    .line 64
    iput-object v0, p0, LX/Lg9;->A0f:LX/M6c;

    .line 65
    .line 66
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, LX/Lg9;->A0W:LX/L9i;

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x5

    .line 73
    const-class v5, LX/L9p;

    .line 74
    .line 75
    invoke-static {v5, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/L9p;

    .line 80
    .line 81
    const/high16 v4, -0x40800000    # -1.0f

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget v1, v3, LX/L9p;->A00:F

    .line 86
    .line 87
    cmpl-float v0, v1, v4

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_3
    iput v1, p0, LX/Lg9;->A0I:F

    .line 93
    .line 94
    iget-object v0, v3, LX/L9Z;->A00:[F

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iput-object v3, p0, LX/Lg9;->A0o:LX/L9Z;

    .line 99
    .line 100
    :cond_4
    const/4 v0, 0x6

    .line 101
    invoke-static {v5, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/L9p;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget v1, v3, LX/L9p;->A00:F

    .line 110
    .line 111
    cmpl-float v0, v1, v4

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_5
    iput v1, p0, LX/Lg9;->A0J:F

    .line 117
    .line 118
    iget-object v0, v3, LX/L9Z;->A00:[F

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iput-object v3, p0, LX/Lg9;->A0p:LX/L9Z;

    .line 123
    .line 124
    :cond_6
    const/4 v0, 0x7

    .line 125
    invoke-static {v5, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/L9p;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget v1, v3, LX/L9p;->A00:F

    .line 134
    .line 135
    cmpl-float v0, v1, v4

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_7
    iput v1, p0, LX/Lg9;->A08:F

    .line 141
    .line 142
    iget-object v0, v3, LX/L9Z;->A00:[F

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iput-object v3, p0, LX/Lg9;->A0j:LX/L9Z;

    .line 147
    .line 148
    :cond_8
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-static {v6, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/L9g;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 159
    .line 160
    check-cast v0, LX/M6c;

    .line 161
    .line 162
    iput-object v0, p0, LX/Lg9;->A0g:LX/M6c;

    .line 163
    .line 164
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iput-object v1, p0, LX/Lg9;->A0b:LX/L9i;

    .line 169
    .line 170
    :cond_9
    const/16 v0, 0x9

    .line 171
    .line 172
    const-class v3, LX/L9Q;

    .line 173
    .line 174
    invoke-static {v3, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/L9g;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 183
    .line 184
    check-cast v0, LX/M6e;

    .line 185
    .line 186
    iput-object v0, p0, LX/Lg9;->A0e:LX/M6e;

    .line 187
    .line 188
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iput-object v1, p0, LX/Lg9;->A0Z:LX/L9i;

    .line 193
    .line 194
    :cond_a
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-static {v5, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LX/L9p;

    .line 201
    .line 202
    if-eqz v6, :cond_19

    .line 203
    .line 204
    iget v1, v6, LX/L9p;->A00:F

    .line 205
    .line 206
    cmpl-float v0, v1, v4

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :cond_b
    iput v1, p0, LX/Lg9;->A06:F

    .line 212
    .line 213
    iget-object v0, v6, LX/L9Z;->A00:[F

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iput-object v6, p0, LX/Lg9;->A0i:LX/L9Z;

    .line 218
    .line 219
    :cond_c
    :goto_0
    const/16 v0, 0xb

    .line 220
    .line 221
    const-class v6, LX/L9P;

    .line 222
    .line 223
    invoke-static {v6, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/L9g;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 232
    .line 233
    check-cast v0, LX/K0i;

    .line 234
    .line 235
    iput-object v0, p0, LX/Lg9;->A0R:LX/K0i;

    .line 236
    .line 237
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iput-object v1, p0, LX/Lg9;->A0Y:LX/L9i;

    .line 242
    .line 243
    :cond_d
    const/16 v0, 0xc

    .line 244
    .line 245
    invoke-static {v6, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/L9g;

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 254
    .line 255
    check-cast v0, LX/K0i;

    .line 256
    .line 257
    iput-object v0, p0, LX/Lg9;->A0S:LX/K0i;

    .line 258
    .line 259
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iput-object v1, p0, LX/Lg9;->A0c:LX/L9i;

    .line 264
    .line 265
    :cond_e
    const/16 v0, 0xd

    .line 266
    .line 267
    invoke-static {v5, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, LX/L9p;

    .line 272
    .line 273
    if-eqz v6, :cond_10

    .line 274
    .line 275
    iget v1, v6, LX/L9p;->A00:F

    .line 276
    .line 277
    cmpl-float v0, v1, v4

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :cond_f
    iput v1, p0, LX/Lg9;->A09:F

    .line 283
    .line 284
    iget-object v0, v6, LX/L9Z;->A00:[F

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iput-object v6, p0, LX/Lg9;->A0k:LX/L9Z;

    .line 289
    .line 290
    :cond_10
    const/16 v0, 0xe

    .line 291
    .line 292
    invoke-static {p1, p2, v0}, LX/Kyv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-byte v0, p0, LX/Lg9;->A00:B

    .line 297
    .line 298
    const/16 v1, 0xf

    .line 299
    .line 300
    const-class v0, LX/L9c;

    .line 301
    .line 302
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/Ld1;

    .line 307
    .line 308
    iput-object v0, p0, LX/Lg9;->A0U:LX/Ld1;

    .line 309
    .line 310
    const/16 v0, 0x10

    .line 311
    .line 312
    invoke-static {p1, p2, v0}, LX/Kyv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-byte v0, p0, LX/Lg9;->A01:B

    .line 317
    .line 318
    const/16 v0, 0x11

    .line 319
    .line 320
    invoke-static {v5, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/L9p;

    .line 325
    .line 326
    if-eqz v1, :cond_18

    .line 327
    .line 328
    iget v0, v1, LX/L9p;->A00:F

    .line 329
    .line 330
    iput v0, p0, LX/Lg9;->A05:F

    .line 331
    .line 332
    iget-object v0, v1, LX/L9Z;->A00:[F

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iput-object v1, p0, LX/Lg9;->A0h:LX/L9Z;

    .line 337
    .line 338
    :cond_11
    :goto_1
    const/4 v4, -0x1

    .line 339
    const/16 v0, 0x12

    .line 340
    .line 341
    const/4 v1, -0x1

    .line 342
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    :cond_12
    iput v1, p0, LX/Lg9;->A0L:I

    .line 353
    .line 354
    iput v4, p0, LX/Lg9;->A0K:I

    .line 355
    .line 356
    const/16 v0, 0x13

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :cond_13
    iput v1, p0, LX/Lg9;->A0N:I

    .line 370
    .line 371
    const/16 v1, 0x14

    .line 372
    .line 373
    const-class v0, LX/M6O;

    .line 374
    .line 375
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/KmJ;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, [LX/M6O;

    .line 380
    .line 381
    iput-object v0, p0, LX/L9e;->A01:[LX/M6O;

    .line 382
    .line 383
    const/16 v0, 0x15

    .line 384
    .line 385
    invoke-static {p1, p2, v0}, LX/Kyv;->A03(Ljava/nio/ByteBuffer;II)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, LX/Lg9;->A07:F

    .line 390
    .line 391
    const/16 v0, 0x16

    .line 392
    .line 393
    invoke-static {v3, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/L9g;

    .line 398
    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    iget-object v0, v1, LX/L9g;->A00:LX/KmJ;

    .line 402
    .line 403
    check-cast v0, LX/M6e;

    .line 404
    .line 405
    iput-object v0, p0, LX/Lg9;->A0d:LX/M6e;

    .line 406
    .line 407
    iget-object v0, v1, LX/L9i;->A00:[Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iput-object v1, p0, LX/Lg9;->A0X:LX/L9i;

    .line 412
    .line 413
    :cond_14
    const/16 v0, 0x17

    .line 414
    .line 415
    invoke-static {v3, p1, p2, v0}, LX/Jl7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/L9i;

    .line 420
    .line 421
    iput-object v0, p0, LX/Lg9;->A0a:LX/L9i;

    .line 422
    .line 423
    const/16 v0, 0x18

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v2, :cond_15

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    :cond_15
    iput-boolean v1, p0, LX/Lg9;->A0u:Z

    .line 440
    .line 441
    const/16 v0, 0x19

    .line 442
    .line 443
    invoke-static {p1, p2, v0}, LX/Kyv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-byte v0, p0, LX/Lg9;->A02:B

    .line 448
    .line 449
    const/16 v0, 0x1a

    .line 450
    .line 451
    invoke-static {p1, p2, v0}, LX/Kyv;->A00(Ljava/nio/ByteBuffer;II)B

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-byte v0, p0, LX/Lg9;->A03:B

    .line 456
    .line 457
    iput-boolean v2, p0, LX/Lg9;->A0t:Z

    .line 458
    .line 459
    const/16 v0, 0x1b

    .line 460
    .line 461
    invoke-static {p1, p2, v0}, LX/Jl7;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, LX/Lg9;->A0s:Ljava/lang/String;

    .line 466
    .line 467
    const/16 v0, 0x1c

    .line 468
    .line 469
    invoke-static {p1, p2, v0}, LX/Jl7;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x1d

    .line 473
    .line 474
    invoke-static {p1, p2, v0}, LX/Kyv;->A03(Ljava/nio/ByteBuffer;II)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, p0, LX/Lg9;->A0C:F

    .line 479
    .line 480
    const/16 v1, 0x1e

    .line 481
    .line 482
    const-class v0, LX/IH0;

    .line 483
    .line 484
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/K0i;

    .line 489
    .line 490
    iput-object v0, p0, LX/Lg9;->A0T:LX/K0i;

    .line 491
    .line 492
    const/16 v0, 0x1f

    .line 493
    .line 494
    invoke-static {p1, p2, v0}, LX/Kyv;->A03(Ljava/nio/ByteBuffer;II)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, p0, LX/Lg9;->A0A:F

    .line 499
    .line 500
    const/16 v0, 0x20

    .line 501
    .line 502
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 509
    .line 510
    .line 511
    :cond_16
    const/16 v0, 0x21

    .line 512
    .line 513
    invoke-static {p1, p2, v0}, LX/Kyv;->A03(Ljava/nio/ByteBuffer;II)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, p0, LX/Lg9;->A0D:F

    .line 518
    .line 519
    const/16 v0, 0x22

    .line 520
    .line 521
    invoke-static {p1, p2, v0}, LX/Kyv;->A03(Ljava/nio/ByteBuffer;II)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, p0, LX/Lg9;->A0B:F

    .line 526
    .line 527
    const/16 v0, 0x23

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-static {p1, p2, v0}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ne v0, v2, :cond_17

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    :cond_17
    iput-boolean v1, p0, LX/Lg9;->A0v:Z

    .line 544
    .line 545
    const/16 v1, 0x25

    .line 546
    .line 547
    const-class v0, LX/IHB;

    .line 548
    .line 549
    invoke-static {v0, p1, p2, v1}, LX/Jl7;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/KmJ;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/JA7;

    .line 554
    .line 555
    iput-object v0, p0, LX/Lg9;->A0q:LX/JA7;

    .line 556
    .line 557
    return-void

    .line 558
    :cond_18
    iput v4, p0, LX/Lg9;->A05:F

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_19
    iput v7, p0, LX/Lg9;->A06:F

    .line 563
    .line 564
    goto/16 :goto_0
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
