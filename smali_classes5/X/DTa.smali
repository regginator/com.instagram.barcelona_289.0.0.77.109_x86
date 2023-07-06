.class public final LX/DTa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/AT4;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v2}, LX/DTa;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/DTa;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    new-array v1, v2, [LX/AT4;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, LX/DTa;->A02:[LX/AT4;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final A00()F
    .locals 18

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v10, v0, LX/DTa;->A00:I

    .line 11
    .line 12
    iget-object v12, v0, LX/DTa;->A02:[LX/AT4;

    .line 13
    .line 14
    aget-object v9, v12, v10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v9, :cond_17

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v14, v9

    .line 21
    :goto_0
    aget-object v6, v12, v10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-wide v0, v9, LX/AT4;->A01:J

    .line 27
    .line 28
    iget-wide v3, v6, LX/AT4;->A01:J

    .line 29
    .line 30
    sub-long/2addr v0, v3

    .line 31
    long-to-float v2, v0

    .line 32
    iget-wide v0, v14, LX/AT4;->A01:J

    .line 33
    .line 34
    sub-long/2addr v3, v0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-float v3, v0

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    cmpl-float v0, v2, v0

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    const/high16 v0, 0x42200000    # 40.0f

    .line 47
    .line 48
    cmpl-float v0, v3, v0

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    iget v0, v6, LX/AT4;->A00:F

    .line 53
    .line 54
    invoke-static {v13, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 55
    .line 56
    .line 57
    neg-float v0, v2

    .line 58
    invoke-static {v11, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    const/16 v10, 0x14

    .line 66
    .line 67
    :cond_0
    sub-int/2addr v10, v5

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-ge v7, v0, :cond_2

    .line 71
    .line 72
    move-object v14, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x3

    .line 75
    if-lt v7, v0, :cond_17

    .line 76
    .line 77
    :cond_2
    const/16 v12, 0x3e8

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v2, 0x2

    .line 81
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v1, v0, :cond_15

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_14

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v2, v0, :cond_3

    .line 102
    .line 103
    invoke-static {v11, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_3
    const/4 v1, 0x3

    .line 108
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_4
    invoke-static {v10, v8}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-lt v0, v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/lit8 v7, v2, 0x1

    .line 126
    .line 127
    new-array v6, v7, [LX/DGd;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_1
    if-ge v1, v7, :cond_5

    .line 131
    .line 132
    new-instance v0, LX/DGd;

    .line 133
    .line 134
    invoke-direct {v0, v8}, LX/DGd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v6, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    :goto_2
    const/high16 v17, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-ge v3, v8, :cond_7

    .line 146
    .line 147
    aget-object v0, v6, v14

    .line 148
    .line 149
    iget-object v1, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v1, v3

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :goto_3
    if-ge v2, v7, :cond_6

    .line 159
    .line 160
    add-int/lit8 v0, v2, -0x1

    .line 161
    .line 162
    aget-object v0, v6, v0

    .line 163
    .line 164
    iget-object v0, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 165
    .line 166
    aget-object v0, v0, v3

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    mul-float/2addr v4, v0

    .line 181
    aget-object v0, v6, v2

    .line 182
    .line 183
    iget-object v1, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v1, v3

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    new-array v4, v7, [LX/DGd;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_4
    if-ge v1, v7, :cond_8

    .line 201
    .line 202
    new-instance v0, LX/DGd;

    .line 203
    .line 204
    invoke-direct {v0, v8}, LX/DGd;-><init>(I)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v4, v1

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    new-array v3, v7, [LX/DGd;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_5
    if-ge v1, v7, :cond_9

    .line 216
    .line 217
    new-instance v0, LX/DGd;

    .line 218
    .line 219
    invoke-direct {v0, v7}, LX/DGd;-><init>(I)V

    .line 220
    .line 221
    .line 222
    aput-object v0, v3, v1

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v2, 0x0

    .line 228
    :goto_6
    if-ge v2, v7, :cond_10

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_7
    if-ge v11, v8, :cond_a

    .line 232
    .line 233
    aget-object v0, v6, v2

    .line 234
    .line 235
    iget-object v0, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 236
    .line 237
    aget-object v1, v0, v11

    .line 238
    .line 239
    aget-object v0, v4, v2

    .line 240
    .line 241
    iget-object v0, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 242
    .line 243
    aput-object v1, v0, v11

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/4 v14, 0x0

    .line 249
    :goto_8
    if-ge v14, v2, :cond_c

    .line 250
    .line 251
    aget-object v1, v4, v2

    .line 252
    .line 253
    aget-object v0, v4, v14

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/DGd;->A00(LX/DGd;)F

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    const/4 v11, 0x0

    .line 260
    :goto_9
    if-ge v11, v8, :cond_b

    .line 261
    .line 262
    aget-object v0, v4, v2

    .line 263
    .line 264
    iget-object v1, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 265
    .line 266
    aget-object v0, v1, v11

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    aget-object v0, v4, v14

    .line 273
    .line 274
    iget-object v0, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 275
    .line 276
    aget-object v0, v0, v11

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    mul-float v0, v0, v16

    .line 283
    .line 284
    sub-float/2addr v15, v0

    .line 285
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v1, v11

    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    aget-object v0, v4, v2

    .line 298
    .line 299
    invoke-virtual {v0, v0}, LX/DGd;->A00(LX/DGd;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    float-to-double v0, v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    double-to-float v11, v0

    .line 309
    float-to-double v0, v11

    .line 310
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmpg-double v14, v0, v15

    .line 316
    .line 317
    if-ltz v14, :cond_16

    .line 318
    .line 319
    div-float v14, v17, v11

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_a
    if-ge v11, v8, :cond_d

    .line 323
    .line 324
    aget-object v0, v4, v2

    .line 325
    .line 326
    iget-object v1, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 327
    .line 328
    aget-object v0, v1, v11

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    mul-float/2addr v0, v14

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v1, v11

    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_d
    const/4 v11, 0x0

    .line 345
    :goto_b
    if-ge v11, v7, :cond_f

    .line 346
    .line 347
    if-ge v11, v2, :cond_e

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    goto :goto_c

    .line 351
    :cond_e
    aget-object v1, v4, v2

    .line 352
    .line 353
    aget-object v0, v6, v11

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/DGd;->A00(LX/DGd;)F

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    :goto_c
    aget-object v0, v3, v2

    .line 360
    .line 361
    iget-object v1, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 362
    .line 363
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aput-object v0, v1, v11

    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_10
    new-instance v2, LX/DGd;

    .line 377
    .line 378
    invoke-direct {v2, v8}, LX/DGd;-><init>(I)V

    .line 379
    .line 380
    .line 381
    :goto_d
    if-ge v9, v8, :cond_11

    .line 382
    .line 383
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    mul-float v0, v0, v17

    .line 392
    .line 393
    iget-object v1, v2, LX/DGd;->A00:[Ljava/lang/Float;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v1, v9

    .line 400
    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_11
    sub-int/2addr v7, v5

    .line 405
    move v6, v7

    .line 406
    :goto_e
    const/4 v0, -0x1

    .line 407
    if-ge v0, v6, :cond_13

    .line 408
    .line 409
    aget-object v0, v4, v6

    .line 410
    .line 411
    invoke-virtual {v0, v2}, LX/DGd;->A00(LX/DGd;)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    add-int/lit8 v9, v6, 0x1

    .line 423
    .line 424
    if-gt v9, v7, :cond_12

    .line 425
    .line 426
    move v8, v7

    .line 427
    :goto_f
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    aget-object v0, v3, v6

    .line 436
    .line 437
    iget-object v0, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 438
    .line 439
    aget-object v0, v0, v8

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    mul-float/2addr v1, v0

    .line 454
    sub-float/2addr v11, v1

    .line 455
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    if-eq v8, v9, :cond_12

    .line 463
    .line 464
    add-int/lit8 v8, v8, -0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_12
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    aget-object v0, v3, v6

    .line 476
    .line 477
    iget-object v0, v0, LX/DGd;->A00:[Ljava/lang/Float;

    .line 478
    .line 479
    aget-object v0, v0, v6

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    div-float/2addr v1, v0

    .line 486
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    add-int/lit8 v6, v6, -0x1

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_13
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    goto :goto_11

    .line 505
    :cond_14
    const-string v0, "At least one point must be provided"

    .line 506
    .line 507
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_10

    .line 512
    :cond_15
    const-string v0, "x and y must be the same length"

    .line 513
    .line 514
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_10

    .line 519
    :cond_16
    const-string v0, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 520
    .line 521
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_10
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :catch_0
    const/4 v1, 0x0

    .line 527
    :goto_11
    int-to-float v0, v12

    .line 528
    mul-float/2addr v1, v0

    .line 529
    return v1

    .line 530
    :cond_17
    return v8
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method
