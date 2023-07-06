.class public abstract LX/JPV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JPV;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/JPV;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/JPV;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/IM1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, LX/IM1;

    .line 8
    .line 9
    iget-object v4, v5, LX/IM1;->A03:LX/Jjy;

    .line 10
    .line 11
    iget v0, v5, LX/IM1;->A01:I

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v5, LX/IM1;->A04:LX/K2q;

    .line 18
    .line 19
    check-cast v0, LX/IM2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IM2;->A04()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "toValue"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/K2q;->putDouble(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    iget v2, v5, LX/IM1;->A00:I

    .line 31
    .line 32
    iget v1, v5, LX/IM1;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0, v3, v2, v1}, LX/Jjy;->A0I(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, v1, LX/IMK;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, LX/IMK;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget-object v2, v5, LX/IMK;->A01:[I

    .line 48
    .line 49
    array-length v0, v2

    .line 50
    if-ge v4, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v5, LX/IMK;->A00:LX/Jjy;

    .line 53
    .line 54
    aget v0, v2, v4

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    instance-of v0, v1, LX/IM2;

    .line 63
    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    check-cast v1, LX/IM2;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/IM2;->A04()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iput-wide v2, v5, LX/IM2;->A01:D

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-wide v0, v5, LX/IM2;->A01:D

    .line 80
    .line 81
    sub-double/2addr v0, v2

    .line 82
    iput-wide v0, v5, LX/IM2;->A01:D

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v0, v1, LX/IMJ;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, LX/IMJ;

    .line 91
    .line 92
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    iput-wide v0, v6, LX/IM2;->A01:D

    .line 95
    .line 96
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    iget-object v4, v6, LX/IMJ;->A01:[I

    .line 100
    .line 101
    array-length v0, v4

    .line 102
    if-ge v5, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, v6, LX/IMJ;->A00:LX/Jjy;

    .line 105
    .line 106
    aget v0, v4, v5

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    instance-of v0, v1, LX/IM2;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    check-cast v1, LX/IM2;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/IM2;->A04()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    mul-double/2addr v2, v0

    .line 125
    iput-wide v2, v6, LX/IM2;->A01:D

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v0, v1, LX/IML;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, LX/IML;

    .line 136
    .line 137
    iget-object v1, v6, LX/IML;->A02:LX/Jjy;

    .line 138
    .line 139
    iget v0, v6, LX/IML;->A01:I

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    instance-of v0, v1, LX/IM2;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast v1, LX/IM2;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/IM2;->A04()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-wide v0, v6, LX/IML;->A00:D

    .line 158
    .line 159
    rem-double/2addr v2, v0

    .line 160
    add-double/2addr v2, v0

    .line 161
    rem-double/2addr v2, v0

    .line 162
    :goto_3
    iput-wide v2, v6, LX/IM2;->A01:D

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    instance-of v0, v1, LX/IMN;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, LX/IMN;

    .line 171
    .line 172
    iget-object v1, v0, LX/IMN;->A00:LX/IM2;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-virtual {v1}, LX/IM2;->A04()D

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    iget-object v1, v0, LX/IMN;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eq v2, v1, :cond_15

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    if-eq v2, v7, :cond_f

    .line 191
    .line 192
    iget-object v2, v0, LX/IMN;->A06:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v6, v0, LX/IMN;->A07:[D

    .line 195
    .line 196
    iget-object v5, v0, LX/IMN;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, [[D

    .line 199
    .line 200
    iget-object v13, v0, LX/IMN;->A04:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v14, v0, LX/IMN;->A05:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :goto_4
    array-length v1, v6

    .line 206
    sub-int/2addr v1, v7

    .line 207
    if-ge v3, v1, :cond_d

    .line 208
    .line 209
    aget-wide v8, v6, v3

    .line 210
    .line 211
    cmpl-double v1, v8, v15

    .line 212
    .line 213
    if-gez v1, :cond_d

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    instance-of v0, v1, LX/IMI;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    move-object v5, v1

    .line 223
    check-cast v5, LX/IMI;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_5
    iget-object v2, v5, LX/IMI;->A01:[I

    .line 227
    .line 228
    array-length v0, v2

    .line 229
    if-ge v6, v0, :cond_0

    .line 230
    .line 231
    iget-object v1, v5, LX/IMI;->A00:LX/Jjy;

    .line 232
    .line 233
    aget v0, v2, v6

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_18

    .line 240
    .line 241
    instance-of v0, v1, LX/IM2;

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    check-cast v1, LX/IM2;

    .line 246
    .line 247
    invoke-virtual {v1}, LX/IM2;->A04()D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    iput-wide v3, v5, LX/IM2;->A01:D

    .line 254
    .line 255
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const-wide/16 v1, 0x0

    .line 259
    .line 260
    cmpl-double v0, v3, v1

    .line 261
    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    iget-wide v0, v5, LX/IM2;->A01:D

    .line 265
    .line 266
    div-double/2addr v0, v3

    .line 267
    iput-wide v0, v5, LX/IM2;->A01:D

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    instance-of v0, v1, LX/IMM;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    move-object v6, v1

    .line 275
    check-cast v6, LX/IMM;

    .line 276
    .line 277
    iget-object v1, v6, LX/IMM;->A04:LX/Jjy;

    .line 278
    .line 279
    iget v0, v6, LX/IMM;->A03:I

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_19

    .line 286
    .line 287
    instance-of v0, v1, LX/IM2;

    .line 288
    .line 289
    if-eqz v0, :cond_19

    .line 290
    .line 291
    check-cast v1, LX/IM2;

    .line 292
    .line 293
    invoke-virtual {v1}, LX/IM2;->A04()D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    iget-wide v2, v6, LX/IMM;->A00:D

    .line 298
    .line 299
    sub-double v0, v4, v2

    .line 300
    .line 301
    iput-wide v4, v6, LX/IMM;->A00:D

    .line 302
    .line 303
    iget-wide v2, v6, LX/IM2;->A01:D

    .line 304
    .line 305
    add-double/2addr v2, v0

    .line 306
    iget-wide v0, v6, LX/IMM;->A02:D

    .line 307
    .line 308
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    iget-wide v0, v6, LX/IMM;->A01:D

    .line 313
    .line 314
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_9
    instance-of v0, v1, LX/IMH;

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    check-cast v6, LX/IMH;

    .line 326
    .line 327
    const-wide/16 v0, 0x0

    .line 328
    .line 329
    iput-wide v0, v6, LX/IM2;->A01:D

    .line 330
    .line 331
    const-wide/16 v2, 0x0

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_7
    iget-object v4, v6, LX/IMH;->A01:[I

    .line 335
    .line 336
    array-length v0, v4

    .line 337
    if-ge v5, v0, :cond_0

    .line 338
    .line 339
    iget-object v1, v6, LX/IMH;->A00:LX/Jjy;

    .line 340
    .line 341
    aget v0, v4, v5

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_1a

    .line 348
    .line 349
    instance-of v0, v1, LX/IM2;

    .line 350
    .line 351
    if-eqz v0, :cond_1a

    .line 352
    .line 353
    check-cast v1, LX/IM2;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/IM2;->A04()D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    add-double/2addr v2, v0

    .line 360
    iput-wide v2, v6, LX/IM2;->A01:D

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    const-string v1, "Illegal node ID set as an input for Animated.subtract node"

    .line 366
    .line 367
    new-instance v0, LX/KaO;

    .line 368
    .line 369
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_b
    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    .line 374
    .line 375
    new-instance v0, LX/KaO;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_c
    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    .line 382
    .line 383
    new-instance v0, LX/KaO;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_d
    sub-int/2addr v3, v7

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    new-instance v9, Ljava/lang/StringBuffer;

    .line 395
    .line 396
    invoke-direct {v9, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 397
    .line 398
    .line 399
    sget-object v1, LX/IMN;->A08:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const/4 v4, 0x0

    .line 406
    :goto_8
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    aget-object v1, v5, v3

    .line 413
    .line 414
    array-length v2, v1

    .line 415
    if-ge v4, v2, :cond_14

    .line 416
    .line 417
    aget-wide v17, v6, v3

    .line 418
    .line 419
    add-int/lit8 v2, v3, 0x1

    .line 420
    .line 421
    aget-wide v19, v6, v2

    .line 422
    .line 423
    aget-wide v21, v1, v4

    .line 424
    .line 425
    aget-object v1, v5, v2

    .line 426
    .line 427
    aget-wide v23, v1, v4

    .line 428
    .line 429
    invoke-static/range {v13 .. v24}, LX/IMN;->A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    double-to-int v11, v1

    .line 434
    int-to-double v7, v11

    .line 435
    cmpl-double v12, v7, v1

    .line 436
    .line 437
    if-eqz v12, :cond_e

    .line 438
    .line 439
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_9
    invoke-virtual {v10, v9, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 444
    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_9

    .line 454
    :cond_f
    iget-object v8, v0, LX/IMN;->A07:[D

    .line 455
    .line 456
    iget-object v5, v0, LX/IMN;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, [I

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    :goto_a
    array-length v1, v8

    .line 462
    sub-int/2addr v1, v7

    .line 463
    if-ge v4, v1, :cond_10

    .line 464
    .line 465
    aget-wide v2, v8, v4

    .line 466
    .line 467
    cmpl-double v1, v2, v15

    .line 468
    .line 469
    if-gez v1, :cond_10

    .line 470
    .line 471
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_10
    sub-int/2addr v4, v7

    .line 475
    aget v7, v5, v4

    .line 476
    .line 477
    add-int/lit8 v1, v4, 0x1

    .line 478
    .line 479
    aget v6, v5, v1

    .line 480
    .line 481
    if-ne v7, v6, :cond_12

    .line 482
    .line 483
    move v6, v7

    .line 484
    :cond_11
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_c

    .line 489
    :cond_12
    aget-wide v4, v8, v4

    .line 490
    .line 491
    aget-wide v2, v8, v1

    .line 492
    .line 493
    cmpl-double v1, v4, v2

    .line 494
    .line 495
    if-nez v1, :cond_13

    .line 496
    .line 497
    cmpg-double v1, v15, v4

    .line 498
    .line 499
    if-gtz v1, :cond_11

    .line 500
    .line 501
    move v6, v7

    .line 502
    goto :goto_b

    .line 503
    :cond_13
    sub-double/2addr v15, v4

    .line 504
    sub-double/2addr v2, v4

    .line 505
    div-double/2addr v15, v2

    .line 506
    double-to-float v1, v15

    .line 507
    invoke-static {v1, v7, v6}, LX/7GQ;->A03(FII)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    goto :goto_b

    .line 512
    :cond_14
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :goto_c
    iput-object v1, v0, LX/IMN;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    return-void

    .line 522
    :cond_15
    iget-object v7, v0, LX/IMN;->A07:[D

    .line 523
    .line 524
    iget-object v4, v0, LX/IMN;->A03:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, [D

    .line 527
    .line 528
    iget-object v13, v0, LX/IMN;->A04:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v14, v0, LX/IMN;->A05:Ljava/lang/String;

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    const/4 v5, 0x1

    .line 534
    :goto_d
    array-length v1, v7

    .line 535
    sub-int/2addr v1, v6

    .line 536
    if-ge v5, v1, :cond_16

    .line 537
    .line 538
    aget-wide v2, v7, v5

    .line 539
    .line 540
    cmpl-double v1, v2, v15

    .line 541
    .line 542
    if-gez v1, :cond_16

    .line 543
    .line 544
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_16
    sub-int/2addr v5, v6

    .line 548
    aget-wide v17, v7, v5

    .line 549
    .line 550
    add-int/lit8 v1, v5, 0x1

    .line 551
    .line 552
    aget-wide v19, v7, v1

    .line 553
    .line 554
    aget-wide v21, v4, v5

    .line 555
    .line 556
    aget-wide v23, v4, v1

    .line 557
    .line 558
    invoke-static/range {v13 .. v24}, LX/IMN;->A00(Ljava/lang/String;Ljava/lang/String;DDDDD)D

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    iput-wide v1, v0, LX/IM2;->A01:D

    .line 563
    .line 564
    return-void

    .line 565
    :cond_17
    const-string v1, "Detected a division by zero in Animated.divide node with Animated ID "

    .line 566
    .line 567
    iget v0, v5, LX/JPV;->A02:I

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v0, LX/KaO;

    .line 574
    .line 575
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_18
    const-string v1, "Illegal node ID set as an input for Animated.divide node with Animated ID "

    .line 580
    .line 581
    iget v0, v5, LX/JPV;->A02:I

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v0, LX/KaO;

    .line 588
    .line 589
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_19
    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    .line 594
    .line 595
    new-instance v0, LX/KaO;

    .line 596
    .line 597
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_1a
    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    .line 602
    .line 603
    new-instance v0, LX/KaO;

    .line 604
    .line 605
    invoke-direct {v0, v1}, LX/KaO;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public abstract A03()Ljava/lang/String;
.end method
