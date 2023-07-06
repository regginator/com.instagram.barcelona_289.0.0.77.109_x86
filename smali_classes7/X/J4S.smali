.class public final LX/J4S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/dcp/model/Matrix;

.field public static final A01:Lcom/facebook/dcp/model/Matrix;

.field public static final A02:Ljava/util/List;

.field public static final A03:[F

.field public static final A04:[F

.field public static final A05:[I

.field public static final A06:[Lcom/facebook/dcp/model/Matrix;

.field public static final A07:[[F

.field public static final A08:Lcom/facebook/dcp/model/Matrix;

.field public static final A09:Lcom/facebook/dcp/model/Matrix;

.field public static final A0A:[F

.field public static final A0B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v4, "3589"

    .line 5
    .line 6
    const/16 v32, 0x0

    .line 7
    .line 8
    const-string v5, "3591"

    .line 9
    .line 10
    const/16 v31, 0x1

    .line 11
    .line 12
    const-string v6, "3320"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v7, "3314"

    .line 16
    .line 17
    const-string v8, "3795"

    .line 18
    .line 19
    const-string v9, "3794"

    .line 20
    .line 21
    const-string v10, "3282"

    .line 22
    .line 23
    const-string v11, "3312"

    .line 24
    .line 25
    const-string v12, "3308"

    .line 26
    .line 27
    const-string v13, "3306"

    .line 28
    .line 29
    const-string v14, "3318"

    .line 30
    .line 31
    const-string v15, "3796"

    .line 32
    .line 33
    const-string v16, "3321"

    .line 34
    .line 35
    const-string v17, "3315"

    .line 36
    .line 37
    const-string v18, "3295"

    .line 38
    .line 39
    const-string v19, "3613"

    .line 40
    .line 41
    const-string v20, "3797"

    .line 42
    .line 43
    const-string v21, "3343"

    .line 44
    .line 45
    const-string v22, "3283"

    .line 46
    .line 47
    const-string v23, "3279"

    .line 48
    .line 49
    const-string v24, "2620"

    .line 50
    .line 51
    const-string v25, "3598"

    .line 52
    .line 53
    const-string v26, "3305"

    .line 54
    .line 55
    const-string v27, "3605"

    .line 56
    .line 57
    const-string v28, "3281"

    .line 58
    .line 59
    const-string v29, "3595"

    .line 60
    .line 61
    const-string v30, "3291"

    .line 62
    .line 63
    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    move/from16 v4, v32

    .line 70
    .line 71
    invoke-static {v6, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const-string v4, "3309"

    .line 75
    .line 76
    const-string v5, "3272"

    .line 77
    .line 78
    const-string v6, "3288"

    .line 79
    .line 80
    const-string v7, "3819"

    .line 81
    .line 82
    const-string v8, "3820"

    .line 83
    .line 84
    const-string v9, "3821"

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    const-string v10, "3822"

    .line 89
    .line 90
    const-string v11, "3823"

    .line 91
    .line 92
    const-string v12, "3824"

    .line 93
    .line 94
    const-string v13, "3825"

    .line 95
    .line 96
    const-string v14, "3826"

    .line 97
    .line 98
    const-string v15, "3827"

    .line 99
    .line 100
    const-string v16, "3828"

    .line 101
    .line 102
    const-string v17, "3829"

    .line 103
    .line 104
    const-string v18, "3830"

    .line 105
    .line 106
    const-string v19, "3831"

    .line 107
    .line 108
    const-string v20, "3832"

    .line 109
    .line 110
    const-string v21, "3833"

    .line 111
    .line 112
    const-string v22, "3834"

    .line 113
    .line 114
    const-string v23, "3835"

    .line 115
    .line 116
    const-string v24, "3836"

    .line 117
    .line 118
    const-string v25, "3837"

    .line 119
    .line 120
    const-string v26, "3838"

    .line 121
    .line 122
    const-string v27, "3839"

    .line 123
    .line 124
    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v5, 0x1b

    .line 129
    .line 130
    const/16 v6, 0x18

    .line 131
    .line 132
    move/from16 v4, v32

    .line 133
    .line 134
    invoke-static {v7, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, LX/J4S;->A02:Ljava/util/List;

    .line 142
    .line 143
    new-array v2, v3, [I

    .line 144
    .line 145
    fill-array-data v2, :array_0

    .line 146
    .line 147
    .line 148
    sput-object v2, LX/J4S;->A05:[I

    .line 149
    .line 150
    new-array v2, v0, [F

    .line 151
    .line 152
    fill-array-data v2, :array_1

    .line 153
    .line 154
    .line 155
    sput-object v2, LX/J4S;->A03:[F

    .line 156
    .line 157
    new-array v2, v0, [F

    .line 158
    .line 159
    fill-array-data v2, :array_2

    .line 160
    .line 161
    .line 162
    sput-object v2, LX/J4S;->A04:[F

    .line 163
    .line 164
    new-array v4, v1, [[F

    .line 165
    .line 166
    new-array v2, v0, [F

    .line 167
    .line 168
    move-object/from16 v30, v2

    .line 169
    .line 170
    fill-array-data v2, :array_3

    .line 171
    .line 172
    .line 173
    new-array v2, v0, [F

    .line 174
    .line 175
    move-object/from16 v29, v2

    .line 176
    .line 177
    fill-array-data v2, :array_4

    .line 178
    .line 179
    .line 180
    new-array v2, v0, [F

    .line 181
    .line 182
    move-object/from16 v28, v2

    .line 183
    .line 184
    fill-array-data v2, :array_5

    .line 185
    .line 186
    .line 187
    new-array v2, v0, [F

    .line 188
    .line 189
    move-object/from16 v27, v2

    .line 190
    .line 191
    fill-array-data v2, :array_6

    .line 192
    .line 193
    .line 194
    new-array v2, v0, [F

    .line 195
    .line 196
    move-object/from16 v26, v2

    .line 197
    .line 198
    fill-array-data v2, :array_7

    .line 199
    .line 200
    .line 201
    new-array v2, v0, [F

    .line 202
    .line 203
    move-object/from16 v25, v2

    .line 204
    .line 205
    fill-array-data v2, :array_8

    .line 206
    .line 207
    .line 208
    new-array v2, v0, [F

    .line 209
    .line 210
    move-object/from16 v24, v2

    .line 211
    .line 212
    fill-array-data v2, :array_9

    .line 213
    .line 214
    .line 215
    new-array v2, v0, [F

    .line 216
    .line 217
    move-object/from16 v23, v2

    .line 218
    .line 219
    fill-array-data v2, :array_a

    .line 220
    .line 221
    .line 222
    new-array v8, v0, [F

    .line 223
    .line 224
    fill-array-data v8, :array_b

    .line 225
    .line 226
    .line 227
    new-array v2, v0, [F

    .line 228
    .line 229
    move-object/from16 v22, v2

    .line 230
    .line 231
    fill-array-data v2, :array_c

    .line 232
    .line 233
    .line 234
    new-array v2, v0, [F

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    fill-array-data v2, :array_d

    .line 239
    .line 240
    .line 241
    new-array v2, v0, [F

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    fill-array-data v2, :array_e

    .line 246
    .line 247
    .line 248
    new-array v2, v0, [F

    .line 249
    .line 250
    move-object/from16 v19, v2

    .line 251
    .line 252
    fill-array-data v2, :array_f

    .line 253
    .line 254
    .line 255
    new-array v2, v0, [F

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    fill-array-data v2, :array_10

    .line 260
    .line 261
    .line 262
    new-array v2, v0, [F

    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    fill-array-data v2, :array_11

    .line 267
    .line 268
    .line 269
    new-array v2, v0, [F

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    fill-array-data v2, :array_12

    .line 274
    .line 275
    .line 276
    new-array v15, v0, [F

    .line 277
    .line 278
    fill-array-data v15, :array_13

    .line 279
    .line 280
    .line 281
    new-array v14, v0, [F

    .line 282
    .line 283
    fill-array-data v14, :array_14

    .line 284
    .line 285
    .line 286
    new-array v13, v0, [F

    .line 287
    .line 288
    fill-array-data v13, :array_15

    .line 289
    .line 290
    .line 291
    new-array v12, v0, [F

    .line 292
    .line 293
    fill-array-data v12, :array_16

    .line 294
    .line 295
    .line 296
    new-array v11, v0, [F

    .line 297
    .line 298
    fill-array-data v11, :array_17

    .line 299
    .line 300
    .line 301
    new-array v10, v0, [F

    .line 302
    .line 303
    fill-array-data v10, :array_18

    .line 304
    .line 305
    .line 306
    new-array v9, v0, [F

    .line 307
    .line 308
    fill-array-data v9, :array_19

    .line 309
    .line 310
    .line 311
    new-array v7, v0, [F

    .line 312
    .line 313
    fill-array-data v7, :array_1a

    .line 314
    .line 315
    .line 316
    new-array v6, v0, [F

    .line 317
    .line 318
    fill-array-data v6, :array_1b

    .line 319
    .line 320
    .line 321
    new-array v3, v0, [F

    .line 322
    .line 323
    fill-array-data v3, :array_1c

    .line 324
    .line 325
    .line 326
    new-array v2, v0, [F

    .line 327
    .line 328
    fill-array-data v2, :array_1d

    .line 329
    .line 330
    .line 331
    move-object/from16 v42, v22

    .line 332
    .line 333
    move-object/from16 v43, v21

    .line 334
    .line 335
    move-object/from16 v44, v20

    .line 336
    .line 337
    move-object/from16 v45, v19

    .line 338
    .line 339
    move-object/from16 v46, v18

    .line 340
    .line 341
    move-object/from16 v47, v17

    .line 342
    .line 343
    move-object/from16 v48, v16

    .line 344
    .line 345
    move-object/from16 v49, v15

    .line 346
    .line 347
    move-object/from16 v50, v14

    .line 348
    .line 349
    move-object/from16 v51, v13

    .line 350
    .line 351
    move-object/from16 v52, v12

    .line 352
    .line 353
    move-object/from16 v53, v11

    .line 354
    .line 355
    move-object/from16 v54, v10

    .line 356
    .line 357
    move-object/from16 v55, v9

    .line 358
    .line 359
    move-object/from16 v56, v7

    .line 360
    .line 361
    move-object/from16 v57, v6

    .line 362
    .line 363
    move-object/from16 v58, v3

    .line 364
    .line 365
    move-object/from16 v59, v2

    .line 366
    .line 367
    move-object/from16 v33, v30

    .line 368
    .line 369
    move-object/from16 v34, v29

    .line 370
    .line 371
    move-object/from16 v35, v28

    .line 372
    .line 373
    move-object/from16 v36, v27

    .line 374
    .line 375
    move-object/from16 v37, v26

    .line 376
    .line 377
    move-object/from16 v38, v25

    .line 378
    .line 379
    move-object/from16 v39, v24

    .line 380
    .line 381
    move-object/from16 v40, v23

    .line 382
    .line 383
    move-object/from16 v41, v8

    .line 384
    .line 385
    filled-new-array/range {v33 .. v59}, [[F

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move/from16 v3, v32

    .line 390
    .line 391
    invoke-static {v6, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    new-array v7, v0, [F

    .line 395
    .line 396
    fill-array-data v7, :array_1e

    .line 397
    .line 398
    .line 399
    new-array v6, v0, [F

    .line 400
    .line 401
    fill-array-data v6, :array_1f

    .line 402
    .line 403
    .line 404
    new-array v5, v0, [F

    .line 405
    .line 406
    fill-array-data v5, :array_20

    .line 407
    .line 408
    .line 409
    new-array v3, v0, [F

    .line 410
    .line 411
    fill-array-data v3, :array_21

    .line 412
    .line 413
    .line 414
    new-array v2, v0, [F

    .line 415
    .line 416
    fill-array-data v2, :array_22

    .line 417
    .line 418
    .line 419
    filled-new-array {v7, v6, v5, v3, v2}, [[F

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v4}, LX/Hvd;->A0P(Ljava/lang/Object;[[F)Lcom/facebook/dcp/model/Matrix;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    sput-object v6, LX/J4S;->A08:Lcom/facebook/dcp/model/Matrix;

    .line 428
    .line 429
    new-array v5, v1, [F

    .line 430
    .line 431
    fill-array-data v5, :array_23

    .line 432
    .line 433
    .line 434
    sput-object v5, LX/J4S;->A0A:[F

    .line 435
    .line 436
    new-array v2, v1, [F

    .line 437
    .line 438
    fill-array-data v2, :array_24

    .line 439
    .line 440
    .line 441
    filled-new-array {v2}, [[F

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v4, Lcom/facebook/dcp/model/Matrix;

    .line 446
    .line 447
    invoke-direct {v4, v2}, Lcom/facebook/dcp/model/Matrix;-><init>([[F)V

    .line 448
    .line 449
    .line 450
    sput-object v4, LX/J4S;->A09:Lcom/facebook/dcp/model/Matrix;

    .line 451
    .line 452
    move/from16 v2, v31

    .line 453
    .line 454
    new-array v3, v2, [F

    .line 455
    .line 456
    const v2, 0x3dacf41f    # 0.08445f

    .line 457
    .line 458
    .line 459
    aput v2, v3, v32

    .line 460
    .line 461
    sput-object v3, LX/J4S;->A0B:[F

    .line 462
    .line 463
    filled-new-array {v6, v4}, [Lcom/facebook/dcp/model/Matrix;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sput-object v2, LX/J4S;->A06:[Lcom/facebook/dcp/model/Matrix;

    .line 468
    .line 469
    filled-new-array {v5, v3}, [[F

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sput-object v2, LX/J4S;->A07:[[F

    .line 474
    .line 475
    new-array v3, v0, [F

    .line 476
    .line 477
    fill-array-data v3, :array_25

    .line 478
    .line 479
    .line 480
    new-array v2, v1, [F

    .line 481
    .line 482
    fill-array-data v2, :array_26

    .line 483
    .line 484
    .line 485
    filled-new-array {v3, v2}, [[F

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v2, Lcom/facebook/dcp/model/Matrix;

    .line 490
    .line 491
    invoke-direct {v2, v3}, Lcom/facebook/dcp/model/Matrix;-><init>([[F)V

    .line 492
    .line 493
    .line 494
    sput-object v2, LX/J4S;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 495
    .line 496
    new-array v2, v0, [F

    .line 497
    .line 498
    fill-array-data v2, :array_27

    .line 499
    .line 500
    .line 501
    new-array v0, v1, [F

    .line 502
    .line 503
    fill-array-data v0, :array_28

    .line 504
    .line 505
    .line 506
    filled-new-array {v2, v0}, [[F

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v0, Lcom/facebook/dcp/model/Matrix;

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lcom/facebook/dcp/model/Matrix;-><init>([[F)V

    .line 513
    .line 514
    .line 515
    sput-object v0, LX/J4S;->A01:Lcom/facebook/dcp/model/Matrix;

    .line 516
    .line 517
    return-void

    :array_0
    .array-data 4
        0x20
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x4ec8e0b2
        0x4ec8e0b2
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x41880000    # 17.0f
        0x3f800000    # 1.0f
        0x41700000    # 15.0f
        0x41600000    # 14.0f
        0x0
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x3f4dfeda
        0x4a977c5e    # 4963887.0f
        0x0
        0x45bb1000    # 5986.0f
        0x40000000    # 2.0f
        0x430b1560
        0x4c613f16    # 5.9047E7f
        0x41e00000    # 28.0f
        0x45206be6
        0x3f800000    # 1.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x41600000    # 14.0f
        0x40000000    # 2.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x4993a800    # 1209600.0f
        0x4993a800    # 1209600.0f
        0x40c00000    # 6.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x424c0000    # 51.0f
        0x40c00000    # 6.0f
        0x42400000    # 48.0f
        0x42680000    # 58.0f
        0x3f800000    # 1.0f
        0x41a00000    # 20.0f
        0x41b00000    # 22.0f
        0x3f9ee7d5
        0x4af185c2    # 7914209.0f
        0x3f800000    # 1.0f
        0x4738d700    # 47319.0f
        0x41b00000    # 22.0f
        0x43c0a090
        0x4c9580f3    # 7.8383E7f
        0x41000000    # 8.0f
        0x45fc2609
        0x3f000000    # 0.5f
        0x42780000    # 62.0f
        0x41000000    # 8.0f
        0x427c0000    # 63.0f
        0x41a00000    # 20.0f
        0x428a0000    # 69.0f
        0x42820000    # 65.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e292253    # 0.16517f
        0x3de76c8b    # 0.113f
        0x3e51f8a1    # 0.20505f
        0x3c0a47ed    # 0.00844f
        0x3dd3404f    # 0.10315f
        0x3c6c41dd    # 0.01442f
        -0x41d78fef    # -0.16449f
        -0x41866666    # -0.24375f
        -0x40d75c29    # -0.65875f
        0x3d3e4cd7    # 0.04646f
        0x3e4f0d84    # 0.2022f
        0x3d3e5754    # 0.04647f
        -0x419d9019    # -0.22113f
        -0x413c4c59
        -0x40ad1e11
        -0x41fea359    # -0.12633f
        0x3d58ec96    # 0.05296f
        0x3c463f14    # 0.0121f
        0x3dc16484    # 0.09443f
        0x3d256580    # 0.04038f
        0x3dd5182b    # 0.10405f
        0x3ccc100e    # 0.02491f
        0x3e49a805    # 0.19693f
        -0x41ef0d84    # -0.14155f
        -0x42049ba6    # -0.12275f
        0x3e32bd3c    # 0.17455f
        0x3e5a708f    # 0.21332f
        0x3d81d29e    # 0.06339f
        -0x41dec2ce    # -0.15746f
        0x3e05143c    # 0.12996f
        0x3d525461    # 0.05135f
        -0x42216c61    # -0.10868f
        -0x415fca43    # -0.31291f
        -0x41d53cde    # -0.16676f
        0x3e10c0ad    # 0.14136f
        0x3cd249e4    # 0.02567f
        0x3d05faec    # 0.03271f
        0x3db46349    # 0.08808f
        -0x415ac472    # -0.32272f
        -0x417d4025    # -0.25537f
        -0x41b3a3ec    # -0.19957f
        0x3d6b26c0    # 0.05741f
        0x3d30f27c    # 0.0432f
        -0x41e5eb31    # -0.15047f
        -0x43780347    # -0.0166f
        -0x4301cd60    # -0.03103f
        -0x4180cf18    # -0.24921f
        0x3e1f3626    # 0.15548f
        0x3dc27a63    # 0.09496f
        0x3d7f0ed4    # 0.06227f
        -0x433abc94    # -0.02408f
    .end array-data

    :array_4
    .array-data 4
        0x3e27dfe3    # 0.16394f
        0x3e944bb2    # 0.28964f
        0x3dc04ea5    # 0.0939f
        0x3e654b49    # 0.22392f
        -0x419057d1    # -0.23404f
        -0x4169db23    # -0.29325f
        -0x41141355    # -0.46079f
        0x3cdd97f6    # 0.02705f
        0x3c0d64d8    # 0.00863f
        -0x41f89375    # -0.13225f
        0x3d8aa64c    # 0.0677f
        -0x42c2b94e    # -0.04621f
        -0x40f493c9
        -0x40fda7b1
        -0x412c2657    # -0.41377f
        -0x418dcb14    # -0.23653f
        0x3e851aca    # 0.25997f
        0x3cf5c28f    # 0.03f
        -0x421d3997    # -0.11073f
        -0x412c5c14    # -0.41336f
        -0x446a93f3    # -0.00456f
        0x3dbf3e03    # 0.09338f
        0x3ed370ce    # 0.41297f
        0x3ee93c8a    # 0.45554f
        0x3e46540d    # 0.19368f
        -0x422f73c1    # -0.10183f
        -0x424d5a5c    # -0.08723f
        -0x41105921    # -0.46807f
        -0x437dd441    # -0.01589f
        0x3dda2c67    # 0.10653f
        0x3e892791    # 0.26788f
        -0x41b33094    # -0.20001f
        -0x412e410b
        -0x425bff04    # -0.08008f
        0x3e5b2fec    # 0.21405f
        0x3e79018e    # 0.24317f
        0x3e860568    # 0.26176f
        0x3e24523f    # 0.16047f
        -0x4220a527    # -0.10906f
        -0x41ab9a17    # -0.20742f
        -0x4154a8c1    # -0.33465f
        0x3cf6a93f    # 0.03011f
        0x3daa5508    # 0.08317f
        -0x41ad0e56    # -0.206f
        0x3d7ecfea    # 0.06221f
        0x3d5475a3    # 0.05187f
        -0x4121da7b    # -0.43388f
        0x3ea5c67e    # 0.32378f
        -0x43342edc    # -0.02488f
        0x3de54b49    # 0.11196f
        -0x41727bb3    # -0.2764f
    .end array-data

    :array_5
    .array-data 4
        0x3dbd31ba    # 0.09238f
        0x3d449ba6    # 0.048f
        -0x423a8d65    # -0.09641f
        0x3e26887b    # 0.16263f
        -0x42fe5215    # -0.03166f
        -0x42b7b4a2    # -0.0489f
        0x3d95c52e    # 0.07313f
        0x3f005c68    # 0.50141f
        0x3d94a4d3    # 0.07258f
        0x3e4c471b    # 0.19949f
        -0x4122ccf7    # -0.43203f
        -0x41f10236    # -0.13964f
        0x3c8fd9fd
        -0x425b7176    # -0.08035f
        0x3dd8f712    # 0.10594f
        -0x425379fb    # -0.08424f
        0x3e3dacef    # 0.18523f
        -0x41e26aa9    # -0.15389f
        0x3e56e2eb    # 0.20985f
        -0x41bab218    # -0.19268f
        0x3e77e133    # 0.24207f
        -0x421e00d2    # -0.11035f
        -0x41153f7d    # -0.4585f
        0x3e80ae53
        -0x41f49cf5    # -0.13612f
        0x3d95ca6d    # 0.07314f
        -0x4195cd0c    # -0.22871f
        -0x4364ae00    # -0.01896f
        0x3ec2a5a4
        0x3d3775b8    # 0.04479f
        0x3d53d85a    # 0.05172f
        -0x41830a91    # -0.24703f
        -0x417b87be    # -0.25873f
        -0x415ab368
        0x3dae43aa    # 0.08509f
        0x3de64c30    # 0.11245f
        -0x451a9fbe    # -0.00175f
        0x3d9c1e79    # 0.07623f
        -0x415f559b    # -0.3138f
        -0x41bef1fe    # -0.18853f
        -0x4171450f    # -0.27877f
        0x3da38327    # 0.07984f
        0x3da4e26d    # 0.08051f
        -0x41634c1b
        0x3cef5ec8    # 0.02922f
        0x3d27b0b4    # 0.04094f
        -0x41965d3a    # -0.22816f
        0x3e545b6c    # 0.20738f
        -0x4499f7f9    # -0.00351f
        0x3b3588e3    # 0.00277f
        -0x41f74e66    # -0.13349f
    .end array-data

    :array_6
    .array-data 4
        -0x42de4a38    # -0.03948f
        -0x434a4d2b    # -0.02218f
        -0x42061f9f    # -0.12201f
        0x3d422681    # 0.0474f
        -0x41f6f7e4    # -0.13382f
        -0x417b4b73    # -0.25919f
        0x3b71d3ed    # 0.00369f
        0x3e104d55    # 0.14092f
        0x3cca9692    # 0.02473f
        -0x42e4ecea    # -0.03786f
        -0x41b20afa    # -0.20113f
        -0x425930be    # -0.08145f
        0x3d495bff    # 0.04916f
        0x3dc0053e    # 0.09376f
        0x3d525edd    # 0.05136f
        -0x42c19e30    # -0.04648f
        0x3e15158c    # 0.14559f
        0x3c461523    # 0.01209f
        -0x42a6fe72    # -0.05298f
        0x3ce60807    # 0.02808f
        0x3e11ceaf    # 0.14239f
        0x3f08bb6f    # 0.53411f
        0x3dcfc505    # 0.10145f
        0x3e14a772    # 0.14517f
        -0x4219f7f9    # -0.11232f
        0x3e1273d6    # 0.14302f
        0x3e9ca81a
        -0x4213d31c    # -0.11532f
        0x3ef4ae00
        -0x405e56ac
        0x3c3fdb4d    # 0.01171f
        -0x41a2d8c3    # -0.21597f
        -0x41eac5c1    # -0.14573f
        -0x437991bc    # -0.01641f
        0x3cc02f30    # 0.02346f
        0x3e39c0ec    # 0.1814f
        0x3d9cc101    # 0.07654f
        0x3dab4635    # 0.08363f
        -0x41cae297    # -0.17687f
        -0x421a5658    # -0.11214f
        -0x41a4dfce    # -0.21399f
        0x3d20663c    # 0.03916f
        0x3c9057d1    # 0.01762f
        -0x41c3b795    # -0.18387f
        0x3cb40f67    # 0.02198f
        0x3de7bb30    # 0.11315f
        -0x41f2d4d4    # -0.13786f
        0x3dc67382    # 0.0969f
        0x3d04ea4b    # 0.03245f
        0x3d584f4c    # 0.05281f
        -0x4274e65c    # -0.06792f
    .end array-data

    :array_7
    .array-data 4
        -0x424de2ac    # -0.08697f
        -0x424bfb16    # -0.0879f
        0x3dce1c58    # 0.10064f
        -0x41f8df7a    # -0.13196f
        0x3d8f56eb    # 0.06999f
        -0x42bf1412    # -0.0471f
        0x3cd9d346    # 0.02659f
        -0x41085c68    # -0.48367f
        -0x41da8588    # -0.1616f
        -0x41518e75
        -0x41dc67e0    # -0.15976f
        -0x41d20d99    # -0.16987f
        -0x43d7e671    # -0.01026f
        -0x414b9629    # -0.35237f
        -0x4158df7a    # -0.32642f
        0x3e76d331    # 0.24104f
        -0x44333333    # -0.00625f
        -0x40f480c7
        0x3ea51c19    # 0.32248f
        0x3c9e1b09    # 0.0193f
        -0x421c9c4e    # -0.11103f
        0x3f2434c2
        0x3e932a06
        -0x41c2d8c3    # -0.18472f
        -0x414396d1
        0x3e15feda    # 0.14648f
        -0x41858256    # -0.24462f
        0x3c1374bc    # 0.009f
        0x3e8e0f3d    # 0.27746f
        0x3e82584f    # 0.25458f
        -0x42c5e0b5    # -0.04544f
        -0x41dc01a3    # -0.16015f
        -0x41ebeb5b    # -0.14461f
        -0x426708ee    # -0.07469f
        0x3d5013a9    # 0.0508f
        -0x41f6b65b    # -0.13407f
        0x3c7f4342    # 0.01558f
        0x3c8cfbfc    # 0.01721f
        -0x4258e219    # -0.0816f
        -0x41cb6d87    # -0.17634f
        -0x42374688    # -0.09801f
        -0x42ddacef    # -0.03963f
        0x3dc03eea    # 0.09387f
        -0x4263ad19    # -0.07633f
        0x3e8085b2
        0x3ddfd36f    # 0.10929f
        -0x41fe0ded    # -0.1269f
        0x3dad86ec    # 0.08473f
        0x3d3ca969    # 0.04606f
        0x3e0a10e0    # 0.13483f
        0x3df313be    # 0.11869f
    .end array-data

    :array_8
    .array-data 4
        0x3e5bf488    # 0.2148f
        0x3e9b6ae8    # 0.30355f
        -0x410e9100
        -0x406e8d11    # -1.13632f
        -0x4327913f    # -0.02642f
        0x3e242310    # 0.16029f
        -0x429374bc    # -0.05775f
        -0x4165c52e
        0x3aa3d70a    # 0.00125f
        -0x42c0e172    # -0.04666f
        0x3e35182b    # 0.17685f
        0x3aaa64c3    # 0.0013f
        -0x41eaf252    # -0.14556f
        0x3e9daf8e    # 0.30798f
        -0x427bc7f7    # -0.06456f
        0x3e416c61    # 0.18889f
        0x3bf5c28f    # 0.0075f
        0x3db0068e    # 0.08595f
        0x3decc4f0    # 0.11561f
        -0x42d39970    # -0.04209f
        -0x43507208    # -0.02143f
        -0x423ed528    # -0.09432f
        0x3d87357e
        0x3dad9168    # 0.08475f
        -0x41756d5d    # -0.27065f
        0x3e29eecc    # 0.16595f
        0x3e235bd5    # 0.15953f
        -0x41e2b94e    # -0.15359f
        0x3e0970f8    # 0.13422f
        0x3e28f084    # 0.16498f
        0x3e171c97    # 0.14757f
        0x3e34acb0    # 0.17644f
        -0x43cee393    # -0.01081f
        -0x41e4f228    # -0.15142f
        -0x415ede55    # -0.31471f
        -0x42a122fb    # -0.05441f
        -0x4161b08a    # -0.3092f
        0x3eaa6a01    # 0.33284f
        0x3e97a4e8    # 0.29618f
        -0x44960957    # -0.00357f
        0x3e88850a    # 0.26664f
        -0x413663c7    # -0.39377f
        -0x41521577
        -0x4173a68b    # -0.27412f
        -0x41ffeb07    # -0.12508f
        -0x4169df11
        0x3d844285    # 0.06458f
        -0x42ef73c1    # -0.03529f
        0x3db04578    # 0.08607f
        0x3bd8ec96    # 0.00662f
        -0x448307f2    # -0.00386f
    .end array-data

    :array_9
    .array-data 4
        0x3d8b7d41    # 0.06811f
        0x3d9a1cac    # 0.07525f
        0x3dc72086    # 0.09723f
        0x3cbdba0a    # 0.02316f
        -0x42ca233a    # -0.0444f
        0x3cb3fa6e    # 0.02197f
        -0x40fe410b
        0x3e9b6d87    # 0.30357f
        -0x43c4e50c    # -0.01142f
        0x3dd003ef    # 0.10157f
        -0x42173eab    # -0.11365f
        -0x41aa57a8    # -0.20865f
        -0x41ed9408    # -0.14299f
        0x3ea27e52    # 0.31737f
        0x3d1244a6    # 0.03571f
        -0x42f9335d    # -0.03291f
        0x3dab1c43    # 0.08355f
        -0x40da6224    # -0.64694f
        -0x40a8d25f    # -0.84054f
        0x3e8b6ae8    # 0.2723f
        -0x44765fd9    # -0.0042f
        -0x423111f1    # -0.10104f
        -0x415c432d    # -0.3198f
        -0x42511490    # -0.08541f
        0x3c3f5d79    # 0.01168f
        0x3f0d4e90
        0x3eb83516
        -0x4149fa98    # -0.35551f
        -0x42cf95d5    # -0.04307f
        -0x412a4a8c    # -0.4174f
        0x3cf01b86    # 0.02931f
        -0x43357e67    # -0.02472f
        -0x417a3444    # -0.26132f
        0x3cb295ea    # 0.0218f
        0x3d5b573f    # 0.05355f
        -0x42052e73    # -0.12247f
        0x3e856191    # 0.26051f
        0x3d8d2b2c    # 0.06893f
        -0x41b8a32f    # -0.19469f
        -0x41b0917d    # -0.20257f
        -0x4347991c    # -0.02251f
        -0x428f4730    # -0.05877f
        0x3c5234ec    # 0.01283f
        -0x4338ef35    # -0.0243f
        0x3da66128    # 0.08124f
        0x3cf9f01c    # 0.03051f
        0x3d33fa6e    # 0.04394f
        -0x420710cb    # -0.12155f
        0x3de24895    # 0.11049f
        0x3d1e59f3    # 0.03866f
        0x3d92a844    # 0.07161f
    .end array-data

    :array_a
    .array-data 4
        0x3e8c193b    # 0.27363f
        -0x420acaff    # -0.11973f
        -0x40f3a5e3
        -0x41ca5a47    # -0.17739f
        -0x42b87161    # -0.04872f
        0x3de0bf5d    # 0.10974f
        0x3e245cbc    # 0.16051f
        0x3e5d4e90    # 0.21612f
        0x3eac6003
        0x3db32df5    # 0.08749f
        -0x41414f8b
        0x3e1a8827    # 0.15091f
        -0x4164f0d8    # -0.30285f
        0x3e25d399    # 0.16194f
        -0x423e8683    # -0.09447f
        -0x40bd475a
        -0x436b3bb8    # -0.01816f
        0x3ca493c9    # 0.02009f
        -0x417af8df
        0x3d374bc7    # 0.04475f
        0x3e5b0dd8    # 0.21392f
        0x3f26b1c4
        0x3d67dfe3    # 0.05661f
        0x3def1fde    # 0.11676f
        -0x415a93f3
        0x3ebd5bab    # 0.36984f
        0x3e1cd899    # 0.15317f
        -0x40dab170
        0x3d5714ba    # 0.05251f
        0x3e1bf9c6    # 0.15232f
        0x3df3a68b    # 0.11897f
        0x3d667b5f    # 0.05627f
        -0x42174e66    # -0.11362f
        -0x416042d9    # -0.31199f
        -0x415feda6
        -0x426ea748    # -0.07097f
        0x3dc40e17    # 0.09573f
        -0x44d3a3ec    # -0.00263f
        -0x47583a54    # -8.0E-5f
        -0x41cd3d86    # -0.17457f
        -0x4261f9f0    # -0.07716f
        -0x4246b26c    # -0.09048f
        -0x41cb295f    # -0.1766f
        0x3cf75105    # 0.03019f
        0x3ad1b717    # 0.0016f
        0x3b67ff58    # 0.00354f
        0x3e000fbb    # 0.12506f
        -0x42300bcc    # -0.10154f
        0x3e1b54a0    # 0.15169f
        -0x41d2d235    # -0.16912f
        -0x424486ad    # -0.09154f
    .end array-data

    :array_b
    .array-data 4
        0x3ce7429a    # 0.02823f
        0x3e464ecf    # 0.19366f
        -0x405a324d
        -0x41b75105    # -0.19598f
        0x3da97397    # 0.08274f
        0x3cdc725c    # 0.02691f
        0x3e5890d6    # 0.21149f
        0x3e37ced9    # 0.1795f
        0x3e9a2f06
        0x3dbb0b39    # 0.09133f
        0x3dd9f2bb    # 0.10642f
        -0x421df117    # -0.11038f
        -0x411e5604    # -0.44075f
        0x3caaa3ad    # 0.02083f
        -0x41757a78
        0x3e57aa26    # 0.21061f
        -0x42c8e8a7    # -0.0447f
        0x3d8b72c5    # 0.06809f
        0x3e20f909    # 0.1572f
        -0x41eb923a    # -0.14495f
        0x3e0e8295    # 0.13917f
        0x3eff1bef    # 0.49826f
        0x3c751aca    # 0.01496f
        0x3f13f5d8
        -0x434b87be    # -0.02203f
        0x3f08f12c    # 0.53493f
        0x3e264ecf    # 0.16241f
        -0x410daa50    # -0.47331f
        -0x434aa10e    # -0.02214f
        -0x422dbb5a    # -0.10267f
        0x3d291fb4    # 0.04129f
        -0x423f3387    # -0.09414f
        -0x43cee393    # -0.01081f
        -0x42f08462    # -0.03503f
        0x3ca66128    # 0.02031f
        -0x43586445    # -0.02046f
        0x3ce2ac32    # 0.02767f
        0x3e16c8b4    # 0.14725f
        -0x41866666    # -0.24375f
        -0x417f6a94    # -0.25114f
        -0x423caea7    # -0.09537f
        0x3d523f68    # 0.05133f
        0x3da27d03    # 0.07934f
        -0x4704577e    # -1.2E-4f
        0x3cc63f14    # 0.0242f
        -0x4224a8c1    # -0.1071f
        -0x42548a9c    # -0.08372f
        -0x41f63886    # -0.13455f
        0x3d3fc654    # 0.04682f
        0x3d581062    # 0.05275f
        -0x421af3a1    # -0.11184f
    .end array-data

    :array_c
    .array-data 4
        -0x434dfce3    # -0.02173f
        -0x448ed3d8    # -0.00368f
        0x3cf41f21    # 0.0298f
        0x3deacd9f    # 0.11465f
        -0x42506cca    # -0.08573f
        0x3ba71de7    # 0.0051f
        -0x4267620f    # -0.07452f
        -0x42231a4c    # -0.10786f
        0x3db50b0f    # 0.0884f
        0x3cb0b392    # 0.02157f
        0x3ee9ca19    # 0.45662f
        -0x42f0f7ba    # -0.03492f
        0x3d9197a2    # 0.07109f
        -0x4304d552    # -0.03066f
        -0x448e2c13    # -0.00369f
        -0x42301648    # -0.10152f
        -0x41e34c1b    # -0.15303f
        0x3d8e7ab7    # 0.06957f
        0x3e80ee8d    # 0.25182f
        -0x43cd4025    # -0.01091f
        -0x42299d88    # -0.10468f
        0x3d82be8c    # 0.06384f
        -0x431205bc    # -0.02905f
        -0x4390a138    # -0.01461f
        0x3e4bac71    # 0.1989f
        -0x42930165    # -0.05786f
        -0x4009a75d
        -0x42743e96    # -0.06824f
        -0x40db2b56    # -0.64387f
        0x3d866e44    # 0.06564f
        -0x417c779a    # -0.2569f
        -0x41c1cfff    # -0.18573f
        0x3e364064    # 0.17798f
        0x3cf98740    # 0.03046f
        0x3d79e59f    # 0.06101f
        -0x41b8ab0d    # -0.19466f
        -0x461e8e61    # -4.3E-4f
        -0x41b244a6    # -0.20091f
        -0x42e8b19a    # -0.03694f
        0x3deb606b    # 0.11493f
        0x3df25700    # 0.11833f
        -0x42747d80    # -0.06812f
        0x3cda6613    # 0.02666f
        0x3c1081c3    # 0.00882f
        -0x43fa2489    # -0.00817f
        0x3c7c2657    # 0.01539f
        -0x425faebc    # -0.07828f
        0x3d674d16    # 0.05647f
        -0x419fbbd8    # -0.21901f
        0x3cf0307f    # 0.02932f
        0x3e008851    # 0.12552f
    .end array-data

    :array_d
    .array-data 4
        0x3bb19a41    # 0.00542f
        0x3d947065    # 0.07248f
        -0x41e1a60d    # -0.15464f
        -0x417ece9a    # -0.25233f
        0x3d4f1801    # 0.05056f
        0x3de0bf5d    # 0.10974f
        0x3d275254    # 0.04085f
        -0x41e4fa05    # -0.15139f
        0x3e826d48    # 0.25474f
        0x3d1c8217    # 0.03821f
        0x3eaf51ad
        -0x44290abb    # -0.00656f
        0x3e200a7c    # 0.15629f
        -0x4153111f    # -0.33776f
        0x3dc4577e    # 0.09587f
        -0x4476b3bc    # -0.00419f
        -0x426dcb14    # -0.07139f
        0x3c353501    # 0.01106f
        0x3de30fd0    # 0.11087f
        -0x421465e9    # -0.11504f
        -0x421b7bf2    # -0.11158f
        0x3af66a55    # 0.00188f
        0x3e9e8e61
        -0x427b4f61    # -0.06479f
        0x3a6410b6    # 8.7E-4f
        -0x41b7ced9    # -0.1955f
        -0x407d08c4    # -1.02317f
        0x3dd9e300    # 0.10639f
        -0x409aa455    # -0.89593f
        -0x4128ab0d
        0x3cceee0f    # 0.02526f
        0x3d9e5f31    # 0.07733f
        -0x42286d72    # -0.10526f
        0x3e83111f    # 0.25599f
        0x3ce368f1    # 0.02776f
        -0x417eb1c4    # -0.25255f
        0x3e80ebee    # 0.2518f
        -0x41aee393
        -0x421a9a80    # -0.11201f
        0x3dd681ed    # 0.10474f
        0x3e7ed7c7    # 0.24887f
        -0x419f4b1f    # -0.21944f
        0x3d82656b    # 0.06367f
        0x3cdaf8df    # 0.02673f
        0x3d526959    # 0.05137f
        0x3e06516e    # 0.13117f
        -0x42dfa440    # -0.03915f
        0x3cbcfd4c    # 0.02307f
        -0x42aefb2b    # -0.05103f
        -0x42e0029f    # -0.03906f
        -0x42f0995b    # -0.03501f
    .end array-data

    :array_e
    .array-data 4
        0x3e2a9931    # 0.1666f
        0x3e5815a0    # 0.21102f
        0x3dc80c74    # 0.09768f
        0x3e47064f    # 0.19436f
        -0x41cd7c70    # -0.17433f
        -0x41dc5586    # -0.15983f
        -0x41f24f22    # -0.13837f
        -0x42710774    # -0.06981f
        0x3ea4b48d    # 0.32169f
        -0x41d41c82    # -0.16786f
        -0x416b8bac
        0x3d297397    # 0.04137f
        -0x41fdfb94    # -0.12697f
        0x3e04e7ab    # 0.12979f
        0x3e230553    # 0.1592f
        0x3e33f530    # 0.17574f
        -0x42945b6c    # -0.05753f
        0x3cf487fd    # 0.02985f
        0x3e6a3ad2    # 0.22874f
        -0x41c8b439    # -0.179f
        0x3d749279    # 0.05971f
        0x3f63b98c
        -0x425b035c    # -0.08056f
        -0x4379d0a6    # -0.01638f
        -0x414a3ec0    # -0.35499f
        0x3f2c0443
        -0x42634eba    # -0.07651f
        -0x4173dee8
        0x3eac486b    # 0.33649f
        0x3eb1815a    # 0.34669f
        -0x4180f66a    # -0.24906f
        -0x436c2268    # -0.01805f
        0x3dbeea21    # 0.09322f
        -0x42e5b424    # -0.03767f
        -0x420e8a72    # -0.1179f
        0x3c3a1f4b    # 0.01136f
        -0x425b6c37    # -0.08036f
        -0x4209a027    # -0.1203f
        0x3dcd1633    # 0.10014f
        -0x427d1245    # -0.06393f
        -0x426469d7    # -0.07597f
        -0x4237af64    # -0.09781f
        -0x41c0d456    # -0.18669f
        0x3ca6defc    # 0.02037f
        -0x41bc725c    # -0.19097f
        -0x4241b867    # -0.09291f
        -0x41903d9b    # -0.23414f
        -0x42800a7c    # -0.06249f
        -0x417328b7    # -0.27508f
        -0x41b800a8    # -0.19531f
        -0x41a75793    # -0.21158f
    .end array-data

    :array_f
    .array-data 4
        0x3e397a25    # 0.18113f
        -0x453e0371    # -0.00148f
        -0x42ce50c6    # -0.04338f
        0x3d964841    # 0.07338f
        -0x41f81d7e    # -0.1327f
        -0x4153e037    # -0.33618f
        -0x424370ce    # -0.09207f
        0x3d15421c    # 0.03644f
        0x3d79db23    # 0.061f
        -0x421c6d1e    # -0.11112f
        0x3d8f56eb    # 0.06999f
        -0x4142b170    # -0.36974f
        -0x430d1b71    # -0.02965f
        0x3be2c12b    # 0.00692f
        -0x40eb404f
        -0x42cc100e    # -0.04393f
        0x3e84245f
        0x3ca8c155    # 0.0206f
        0x3d681451    # 0.05666f
        0x3c77121b    # 0.01508f
        -0x4342c3ca    # -0.0231f
        0x3d96d5d0    # 0.07365f
        0x3d12ad82    # 0.03581f
        0x3eceaf25    # 0.40368f
        -0x424b3919    # -0.08827f
        0x3d8a3d71    # 0.0675f
        -0x41d187e8    # -0.17038f
        0x3ceb5b2d    # 0.02873f
        -0x41322292    # -0.40208f
        -0x418aea74    # -0.23934f
        0x3e2277c4    # 0.15866f
        -0x412a6762    # -0.41718f
        -0x4135c52e
        -0x41ad0e56    # -0.206f
        0x3ead4aa1    # 0.33846f
        0x3e5583a5    # 0.20851f
        0x3dedc5d6    # 0.1161f
        0x3ea0ea9e
        -0x4122c27a
        -0x4144024b    # -0.36717f
        -0x411c5ac4
        0x3dcf0846    # 0.10109f
        0x3e4471b4
        -0x41aa18bd    # -0.20889f
        -0x4440a287    # -0.00584f
        0x3e6b09ea    # 0.22953f
        -0x41c94c44    # -0.17842f
        0x3e774bc7    # 0.2415f
        -0x453a14cf    # -0.00151f
        0x3cdc8755    # 0.02692f
        -0x41828f5c    # -0.2475f
    .end array-data

    :array_10
    .array-data 4
        0x3cb11c6d    # 0.02162f
        -0x4208b978    # -0.12074f
        0x3c408312    # 0.01175f
        -0x4150e022    # -0.34204f
        0x3c2747d8    # 0.01021f
        -0x43d2d235    # -0.01057f
        -0x4075fe33
        0x3ec89763
        0x3e2d234f    # 0.16908f
        -0x439a9fbe    # -0.014f
        -0x41a176de    # -0.21732f
        0x3e029739    # 0.12753f
        -0x4308850a    # -0.03021f
        -0x421691a7    # -0.11398f
        0x3d6e8d11    # 0.05824f
        -0x408c6152    # -0.95164f
        0x3dc2d384    # 0.09513f
        -0x40bfa637
        -0x41c0e94f    # -0.18661f
        0x3e26d9be    # 0.16294f
        -0x4166ec18    # -0.29898f
        -0x41b3458d    # -0.19993f
        0x3ce58a33    # 0.02802f
        -0x42afd75e    # -0.05082f
        0x3e47d029    # 0.19513f
        0x3df0d845    # 0.1176f
        0x3d0bac71    # 0.0341f
        -0x42bd7b20    # -0.04749f
        0x3d81e796    # 0.06343f
        -0x41b4a4d3    # -0.19859f
        0x3de90abb    # 0.11379f
        -0x419a36e3    # -0.2244f
        -0x412d5e4a    # -0.41139f
        0x3e015a08    # 0.12632f
        0x3e7fc3b5    # 0.24977f
        0x3c01ecd5    # 0.00793f
        0x3df1b478    # 0.11802f
        -0x423d028a    # -0.09521f
        -0x417aa10e    # -0.26049f
        -0x4235c28f    # -0.09875f
        -0x41ded528    # -0.15739f
        0x3dfdaf8e    # 0.12387f
        0x3e744e51    # 0.23858f
        -0x41ece704    # -0.14365f
        0x3dfa29c7    # 0.12215f
        0x3e45fd8b    # 0.19335f
        0x3d13dd98    # 0.0361f
        0x3e395fee    # 0.18103f
        0x3d0a1dfc    # 0.03372f
        -0x42b65a9b    # -0.04923f
        -0x43646f15    # -0.01899f
    .end array-data

    :array_11
    .array-data 4
        -0x41ff212d    # -0.12585f
        -0x4291a75d    # -0.05819f
        0x3dbef49d    # 0.09324f
        0x3d2e33f0    # 0.04253f
        -0x43d22a6f    # -0.01061f
        -0x421935fc    # -0.11269f
        -0x42be5754    # -0.04728f
        -0x418cd749    # -0.23746f
        0x3e245f5b    # 0.16052f
        -0x41795e9e    # -0.26295f
        -0x415fdb4d    # -0.31278f
        0x3d4f2cf9    # 0.05058f
        -0x430d0679    # -0.02966f
        0x3d299d88    # 0.04141f
        0x3e31c194    # 0.17359f
        0x3e50a138    # 0.20374f
        -0x4249afe2    # -0.08902f
        0x3ddb90eb    # 0.10721f
        0x3bf3cb3e    # 0.00744f
        -0x4145d24a    # -0.36363f
        -0x431719f8    # -0.02843f
        -0x41c678c0    # -0.18118f
        -0x4374a772    # -0.01701f
        0x3ca0a527    # 0.01961f
        -0x40ed013b    # -0.5742f
        0x3e1d1cc1    # 0.15343f
        0x3e527bb3    # 0.20555f
        0x3e2100e7    # 0.15723f
        0x3eec38b0    # 0.46137f
        0x3ec8a090    # 0.39185f
        0x3e46277c    # 0.19351f
        -0x42a98890    # -0.05236f
        -0x42da8588    # -0.0404f
        -0x4265aee6    # -0.07535f
        -0x4148a32f    # -0.35813f
        -0x4193111f    # -0.23138f
        -0x4136872b    # -0.3935f
        0x3eef80dc    # 0.46778f
        0x3e0ef88c    # 0.13962f
        -0x42099ae9    # -0.12031f
        0x3e5fe32a    # 0.21864f
        -0x41c1cd60    # -0.18574f
        -0x419a732e    # -0.22417f
        -0x41b0678c    # -0.20273f
        0x3de085b2    # 0.10963f
        -0x41c2c669    # -0.18479f
        -0x42be8bc1    # -0.04723f
        -0x42d3cddd    # -0.04204f
        0x3d6fc7a4    # 0.05854f
        -0x41fce5b4    # -0.12803f
        -0x42b71759    # -0.04905f
    .end array-data

    :array_12
    .array-data 4
        -0x423d512f    # -0.09506f
        -0x4189e98e    # -0.24032f
        -0x4138f084
        -0x41b4de7f    # -0.19837f
        -0x4278f9b1    # -0.06593f
        -0x43ccc250    # -0.01094f
        0x3e2b923a    # 0.16755f
        0x3e78f9b1    # 0.24314f
        0x3e9a8eb4
        0x3db212d7    # 0.08695f
        -0x41208d8f    # -0.43642f
        0x3df21816    # 0.11821f
        -0x41452935    # -0.36492f
        0x3e96f3f5    # 0.29483f
        0x3d93ed52    # 0.07223f
        0x3e23bf72    # 0.15991f
        0x3e19e061    # 0.15027f
        0x3ba18bd6    # 0.00493f
        0x3e912ec7    # 0.28356f
        -0x4185e0b5    # -0.24426f
        0x3dc5eb31    # 0.09664f
        0x3f70de2b
        -0x41d67caf    # -0.16554f
        0x3f05527e
        0x3e507c85    # 0.2036f
        0x3f127b0b
        -0x42b3d07d    # -0.04985f
        -0x40f8f473    # -0.52752f
        0x3e35696e    # 0.17716f
        -0x435197a2    # -0.02129f
        0x3de47ed0    # 0.11157f
        -0x425c725c    # -0.07986f
        0x3d155715    # 0.03646f
        -0x41c91a76    # -0.17861f
        -0x421c2e34    # -0.11124f
        0x3dac9afe    # 0.08428f
        0x3da0956c    # 0.07841f
        0x3e9e26d5
        0x3dbb1077    # 0.09134f
        -0x41d58e22    # -0.16645f
        0x3c8a9bd0    # 0.01692f
        0x3e401a37    # 0.1876f
        -0x422f1562    # -0.10201f
        -0x41c6e979    # -0.18075f
        0x3e0ab0c9    # 0.13544f
        -0x42b8b04b    # -0.04866f
        0x3d8577d9    # 0.06517f
        0x3dd2934b    # 0.10282f
        0x3e19f01c    # 0.15033f
        0x3e151d69    # 0.14562f
        -0x425a708f    # -0.08084f
    .end array-data

    :array_13
    .array-data 4
        0x3e0cd9e8    # 0.13755f
        0x3cbd512f    # 0.02311f
        0x3dc28a1e    # 0.09499f
        0x3c7e718b    # 0.01553f
        -0x420a32f4    # -0.12002f
        -0x42afc265    # -0.05084f
        -0x43b5a858    # -0.01235f
        -0x426db0de    # -0.07144f
        -0x4203f91e    # -0.12306f
        -0x4270c88a    # -0.06993f
        0x3c54801f    # 0.01297f
        -0x41fb1af4    # -0.12978f
        0x3d05e5f3    # 0.03269f
        -0x4433daf9    # -0.00623f
        -0x417419e3    # -0.27324f
        -0x425e7ea6    # -0.07886f
        0x3d9374bc    # 0.072f
        -0x405f126f
        -0x41d95571    # -0.16276f
        0x3d0663c7    # 0.03281f
        0x3d0cc78f    # 0.03437f
        0x3e06cca3    # 0.13164f
        0x3b54fdf4    # 0.00325f
        0x3d154c98    # 0.03645f
        0x3d0b2420    # 0.03397f
        -0x424ac5c1    # -0.08849f
        -0x40a94706
        -0x43160957    # -0.02856f
        -0x42e9b7bf    # -0.03669f
        0x3ec9335d    # 0.39297f
        0x3c9cb685    # 0.01913f
        -0x41a4039b    # -0.21483f
        -0x418e5b42    # -0.23598f
        -0x41d21d54    # -0.16981f
        0x3e69fe87    # 0.22851f
        0x3e8085b2
        0x3cafe1da    # 0.02147f
        0x3dbf583a    # 0.09343f
        -0x41d1e109    # -0.17004f
        -0x4174f8b6
        -0x42302603    # -0.10149f
        0x3ddb9b67    # 0.10723f
        -0x43874a77    # -0.01518f
        -0x41a692f7    # -0.21233f
        -0x427c4b0a    # -0.06431f
        0x3e25bc02    # 0.16185f
        -0x417378ab    # -0.27447f
        0x3e62e5de    # 0.22158f
        -0x421bda51    # -0.1114f
        0x3cff2e49    # 0.03115f
        -0x417c0831    # -0.25775f
    .end array-data

    :array_14
    .array-data 4
        0x3d2f1023    # 0.04274f
        -0x42d6c0d7    # -0.04132f
        0x3e323f68    # 0.17407f
        -0x414e1c58    # -0.34744f
        -0x419e22e6    # -0.22057f
        -0x41f39192    # -0.13714f
        -0x425e8922    # -0.07884f
        0x3e3bf1e9    # 0.18354f
        0x3deb55ef    # 0.11491f
        0x3c75ec81    # 0.01501f
        0x3cd91687    # 0.0265f
        -0x41bea897    # -0.18881f
        -0x40d70f7c
        -0x41d8548b    # -0.16374f
        -0x417f6fd2    # -0.2511f
        0x3e2c447c    # 0.16823f
        0x3dc980b2    # 0.09839f
        -0x417ac322    # -0.26023f
        0x3d571f36    # 0.05252f
        -0x416018e7
        -0x41adff82    # -0.20508f
        0x3e1f212d    # 0.1554f
        -0x40b346dc    # -0.7997f
        -0x41ac4ef9    # -0.20673f
        0x3de56580    # 0.11201f
        -0x42c725c4    # -0.04513f
        -0x420fbfc6    # -0.11731f
        -0x40bb1ceb    # -0.76909f
        0x3d55b036    # 0.05217f
        0x3e6e58a3    # 0.23276f
        0x3cf9b131    # 0.03048f
        -0x41b3165d    # -0.20011f
        -0x41687a8d
        -0x4191537a    # -0.23308f
        0x3e17a4e8    # 0.14809f
        0x3ddcdb38    # 0.10784f
        -0x423d60e9    # -0.09503f
        0x3b38cfc0    # 0.00282f
        -0x4173d1cc    # -0.27379f
        -0x41809aaa    # -0.24941f
        -0x41f974e6    # -0.13139f
        -0x42a66128    # -0.05313f
        0x3e065bea    # 0.13121f
        -0x41ada123    # -0.20544f
        -0x42a877ee    # -0.05262f
        0x3e5a469d    # 0.21316f
        -0x4193ffac    # -0.23047f
        0x3e08e8a7    # 0.1337f
        -0x42dc1e79    # -0.04001f
        0x3c8df7a5    # 0.01733f
        -0x4290f51b    # -0.05836f
    .end array-data

    :array_15
    .array-data 4
        0x3d9e5f31    # 0.07733f
        0x3e83f91e
        0x3d99fd37    # 0.07519f
        0x3ccf1801    # 0.02528f
        -0x42e7ff58    # -0.03711f
        0x3d8ee8d1    # 0.06978f
        0x3d05bc02    # 0.03265f
        -0x42672da1    # -0.07462f
        -0x41b714ba    # -0.19621f
        0x3a902de0    # 0.0011f
        -0x42051eb8    # -0.1225f
        0x3d60fe48    # 0.05493f
        0x3d8e7ff6    # 0.06958f
        0x3d63a7db    # 0.05558f
        -0x42671de7    # -0.07465f
        0x3d9d8d7a    # 0.07693f
        -0x4358f712    # -0.02039f
        -0x400625d9
        -0x41d9e59f    # -0.16221f
        0x3d861f9f    # 0.06549f
        -0x42ef34d7    # -0.03535f
        0x3d51244a    # 0.05106f
        0x3e00e411    # 0.12587f
        0x3d97cc3a    # 0.07412f
        0x3e0617c2    # 0.13095f
        0x3d35fc3b    # 0.04443f
        -0x410ccb7d    # -0.47501f
        -0x41ee2196    # -0.14245f
        0x3e4ee632    # 0.20205f
        -0x44b775b8    # -0.00306f
        -0x42113943    # -0.11659f
        0x3c29930c    # 0.01035f
        -0x4231800a    # -0.10083f
        0x3dcfcf81    # 0.10147f
        0x3d216c61    # 0.03941f
        -0x41cdd830    # -0.17398f
        -0x42f6d331    # -0.03349f
        -0x41270f7c
        0x3c873ffb    # 0.01651f
        0x3dfaa25e    # 0.12238f
        0x3b81c2e3    # 0.00396f
        -0x41c53650    # -0.18241f
        -0x42d33094    # -0.04219f
        -0x4418fc50    # -0.00705f
        0x3e00c9da    # 0.12577f
        -0x425b7176    # -0.08035f
        0x3e31f0c3    # 0.17377f
        -0x41c70111    # -0.18066f
        -0x42e392e2    # -0.03819f
        0x3d97dbf5    # 0.07415f
        0x3d6b5b2d    # 0.05746f
    .end array-data

    :array_16
    .array-data 4
        -0x43c50efe    # -0.01141f
        -0x41faceee    # -0.13007f
        0x3e9a8438    # 0.30179f
        -0x42a75cd1    # -0.05289f
        -0x4273721d    # -0.06863f
        0x3e3450f0    # 0.17609f
        -0x41cbe0df    # -0.1759f
        -0x41a5a9a8    # -0.21322f
        0x3cc9081c    # 0.02454f
        -0x41c2f2fa    # -0.18462f
        -0x4146223e    # -0.36302f
        0x3d5a469d    # 0.05329f
        0x3df3b646    # 0.119f
        -0x433443d4    # -0.02487f
        0x3e19018e    # 0.14942f
        0x3e4cb7d4    # 0.19992f
        -0x42c577d9    # -0.04554f
        0x3d9d97f6    # 0.07695f
        0x3e1e7c07    # 0.15477f
        -0x4166bf87
        0x3d42656b    # 0.04746f
        -0x426732df    # -0.07461f
        0x3d483665    # 0.04888f
        0x3cd1e109    # 0.02562f
        -0x40f894c4
        0x3dd9f2bb    # 0.10642f
        0x3dd4b9cb    # 0.10387f
        -0x42f4c6e7    # -0.03399f
        0x3f0af4f1    # 0.5428f
        0x3ef1a0cf    # 0.47193f
        0x3e17fb6a    # 0.14842f
        0x3dddb22d    # 0.10825f
        0x3e513be2    # 0.20433f
        -0x41cd9168    # -0.17425f
        -0x41810625    # -0.249f
        0x3e4c56d6    # 0.19955f
        -0x421efc7a    # -0.10987f
        0x3eedb4cc    # 0.46427f
        0x3e2324c8    # 0.15932f
        -0x43156191    # -0.02864f
        -0x4193f7cf    # -0.2305f
        0x3e9a71de
        -0x418f66a5    # -0.23496f
        -0x41ce5de1    # -0.17347f
        0x3cb65a9b    # 0.02226f
        -0x42522fad    # -0.08487f
        0x3dfb938a    # 0.12284f
        -0x424aff6d    # -0.08838f
        0x3d83a53c    # 0.06428f
        0x3de0bf5d    # 0.10974f
        -0x42eddacf    # -0.03568f
    .end array-data

    :array_17
    .array-data 4
        -0x42023b79    # -0.12391f
        -0x4283afb8    # -0.0616f
        -0x4207f77b    # -0.12111f
        0x3c8ac5c1    # 0.01694f
        -0x428793de    # -0.06065f
        -0x41a978d5    # -0.2095f
        -0x41db8bac    # -0.1606f
        -0x4359b3d0    # -0.0203f
        0x3e01a36e    # 0.1266f
        -0x428e171a    # -0.05906f
        -0x422b313c    # -0.10391f
        -0x4284f4c7    # -0.06129f
        0x3de36e2f    # 0.11105f
        0x3d8d1b71    # 0.0689f
        0x3dcc1a8b    # 0.09966f
        0x3e0da900    # 0.13834f
        0x3dd5f45e    # 0.10447f
        0x3c9a176e    # 0.01881f
        0x3e4d9408    # 0.20076f
        -0x42faacda    # -0.03255f
        -0x41fcd5fa    # -0.12809f
        0x3d57e671    # 0.05271f
        0x3c64b87c    # 0.01396f
        -0x4420d994    # -0.00681f
        0x3d2934ad    # 0.04131f
        -0x434a771d    # -0.02216f
        -0x40204d55
        -0x42d8adac    # -0.04085f
        -0x40ad9b3d    # -0.82185f
        0x3f0c3809
        0x3e0aa10e    # 0.13538f
        -0x41ef544c    # -0.14128f
        -0x4178ec96    # -0.26382f
        -0x42539431    # -0.08419f
        0x3dc816f0    # 0.0977f
        0x3e105532    # 0.14095f
        0x3e4e1ef7    # 0.20129f
        0x3e4ae297    # 0.19813f
        -0x419cb924    # -0.22195f
        -0x42841893    # -0.0615f
        -0x41cf0d84    # -0.1728f
        0x3e5ef49d    # 0.21773f
        0x3df2fec5    # 0.11865f
        -0x41d3b8e5    # -0.16824f
        0x3e25729b    # 0.16157f
        0x3ded2dcb    # 0.11581f
        -0x421d0529    # -0.11083f
        0x3dfb05fb    # 0.12257f
        0x3d3ac711    # 0.0456f
        0x3de8533b    # 0.11344f
        -0x41cdb37d    # -0.17412f
    .end array-data

    :array_18
    .array-data 4
        0x3e119ce0    # 0.1422f
        0x3e44e7ab    # 0.19229f
        0x3c9ccb7d    # 0.01914f
        -0x430639d6    # -0.03049f
        -0x41dc7cd9    # -0.15968f
        -0x41d08ede    # -0.17133f
        -0x42a63737    # -0.05317f
        -0x41c855da    # -0.17936f
        -0x44faf640    # -0.00203f
        -0x40f68db9    # -0.5369f
        -0x411a7c5b    # -0.44827f
        -0x41ff52fc    # -0.12566f
        -0x424092cd    # -0.09347f
        -0x423952d2    # -0.09701f
        -0x414b588e    # -0.35284f
        0x3d96ffc1    # 0.07373f
        0x3de5d399    # 0.11222f
        -0x404318fc    # -1.4758f
        0x3e344bb2    # 0.17607f
        -0x42c10b63    # -0.04662f
        -0x41f035bd    # -0.14042f
        0x3dd657fb    # 0.10466f
        0x3d764ae0    # 0.06013f
        0x3d4c2507    # 0.04984f
        -0x41c7cd8a    # -0.17988f
        -0x41f883ba    # -0.13231f
        0x3d8c985f    # 0.06865f
        0x3dfbe22e    # 0.12299f
        0x3d21187e    # 0.03933f
        0x3e0877ee    # 0.13327f
        0x3d61ef74    # 0.05516f
        -0x419bab22    # -0.22298f
        -0x4131c433    # -0.4028f
        -0x4223fbbd    # -0.10743f
        0x3e39d346    # 0.18147f
        0x3dc75f70    # 0.09735f
        0x3dcee8d1    # 0.10103f
        0x3d951d69    # 0.07281f
        -0x416ab9f5
        -0x41c6540d    # -0.18132f
        -0x41f172ef    # -0.13921f
        0x3caa3ad2    # 0.02078f
        0x3e151aca    # 0.14561f
        -0x41b32b56    # -0.20003f
        0x3e0ec17f    # 0.13941f
        0x3e643fe6    # 0.2229f
        -0x41652e73    # -0.30238f
        0x3e29c23b    # 0.16578f
        0x3cdf505d    # 0.02726f
        -0x433d9a95    # -0.02373f
        -0x42a5d8d8    # -0.05326f
    .end array-data

    :array_19
    .array-data 4
        0x3da939eb    # 0.08263f
        -0x4220e94f    # -0.10893f
        -0x4155989e    # -0.33282f
        -0x417c2ce4
        0x3e1c8f32    # 0.15289f
        -0x41e7136a    # -0.14934f
        -0x431205bc    # -0.02905f
        -0x44458cd2    # -0.00569f
        0x3ed67caf
        0x3da5a46a    # 0.08088f
        0x3e0c73ac    # 0.13716f
        0x3bad57bc    # 0.00529f
        0x3ce1c582    # 0.02756f
        -0x4173c361    # -0.2739f
        0x3e2a8c15    # 0.16655f
        0x3ded2dcb    # 0.11581f
        -0x43209aaa    # -0.02727f
        0x3d88aefb    # 0.06674f
        0x3eb8c932    # 0.36091f
        -0x419e2585    # -0.22056f
        0x3d2c9082    # 0.04213f
        -0x42d753a4    # -0.04118f
        0x3e435bd5    # 0.19078f
        -0x427eff19    # -0.06299f
        0x3d8461fa    # 0.06464f
        -0x434bc6a8    # -0.022f
        -0x427b4f61    # -0.06479f
        0x3def05a7    # 0.11671f
        -0x40431b48
        -0x40cd8ec9
        -0x4218cd21    # -0.11289f
        -0x41e59f2c    # -0.15076f
        -0x424b2e9d    # -0.08829f
        0x3e5bda51    # 0.2147f
        0x3dc6b26c    # 0.09702f
        -0x417410b6    # -0.27331f
        0x3e901b86
        -0x41537de9    # -0.33693f
        -0x417b00bd    # -0.25976f
        -0x42d5714c    # -0.04164f
        0x3e11b9b6    # 0.14231f
        -0x43602c91    # -0.01951f
        0x3dd30be1    # 0.10305f
        0x3ce81451    # 0.02833f
        0x3d495183    # 0.04915f
        0x3e48533b    # 0.19563f
        0x3b922531    # 0.00446f
        0x3e3721d5    # 0.17884f
        0x3d8b1466    # 0.06791f
        -0x43083127    # -0.03025f
        0x3d9d2f1b    # 0.07675f
    .end array-data

    :array_1a
    .array-data 4
        0x3ebb1af4
        -0x42ef34d7    # -0.03535f
        -0x44765fd9    # -0.0042f
        0x3e06809d    # 0.13135f
        -0x42211340    # -0.10885f
        -0x410aae29
        -0x42a75cd1    # -0.05289f
        0x3e80ea9e
        -0x4256d091    # -0.08261f
        -0x436262cc    # -0.01924f
        0x3d9a31a5    # 0.07529f
        -0x4130aa65    # -0.40495f
        -0x41da7b0b    # -0.16164f
        0x3d0e5604    # 0.03475f
        0x3ea88a48    # 0.32918f
        0x3c73cb3e    # 0.01488f
        0x3ee96e59
        0x3e0d2b2c    # 0.13786f
        -0x42630015    # -0.07666f
        0x3e101648    # 0.14071f
        -0x413594af    # -0.39535f
        0x3cf1e8e6    # 0.02953f
        -0x42f36263    # -0.03433f
        0x3e8d306a    # 0.27576f
        0x3e2a8eb4    # 0.16656f
        0x3f0d2fc2
        -0x4192599f    # -0.23208f
        0x3de91fb4    # 0.11383f
        0x3e1c13fd    # 0.15242f
        0x3eec0054    # 0.46094f
        0x3e47674d    # 0.19473f
        -0x40e79d0a
        -0x410ec17f    # -0.47118f
        -0x41fd6e05    # -0.12751f
        0x3eaaaa3b    # 0.33333f
        0x3e895960    # 0.26826f
        0x3efd1cc1    # 0.49436f
        0x3e2a2db6    # 0.16619f
        -0x4139f6a9    # -0.38679f
        -0x40ff8423    # -0.50189f
        -0x40f8cc79    # -0.52813f
        0x3d8110a1    # 0.06302f
        0x3ea2d8c3
        -0x414b61bb    # -0.35277f
        0x3e086834    # 0.13321f
        0x3ecf77af
        -0x40fb72c5    # -0.51778f
        0x3e91ceaf    # 0.28478f
        -0x4441f213    # -0.0058f
        0x3e561134    # 0.20905f
        -0x41ae8d11    # -0.20454f
    .end array-data

    :array_1b
    .array-data 4
        -0x4268bc17    # -0.07386f
        -0x41c0dc33    # -0.18666f
        -0x41c5cbbc    # -0.18184f
        -0x4189f948    # -0.24026f
        0x3cceee0f    # 0.02526f
        -0x420d9946    # -0.11836f
        -0x437ea5f8    # -0.01579f
        0x3caab8a6    # 0.02084f
        0x3ea84cad
        0x3e16db0e    # 0.14732f
        0x3de0125a    # 0.10941f
        -0x43e11340    # -0.0097f
        0x3da47454    # 0.0803f
        -0x41e2584f    # -0.15396f
        0x3d01450f    # 0.03156f
        -0x42667b5f    # -0.07496f
        0x3cb6d86f    # 0.02232f
        -0x437a4e7b    # -0.01632f
        -0x43a95e9e    # -0.0131f
        -0x420ab0c9    # -0.11978f
        -0x43342edc    # -0.02488f
        0x3dc024b3    # 0.09382f
        0x3db33db0    # 0.08752f
        -0x4313e814    # -0.02882f
        -0x41b9d5e5    # -0.19352f
        -0x422dcb14    # -0.10264f
        -0x40f443d4
        0x3de378ab    # 0.11107f
        0x3f697cc4
        -0x406c3bf7
        -0x41bb9629    # -0.19181f
        -0x41da3ec0    # -0.16187f
        0x3de7429a    # 0.11292f
        0x3e44b87c    # 0.19211f
        0x3da176de    # 0.07884f
        0x3cf88b97    # 0.03034f
        -0x4211f0c3    # -0.11624f
        -0x41eb8a5d    # -0.14498f
        -0x428d10f5    # -0.05931f
        -0x41caf790    # -0.17679f
        -0x41f08701    # -0.14011f
        0x3e049e45    # 0.12951f
        0x3ca415f4    # 0.02003f
        -0x41cd7f0f    # -0.17432f
        0x3e58548b    # 0.21126f
        0x3de25311    # 0.11051f
        -0x43fe9100    # -0.0079f
        0x3caf8df8    # 0.02143f
        0x3c3630a9    # 0.01112f
        0x3e5096bc    # 0.2037f
        0x3d5bc01a    # 0.05365f
    .end array-data

    :array_1c
    .array-data 4
        -0x417a5f85    # -0.26099f
        -0x413923a3    # -0.3884f
        -0x416b5f1c    # -0.29029f
        0x3eb4acb0    # 0.35288f
        0x3d8c7e28    # 0.0686f
        0x3dac4c59    # 0.08413f
        -0x45559b3d    # -0.0013f
        0x3d3866e4    # 0.04502f
        0x3ecf77af
        0x3d6a3593    # 0.05718f
        0x3e24da90    # 0.16099f
        0x3e0b8a5d    # 0.13627f
        -0x41590c0b    # -0.32608f
        0x3dd56c0d    # 0.10421f
        0x3dc9c4db    # 0.09852f
        0x3ea56ffc    # 0.32312f
        0x3e2ce9a3    # 0.16886f
        -0x43ec6152    # -0.00901f
        0x3ed71b48
        -0x40ff7f8d
        0x3e63760c    # 0.22213f
        0x3ea87fcc    # 0.3291f
        -0x43eae7d5    # -0.0091f
        -0x41b42edc    # -0.19904f
        0x3e4f4730    # 0.20242f
        -0x43dc7cd9    # -0.00998f
        -0x41f02de0    # -0.14045f
        -0x40e3a733    # -0.61073f
        -0x41f736ce    # -0.13358f
        0x3e9bc558
        0x3dc6d71f    # 0.09709f
        0x3dd10a13    # 0.10207f
        -0x42b295ea    # -0.05015f
        -0x4166833c
        0x3c9f01b8    # 0.01941f
        0x3dbc6541    # 0.09199f
        -0x4220ba1f    # -0.10902f
        0x3e6363b2    # 0.22206f
        -0x435fc3b5    # -0.01956f
        -0x414fe1da
        0x3e09a027    # 0.1344f
        0x3cc2f838    # 0.0238f
        -0x421bb59e    # -0.11147f
        -0x411f30e8    # -0.43908f
        0x3d936502    # 0.07197f
        -0x4287dd44    # -0.06058f
        -0x42667621    # -0.07497f
        0x3e81fb40
        0x3e06fe72    # 0.13183f
        0x3d804ea5    # 0.06265f
        -0x42fcaea7    # -0.03206f
    .end array-data

    :array_1d
    .array-data 4
        0x3e4f4c6e    # 0.20244f
        0x3dd54c98    # 0.10415f
        0x3d80b780    # 0.06285f
        -0x414317ad    # -0.36896f
        -0x41a2d384    # -0.21599f
        -0x4202656b    # -0.12383f
        -0x41765e89    # -0.26881f
        -0x41a7ecff    # -0.21101f
        0x3de79bbb    # 0.11309f
        -0x41a24895    # -0.21652f
        0x3ea30165
        -0x41a10b63    # -0.21773f
        0x3dc8d8ed    # 0.09807f
        0x3e5a5e35    # 0.21325f
        -0x413a161e    # -0.38655f
        0x3d99d346    # 0.07511f
        0x3e2068dc    # 0.15665f
        -0x41b55476    # -0.19792f
        -0x42de15ca    # -0.03953f
        -0x41156abe    # -0.45817f
        0x3e0d9be5    # 0.13829f
        -0x4237121b    # -0.09811f
        0x3dd0092d    # 0.10158f
        -0x41345e0b    # -0.39772f
        -0x4308850a    # -0.03021f
        0x3f695422
        -0x42333333    # -0.1f
        0x3d880c74    # 0.06643f
        -0x42b2e9cd    # -0.05007f
        0x3e8974e6
        -0x4266a551    # -0.07488f
        -0x41937f39    # -0.23096f
        -0x41883904    # -0.24197f
        -0x41591a76    # -0.32597f
        0x3ecbc7f7
        0x3e53a68b    # 0.20669f
        0x3d775105    # 0.06038f
        -0x4270b8d0    # -0.06996f
        -0x41673d5c    # -0.29836f
        -0x40dd3459
        -0x416afe1e
        0x3e6b7026    # 0.22992f
        0x3dfaa79c    # 0.12239f
        -0x4172bbed    # -0.27591f
        0x3db5f6fd    # 0.08885f
        0x3e8c56d6    # 0.2741f
        -0x416d0d06
        0x3df28b6e    # 0.11843f
        0x3d38bac7    # 0.0451f
        -0x4206b7aa    # -0.12172f
        -0x4171ac9b    # -0.27798f
    .end array-data

    :array_1e
    .array-data 4
        0x3da5bea1    # 0.08093f
        0x3cf3b646    # 0.02975f
        0x3da3dc48    # 0.08001f
        0x3ded96a7    # 0.11601f
        0x3d94de7f    # 0.07269f
        0x3cb1465f    # 0.02164f
        0x3da978d5    # 0.08275f
        0x3d91e647    # 0.07124f
        0x3d42656b    # 0.04746f
        0x3d95182b    # 0.0728f
        0x3cfd60e9    # 0.03093f
        -0x425681ed    # -0.08276f
        -0x4178cbd1    # -0.26407f
        -0x40647208
        0x3d58f712    # 0.05297f
        -0x41f16873    # -0.13925f
        -0x427f4342    # -0.06286f
        -0x44c0a287    # -0.00292f
        -0x416f23cd
        0x3d2ca57a    # 0.04215f
        0x3d85197a    # 0.06499f
        0x3dcc8de3    # 0.09988f
        -0x4279bbae    # -0.06556f
        0x3e6d0bb7    # 0.23149f
        -0x42abc947    # -0.05181f
        -0x42a2a6f4    # -0.05404f
        -0x42296e59    # -0.10477f
        0x3dc60aa6    # 0.0967f
        0x3edb1855
        -0x406d4c98    # -1.1461f
        -0x4236f7e4    # -0.09816f
        -0x417e108c    # -0.25378f
        0x3d555c53    # 0.05209f
        -0x44318fc5    # -0.0063f
        -0x42c7b891    # -0.04499f
        0x3cf8a090    # 0.03035f
        -0x426d527e    # -0.07162f
        0x3dda1cac    # 0.1065f
        -0x41bdfb94    # -0.18947f
        0x3b43f3e0    # 0.00299f
        0x3dae147b    # 0.085f
        -0x42085b18    # -0.12092f
        -0x424a6762    # -0.08867f
        0x3daa4a8c    # 0.08315f
        -0x42dd82fd    # -0.03967f
        -0x42085b18    # -0.12092f
        -0x41ba8ac6    # -0.19283f
        0x3e1de3fc    # 0.15419f
        -0x434a6224    # -0.02217f
        0x3d1d7dbf    # 0.03845f
        -0x423daf8e    # -0.09488f
    .end array-data

    :array_1f
    .array-data 4
        0x3e0b1705    # 0.13583f
        0x3e0a8c15    # 0.1353f
        -0x4258c2a4    # -0.08166f
        -0x41a3e187    # -0.21496f
        0x3cd41744    # 0.02589f
        0x3c45eb31    # 0.01208f
        0x3d9b4784    # 0.07582f
        0x3e46a7f0    # 0.194f
        0x3e7e353f    # 0.24825f
        0x3e025aee    # 0.1273f
        -0x4110a3d7    # -0.4675f
        0x3dd0092d    # 0.10158f
        -0x42b9eadd    # -0.04836f
        0x3e5e0b4e    # 0.21684f
        -0x41c6b26c    # -0.18096f
        -0x4276555c    # -0.06722f
        0x3c939eae    # 0.01802f
        0x3e1f6018    # 0.15564f
        -0x4276e829    # -0.06694f
        0x3bd551d7    # 0.00651f
        0x3e6a8199    # 0.22901f
        0x3f0a7c5b
        -0x415ad81b    # -0.32257f
        0x3da25d8d    # 0.07928f
        -0x41711340    # -0.27915f
        0x3f324f22
        -0x41c9d1f6    # -0.17791f
        -0x424e8534    # -0.08666f
        0x3eabc6a8    # 0.3355f
        0x3e9de3fc    # 0.30838f
        0x3d17396d    # 0.03692f
        0x3e2f544c    # 0.17122f
        0x3db6e829    # 0.08931f
        -0x42eea20a    # -0.03549f
        -0x415a2878    # -0.32391f
        -0x42d7689d    # -0.04116f
        -0x427f822c    # -0.06274f
        0x3db52a84    # 0.08846f
        0x3ee3f3e0    # 0.44522f
        0x3e3de93a    # 0.18546f
        0x3eb487fd    # 0.3526f
        -0x41a2339c    # -0.2166f
        -0x41a15769    # -0.21744f
        -0x417396d1
        -0x4370e2c1    # -0.01747f
        -0x419b00bd    # -0.22363f
        -0x439c970f    # -0.01388f
        0x3da378ab    # 0.07982f
        0x3d4c2f83    # 0.04985f
        -0x4219ddc2    # -0.11237f
        -0x42f3a14d    # -0.03427f
    .end array-data

    :array_20
    .array-data 4
        -0x41f15df6    # -0.13929f
        -0x42db61bb    # -0.04019f
        -0x43cee393    # -0.01081f
        0x3d4154ca    # 0.0472f
        -0x4209bf9c    # -0.12024f
        -0x42d92104    # -0.04074f
        0x3c1691a7    # 0.00919f
        0x3e59e59f    # 0.21279f
        0x3e8c3b4f
        -0x42689ca2    # -0.07392f
        -0x40f370ce
        -0x42112989    # -0.11662f
        -0x41413a93    # -0.3726f
        -0x44c3419e    # -0.00288f
        -0x43cb1ee2    # -0.01104f
        -0x40a5ff82
        0x3ca708ee    # 0.02039f
        0x3d4577d9    # 0.04821f
        -0x426dff82    # -0.07129f
        0x3dbca969    # 0.09212f
        -0x41f24c83    # -0.13838f
        0x3ec45cbc    # 0.38352f
        0x3cf5989e    # 0.02998f
        -0x434dbdf9    # -0.02176f
        -0x41d19a41    # -0.17031f
        0x3f22f3a1
        -0x429800a8    # -0.05664f
        -0x40edfe33
        0x3dafad6d    # 0.08578f
        0x3e9aed14
        -0x43af9874    # -0.01272f
        -0x41e2e87d    # -0.15341f
        0x3e14bf0a    # 0.14526f
        0x3c1b7bf2    # 0.00949f
        -0x43719f80    # -0.01738f
        0x3e561672    # 0.20907f
        -0x43c14a4d    # -0.01164f
        0x3e31d14e    # 0.17365f
        -0x41c7c06e    # -0.17993f
        -0x41e9984a    # -0.14688f
        -0x412284e0    # -0.43258f
        0x3e311f0c    # 0.17297f
        0x3ca9d1f6    # 0.02073f
        0x3d418937    # 0.04725f
        0x3d3d7b20    # 0.04626f
        0x3c2a8eb4    # 0.01041f
        -0x436262cc    # -0.01924f
        -0x42b30942    # -0.05004f
        0x3cff6d33    # 0.03118f
        -0x420dfce3    # -0.11817f
        -0x42de2ac3    # -0.03951f
    .end array-data

    :array_21
    .array-data 4
        0x3e3bcfd5    # 0.18341f
        0x3ea1d68c
        0x3bbf0996    # 0.00583f
        0x3d9abf34    # 0.07556f
        0x3d922531    # 0.07136f
        -0x43cc6e6e    # -0.01096f
        0x3db52546    # 0.08845f
        -0x41b465e9    # -0.19883f
        0x3d1cd5fa    # 0.03829f
        0x3db0fcf8    # 0.08642f
        -0x42b2b55f    # -0.05012f
        -0x42f80dc3    # -0.03319f
        0x3ca5a46a    # 0.02022f
        0x3ebbab22
        -0x43e262cc    # -0.00962f
        -0x431450f0    # -0.02877f
        -0x4231b478    # -0.10073f
        -0x41163886    # -0.4566f
        -0x41ea9692    # -0.14591f
        0x3d7fcb92    # 0.06245f
        -0x42274d16    # -0.10581f
        0x3df9fa98    # 0.12206f
        -0x41cb7fe1    # -0.17627f
        0x3f03e61d    # 0.51523f
        0x3ea5d399
        0x3dc70111    # 0.09717f
        0x3ef2a305    # 0.4739f
        -0x416e8e61
        -0x40f81840
        -0x410f34d7    # -0.4703f
        0x3d3fdb4d    # 0.04684f
        -0x42f73190    # -0.0334f
        -0x41dcaea7    # -0.15949f
        -0x4338476f    # -0.02438f
        -0x43299d88    # -0.02617f
        -0x42d01e26    # -0.04294f
        0x3e3f1950    # 0.18662f
        -0x42bfdb4d    # -0.04691f
        0x38d1b717    # 1.0E-4f
        0x3c4c4ef9    # 0.01247f
        0x3e83b107
        -0x415d9e84    # -0.31715f
        0x3ddb4cc2    # 0.10708f
        0x3e1dd441    # 0.15413f
        -0x4205f5ae    # -0.12209f
        0x3cb0dd83    # 0.02159f
        -0x431b9b67    # -0.02788f
        -0x42ac3223    # -0.05171f
        -0x422f598a    # -0.10188f
        0x3b6368f1    # 0.00347f
        0x3dd8cd21    # 0.10586f
    .end array-data

    :array_22
    .array-data 4
        -0x42173eab    # -0.11365f
        -0x421a9004    # -0.11203f
        0x3cf9db23    # 0.0305f
        0x3e0ac5c1    # 0.13552f
        -0x42fa97e1    # -0.03257f
        -0x43b9eadd    # -0.01209f
        0x3e364303    # 0.17799f
        -0x4185d0fa    # -0.24432f
        0x3d22d0e5    # 0.03975f
        0x3c001f75    # 0.00782f
        0x3f093554
        -0x42ea161e    # -0.0366f
        0x3dce26d5    # 0.10066f
        -0x42870b8d    # -0.06078f
        -0x420e50c6    # -0.11801f
        -0x417e0371    # -0.25388f
        0x3d6cbfb1    # 0.0578f
        0x3d72085b    # 0.05909f
        0x3e8ab9f5
        -0x428ede55    # -0.05887f
        -0x42d566cf    # -0.04165f
        0x3d071609    # 0.03298f
        0x3d9f16b1    # 0.07768f
        0x3d3e76c9    # 0.0465f
        -0x42202c91    # -0.10929f
        -0x41cf227d    # -0.17272f
        -0x40413b3a
        -0x4362b6ae    # -0.0192f
        0x3e442071    # 0.19153f
        -0x42603c4b    # -0.07801f
        0x387ba882    # 6.0E-5f
        -0x42a0e411    # -0.05447f
        -0x4165696e
        0x3dd7a249    # 0.10529f
        0x3d423b79    # 0.04742f
        -0x4398fc50    # -0.0141f
        0x3e843958    # 0.25825f
        -0x419212d7    # -0.23235f
        0x3b45eb31    # 0.00302f
        0x3c85c67e    # 0.01633f
        0x3e70c0ad    # 0.23511f
        0x3bc2f838    # 0.00595f
        -0x4311b1d9    # -0.02909f
        0x39d1b717    # 4.0E-4f
        -0x42e5fd8b    # -0.0376f
        -0x423c8f32    # -0.09543f
        -0x426872b0    # -0.074f
        -0x423d5bab    # -0.09504f
        -0x420548aa    # -0.12242f
        0x3ccec41e    # 0.02524f
        -0x41dbe4cd    # -0.16026f
    .end array-data

    :array_23
    .array-data 4
        -0x41725311    # -0.27671f
        -0x4151b1d9    # -0.34044f
        -0x417fc8f3    # -0.25042f
        -0x41b65d3a    # -0.19691f
        -0x425cdb38    # -0.07966f
        0x3e5ea359    # 0.21742f
        -0x4345e0b5    # -0.02272f
        0x3ddf8a09    # 0.10915f
        -0x41edd830    # -0.14273f
        -0x42177857    # -0.11354f
        0x3e00c73b    # 0.12576f
        0x3e2af252    # 0.16694f
        -0x411769ec    # -0.45427f
        -0x41ca8199    # -0.17724f
        0x3e3d9d34    # 0.18517f
        -0x43b2617c    # -0.01255f
        -0x41af66a5    # -0.20371f
        -0x41351d69    # -0.39626f
        0x3d99d346    # 0.07511f
        0x3e5d0d06    # 0.21587f
        -0x419342ee    # -0.23119f
        -0x416f0c35    # -0.28311f
        -0x419888f8    # -0.22604f
        -0x40febe38    # -0.50491f
        -0x4332f449    # -0.02503f
        -0x42eabde4    # -0.03644f
        -0x411eda66    # -0.43974f
        -0x41cd4aa1    # -0.17452f
        0x3da454de    # 0.08024f
        -0x427ec02f    # -0.06311f
        -0x426d42c4    # -0.07165f
        0x3d935009    # 0.07193f
    .end array-data

    :array_24
    .array-data 4
        0x3e1fd36f    # 0.15608f
        0x3e197f63    # 0.1499f
        0x3e13f530    # 0.14449f
        -0x41d328b7    # -0.16879f
        -0x41f1bef5    # -0.13892f
        0x3dbdfe33    # 0.09277f
        -0x41f14e3c    # -0.13935f
        0x3df9d0a6    # 0.12198f
        0x3dfaacda    # 0.1224f
        -0x4209e98e    # -0.12016f
        -0x42146b27    # -0.11503f
        0x3ddd9d34    # 0.10821f
        0x3e55bd51    # 0.20873f
        -0x41f12ec7    # -0.13947f
        0x3e14b1ee    # 0.14521f
        0x3dde2585    # 0.10847f
        -0x41c5ce5b    # -0.18183f
        -0x41888a48    # -0.24166f
        -0x41f2f987    # -0.13772f
        0x3dce5b42    # 0.10076f
        -0x41e69596    # -0.14982f
        -0x41c34c1b    # -0.18428f
        -0x422a1b5c    # -0.10444f
        -0x41ade2ac    # -0.20519f
        -0x41f26959    # -0.13827f
        0x3df1465f    # 0.11781f
        0x3e43ec03    # 0.19133f
        -0x41f47304    # -0.13628f
        0x3dc09d49    # 0.09405f
        0x3e06e6da    # 0.13174f
        -0x4208aefb    # -0.12076f
        -0x420a5269    # -0.11996f
    .end array-data

    :array_25
    .array-data 4
        0x3b83126f    # 0.004f
        0x3bbdba0a    # 0.00579f
        0x3ec5681f    # 0.38556f
        0x3e8d0918    # 0.27546f
        0x3aa137f4    # 0.00123f
        0x38fba882    # 1.2E-4f
        0x3f0a0e41    # 0.53928f
        0x402c32f4
        0x3ebb6c37
        0x3f6bb8e5
        0x40395697
        0x3a807358    # 9.8E-4f
        0x3f15dc1e
        0x3f5421c0
        0x404fd346
        0x4034e560    # 2.8265f
        0x3966afcd    # 2.2E-4f
        0x4003e9b8
        0x3eb21d54    # 0.34788f
        0x3f455b03
        0x3e90125a
        0x4007a4be
        0x40671d93
        0x4037fa1a
        0x3fdb80dc
        0x3ff2641b
        0x407e6690
        0x3f2b2032
        0x406c7f4e
        0x4097fa6e
        0x3bec95c0    # 0.00722f
        0x3b8fd9fd
        0x41d74111
        0x40b54b88
        0x3f7e0bf6    # 0.99237f
        0x41c049e4
        0x4099ae53
        0x4016b50b    # 2.3548f
        0x425ebcb9
        0x40a423a3
        0x4078209b
        0x422f7e4d
        0x40b33593
        0x407a91a7
        0x3cc99ae9    # 0.02461f
        0x3e56c8b4    # 0.20975f
        0x3e33fd0d    # 0.17577f
        0x41a31759
        0x3fed04d5
        0x3eb02752    # 0.34405f
        0x416a7708
    .end array-data

    :array_26
    .array-data 4
        0x407ed6f5
        0x40d813d3
        0x408acddd
        0x408cba0a
        0x407d81d8
        0x3fa3d31c
        0x407845cc
        0x4007ac47
        0x40883737
        0x3f9211dc
        0x3f5f9a6b
        0x3f84dae4
        0x40af2142
        0x40962f6f
        0x3f181ecd
        0x40514acb    # 3.27019f
        0x4083c1a9
        0x40ea71b4
        0x3fd637df
        0x3f23280f    # 0.63733f
        0x3ffedc5d    # 1.9911f
        0x4059d830
        0x3fa444d0    # 1.28335f
        0x3fb1bff0
        0x4007cddd
        0x3fd18e75
        0x40a9fec5
        0x400f3040
        0x3fbef1fe
        0x401260aa
        0x4005c3b5    # 2.09007f
        0x3fa0d25f
    .end array-data

    :array_27
    .array-data 4
        -0x4206002a    # -0.12207f
        -0x42888f86    # -0.06041f
        -0x42f99c39    # -0.03281f
        0x3e1f5ad9    # 0.15562f
        -0x4386f694    # -0.0152f
        0x3d3f3e03    # 0.04669f
        0x3dc3aa7a    # 0.09554f
        -0x416ac9b0    # -0.29143f
        0x3ddc1e79    # 0.10748f
        0x3dcb7d41    # 0.09936f
        -0x4172a455    # -0.27609f
        0x3d9f9485    # 0.07792f
        0x3d9ceaf2    # 0.07662f
        -0x425bea0c    # -0.08012f
        0x3f337803
        0x3fcc7a8d
        -0x436262cc    # -0.01924f
        0x3db4a772    # 0.08821f
        -0x433ec02f    # -0.02359f
        0x3cd7c6fc    # 0.02634f
        0x3bf9096c    # 0.0076f
        0x3d981adf    # 0.07427f
        -0x41d60e95    # -0.16596f
        0x3e4b3919    # 0.19846f
        -0x433eab36    # -0.0236f
        0x3d991bc5    # 0.07476f
        0x3e6f95d5    # 0.23397f
        0x3cddc1e8    # 0.02707f
        -0x43730404    # -0.01721f
        -0x41fb1077    # -0.12982f
        0x3aa2877f    # 0.00124f
        0x3e60fba9    # 0.21971f
        0x3e492253    # 0.19642f
        0x3d24a8c1    # 0.0402f
        -0x41b35009    # -0.19989f
        -0x43e13d32    # -0.00969f
        -0x43e4840e    # -0.00949f
        -0x42fb2aae    # -0.03243f
        0x3e09ba5e    # 0.1345f
        0x3e46c227    # 0.1941f
        0x3e49d1f6    # 0.19709f
        0x3aa3d70a    # 0.00125f
        -0x4384039b    # -0.01538f
        0x3cf78fef    # 0.03022f
        -0x42f9bbae    # -0.03278f
        -0x423a0a52    # -0.09666f
        0x3dad6239    # 0.08466f
        -0x42d9e83e    # -0.04055f
        -0x43616723    # -0.01936f
        0x3c267621    # 0.01016f
        0x3cb851ec    # 0.0225f
    .end array-data

    :array_28
    .array-data 4
        -0x417187e8    # -0.27826f
        -0x41e985f0    # -0.14695f
        -0x417acaff
        -0x4126b11c
        -0x41861523    # -0.24406f
        -0x410f6167    # -0.46996f
        -0x413b4635
        -0x40fc45cc
        -0x416e04c0
        -0x40cbc16a
        -0x40d0ba1f
        -0x4132378b    # -0.40192f
        -0x417110a1    # -0.27917f
        -0x41859f2c    # -0.24451f
        -0x41187e7c    # -0.45216f
        -0x411b7953    # -0.44634f
        -0x4187ecff    # -0.24226f
        -0x41e7e521    # -0.14854f
        -0x41147ae1    # -0.46f
        -0x41256580    # -0.42696f
        -0x40f7342f    # -0.53436f
        -0x4198769f    # -0.22611f
        -0x40cac711    # -0.7079f
        -0x41bb6ed6    # -0.19196f
        -0x40c43f3e    # -0.73341f
        -0x4136ad2e    # -0.39321f
        -0x41b4c1a9    # -0.19848f
        -0x40ddc337    # -0.63374f
        -0x40fa12d7
        -0x416f7510    # -0.28231f
        -0x40f3a53c
        -0x40eadea9
    .end array-data
.end method
