.class public final LX/Lf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lhk;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/LeF;

.field public final synthetic A03:LX/LyR;


# direct methods
.method public constructor <init>(LX/LyR;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Lf4;->A03:LX/LyR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/Lhk;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/Lhk;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Lf4;->A00:LX/Lhk;

    .line 12
    .line 13
    iget-object v0, p1, LX/LyR;->A0K:LX/LeD;

    .line 14
    .line 15
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 16
    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/Lf4;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/LeF;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/LeF;-><init>(LX/Lf4;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Lf4;->A02:LX/LeF;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final A00(LX/Ch1;II)LX/Lhk;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/Lf4;->A03:LX/LyR;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/LyR;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v0, v6, LX/LyR;->A0K:LX/LeD;

    .line 9
    .line 10
    iget-object v9, v0, LX/LeD;->A00:LX/MhO;

    .line 11
    .line 12
    const/16 v0, 0x3b

    .line 13
    .line 14
    invoke-interface {v9, v0}, LX/MhO;->BUP(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v2, v3, LX/Lf4;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    iput-boolean v10, v6, LX/LyR;->A0E:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    move/from16 v8, p2

    .line 30
    .line 31
    move/from16 v7, p3

    .line 32
    .line 33
    if-eqz p2, :cond_e

    .line 34
    .line 35
    if-eqz p3, :cond_e

    .line 36
    .line 37
    iget-object v0, v6, LX/LyR;->A0f:Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v19, v0

    .line 40
    .line 41
    invoke-static/range {v19 .. v19}, LX/LPN;->A00(Ljava/util/List;)LX/Mf9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    sget-object v11, LX/Ch1;->A01:LX/Ch1;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    if-eq v0, v11, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_0
    invoke-static/range {v19 .. v19}, LX/LPN;->A00(Ljava/util/List;)LX/Mf9;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    move/from16 v0, v17

    .line 67
    .line 68
    if-ge v5, v0, :cond_a

    .line 69
    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, LX/Mf9;

    .line 77
    .line 78
    invoke-static {v13}, LX/LPP;->A00(LX/Mf9;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-interface {v13}, LX/Mf9;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-interface {v13}, LX/Mf9;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    const/4 v0, 0x1

    .line 93
    if-le v12, v0, :cond_8

    .line 94
    .line 95
    if-le v1, v0, :cond_8

    .line 96
    .line 97
    invoke-interface/range {v18 .. v18}, LX/Mf9;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-interface/range {v18 .. v18}, LX/Mf9;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static/range {v18 .. v18}, LX/LPP;->A00(LX/Mf9;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v14, v0

    .line 110
    move v15, v14

    .line 111
    int-to-float v0, v12

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    move v14, v0

    .line 115
    move v0, v15

    .line 116
    :cond_1
    div-float/2addr v14, v0

    .line 117
    invoke-interface {v13}, LX/Mf9;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-interface {v13}, LX/Mf9;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v13}, LX/LPP;->A00(LX/Mf9;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    int-to-float v12, v1

    .line 130
    int-to-float v0, v15

    .line 131
    if-eqz v16, :cond_2

    .line 132
    .line 133
    int-to-float v12, v15

    .line 134
    int-to-float v0, v1

    .line 135
    :cond_2
    div-float/2addr v12, v0

    .line 136
    const-wide v15, 0x3f847ae140000000L    # 0.009999999776482582

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    cmpl-float v0, v14, v12

    .line 144
    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    div-float/2addr v14, v12

    .line 148
    :goto_2
    sub-float/2addr v14, v1

    .line 149
    float-to-double v0, v14

    .line 150
    cmpg-double v12, v0, v15

    .line 151
    .line 152
    if-gez v12, :cond_3

    .line 153
    .line 154
    invoke-interface {v13}, LX/Mf9;->ApH()LX/Ch1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v13}, LX/Mf9;->ApH()LX/Ch1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eq v0, v11, :cond_8

    .line 165
    .line 166
    :cond_3
    :goto_3
    if-eqz v4, :cond_11

    .line 167
    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    invoke-static/range {v19 .. v19}, LX/LPN;->A00(Ljava/util/List;)LX/Mf9;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_4
    if-ge v5, v10, :cond_b

    .line 183
    .line 184
    move-object/from16 v0, v19

    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/Mf9;

    .line 191
    .line 192
    invoke-static {v4}, LX/LPP;->A00(LX/Mf9;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v4}, LX/Mf9;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_5
    invoke-static {v13}, LX/LPP;->A00(LX/Mf9;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-interface {v13}, LX/Mf9;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_6
    if-le v1, v0, :cond_4

    .line 213
    .line 214
    move-object v13, v4

    .line 215
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-interface {v13}, LX/Mf9;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    invoke-interface {v4}, LX/Mf9;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    div-float v14, v12, v14

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    invoke-interface {v13}, LX/Mf9;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-interface {v13}, LX/Mf9;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    const/4 v10, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    int-to-float v12, v7

    .line 248
    int-to-float v11, v8

    .line 249
    div-float v10, v12, v11

    .line 250
    .line 251
    invoke-interface {v13}, LX/Mf9;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v13}, LX/Mf9;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v13}, LX/LPP;->A00(LX/Mf9;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    int-to-float v1, v0

    .line 264
    move v13, v1

    .line 265
    int-to-float v0, v5

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    move v1, v0

    .line 269
    move v0, v13

    .line 270
    :cond_c
    div-float/2addr v1, v0

    .line 271
    cmpg-float v0, v10, v1

    .line 272
    .line 273
    if-gez v0, :cond_d

    .line 274
    .line 275
    div-float/2addr v12, v1

    .line 276
    float-to-int v4, v12

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    mul-float/2addr v11, v1

    .line 279
    float-to-int v5, v11

    .line 280
    move v4, v8

    .line 281
    goto :goto_8

    .line 282
    :cond_e
    const/4 v5, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_f
    iget-object v0, v6, LX/LyR;->A0L:LX/LcE;

    .line 285
    .line 286
    iget-object v10, v0, LX/LcE;->A02:LX/LVj;

    .line 287
    .line 288
    if-eqz v10, :cond_10

    .line 289
    .line 290
    iget-wide v0, v10, LX/LVj;->A00:J

    .line 291
    .line 292
    const-wide/16 v4, 0x1

    .line 293
    .line 294
    add-long/2addr v0, v4

    .line 295
    iput-wide v0, v10, LX/LVj;->A00:J

    .line 296
    .line 297
    :cond_10
    const/16 v0, 0x3d

    .line 298
    .line 299
    invoke-interface {v9, v0}, LX/MhO;->BUP(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v0, v3, LX/Lf4;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    :cond_11
    move v4, v8

    .line 310
    :goto_7
    move v5, v7

    .line 311
    :goto_8
    const/16 v1, 0x3d

    .line 312
    .line 313
    invoke-interface {v9, v1}, LX/MhO;->BUP(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    iget-object v0, v3, LX/Lf4;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v0, v2, :cond_12

    .line 322
    .line 323
    if-ne v4, v8, :cond_12

    .line 324
    .line 325
    if-ne v5, v7, :cond_12

    .line 326
    .line 327
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 328
    .line 329
    iput-object v0, v3, LX/Lf4;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    :cond_12
    const/16 v0, 0x3c

    .line 332
    .line 333
    invoke-interface {v9, v0}, LX/MhO;->BUP(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-interface {v9, v1}, LX/MhO;->BUP(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    iget-object v0, v3, LX/Lf4;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    if-ne v0, v2, :cond_13

    .line 348
    .line 349
    if-ne v4, v8, :cond_13

    .line 350
    .line 351
    if-ne v5, v7, :cond_13

    .line 352
    .line 353
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v0, v3, LX/Lf4;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    :cond_13
    iget-object v0, v3, LX/Lf4;->A00:LX/Lhk;

    .line 358
    .line 359
    iget v2, v0, LX/Lhk;->A01:I

    .line 360
    .line 361
    iget v1, v0, LX/Lhk;->A00:I

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    if-le v2, v0, :cond_14

    .line 365
    .line 366
    if-le v1, v0, :cond_14

    .line 367
    .line 368
    if-le v4, v0, :cond_17

    .line 369
    .line 370
    if-le v5, v0, :cond_17

    .line 371
    .line 372
    :cond_14
    iget v1, v6, LX/LyR;->A00:F

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    cmpl-float v0, v1, v0

    .line 376
    .line 377
    if-lez v0, :cond_15

    .line 378
    .line 379
    int-to-float v0, v4

    .line 380
    mul-float/2addr v0, v1

    .line 381
    float-to-int v4, v0

    .line 382
    int-to-float v0, v5

    .line 383
    mul-float/2addr v0, v1

    .line 384
    float-to-int v5, v0

    .line 385
    :cond_15
    iget-object v2, v3, LX/Lf4;->A00:LX/Lhk;

    .line 386
    .line 387
    if-eqz v2, :cond_16

    .line 388
    .line 389
    iget v0, v2, LX/Lhk;->A01:I

    .line 390
    .line 391
    invoke-static {v0, v4}, LX/Bs9;->A04(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/16 v1, 0x10

    .line 396
    .line 397
    if-ge v0, v1, :cond_16

    .line 398
    .line 399
    iget v0, v2, LX/Lhk;->A00:I

    .line 400
    .line 401
    invoke-static {v0, v5}, LX/Bs9;->A04(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ge v0, v1, :cond_16

    .line 406
    .line 407
    :goto_9
    iput-object v2, v3, LX/Lf4;->A00:LX/Lhk;

    .line 408
    .line 409
    return-object v2

    .line 410
    :cond_16
    new-instance v2, LX/Lhk;

    .line 411
    .line 412
    invoke-direct {v2, v4, v5}, LX/Lhk;-><init>(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_17
    iget-object v2, v3, LX/Lf4;->A00:LX/Lhk;

    .line 417
    .line 418
    return-object v2
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
    .line 462
    .line 463
    .line 464
.end method
