.class public final LX/7Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Layout;FFFFFI)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    invoke-static {v6, v3}, LX/4uT;->A0L(Landroid/text/Layout;I)Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move/from16 v13, p6

    .line 108
    .line 109
    if-ge v9, v0, :cond_d

    .line 110
    .line 111
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    shl-int/lit8 v0, v16, 0x1

    .line 129
    .line 130
    new-array v7, v0, [Landroid/graphics/PointF;

    .line 131
    .line 132
    new-array v6, v0, [Landroid/graphics/PointF;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_3
    add-int/lit8 v0, v16, -0x1

    .line 136
    .line 137
    if-gt v4, v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/graphics/RectF;

    .line 144
    .line 145
    shl-int/lit8 v15, v4, 0x1

    .line 146
    .line 147
    add-int/lit8 v12, v15, 0x1

    .line 148
    .line 149
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    add-float v2, v2, p3

    .line 152
    .line 153
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    sub-float v1, v1, p4

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    aput-object v0, v6, v15

    .line 163
    .line 164
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    add-float v2, v2, p3

    .line 167
    .line 168
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    add-float v1, v1, p5

    .line 171
    .line 172
    new-instance v0, Landroid/graphics/PointF;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v6, v12

    .line 178
    .line 179
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    sub-float v2, v2, p2

    .line 182
    .line 183
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    sub-float v1, v1, p4

    .line 186
    .line 187
    new-instance v0, Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    aput-object v0, v7, v15

    .line 193
    .line 194
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    sub-float v1, v1, p2

    .line 197
    .line 198
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    add-float v2, v2, p5

    .line 201
    .line 202
    new-instance v0, Landroid/graphics/PointF;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v7, v12

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/4 v5, 0x1

    .line 213
    const/4 v4, 0x1

    .line 214
    :goto_4
    array-length v0, v6

    .line 215
    if-ge v4, v0, :cond_7

    .line 216
    .line 217
    aget-object v3, v6, v4

    .line 218
    .line 219
    add-int/lit8 v0, v4, -0x1

    .line 220
    .line 221
    aget-object v2, v6, v0

    .line 222
    .line 223
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 224
    .line 225
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    cmpl-float v0, v1, v0

    .line 228
    .line 229
    if-lez v0, :cond_6

    .line 230
    .line 231
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    cmpg-float v0, v1, v0

    .line 243
    .line 244
    if-gez v0, :cond_5

    .line 245
    .line 246
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const/4 v4, 0x0

    .line 252
    const/4 v3, 0x1

    .line 253
    :goto_6
    array-length v0, v7

    .line 254
    if-ge v3, v0, :cond_a

    .line 255
    .line 256
    aget-object v2, v7, v3

    .line 257
    .line 258
    add-int/lit8 v0, v3, -0x1

    .line 259
    .line 260
    aget-object v1, v7, v0

    .line 261
    .line 262
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    cmpl-float v0, v12, v0

    .line 267
    .line 268
    if-lez v0, :cond_9

    .line 269
    .line 270
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    iget v12, v2, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    cmpg-float v0, v12, v0

    .line 282
    .line 283
    if-gez v0, :cond_8

    .line 284
    .line 285
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-static {v6, v13, v5}, LX/7Mv;->A00([Landroid/graphics/PointF;FZ)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v7, v13, v4}, LX/7Mv;->A00([Landroid/graphics/PointF;FZ)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/graphics/PointF;

    .line 303
    .line 304
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 305
    .line 306
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/graphics/PointF;

    .line 311
    .line 312
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 313
    .line 314
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge v4, v0, :cond_b

    .line 323
    .line 324
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/graphics/PointF;

    .line 329
    .line 330
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 331
    .line 332
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/graphics/PointF;

    .line 337
    .line 338
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 339
    .line 340
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_b
    invoke-static {v2, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :goto_9
    if-ltz v3, :cond_c

    .line 351
    .line 352
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/graphics/PointF;

    .line 357
    .line 358
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 359
    .line 360
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/graphics/PointF;

    .line 365
    .line 366
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 367
    .line 368
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v3, v3, -0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_d
    iput-object v10, v14, LX/7Mv;->A01:Ljava/util/List;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v14, LX/7Mv;->A00:Landroid/graphics/Paint;

    .line 389
    .line 390
    move/from16 v0, p7

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 401
    .line 402
    invoke-direct {v0, v13}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 406
    .line 407
    .line 408
    return-void
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public static A00([Landroid/graphics/PointF;FZ)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ge v6, v0, :cond_2

    .line 17
    .line 18
    shl-int/lit8 v1, v6, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/graphics/PointF;

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/PointF;

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x3

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, p1

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v5
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Mv;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v0, p0, LX/7Mv;->A00:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
