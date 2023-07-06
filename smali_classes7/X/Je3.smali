.class public final LX/Je3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Je3;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 31

    .line 0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "selector"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/lit8 v30, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    new-array v0, v1, [[I

    .line 22
    .line 23
    move-object/from16 v29, v0

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    move-object/from16 v28, v0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v5, :cond_25

    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move/from16 v0, v30

    .line 41
    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_25

    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    if-ne v2, v6, :cond_0

    .line 49
    .line 50
    move/from16 v0, v30

    .line 51
    .line 52
    if-gt v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "item"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/017;->A00:[I

    .line 67
    .line 68
    move-object/from16 v11, p0

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    if-nez p0, :cond_24

    .line 75
    .line 76
    invoke-virtual {v9, v10, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    const/4 v3, 0x0

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-virtual {v8, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const v7, -0xff01

    .line 87
    .line 88
    .line 89
    if-eq v12, v0, :cond_4

    .line 90
    .line 91
    sget-object v1, LX/Je3;->A00:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/util/TypedValue;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v9, v12, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 110
    .line 111
    .line 112
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 113
    .line 114
    const/16 v0, 0x1c

    .line 115
    .line 116
    if-lt v1, v0, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x1f

    .line 119
    .line 120
    if-gt v1, v0, :cond_3

    .line 121
    .line 122
    :goto_2
    if-nez v2, :cond_4

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v11, v9, v0}, LX/Je3;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v2, 0x0

    .line 138
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_4
    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    invoke-virtual {v8, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_5
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    .line 166
    if-lt v7, v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    new-array v12, v13, [I

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_6
    if-ge v11, v13, :cond_a

    .line 190
    .line 191
    invoke-interface {v10, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const v0, 0x10101a5

    .line 196
    .line 197
    .line 198
    if-eq v8, v0, :cond_7

    .line 199
    .line 200
    const v0, 0x101031f

    .line 201
    .line 202
    .line 203
    if-eq v8, v0, :cond_7

    .line 204
    .line 205
    const v0, 0x7f04004f

    .line 206
    .line 207
    .line 208
    if-eq v8, v0, :cond_7

    .line 209
    .line 210
    const v0, 0x7f040626

    .line 211
    .line 212
    .line 213
    if-eq v8, v0, :cond_7

    .line 214
    .line 215
    add-int/lit8 v1, v9, 0x1

    .line 216
    .line 217
    invoke-interface {v10, v11, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    neg-int v8, v8

    .line 224
    :cond_6
    aput v8, v12, v9

    .line 225
    .line 226
    move v9, v1

    .line 227
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const/4 v0, 0x4

    .line 231
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v1, 0x3

    .line 237
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-static {v12, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 249
    .line 250
    .line 251
    move-result-object v27

    .line 252
    const/4 v0, 0x0

    .line 253
    cmpl-float v0, v7, v0

    .line 254
    .line 255
    if-ltz v0, :cond_b

    .line 256
    .line 257
    const/high16 v0, 0x42c80000    # 100.0f

    .line 258
    .line 259
    cmpg-float v0, v7, v0

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    if-lez v0, :cond_c

    .line 263
    .line 264
    :cond_b
    const/4 v8, 0x0

    .line 265
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    cmpl-float v0, v2, v0

    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    if-nez v8, :cond_11

    .line 272
    .line 273
    :goto_7
    add-int/lit8 v1, v4, 0x1

    .line 274
    .line 275
    move-object/from16 v0, v28

    .line 276
    .line 277
    array-length v0, v0

    .line 278
    if-le v1, v0, :cond_e

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    shl-int/lit8 v0, v4, 0x1

    .line 282
    .line 283
    if-gt v4, v1, :cond_d

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    :cond_d
    new-array v1, v0, [I

    .line 288
    .line 289
    move-object/from16 v0, v28

    .line 290
    .line 291
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v28, v1

    .line 295
    .line 296
    :cond_e
    aput v14, v28, v4

    .line 297
    .line 298
    add-int/lit8 v1, v4, 0x1

    .line 299
    .line 300
    move-object/from16 v0, v29

    .line 301
    .line 302
    array-length v0, v0

    .line 303
    if-le v1, v0, :cond_10

    .line 304
    .line 305
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v1, 0x4

    .line 314
    shl-int/lit8 v0, v4, 0x1

    .line 315
    .line 316
    if-gt v4, v1, :cond_f

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    :cond_f
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, [Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v0, v29

    .line 327
    .line 328
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v29, v1

    .line 332
    .line 333
    :cond_10
    aput-object v27, v29, v4

    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_11
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v1, v0

    .line 344
    mul-float/2addr v1, v2

    .line 345
    const/high16 v0, 0x3f000000    # 0.5f

    .line 346
    .line 347
    add-float/2addr v1, v0

    .line 348
    float-to-int v2, v1

    .line 349
    const/16 v0, 0xff

    .line 350
    .line 351
    if-ge v2, v3, :cond_23

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :cond_12
    :goto_8
    if-eqz v8, :cond_15

    .line 355
    .line 356
    invoke-static {v14}, LX/Jfx;->A01(I)LX/Jfx;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v8, v0, LX/Jfx;->A03:F

    .line 361
    .line 362
    iget v0, v0, LX/Jfx;->A02:F

    .line 363
    .line 364
    move/from16 v26, v0

    .line 365
    .line 366
    sget-object v25, LX/JZ0;->A0A:LX/JZ0;

    .line 367
    .line 368
    float-to-double v0, v0

    .line 369
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 370
    .line 371
    cmpg-double v9, v0, v10

    .line 372
    .line 373
    if-ltz v9, :cond_1e

    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-double v0, v0

    .line 380
    const-wide/16 v10, 0x0

    .line 381
    .line 382
    cmpg-double v9, v0, v10

    .line 383
    .line 384
    if-lez v9, :cond_1e

    .line 385
    .line 386
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 387
    .line 388
    cmpl-double v9, v0, v10

    .line 389
    .line 390
    if-gez v9, :cond_1e

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    cmpg-float v0, v8, v0

    .line 394
    .line 395
    if-gez v0, :cond_1d

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    :goto_9
    const/16 v23, 0x0

    .line 400
    .line 401
    move/from16 v9, v26

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v21, 0x1

    .line 406
    .line 407
    :goto_a
    move/from16 v1, v22

    .line 408
    .line 409
    move/from16 v0, v26

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const v0, 0x3ecccccd    # 0.4f

    .line 416
    .line 417
    .line 418
    cmpl-float v0, v1, v0

    .line 419
    .line 420
    if-ltz v0, :cond_1c

    .line 421
    .line 422
    const/high16 v20, 0x447a0000    # 1000.0f

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 428
    .line 429
    const/high16 v17, 0x42c80000    # 100.0f

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    :goto_b
    move/from16 v0, v17

    .line 433
    .line 434
    invoke-static {v11, v0}, LX/4uU;->A01(FF)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const v0, 0x3c23d70a    # 0.01f

    .line 439
    .line 440
    .line 441
    cmpl-float v0, v1, v0

    .line 442
    .line 443
    if-lez v0, :cond_14

    .line 444
    .line 445
    sub-float v10, v17, v11

    .line 446
    .line 447
    const/high16 v0, 0x40000000    # 2.0f

    .line 448
    .line 449
    div-float/2addr v10, v0

    .line 450
    add-float/2addr v10, v11

    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-static {v10, v9, v0}, LX/Jfx;->A00(FFF)LX/Jfx;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v0, v25

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/Jfx;->A02(LX/JZ0;)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, LX/JW0;->A00(I)F

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, LX/JW0;->A00(I)F

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, LX/JW0;->A00(I)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    sget-object v0, LX/JW0;->A02:[[F

    .line 488
    .line 489
    aget-object v0, v0, v5

    .line 490
    .line 491
    invoke-static {v0, v13, v8}, LX/Hve;->A02([FFF)F

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    aget v0, v0, v6

    .line 496
    .line 497
    mul-float/2addr v1, v0

    .line 498
    add-float/2addr v8, v1

    .line 499
    const/high16 v0, 0x42c80000    # 100.0f

    .line 500
    .line 501
    div-float/2addr v8, v0

    .line 502
    const v0, 0x3c111aa7

    .line 503
    .line 504
    .line 505
    cmpg-float v0, v8, v0

    .line 506
    .line 507
    if-gtz v0, :cond_1b

    .line 508
    .line 509
    const v0, 0x4461d2f7

    .line 510
    .line 511
    .line 512
    mul-float/2addr v8, v0

    .line 513
    :goto_c
    invoke-static {v7, v8}, LX/4uU;->A01(FF)F

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    const v0, 0x3e4ccccd    # 0.2f

    .line 518
    .line 519
    .line 520
    cmpg-float v0, v16, v0

    .line 521
    .line 522
    if-gez v0, :cond_13

    .line 523
    .line 524
    invoke-static {v14}, LX/Jfx;->A01(I)LX/Jfx;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iget v14, v13, LX/Jfx;->A04:F

    .line 529
    .line 530
    iget v1, v13, LX/Jfx;->A02:F

    .line 531
    .line 532
    move/from16 v0, v24

    .line 533
    .line 534
    invoke-static {v14, v1, v0}, LX/Jfx;->A00(FFF)LX/Jfx;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v15, v13, LX/Jfx;->A05:F

    .line 539
    .line 540
    iget v1, v0, LX/Jfx;->A05:F

    .line 541
    .line 542
    sub-float/2addr v15, v1

    .line 543
    iget v14, v13, LX/Jfx;->A00:F

    .line 544
    .line 545
    iget v1, v0, LX/Jfx;->A00:F

    .line 546
    .line 547
    sub-float/2addr v14, v1

    .line 548
    iget v1, v13, LX/Jfx;->A01:F

    .line 549
    .line 550
    iget v0, v0, LX/Jfx;->A01:F

    .line 551
    .line 552
    sub-float/2addr v1, v0

    .line 553
    mul-float/2addr v15, v15

    .line 554
    mul-float/2addr v14, v14

    .line 555
    add-float/2addr v15, v14

    .line 556
    mul-float/2addr v1, v1

    .line 557
    add-float/2addr v15, v1

    .line 558
    float-to-double v0, v15

    .line 559
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    const-wide v14, 0x3ff68f5c28f5c28fL    # 1.41

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    mul-double/2addr v0, v14

    .line 578
    double-to-float v14, v0

    .line 579
    const/high16 v0, 0x3f800000    # 1.0f

    .line 580
    .line 581
    cmpg-float v0, v14, v0

    .line 582
    .line 583
    if-gtz v0, :cond_13

    .line 584
    .line 585
    move-object v12, v13

    .line 586
    move/from16 v20, v16

    .line 587
    .line 588
    move/from16 v18, v14

    .line 589
    .line 590
    :cond_13
    cmpl-float v0, v20, v19

    .line 591
    .line 592
    if-nez v0, :cond_19

    .line 593
    .line 594
    cmpl-float v0, v18, v19

    .line 595
    .line 596
    if-nez v0, :cond_19

    .line 597
    .line 598
    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 599
    .line 600
    if-eqz v21, :cond_17

    .line 601
    .line 602
    if-eqz v12, :cond_16

    .line 603
    .line 604
    move-object/from16 v0, v25

    .line 605
    .line 606
    invoke-virtual {v12, v0}, LX/Jfx;->A02(LX/JZ0;)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    :cond_15
    :goto_d
    const v0, 0xffffff

    .line 611
    .line 612
    .line 613
    and-int/2addr v14, v0

    .line 614
    shl-int/lit8 v0, v2, 0x18

    .line 615
    .line 616
    or-int/2addr v14, v0

    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_16
    const/16 v21, 0x0

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_17
    if-nez v12, :cond_18

    .line 623
    .line 624
    move/from16 v26, v9

    .line 625
    .line 626
    :goto_e
    sub-float v9, v26, v22

    .line 627
    .line 628
    div-float/2addr v9, v0

    .line 629
    add-float v9, v9, v22

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_18
    move/from16 v22, v9

    .line 634
    .line 635
    move-object/from16 v23, v12

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_19
    cmpg-float v0, v8, v7

    .line 639
    .line 640
    if-gez v0, :cond_1a

    .line 641
    .line 642
    move v11, v10

    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_1a
    move/from16 v17, v10

    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :cond_1b
    float-to-double v0, v8

    .line 650
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    double-to-float v8, v0

    .line 655
    const/high16 v0, 0x42e80000    # 116.0f

    .line 656
    .line 657
    mul-float/2addr v8, v0

    .line 658
    const/high16 v0, 0x41800000    # 16.0f

    .line 659
    .line 660
    sub-float/2addr v8, v0

    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :cond_1c
    if-eqz v23, :cond_1e

    .line 664
    .line 665
    move-object/from16 v1, v23

    .line 666
    .line 667
    move-object/from16 v0, v25

    .line 668
    .line 669
    invoke-virtual {v1, v0}, LX/Jfx;->A02(LX/JZ0;)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    goto :goto_d

    .line 674
    :cond_1d
    const/high16 v0, 0x43b40000    # 360.0f

    .line 675
    .line 676
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 677
    .line 678
    .line 679
    move-result v24

    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 683
    .line 684
    cmpg-float v0, v7, v0

    .line 685
    .line 686
    if-gez v0, :cond_1f

    .line 687
    .line 688
    const/high16 v14, -0x1000000

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_1f
    const/high16 v0, 0x42c60000    # 99.0f

    .line 692
    .line 693
    cmpl-float v0, v7, v0

    .line 694
    .line 695
    if-lez v0, :cond_20

    .line 696
    .line 697
    const/4 v14, -0x1

    .line 698
    goto :goto_d

    .line 699
    :cond_20
    const/high16 v12, 0x41800000    # 16.0f

    .line 700
    .line 701
    add-float v11, v7, v12

    .line 702
    .line 703
    const/high16 v10, 0x42e80000    # 116.0f

    .line 704
    .line 705
    div-float/2addr v11, v10

    .line 706
    const v9, 0x4461d2f7

    .line 707
    .line 708
    .line 709
    const v1, 0x3c111aa7

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x41000000    # 8.0f

    .line 713
    .line 714
    cmpl-float v0, v7, v0

    .line 715
    .line 716
    if-lez v0, :cond_22

    .line 717
    .line 718
    mul-float v7, v11, v11

    .line 719
    .line 720
    mul-float/2addr v7, v11

    .line 721
    :goto_f
    mul-float v8, v11, v11

    .line 722
    .line 723
    mul-float/2addr v8, v11

    .line 724
    cmpl-float v0, v8, v1

    .line 725
    .line 726
    if-gtz v0, :cond_21

    .line 727
    .line 728
    mul-float/2addr v11, v10

    .line 729
    sub-float/2addr v11, v12

    .line 730
    div-float/2addr v11, v9

    .line 731
    move v8, v11

    .line 732
    :cond_21
    sget-object v1, LX/JW0;->A01:[F

    .line 733
    .line 734
    aget v0, v1, v3

    .line 735
    .line 736
    mul-float/2addr v0, v8

    .line 737
    float-to-double v9, v0

    .line 738
    aget v0, v1, v5

    .line 739
    .line 740
    mul-float/2addr v7, v0

    .line 741
    float-to-double v11, v7

    .line 742
    aget v0, v1, v6

    .line 743
    .line 744
    mul-float/2addr v8, v0

    .line 745
    float-to-double v13, v8

    .line 746
    invoke-static/range {v9 .. v14}, LX/7GQ;->A02(DDD)I

    .line 747
    .line 748
    .line 749
    move-result v14

    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_22
    div-float/2addr v7, v9

    .line 753
    goto :goto_f

    .line 754
    :cond_23
    if-le v2, v0, :cond_12

    .line 755
    .line 756
    const/16 v2, 0xff

    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_24
    const/4 v0, 0x0

    .line 761
    invoke-virtual {v11, v10, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :cond_25
    new-array v3, v4, [I

    .line 768
    .line 769
    new-array v2, v4, [[I

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    move-object/from16 v0, v28

    .line 773
    .line 774
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v29

    .line 778
    .line 779
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 783
    .line 784
    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_26
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, ": invalid color state list tag "

    .line 793
    .line 794
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 799
    .line 800
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "No start tag found"

    .line 15
    .line 16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p0, p1, v2, p2}, LX/Je3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
