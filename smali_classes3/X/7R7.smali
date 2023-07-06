.class public final LX/7R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cK;


# instance fields
.field public final A00:F

.field public final A01:LX/6o7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const v1, 0x44bb8000    # 1500.0f

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x3c23d70a    # 0.01f

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v1, v0}, LX/7R7;-><init>(FFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(FFF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7R7;->A00:F

    .line 4
    .line 5
    new-instance v5, LX/6o7;

    .line 6
    .line 7
    invoke-direct {v5}, LX/6o7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpg-float v0, p1, v4

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iput p1, v5, LX/6o7;->A04:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v5, LX/6o7;->A06:Z

    .line 19
    .line 20
    iget-wide v1, v5, LX/6o7;->A03:D

    .line 21
    .line 22
    mul-double/2addr v1, v1

    .line 23
    double-to-float v0, v1

    .line 24
    cmpg-float v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    float-to-double v0, p2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v5, LX/6o7;->A03:D

    .line 34
    .line 35
    iput-boolean v3, v5, LX/6o7;->A06:Z

    .line 36
    .line 37
    iput-object v5, p0, LX/7R7;->A01:LX/6o7;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x25d

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    const/16 v0, 0x20c

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method


# virtual methods
.method public final AeS(FFF)J
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/7R7;->A01:LX/6o7;

    .line 3
    .line 4
    iget-wide v0, v3, LX/6o7;->A03:D

    .line 5
    .line 6
    mul-double/2addr v0, v0

    .line 7
    double-to-float v2, v0

    .line 8
    iget v1, v3, LX/6o7;->A04:F

    .line 9
    .line 10
    sub-float v8, p1, p2

    .line 11
    .line 12
    iget v0, v4, LX/7R7;->A00:F

    .line 13
    .line 14
    div-float/2addr v8, v0

    .line 15
    div-float v7, p3, v0

    .line 16
    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    float-to-double v4, v2

    .line 20
    float-to-double v14, v1

    .line 21
    float-to-double v2, v7

    .line 22
    float-to-double v0, v8

    .line 23
    move-wide/from16 v20, v0

    .line 24
    .line 25
    float-to-double v10, v6

    .line 26
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    mul-double/2addr v6, v14

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    mul-double/2addr v6, v0

    .line 34
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    neg-double v0, v6

    .line 37
    move-wide/from16 v16, v0

    .line 38
    .line 39
    mul-double/2addr v6, v6

    .line 40
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 41
    .line 42
    mul-double v0, v0, v18

    .line 43
    .line 44
    mul-double/2addr v0, v4

    .line 45
    sub-double/2addr v6, v0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmpg-double v0, v6, v4

    .line 49
    .line 50
    if-gez v0, :cond_f

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v13, LX/6qf;

    .line 61
    .line 62
    invoke-direct {v13, v4, v5, v0, v1}, LX/6qf;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-wide v0, v13, LX/6qf;->A01:D

    .line 66
    .line 67
    add-double v0, v0, v16

    .line 68
    .line 69
    iput-wide v0, v13, LX/6qf;->A01:D

    .line 70
    .line 71
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    mul-double v18, v18, v8

    .line 74
    .line 75
    div-double v0, v0, v18

    .line 76
    .line 77
    iput-wide v0, v13, LX/6qf;->A01:D

    .line 78
    .line 79
    iget-wide v0, v13, LX/6qf;->A00:D

    .line 80
    .line 81
    div-double v0, v0, v18

    .line 82
    .line 83
    iput-wide v0, v13, LX/6qf;->A00:D

    .line 84
    .line 85
    cmpg-double v0, v6, v4

    .line 86
    .line 87
    if-gez v0, :cond_e

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v12, LX/6qf;

    .line 98
    .line 99
    invoke-direct {v12, v4, v5, v0, v1}, LX/6qf;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-wide v8, v12, LX/6qf;->A01:D

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    int-to-double v6, v0

    .line 106
    mul-double/2addr v8, v6

    .line 107
    iput-wide v8, v12, LX/6qf;->A01:D

    .line 108
    .line 109
    iget-wide v0, v12, LX/6qf;->A00:D

    .line 110
    .line 111
    mul-double/2addr v0, v6

    .line 112
    iput-wide v0, v12, LX/6qf;->A00:D

    .line 113
    .line 114
    add-double v8, v8, v16

    .line 115
    .line 116
    iput-wide v8, v12, LX/6qf;->A01:D

    .line 117
    .line 118
    div-double v8, v8, v18

    .line 119
    .line 120
    iput-wide v8, v12, LX/6qf;->A01:D

    .line 121
    .line 122
    div-double v0, v0, v18

    .line 123
    .line 124
    iput-wide v0, v12, LX/6qf;->A00:D

    .line 125
    .line 126
    cmpg-double v0, v20, v4

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    cmpg-double v0, v2, v4

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    :goto_2
    const-wide/32 v0, 0xf4240

    .line 137
    .line 138
    .line 139
    mul-long/2addr v2, v0

    .line 140
    return-wide v2

    .line 141
    :cond_0
    cmpg-double v0, v20, v4

    .line 142
    .line 143
    if-gez v0, :cond_1

    .line 144
    .line 145
    neg-double v2, v2

    .line 146
    :cond_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    cmpl-double v0, v14, v4

    .line 153
    .line 154
    if-lez v0, :cond_6

    .line 155
    .line 156
    iget-wide v6, v13, LX/6qf;->A01:D

    .line 157
    .line 158
    mul-double v4, v6, v19

    .line 159
    .line 160
    sub-double/2addr v4, v2

    .line 161
    sub-double v23, v6, v8

    .line 162
    .line 163
    div-double v4, v4, v23

    .line 164
    .line 165
    sub-double v19, v19, v4

    .line 166
    .line 167
    div-double v0, v10, v19

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    div-double/2addr v0, v6

    .line 178
    div-double v2, v10, v4

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    div-double/2addr v2, v8

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_5

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_5

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_2

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_2

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    :cond_2
    :goto_3
    mul-double v21, v19, v6

    .line 218
    .line 219
    neg-double v2, v4

    .line 220
    mul-double/2addr v2, v8

    .line 221
    div-double v12, v21, v2

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sub-double v12, v8, v6

    .line 228
    .line 229
    div-double/2addr v2, v12

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_3

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    cmpg-double v12, v2, v16

    .line 239
    .line 240
    if-lez v12, :cond_3

    .line 241
    .line 242
    cmpl-double v12, v2, v16

    .line 243
    .line 244
    if-lez v12, :cond_4

    .line 245
    .line 246
    invoke-static {v6, v7, v2, v3}, LX/4uX;->A00(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    mul-double v12, v19, v14

    .line 251
    .line 252
    invoke-static {v8, v9, v2, v3}, LX/4uX;->A00(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    mul-double v2, v4, v14

    .line 257
    .line 258
    add-double/2addr v12, v2

    .line 259
    neg-double v2, v12

    .line 260
    cmpg-double v12, v2, v10

    .line 261
    .line 262
    if-gez v12, :cond_4

    .line 263
    .line 264
    cmpl-double v2, v4, v16

    .line 265
    .line 266
    if-lez v2, :cond_3

    .line 267
    .line 268
    cmpg-double v2, v19, v16

    .line 269
    .line 270
    if-gez v2, :cond_3

    .line 271
    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    :cond_3
    neg-double v10, v10

    .line 275
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-static {v6, v7, v2, v3}, LX/4uX;->A00(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    mul-double v14, v19, v12

    .line 288
    .line 289
    invoke-static {v8, v9, v2, v3}, LX/4uX;->A00(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    mul-double v2, v4, v12

    .line 294
    .line 295
    add-double/2addr v14, v2

    .line 296
    add-double/2addr v14, v10

    .line 297
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmpg-double v2, v14, v12

    .line 307
    .line 308
    if-ltz v2, :cond_7

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    invoke-static {v6, v7, v2, v3}, LX/4uX;->A00(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    mul-double v17, v19, v13

    .line 326
    .line 327
    invoke-static {v8, v9, v2, v3}, LX/4uX;->A00(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    mul-double v2, v4, v13

    .line 332
    .line 333
    add-double v17, v17, v2

    .line 334
    .line 335
    add-double v17, v17, v10

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    mul-double v15, v19, v6

    .line 342
    .line 343
    invoke-static {v6, v7, v2, v3}, LX/4uX;->A00(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    mul-double/2addr v15, v13

    .line 348
    mul-double v13, v4, v8

    .line 349
    .line 350
    invoke-static {v8, v9, v2, v3}, LX/4uX;->A00(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    mul-double/2addr v13, v2

    .line 355
    add-double/2addr v15, v13

    .line 356
    div-double v17, v17, v15

    .line 357
    .line 358
    sub-double v2, v0, v17

    .line 359
    .line 360
    sub-double/2addr v0, v2

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v15

    .line 365
    move-wide v0, v2

    .line 366
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    cmpl-double v2, v15, v13

    .line 372
    .line 373
    if-lez v2, :cond_7

    .line 374
    .line 375
    const/16 v2, 0x64

    .line 376
    .line 377
    if-ge v12, v2, :cond_7

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_4
    mul-double v2, v4, v8

    .line 381
    .line 382
    mul-double/2addr v2, v8

    .line 383
    neg-double v0, v2

    .line 384
    mul-double v21, v21, v6

    .line 385
    .line 386
    div-double v0, v0, v21

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    div-double v0, v0, v23

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_5
    move-wide v0, v2

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_6
    cmpg-double v0, v14, v4

    .line 399
    .line 400
    if-gez v0, :cond_8

    .line 401
    .line 402
    iget-wide v4, v13, LX/6qf;->A01:D

    .line 403
    .line 404
    mul-double v0, v4, v19

    .line 405
    .line 406
    sub-double/2addr v2, v0

    .line 407
    iget-wide v0, v13, LX/6qf;->A00:D

    .line 408
    .line 409
    div-double/2addr v2, v0

    .line 410
    mul-double v19, v19, v19

    .line 411
    .line 412
    mul-double/2addr v2, v2

    .line 413
    add-double v19, v19, v2

    .line 414
    .line 415
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    div-double/2addr v10, v0

    .line 420
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    div-double/2addr v0, v4

    .line 425
    :cond_7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    mul-double/2addr v0, v2

    .line 431
    double-to-long v2, v0

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_8
    iget-wide v6, v13, LX/6qf;->A01:D

    .line 435
    .line 436
    mul-double v8, v6, v19

    .line 437
    .line 438
    sub-double/2addr v2, v8

    .line 439
    div-double v0, v10, v19

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    div-double/2addr v0, v6

    .line 450
    div-double v4, v10, v2

    .line 451
    .line 452
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v15

    .line 460
    const/4 v14, 0x0

    .line 461
    move-wide v4, v15

    .line 462
    :cond_9
    div-double/2addr v4, v6

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    sub-double v4, v15, v12

    .line 472
    .line 473
    add-int/lit8 v14, v14, 0x1

    .line 474
    .line 475
    const/4 v12, 0x6

    .line 476
    if-lt v14, v12, :cond_9

    .line 477
    .line 478
    div-double/2addr v4, v6

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    const/4 v12, 0x0

    .line 484
    if-nez v13, :cond_d

    .line 485
    .line 486
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-nez v13, :cond_d

    .line 491
    .line 492
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-nez v13, :cond_a

    .line 497
    .line 498
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-nez v13, :cond_a

    .line 503
    .line 504
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    :cond_a
    :goto_6
    add-double/2addr v8, v2

    .line 509
    neg-double v4, v8

    .line 510
    mul-double v8, v6, v2

    .line 511
    .line 512
    div-double/2addr v4, v8

    .line 513
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_b

    .line 518
    .line 519
    const-wide/16 v17, 0x0

    .line 520
    .line 521
    cmpg-double v8, v4, v17

    .line 522
    .line 523
    if-lez v8, :cond_b

    .line 524
    .line 525
    cmpl-double v8, v4, v17

    .line 526
    .line 527
    if-lez v8, :cond_c

    .line 528
    .line 529
    invoke-static {v6, v7, v4, v5}, LX/4uX;->A00(DD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v15

    .line 533
    mul-double v8, v19, v15

    .line 534
    .line 535
    mul-double v13, v2, v4

    .line 536
    .line 537
    mul-double/2addr v13, v15

    .line 538
    add-double/2addr v8, v13

    .line 539
    neg-double v4, v8

    .line 540
    cmpg-double v8, v4, v10

    .line 541
    .line 542
    if-gez v8, :cond_c

    .line 543
    .line 544
    cmpg-double v4, v2, v17

    .line 545
    .line 546
    if-gez v4, :cond_b

    .line 547
    .line 548
    cmpl-double v4, v19, v17

    .line 549
    .line 550
    if-lez v4, :cond_b

    .line 551
    .line 552
    const-wide/16 v0, 0x0

    .line 553
    .line 554
    :cond_b
    neg-double v10, v10

    .line 555
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 556
    .line 557
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    mul-double v8, v2, v4

    .line 566
    .line 567
    add-double v17, v19, v8

    .line 568
    .line 569
    invoke-static {v6, v7, v4, v5}, LX/4uX;->A00(DD)D

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    mul-double v17, v17, v4

    .line 574
    .line 575
    add-double v17, v17, v10

    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    mul-double v15, v6, v4

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    int-to-double v4, v4

    .line 585
    add-double v13, v15, v4

    .line 586
    .line 587
    mul-double v8, v2, v13

    .line 588
    .line 589
    mul-double v4, v19, v6

    .line 590
    .line 591
    add-double/2addr v8, v4

    .line 592
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    mul-double/2addr v8, v4

    .line 597
    div-double v17, v17, v8

    .line 598
    .line 599
    sub-double v4, v0, v17

    .line 600
    .line 601
    sub-double/2addr v0, v4

    .line 602
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    move-wide v0, v4

    .line 607
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmpl-double v4, v13, v8

    .line 613
    .line 614
    if-lez v4, :cond_7

    .line 615
    .line 616
    const/16 v4, 0x64

    .line 617
    .line 618
    if-ge v12, v4, :cond_7

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_c
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 622
    .line 623
    div-double/2addr v4, v6

    .line 624
    neg-double v0, v4

    .line 625
    div-double v4, v19, v2

    .line 626
    .line 627
    sub-double/2addr v0, v4

    .line 628
    goto :goto_7

    .line 629
    :cond_d
    move-wide v0, v4

    .line 630
    goto :goto_6

    .line 631
    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    new-instance v12, LX/6qf;

    .line 636
    .line 637
    invoke-direct {v12, v0, v1, v4, v5}, LX/6qf;-><init>(DD)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    new-instance v13, LX/6qf;

    .line 647
    .line 648
    invoke-direct {v13, v0, v1, v4, v5}, LX/6qf;-><init>(DD)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0
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
.end method

.method public final Afz(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BKf(FFFJ)F
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p4, v0

    .line 4
    iget-object v0, p0, LX/7R7;->A01:LX/6o7;

    .line 5
    .line 6
    iput p2, v0, LX/6o7;->A05:F

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p4, p5}, LX/6o7;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/4uR;->A00(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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
.end method

.method public final BKp(FFFJ)F
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p4, v0

    .line 4
    iget-object v0, p0, LX/7R7;->A01:LX/6o7;

    .line 5
    .line 6
    iput p2, v0, LX/6o7;->A05:F

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p4, p5}, LX/6o7;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic DB0(LX/8Qg;)LX/8ZX;
    .locals 2

    .line 0
    new-instance v1, LX/7Qz;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/7Qz;-><init>(LX/8cK;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7RE;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7RE;-><init>(LX/8TE;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
