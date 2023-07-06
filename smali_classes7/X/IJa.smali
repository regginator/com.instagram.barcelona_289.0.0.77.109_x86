.class public LX/IJa;
.super LX/K1Y;
.source ""

# interfaces
.implements LX/0ce;


# instance fields
.field public A00:LX/J5p;

.field public A01:LX/J5p;

.field public final A02:LX/IJT;

.field public final A03:LX/0Q5;

.field public final A04:LX/JSM;


# direct methods
.method public constructor <init>(LX/JSM;LX/0TE;LX/KtZ;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    invoke-direct {p0, p2, p3}, LX/K1Y;-><init>(LX/0TE;LX/KtZ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJa;->A04:LX/JSM;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    if-eqz p4, :cond_9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_9

    .line 14
    .line 15
    new-instance v10, LX/IJT;

    .line 16
    .line 17
    invoke-direct {v10}, LX/IJT;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Hvb;->A0D(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v10, LX/Jie;->A00:I

    .line 27
    .line 28
    iput-object v1, v10, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_0
    const/16 v5, 0x1c

    .line 32
    .line 33
    invoke-virtual {v10, v5}, LX/Jie;->A04(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v10, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v0, v10, LX/Jie;->A00:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v4, 0x1e240

    .line 49
    .line 50
    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x22

    .line 54
    .line 55
    invoke-virtual {v10, v3}, LX/Jie;->A04(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v10, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget v0, v10, LX/Jie;->A00:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v10, v3}, LX/Jie;->A04(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v1, v10, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget v0, v10, LX/Jie;->A00:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v10, v5}, LX/Jie;->A04(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v1, v10, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v0, v10, LX/Jie;->A00:I

    .line 98
    .line 99
    add-int/2addr v2, v0

    .line 100
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 101
    .line 102
    .line 103
    :cond_2
    const/16 v0, 0x22

    .line 104
    .line 105
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v1, v10, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget v0, v10, LX/Jie;->A00:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    const/4 v0, 0x6

    .line 122
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v10, LX/IJT;->A01:I

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v10, LX/IJT;->A00:I

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v10, LX/IJT;->A06:I

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v10, LX/IJT;->A05:I

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v10, LX/IJT;->A03:I

    .line 169
    .line 170
    const/16 v0, 0x14

    .line 171
    .line 172
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v10, LX/IJT;->A02:I

    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v10, LX/IJT;->A08:I

    .line 185
    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v10, LX/IJT;->A07:I

    .line 193
    .line 194
    const/16 v0, 0x1a

    .line 195
    .line 196
    invoke-virtual {v10, v0}, LX/Jie;->A04(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v10, LX/IJT;->A04:I

    .line 201
    .line 202
    const/16 v9, 0x20

    .line 203
    .line 204
    invoke-virtual {v10, v9}, LX/Jie;->A04(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v10, v0}, LX/Jie;->A06(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/high16 v0, 0x10000

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    if-le v8, v0, :cond_4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    :goto_0
    if-ge v6, v8, :cond_8

    .line 221
    .line 222
    invoke-virtual {v10, v9}, LX/Jie;->A04(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v10, v0, v6}, LX/Jie;->A02(LX/Jie;II)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iget-object v5, v10, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    iget-object v4, v10, LX/IJT;->A09:Ljava/util/Map;

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    invoke-static {v5, v11}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v2, v0, :cond_6

    .line 247
    .line 248
    add-int/lit8 v0, v1, 0x8

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    add-int/2addr v0, v11

    .line 257
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-static {v5, v11}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v2, v0, :cond_5

    .line 275
    .line 276
    add-int/lit8 v0, v1, 0x6

    .line 277
    .line 278
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    add-int/2addr v0, v11

    .line 285
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_2
    invoke-static {v3, v4, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    const/4 v0, 0x0

    .line 294
    goto :goto_2

    .line 295
    :cond_6
    const/4 v0, 0x0

    .line 296
    goto :goto_1

    .line 297
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_8
    move-object v7, v10

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    :cond_a
    :goto_4
    iput-object v7, p0, LX/IJa;->A02:LX/IJT;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    :try_start_1
    const/16 v0, 0x1a

    .line 309
    .line 310
    invoke-virtual {v7, v0}, LX/Jie;->A04(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v7, v0}, LX/Jie;->A06(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :catchall_0
    move-exception v1

    .line 322
    new-instance v0, LX/J5p;

    .line 323
    .line 324
    invoke-direct {v0, v2}, LX/J5p;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, LX/IJa;->A00:LX/J5p;

    .line 328
    .line 329
    new-instance v0, LX/J5p;

    .line 330
    .line 331
    invoke-direct {v0, v2}, LX/J5p;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LX/IJa;->A01:LX/J5p;

    .line 335
    .line 336
    throw v1

    .line 337
    :cond_b
    :goto_5
    new-instance v0, LX/J5p;

    .line 338
    .line 339
    invoke-direct {v0, v2}, LX/J5p;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, LX/IJa;->A00:LX/J5p;

    .line 343
    .line 344
    new-instance v0, LX/J5p;

    .line 345
    .line 346
    invoke-direct {v0, v2}, LX/J5p;-><init>(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catch_1
    new-instance v0, LX/J5p;

    .line 351
    .line 352
    invoke-direct {v0, v2}, LX/J5p;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LX/IJa;->A00:LX/J5p;

    .line 356
    .line 357
    new-instance v0, LX/J5p;

    .line 358
    .line 359
    invoke-direct {v0, v2}, LX/J5p;-><init>(I)V

    .line 360
    .line 361
    .line 362
    :goto_6
    iput-object v0, p0, LX/IJa;->A01:LX/J5p;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    new-instance v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 366
    .line 367
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/KXS;

    .line 371
    .line 372
    invoke-direct {v0, v1}, LX/KXS;-><init>(LX/0Q5;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, LX/IJa;->A03:LX/0Q5;

    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
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
.end method

.method private A00(J)I
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wv;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const-wide/32 v2, 0xffff

    .line 5
    .line 6
    .line 7
    and-long v0, p1, v2

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    if-eq v4, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v4, v0, :cond_5

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, LX/IJa;->A02:LX/IJT;

    .line 25
    .line 26
    iget v0, v1, LX/IJT;->A02:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/IJa;->A01(LX/Jie;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v1, p0, LX/IJa;->A02:LX/IJT;

    .line 36
    .line 37
    iget v0, v1, LX/IJT;->A07:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/IJa;->A01(LX/Jie;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v1, p0, LX/IJa;->A02:LX/IJT;

    .line 47
    .line 48
    iget v0, v1, LX/IJT;->A05:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/IJa;->A01(LX/Jie;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    iget-object v1, p0, LX/IJa;->A02:LX/IJT;

    .line 58
    .line 59
    iget v0, v1, LX/IJT;->A00:I

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/IJa;->A01(LX/Jie;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_4
    const-string v1, "Null type specifier is given: %d"

    .line 71
    .line 72
    invoke-static {p1, p2}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "MobileConfigContextV2Impl"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_5
    invoke-static {p1, p2}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Fail to get meta for spec: %d"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "MobileConfigContextV2Impl"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v0, LX/3SX;->A00:I

    .line 101
    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(LX/Jie;II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Jie;->A05(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method


# virtual methods
.method public A03(DJZ)D
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJa;->A02:LX/IJT;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0wv;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    const-wide/32 v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p3, v0

    .line 15
    long-to-int v3, p3

    .line 16
    :try_start_0
    iget v0, v4, LX/IJT;->A02:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v0, v3}, LX/IJa;->A01(LX/Jie;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez p5, :cond_1

    .line 27
    .line 28
    int-to-byte v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    sget-object v0, LX/0T8;->A02:LX/0T8;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/IJa;->A08(LX/0T8;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, LX/3SX;->A00(I)LX/0TH;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    iget v0, v4, LX/IJT;->A03:I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v4, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/Jie;->A05(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    shl-int/lit8 v0, v3, 0x3

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_2
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    :cond_3
    return-wide p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    :cond_4
    return-wide p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A04(JJZ)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJa;->A02:LX/IJT;

    .line 1
    .line 2
    if-eqz v4, :cond_4

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wv;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    const-wide/32 v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int v3, p1

    .line 16
    :try_start_0
    iget v0, v4, LX/IJT;->A05:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v0, v3}, LX/IJa;->A01(LX/Jie;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez p5, :cond_1

    .line 27
    .line 28
    int-to-byte v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    sget-object v0, LX/0T8;->A02:LX/0T8;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/IJa;->A08(LX/0T8;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, LX/3SX;->A00(I)LX/0TH;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    iget v0, v4, LX/IJT;->A06:I

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v4, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/Jie;->A05(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    shl-int/lit8 v0, v3, 0x3

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    return-wide p3

    .line 64
    :cond_2
    const-wide/16 p3, 0x0

    .line 65
    .line 66
    :cond_3
    return-wide p3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    :cond_4
    return-wide p3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public A05(J)LX/0TI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJa;->A02:LX/IJT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/IJa;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3SX;->A00(I)LX/0TH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0TH;->A08:LX/0TH;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/K1Y;->B7q()J

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance v0, LX/0TI;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0TI;-><init>(LX/0TH;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v1, LX/0TH;->A09:LX/0TH;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public A06(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/IJa;->A02:LX/IJT;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wv;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    const-wide/32 v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v0

    .line 15
    long-to-int v3, p2

    .line 16
    :try_start_0
    iget v0, v2, LX/IJT;->A07:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v0, v3}, LX/IJa;->A01(LX/Jie;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez p4, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    int-to-byte v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/0T8;->A02:LX/0T8;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/IJa;->A08(LX/0T8;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, LX/3SX;->A00(I)LX/0TH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    :try_start_1
    iget v0, v2, LX/IJT;->A08:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/Jie;->A05(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v0, v3, 0x2

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    invoke-virtual {v2, v1}, LX/Jie;->A07(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    :cond_4
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A07(JZZ)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJa;->A02:LX/IJT;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wv;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    const-wide/32 v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int v3, p1

    .line 16
    :try_start_0
    iget v0, v4, LX/IJT;->A01:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/Jie;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-nez p4, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, v2, 0x6

    .line 36
    .line 37
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    sget v1, LX/3SX;->A00:I

    .line 40
    .line 41
    :try_start_1
    iget v0, v4, LX/IJT;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v0, v3}, LX/IJa;->A01(LX/Jie;II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    :goto_1
    sget-object v0, LX/0T8;->A02:LX/0T8;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/IJa;->A08(LX/0T8;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v2}, LX/3SX;->A00(I)LX/0TH;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/0TH;->A0E:LX/0TH;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    ushr-int/lit8 v0, v2, 0x7

    .line 65
    .line 66
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    :catch_1
    :cond_3
    return p3
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A08(LX/0T8;I)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IJa;->A04:LX/JSM;

    .line 1
    .line 2
    iget-object v5, p0, LX/IJa;->A02:LX/IJT;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    int-to-byte v0, p2

    .line 7
    and-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    ushr-int/lit8 v2, p2, 0x8

    .line 13
    .line 14
    const v0, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    sget-object v0, LX/0T8;->A02:LX/0T8;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IJa;->A00:LX/J5p;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/IJa;->A01:LX/J5p;

    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-object v1, v0, LX/J5p;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :try_start_1
    iget v0, v5, LX/IJT;->A04:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/Jie;->A05(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v0, v2, 0x2

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {v5, v1}, LX/Jie;->A07(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    and-int/lit8 v0, p2, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    iget-object v0, p1, LX/0T8;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/JSM;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    return-void

    .line 77
    :cond_3
    const-string v1, ""

    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final AfV()Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/IJZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/IJa;->A02:LX/IJT;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, v0, LX/IJT;->A09:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0
.end method

.method public At7(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJa;->A02:LX/IJT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LX/IJa;->A00(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v1, v2

    .line 11
    and-int/lit8 v1, v1, 0x6

    .line 12
    .line 13
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    ushr-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    const v1, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v1

    .line 26
    :cond_1
    if-ltz v3, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget v1, v4, LX/IJT;->A04:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/Jie;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v1, v3, 0x2

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {v4, v2}, LX/Jie;->A07(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_2
    return-object v0
.end method

.method public AtB(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJa;->A02:LX/IJT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LX/IJa;->A00(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit8 v0, v2, 0x6

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    return v1
    .line 21
.end method

.method public BcN(LX/0T8;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJa;->A02:LX/IJT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/IJa;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-byte v0, v1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, LX/IJa;->A08(LX/0T8;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
