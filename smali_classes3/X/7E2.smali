.class public final LX/7E2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:F

.field public static final A04:J

.field public static final A05:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/7E2;->A03:F

    .line 4
    .line 5
    const/16 v0, 0x48

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LX/7E2;->A01:F

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, LX/7E2;->A05:F

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, LX/7E2;->A02:F

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, LX/7E2;->A00:F

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0}, LX/7B6;->A02(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LX/7E2;->A04:J

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YS;LX/0YS;IIJJZZ)V
    .locals 24

    .line 0
    move-wide/from16 v1, p10

    .line 1
    .line 2
    move-wide/from16 v3, p8

    .line 3
    .line 4
    move-object/from16 p10, p5

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move/from16 v20, p13

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object/from16 p11, p3

    .line 16
    .line 17
    move-object/from16 v0, p11

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x58940cb4

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 28
    .line 29
    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    and-int/lit8 v0, p7, 0x1

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    move/from16 p8, p12

    .line 37
    .line 38
    if-eqz v0, :cond_1e

    .line 39
    .line 40
    or-int/lit8 v11, p6, 0x6

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_1d

    .line 45
    .line 46
    or-int/lit8 v11, v11, 0x30

    .line 47
    .line 48
    :cond_0
    :goto_1
    and-int/lit8 v19, p7, 0x4

    .line 49
    .line 50
    if-eqz v19, :cond_1c

    .line 51
    .line 52
    or-int/lit16 v11, v11, 0x180

    .line 53
    .line 54
    :cond_1
    :goto_2
    and-int/lit8 v18, p7, 0x8

    .line 55
    .line 56
    if-eqz v18, :cond_1b

    .line 57
    .line 58
    or-int/lit16 v11, v11, 0xc00

    .line 59
    .line 60
    :cond_2
    :goto_3
    and-int/lit8 v17, p7, 0x10

    .line 61
    .line 62
    const v0, 0xe000

    .line 63
    .line 64
    .line 65
    if-eqz v17, :cond_1a

    .line 66
    .line 67
    or-int/lit16 v11, v11, 0x6000

    .line 68
    .line 69
    :cond_3
    :goto_4
    and-int/lit8 v15, p7, 0x20

    .line 70
    .line 71
    const/high16 v0, 0x70000

    .line 72
    .line 73
    if-eqz v15, :cond_19

    .line 74
    .line 75
    const/high16 v0, 0x30000

    .line 76
    .line 77
    :goto_5
    or-int/2addr v11, v0

    .line 78
    :cond_4
    and-int/lit8 v13, p7, 0x40

    .line 79
    .line 80
    const/high16 v16, 0x380000

    .line 81
    .line 82
    if-eqz v13, :cond_18

    .line 83
    .line 84
    const/high16 v0, 0x180000

    .line 85
    .line 86
    :goto_6
    or-int/2addr v11, v0

    .line 87
    :cond_5
    const/high16 v0, 0x1c00000

    .line 88
    .line 89
    and-int v0, p6, v0

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    and-int/lit16 v0, v7, 0x80

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v10, v3, v4}, LX/8b6;->ACX(J)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/high16 v0, 0x800000

    .line 102
    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    :cond_6
    const/high16 v0, 0x400000

    .line 106
    .line 107
    :cond_7
    or-int/2addr v11, v0

    .line 108
    :cond_8
    const/high16 v0, 0xe000000

    .line 109
    .line 110
    and-int v0, v0, p6

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    and-int/lit16 v0, v7, 0x100

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    invoke-interface {v10, v1, v2}, LX/8b6;->ACX(J)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/high16 v0, 0x4000000

    .line 123
    .line 124
    if-nez v12, :cond_a

    .line 125
    .line 126
    :cond_9
    const/high16 v0, 0x2000000

    .line 127
    .line 128
    :cond_a
    or-int/2addr v11, v0

    .line 129
    :cond_b
    const v12, 0xb6db6db

    .line 130
    .line 131
    .line 132
    and-int/2addr v12, v11

    .line 133
    const v0, 0x2492492

    .line 134
    .line 135
    .line 136
    if-ne v12, v0, :cond_d

    .line 137
    .line 138
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    new-instance v0, LX/8JN;

    .line 154
    .line 155
    move/from16 v21, v7

    .line 156
    .line 157
    move-wide/from16 v22, v3

    .line 158
    .line 159
    move-wide/from16 p0, v1

    .line 160
    .line 161
    move/from16 p2, p8

    .line 162
    .line 163
    move/from16 p3, v20

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    move-object v15, v5

    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object/from16 v17, p11

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    move-object/from16 v19, p10

    .line 174
    .line 175
    move/from16 v20, v8

    .line 176
    .line 177
    invoke-direct/range {v14 .. v27}, LX/8JN;-><init>(LX/8cO;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YS;LX/0YS;IIJJZZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    return-void

    .line 184
    :cond_d
    invoke-interface {v10}, LX/8b6;->Cvp()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v0, p6, 0x1

    .line 188
    .line 189
    const v14, -0x1c00001

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    invoke-interface {v10}, LX/8b6;->Acn()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_11

    .line 200
    .line 201
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 202
    .line 203
    .line 204
    and-int/lit16 v0, v7, 0x80

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    and-int/2addr v11, v14

    .line 209
    :cond_e
    and-int/lit16 v0, v7, 0x100

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    const v0, -0xe000001

    .line 214
    .line 215
    .line 216
    and-int/2addr v11, v0

    .line 217
    :cond_f
    :goto_8
    invoke-interface {v10}, LX/8b6;->AKA()V

    .line 218
    .line 219
    .line 220
    if-eqz v9, :cond_10

    .line 221
    .line 222
    const v12, -0x670eabfd

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-static {v10, v9, v11, v0, v12}, LX/7EW;->A01(LX/8b6;Ljava/lang/Object;III)LX/8ev;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :cond_10
    const v15, -0xa9e6047

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 236
    .line 237
    move-object/from16 v0, p10

    .line 238
    .line 239
    invoke-direct {v14, v11, v13, v0, v12}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v14, v15}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/high16 v12, 0xc00000

    .line 247
    .line 248
    and-int/lit8 v0, v11, 0xe

    .line 249
    .line 250
    or-int/2addr v12, v0

    .line 251
    invoke-static {v11, v12}, LX/4uS;->A01(II)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    const/4 v0, 0x6

    .line 256
    shr-int/2addr v11, v0

    .line 257
    invoke-static {v11, v12}, LX/4uS;->A02(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    and-int v11, v11, v16

    .line 262
    .line 263
    or-int p2, p2, v11

    .line 264
    .line 265
    move-object/from16 v21, v5

    .line 266
    .line 267
    move-object/from16 v22, v10

    .line 268
    .line 269
    move-object/from16 v23, v6

    .line 270
    .line 271
    move-object/from16 p0, p11

    .line 272
    .line 273
    move/from16 p3, v13

    .line 274
    .line 275
    move-wide/from16 p4, v3

    .line 276
    .line 277
    move-wide/from16 p6, v1

    .line 278
    .line 279
    move/from16 p9, v20

    .line 280
    .line 281
    invoke-static/range {v21 .. v33}, LX/7E2;->A01(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YM;IIJJZZ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_11
    if-eqz v19, :cond_12

    .line 287
    .line 288
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 289
    .line 290
    :cond_12
    if-eqz v18, :cond_13

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    :cond_13
    if-eqz v17, :cond_14

    .line 295
    .line 296
    move-object v9, v12

    .line 297
    :cond_14
    if-eqz v15, :cond_15

    .line 298
    .line 299
    move-object/from16 p10, v12

    .line 300
    .line 301
    :cond_15
    if-eqz v13, :cond_16

    .line 302
    .line 303
    invoke-static {v10}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v13}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v13, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 313
    .line 314
    .line 315
    check-cast v5, LX/8cO;

    .line 316
    .line 317
    :cond_16
    and-int/lit16 v0, v7, 0x80

    .line 318
    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    sget-object v0, LX/6Uq;->A00:LX/54D;

    .line 322
    .line 323
    invoke-static {v10, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    and-int/2addr v11, v14

    .line 328
    :cond_17
    and-int/lit16 v0, v7, 0x100

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    const v0, 0x7727281f

    .line 333
    .line 334
    .line 335
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 336
    .line 337
    .line 338
    const v1, 0x3f3d70a4    # 0.74f

    .line 339
    .line 340
    .line 341
    const v0, 0x3f19999a    # 0.6f

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v1, v0}, LX/6By;->A00(LX/8b6;FF)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v10}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3, v4}, LX/Lxr;->A04(FJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    const v0, -0xe000001

    .line 356
    .line 357
    .line 358
    and-int/2addr v11, v0

    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_18
    and-int v0, p6, v16

    .line 362
    .line 363
    if-nez v0, :cond_5

    .line 364
    .line 365
    invoke-interface {v10, v5}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_19
    and-int v0, p6, v0

    .line 376
    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    move-object/from16 v0, p10

    .line 380
    .line 381
    invoke-static {v10, v0}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_1a
    and-int v0, p6, v0

    .line 388
    .line 389
    if-nez v0, :cond_3

    .line 390
    .line 391
    invoke-static {v10, v9}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    or-int/2addr v11, v0

    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_1b
    and-int/lit16 v0, v8, 0x1c00

    .line 399
    .line 400
    if-nez v0, :cond_2

    .line 401
    .line 402
    move/from16 v0, v20

    .line 403
    .line 404
    invoke-static {v10, v0}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    or-int/2addr v11, v0

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_1c
    and-int/lit16 v0, v8, 0x380

    .line 412
    .line 413
    if-nez v0, :cond_1

    .line 414
    .line 415
    invoke-static {v10, v6}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    or-int/2addr v11, v0

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1d
    and-int/lit8 v0, p6, 0x70

    .line 423
    .line 424
    if-nez v0, :cond_0

    .line 425
    .line 426
    move-object/from16 v0, p11

    .line 427
    .line 428
    invoke-static {v10, v0}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    or-int/2addr v11, v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_1e
    and-int/lit8 v0, p6, 0xe

    .line 436
    .line 437
    if-nez v0, :cond_1f

    .line 438
    .line 439
    move/from16 v0, p8

    .line 440
    .line 441
    invoke-static {v10, v0}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    or-int v11, v11, p6

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1f
    move v11, v8

    .line 450
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YM;IIJJZZ)V
    .locals 19

    .line 0
    move-wide/from16 v0, p7

    .line 1
    .line 2
    move-wide/from16 v2, p9

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move/from16 v9, p12

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    const/16 p2, 0x1

    .line 11
    .line 12
    const v5, 0x2a89e147

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-interface {v8, v5}, LX/8b6;->CwG(I)LX/8b6;

    .line 18
    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    and-int/lit8 v5, p6, 0x1

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move/from16 v11, p11

    .line 27
    .line 28
    if-eqz v5, :cond_19

    .line 29
    .line 30
    or-int/lit8 v5, p5, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v12, p6, 0x2

    .line 33
    .line 34
    move-object/from16 v15, p3

    .line 35
    .line 36
    if-eqz v12, :cond_18

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_0
    :goto_1
    and-int/lit8 p0, p6, 0x4

    .line 41
    .line 42
    if-eqz p0, :cond_17

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v18, p6, 0x8

    .line 47
    .line 48
    if-eqz v18, :cond_16

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit8 v17, p6, 0x10

    .line 53
    .line 54
    if-eqz v17, :cond_15

    .line 55
    .line 56
    or-int/lit16 v5, v5, 0x6000

    .line 57
    .line 58
    :cond_3
    :goto_4
    const/high16 v12, 0x70000

    .line 59
    .line 60
    and-int v12, v12, p5

    .line 61
    .line 62
    if-nez v12, :cond_6

    .line 63
    .line 64
    and-int/lit8 v12, p6, 0x20

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    invoke-interface {v8, v0, v1}, LX/8b6;->ACX(J)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/high16 v12, 0x20000

    .line 73
    .line 74
    if-nez v13, :cond_5

    .line 75
    .line 76
    :cond_4
    const/high16 v12, 0x10000

    .line 77
    .line 78
    :cond_5
    or-int/2addr v5, v12

    .line 79
    :cond_6
    const/high16 v12, 0x380000

    .line 80
    .line 81
    and-int v12, p5, v12

    .line 82
    .line 83
    if-nez v12, :cond_9

    .line 84
    .line 85
    and-int/lit8 v12, p6, 0x40

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    invoke-interface {v8, v2, v3}, LX/8b6;->ACX(J)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/high16 v12, 0x100000

    .line 94
    .line 95
    if-nez v13, :cond_8

    .line 96
    .line 97
    :cond_7
    const/high16 v12, 0x80000

    .line 98
    .line 99
    :cond_8
    or-int/2addr v5, v12

    .line 100
    :cond_9
    and-int/lit16 v12, v6, 0x80

    .line 101
    .line 102
    move-object/from16 v14, p4

    .line 103
    .line 104
    if-eqz v12, :cond_14

    .line 105
    .line 106
    const/high16 v12, 0xc00000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v12

    .line 109
    :cond_a
    const v13, 0x16db6db

    .line 110
    .line 111
    .line 112
    and-int/2addr v13, v5

    .line 113
    const v12, 0x492492

    .line 114
    .line 115
    .line 116
    if-ne v13, v12, :cond_c

    .line 117
    .line 118
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_c

    .line 123
    .line 124
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    new-instance v5, LX/8Iy;

    .line 134
    .line 135
    move/from16 p4, v11

    .line 136
    .line 137
    move/from16 p5, v9

    .line 138
    .line 139
    move-wide/from16 p0, v0

    .line 140
    .line 141
    move-wide/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    move/from16 v17, v7

    .line 146
    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    move-object v12, v5

    .line 150
    move-object v13, v4

    .line 151
    move-object v14, v10

    .line 152
    invoke-direct/range {v12 .. v24}, LX/8Iy;-><init>(LX/8cO;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0YM;IIJJZZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v5}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void

    .line 159
    :cond_c
    invoke-interface {v8}, LX/8b6;->Cvp()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v12, p5, 0x1

    .line 163
    .line 164
    const v16, -0x70001

    .line 165
    .line 166
    .line 167
    if-eqz v12, :cond_f

    .line 168
    .line 169
    invoke-interface {v8}, LX/8b6;->Acn()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_f

    .line 174
    .line 175
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v12, p6, 0x20

    .line 179
    .line 180
    if-eqz v12, :cond_d

    .line 181
    .line 182
    and-int v5, v5, v16

    .line 183
    .line 184
    :cond_d
    and-int/lit8 v12, p6, 0x40

    .line 185
    .line 186
    if-eqz v12, :cond_e

    .line 187
    .line 188
    :goto_7
    const v12, -0x380001

    .line 189
    .line 190
    .line 191
    and-int/2addr v5, v12

    .line 192
    :cond_e
    invoke-interface {v8}, LX/8b6;->AKA()V

    .line 193
    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x2

    .line 198
    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    move-wide/from16 p0, v0

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, LX/6z4;->A00(LX/8b6;FIJZ)LX/8TG;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const v13, -0x49bee2f5

    .line 208
    .line 209
    .line 210
    const/16 p4, 0x0

    .line 211
    .line 212
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape0S0521000_I2;

    .line 213
    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    move-object/from16 p0, v15

    .line 219
    .line 220
    move-object/from16 p1, v14

    .line 221
    .line 222
    move-object/from16 p2, v4

    .line 223
    .line 224
    move/from16 p3, v5

    .line 225
    .line 226
    move/from16 p5, v9

    .line 227
    .line 228
    move/from16 p6, v11

    .line 229
    .line 230
    invoke-direct/range {v16 .. v25}, Lkotlin/jvm/internal/KtLambdaShape0S0521000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v12, v13}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    shr-int/lit8 v13, v5, 0xf

    .line 238
    .line 239
    and-int/lit8 v12, v13, 0xe

    .line 240
    .line 241
    or-int/lit16 v12, v12, 0xc00

    .line 242
    .line 243
    and-int/lit8 v18, v13, 0x70

    .line 244
    .line 245
    or-int v18, v18, v12

    .line 246
    .line 247
    shl-int/lit8 v5, v5, 0x6

    .line 248
    .line 249
    and-int/lit16 v5, v5, 0x380

    .line 250
    .line 251
    or-int v18, v18, v5

    .line 252
    .line 253
    move-object/from16 v16, v8

    .line 254
    .line 255
    move-wide/from16 p0, v0

    .line 256
    .line 257
    move-wide/from16 p2, v2

    .line 258
    .line 259
    move/from16 p4, v11

    .line 260
    .line 261
    invoke-static/range {v16 .. v23}, LX/7E2;->A02(LX/8b6;LX/0YS;IJJZ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_f
    if-eqz p0, :cond_10

    .line 267
    .line 268
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 269
    .line 270
    :cond_10
    if-eqz v18, :cond_11

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    :cond_11
    if-eqz v17, :cond_12

    .line 274
    .line 275
    invoke-static {v8}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v13}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static {v13, v12}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 285
    .line 286
    .line 287
    check-cast v4, LX/8cO;

    .line 288
    .line 289
    :cond_12
    and-int/lit8 v12, p6, 0x20

    .line 290
    .line 291
    if-eqz v12, :cond_13

    .line 292
    .line 293
    sget-object v0, LX/6Uq;->A00:LX/54D;

    .line 294
    .line 295
    invoke-static {v8, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    and-int v5, v5, v16

    .line 300
    .line 301
    :cond_13
    and-int/lit8 v12, p6, 0x40

    .line 302
    .line 303
    if-eqz v12, :cond_e

    .line 304
    .line 305
    const v2, 0x7727281f

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v2}, LX/8b6;->CwE(I)V

    .line 309
    .line 310
    .line 311
    const v3, 0x3f3d70a4    # 0.74f

    .line 312
    .line 313
    .line 314
    const v2, 0x3f19999a    # 0.6f

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v3, v2}, LX/6By;->A00(LX/8b6;FF)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v8}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_14
    const/high16 v12, 0x1c00000

    .line 331
    .line 332
    and-int v12, v12, p5

    .line 333
    .line 334
    if-nez v12, :cond_a

    .line 335
    .line 336
    invoke-interface {v8, v14}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-static {v12}, LX/4uR;->A03(I)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_15
    const v12, 0xe000

    .line 347
    .line 348
    .line 349
    and-int v12, v12, p5

    .line 350
    .line 351
    if-nez v12, :cond_3

    .line 352
    .line 353
    invoke-static {v8, v4}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    or-int/2addr v5, v12

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_16
    and-int/lit16 v12, v7, 0x1c00

    .line 361
    .line 362
    if-nez v12, :cond_2

    .line 363
    .line 364
    invoke-static {v8, v9}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    or-int/2addr v5, v12

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_17
    and-int/lit16 v12, v7, 0x380

    .line 372
    .line 373
    if-nez v12, :cond_1

    .line 374
    .line 375
    invoke-static {v8, v10}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    or-int/2addr v5, v12

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_18
    and-int/lit8 v12, p5, 0x70

    .line 383
    .line 384
    if-nez v12, :cond_0

    .line 385
    .line 386
    invoke-static {v8, v15}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    or-int/2addr v5, v12

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_19
    and-int/lit8 v5, p5, 0xe

    .line 394
    .line 395
    if-nez v5, :cond_1a

    .line 396
    .line 397
    invoke-static {v8, v11}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    or-int v5, v5, p5

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1a
    move v5, v7

    .line 406
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/8b6;LX/0YS;IJJZ)V
    .locals 19

    .line 0
    const v0, -0x182c862d

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v8, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move-wide/from16 v14, p3

    .line 14
    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    invoke-static {v10, v14, v15}, LX/8b6;->A04(LX/8b6;J)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    or-int v6, v6, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p2, 0x70

    .line 24
    .line 25
    move-wide/from16 v2, p5

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v10, v2, v3}, LX/8b6;->ACX(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    :cond_0
    or-int/2addr v6, v0

    .line 40
    :cond_1
    and-int/lit16 v0, v8, 0x380

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move/from16 v0, p7

    .line 45
    .line 46
    invoke-static {v10, v0}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v6, v0

    .line 51
    :cond_2
    and-int/lit16 v0, v8, 0x1c00

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v10, v9}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr v6, v0

    .line 62
    :cond_3
    and-int/lit16 v1, v6, 0x16db

    .line 63
    .line 64
    const/16 v0, 0x492

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v0, LX/8HK;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    move-object v5, v9

    .line 87
    move v6, v8

    .line 88
    move-wide v7, v14

    .line 89
    move-wide v9, v2

    .line 90
    move/from16 v11, p7

    .line 91
    .line 92
    invoke-direct/range {v4 .. v11}, LX/8HK;-><init>(LX/0YS;IJJZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v1, 0x0

    .line 104
    shr-int/lit8 v18, v6, 0x6

    .line 105
    .line 106
    and-int/lit8 v0, v18, 0xe

    .line 107
    .line 108
    invoke-static {v10, v4, v1, v0, v5}, LX/7Az;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/String;II)LX/6sc;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v13, LX/8Ol;->A00:LX/8Ol;

    .line 113
    .line 114
    const v0, -0x739d657f

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v0}, LX/8b6;->CwE(I)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v12, LX/6sc;->A06:LX/4sO;

    .line 121
    .line 122
    invoke-interface {v11}, LX/4na;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v7, 0x562f4396

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v7}, LX/8b6;->CwE(I)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    move-wide v4, v14

    .line 140
    :goto_2
    invoke-static {v10, v6}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-wide/16 v16, 0x3f

    .line 145
    .line 146
    and-long v4, v4, v16

    .line 147
    .line 148
    long-to-int v0, v4

    .line 149
    sget-object v4, LX/Ll7;->A0K:[LX/LpZ;

    .line 150
    .line 151
    aget-object v4, v4, v0

    .line 152
    .line 153
    invoke-static {v10, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v0, v5, :cond_7

    .line 166
    .line 167
    :cond_6
    sget-object v0, LX/6Xv;->A00:LX/0Yl;

    .line 168
    .line 169
    check-cast v0, LX/8CA;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/8CA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/8Qg;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v1, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 181
    .line 182
    .line 183
    check-cast v0, LX/8Qg;

    .line 184
    .line 185
    const v4, -0x880d1ef

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v4}, LX/8b6;->CwE(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v10, v7}, LX/8b6;->CwE(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    move-wide v4, v14

    .line 205
    :goto_3
    invoke-static {v1, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, LX/4uV;->A0T(J)LX/Lxr;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-interface {v11}, LX/4na;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v10, v7}, LX/8b6;->CwE(I)V

    .line 221
    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    move-wide v4, v14

    .line 226
    :goto_4
    invoke-static {v1, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, LX/4uV;->A0T(J)LX/Lxr;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    iget-object v4, v12, LX/6sc;->A04:LX/4sO;

    .line 234
    .line 235
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v13, v5, v10, v4}, LX/8Ol;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/8cM;

    .line 248
    .line 249
    const-string p6, "ColorAnimation"

    .line 250
    .line 251
    move-object/from16 p0, v4

    .line 252
    .line 253
    move-object/from16 p1, v12

    .line 254
    .line 255
    move-object/from16 p2, v0

    .line 256
    .line 257
    move-object/from16 p3, v10

    .line 258
    .line 259
    invoke-static/range {p0 .. p6}, LX/7Az;->A03(LX/8cM;LX/6sc;LX/8Qg;LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/4na;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v1, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 267
    .line 268
    .line 269
    sget-object v7, LX/6Uq;->A00:LX/54D;

    .line 270
    .line 271
    invoke-static {v11}, LX/4uS;->A0G(LX/4na;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v4, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v6, 0x1

    .line 286
    new-instance v5, LX/72D;

    .line 287
    .line 288
    invoke-direct {v5, v7, v0, v6}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    sget-object v4, LX/6Up;->A00:LX/54D;

    .line 292
    .line 293
    invoke-static {v11}, LX/4uS;->A0G(LX/4na;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, LX/Lxr;->A00(J)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, LX/72D;

    .line 306
    .line 307
    invoke-direct {v0, v4, v1, v6}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v5, v0}, [LX/72D;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    and-int/lit8 v0, v18, 0x70

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x8

    .line 317
    .line 318
    invoke-static {v10, v9, v1, v0}, LX/76g;->A02(LX/8b6;LX/0YS;[LX/72D;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_8
    move-wide v4, v2

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    move-wide v4, v2

    .line 326
    goto :goto_3

    .line 327
    :cond_a
    move-wide v4, v2

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_b
    move v6, v8

    .line 331
    goto/16 :goto_0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
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
.end method

.method public static final A03(LX/8b6;LX/0YS;LX/0YS;I)V
    .locals 20

    .line 0
    const v0, 0x4a7f2c97    # 4180773.8f

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {v14, v13}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    or-int v11, v11, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v14, v12}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v11, v0

    .line 31
    :cond_0
    and-int/lit8 v1, v11, 0x5b

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    move/from16 v0, p3

    .line 55
    .line 56
    invoke-static {v2, v13, v12, v0, v1}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    new-instance v3, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;

    .line 62
    .line 63
    invoke-direct {v3, v10, v12, v13}, Lcom/facebook/redex/IDxMPolicyShape282S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x4ee9b9da

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v9, LX/Lqi;->A02:LX/54D;

    .line 74
    .line 75
    invoke-interface {v14, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v8, LX/Lqi;->A07:LX/54D;

    .line 80
    .line 81
    invoke-interface {v14, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, LX/Lqi;->A0B:LX/54D;

    .line 86
    .line 87
    invoke-interface {v14, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object v5, v14

    .line 98
    check-cast v5, LX/7Sw;

    .line 99
    .line 100
    invoke-static {v14, v5, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LX/JWE;->A03:LX/0YS;

    .line 104
    .line 105
    invoke-static {v14, v3, v2, v4}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v3, LX/JWE;->A02:LX/0YS;

    .line 110
    .line 111
    invoke-static {v14, v1, v3}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v14, v0, v2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/7Fy;

    .line 119
    .line 120
    invoke-direct {v0, v14}, LX/7Fy;-><init>(LX/8b6;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v15, v0, v14, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const v0, 0x7ab4aae9

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 134
    .line 135
    .line 136
    const v0, -0x7f9d8064

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 140
    .line 141
    .line 142
    const p0, 0x2bb5b5d7

    .line 143
    .line 144
    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    const-string v0, "text"

    .line 148
    .line 149
    new-instance v15, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    .line 150
    .line 151
    invoke-direct {v15, v0}, Landroidx/compose/ui/layout/LayoutIdModifierElement;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget v0, LX/7E2;->A05:F

    .line 161
    .line 162
    invoke-static {v15, v0, v10}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    move/from16 v0, p0

    .line 167
    .line 168
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 172
    .line 173
    invoke-static {v14, v0, v10}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v14, v9}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-interface {v14, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-interface {v14, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-static {v15}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-static {v14, v5, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v10, v5, LX/7Sw;->A0T:Z

    .line 197
    .line 198
    invoke-static {v14, v0, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v15, p1

    .line 202
    .line 203
    move-object/from16 v0, v19

    .line 204
    .line 205
    invoke-static {v14, v0, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    invoke-static {v14, v0, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v15, v17

    .line 214
    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    invoke-static {v14, v15, v1, v2, v0}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v13, v11}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-static {v5, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 230
    .line 231
    .line 232
    const v0, 0x1ab9a135

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 236
    .line 237
    .line 238
    if-eqz v12, :cond_4

    .line 239
    .line 240
    const-string v0, "icon"

    .line 241
    .line 242
    new-instance v15, Landroidx/compose/ui/layout/LayoutIdModifierElement;

    .line 243
    .line 244
    invoke-direct {v15, v0}, Landroidx/compose/ui/layout/LayoutIdModifierElement;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p2

    .line 248
    .line 249
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    move/from16 v0, p0

    .line 254
    .line 255
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 259
    .line 260
    invoke-static {v14, v0, v10}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v14, v9}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v14, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v14, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v14, v5, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v10, v5, LX/7Sw;->A0T:Z

    .line 284
    .line 285
    invoke-static {v14, v15, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, p1

    .line 289
    .line 290
    invoke-static {v14, v9, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v8, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v7, v1, v2, v0}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 297
    .line 298
    .line 299
    shr-int/lit8 v0, v11, 0x3

    .line 300
    .line 301
    invoke-static {v14, v12, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 308
    .line 309
    .line 310
    :cond_4
    invoke-static {v5, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_5
    move/from16 v11, p3

    .line 319
    .line 320
    goto/16 :goto_0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
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
.end method
