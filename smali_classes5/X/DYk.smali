.class public final LX/DYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6rF;Ljava/util/List;LX/0Yl;FF)LX/DYH;
    .locals 68

    .line 0
    const/16 v34, 0x0

    .line 1
    .line 2
    const/16 v33, 0x2

    .line 3
    .line 4
    new-instance v6, LX/DYH;

    .line 5
    .line 6
    invoke-direct {v6}, LX/DYH;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v32

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/DYk;->A03(Lcom/instagram/common/clips/model/ClipSegment;LX/0Yl;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object/from16 v0, v32

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v31

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_18

    .line 58
    .line 59
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v30, v4, 0x1

    .line 64
    .line 65
    if-ltz v4, :cond_1d

    .line 66
    .line 67
    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment;

    .line 68
    .line 69
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v29, LX/CiH;->A04:LX/CiH;

    .line 73
    .line 74
    const-string v0, "video_video_"

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    int-to-long v0, v5

    .line 83
    move-object/from16 v2, v28

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v7, LX/DZX;

    .line 90
    .line 91
    move-object/from16 v2, v29

    .line 92
    .line 93
    invoke-direct {v7, v2, v8, v0, v1}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/DYk;->A02(Lcom/instagram/common/clips/model/ClipSegment;)LX/DLF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v7, LX/DZX;->A03:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    instance-of v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 111
    .line 112
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 113
    .line 114
    invoke-virtual {v7, v0}, LX/DZX;->A01(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v6, v7}, LX/DYH;->A00(LX/DYH;LX/DZX;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    move/from16 v35, p6

    .line 124
    .line 125
    cmpl-float v0, p6, v2

    .line 126
    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    move-object/from16 v36, p3

    .line 130
    .line 131
    move-object/from16 v51, p4

    .line 132
    .line 133
    if-nez p3, :cond_d

    .line 134
    .line 135
    move-object v0, v3

    .line 136
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 137
    .line 138
    const/16 v50, 0x0

    .line 139
    .line 140
    move-object/from16 v49, v0

    .line 141
    .line 142
    move/from16 v52, v35

    .line 143
    .line 144
    move/from16 v53, v4

    .line 145
    .line 146
    move/from16 v54, v5

    .line 147
    .line 148
    invoke-static/range {v49 .. v54}, LX/DYk;->A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/DVd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v0}, LX/DYH;->A04(LX/DVd;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Lcom/instagram/common/clips/model/LayoutTransform;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    iget-object v0, v10, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    move/from16 v9, p7

    .line 171
    .line 172
    if-eq v1, v7, :cond_b

    .line 173
    .line 174
    move/from16 v0, v33

    .line 175
    .line 176
    if-eq v1, v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    rem-int/lit16 v1, v0, 0xb4

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_3
    int-to-float v14, v0

    .line 191
    if-nez v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_4
    int-to-float v12, v0

    .line 198
    div-float v13, v14, v12

    .line 199
    .line 200
    invoke-static {v13, v9}, LX/4uU;->A01(FF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-double v0, v0

    .line 205
    const-wide v15, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmpg-double v11, v0, v15

    .line 211
    .line 212
    if-gtz v11, :cond_6

    .line 213
    .line 214
    new-instance v11, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-direct {v11, v2, v2, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    :goto_5
    if-eqz v10, :cond_5

    .line 220
    .line 221
    iget-object v0, v10, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    move/from16 v0, v33

    .line 228
    .line 229
    if-ne v1, v0, :cond_5

    .line 230
    .line 231
    invoke-static {v9, v8}, LX/Co3;->A00(FF)Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :goto_6
    int-to-long v1, v5

    .line 236
    move-object/from16 v0, v32

    .line 237
    .line 238
    invoke-static {v0, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v4, v0, :cond_4

    .line 243
    .line 244
    const-wide/16 v7, -0x1

    .line 245
    .line 246
    :goto_7
    new-instance v10, LX/7Ar;

    .line 247
    .line 248
    move-object v12, v10

    .line 249
    move-wide v13, v1

    .line 250
    move-wide v15, v7

    .line 251
    move-object/from16 v17, v28

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, LX/LD8;

    .line 257
    .line 258
    invoke-direct {v7}, LX/LD8;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v11, v9, v4}, LX/LD8;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LX/CiU;->A04:LX/CiU;

    .line 265
    .line 266
    new-instance v1, LX/MDc;

    .line 267
    .line 268
    move/from16 v0, v34

    .line 269
    .line 270
    invoke-direct {v1, v2, v7, v0}, LX/MDc;-><init>(LX/CiU;LX/MhM;Z)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v29

    .line 274
    .line 275
    invoke-virtual {v6, v10, v0, v1}, LX/DYH;->A02(LX/7Ar;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v5, v0

    .line 283
    move/from16 v4, v30

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v0, v5

    .line 292
    int-to-long v7, v0

    .line 293
    goto :goto_7

    .line 294
    :cond_5
    new-instance v9, Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-direct {v9, v2, v2, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    div-float v14, v14, p7

    .line 301
    .line 302
    cmpg-float v0, v13, p7

    .line 303
    .line 304
    if-gez v0, :cond_7

    .line 305
    .line 306
    sub-float/2addr v12, v14

    .line 307
    div-float/2addr v12, v14

    .line 308
    const/high16 v0, 0x40000000    # 2.0f

    .line 309
    .line 310
    div-float/2addr v12, v0

    .line 311
    :goto_8
    sub-float v0, v8, v12

    .line 312
    .line 313
    invoke-static {v2, v12, v8, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    goto :goto_5

    .line 318
    :cond_7
    const/4 v12, 0x0

    .line 319
    goto :goto_8

    .line 320
    :cond_8
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-float v1, v0

    .line 336
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v1, v0

    .line 342
    invoke-static {v1, v8}, LX/Co3;->A00(FF)Landroid/graphics/RectF;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    goto :goto_5

    .line 347
    :cond_b
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v1, v0

    .line 352
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr v1, v0

    .line 358
    invoke-static {v1, v9}, LX/Co3;->A00(FF)Landroid/graphics/RectF;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_c
    const/4 v1, -0x1

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_d
    move-object v7, v3

    .line 368
    check-cast v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 369
    .line 370
    move-object/from16 v0, v36

    .line 371
    .line 372
    iget-object v0, v0, LX/6rF;->A01:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v27

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :cond_e
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    move-object v8, v9

    .line 401
    check-cast v8, LX/DKg;

    .line 402
    .line 403
    iget v1, v8, LX/DKg;->A01:I

    .line 404
    .line 405
    iget v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 406
    .line 407
    if-le v1, v0, :cond_e

    .line 408
    .line 409
    iget v1, v8, LX/DKg;->A02:I

    .line 410
    .line 411
    iget v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 412
    .line 413
    if-ge v1, v0, :cond_e

    .line 414
    .line 415
    move-object/from16 v0, v27

    .line 416
    .line 417
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    sget-object v27, LX/0ZV;->A00:LX/0ZV;

    .line 422
    .line 423
    :cond_10
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    const/16 v50, 0x0

    .line 430
    .line 431
    move-object/from16 v49, v7

    .line 432
    .line 433
    move/from16 v52, v35

    .line 434
    .line 435
    move/from16 v53, v4

    .line 436
    .line 437
    move/from16 v54, v5

    .line 438
    .line 439
    invoke-static/range {v49 .. v54}, LX/DYk;->A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/DVd;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-static {v15}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_3

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/DVd;

    .line 465
    .line 466
    invoke-virtual {v6, v0}, LX/DYH;->A04(LX/DVd;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const/16 v53, 0x0

    .line 475
    .line 476
    move/from16 v1, v34

    .line 477
    .line 478
    move-object/from16 v0, v27

    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/DKg;

    .line 485
    .line 486
    iget v8, v0, LX/DKg;->A02:I

    .line 487
    .line 488
    iget-object v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v67, v0

    .line 491
    .line 492
    iget v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 493
    .line 494
    move/from16 v66, v0

    .line 495
    .line 496
    iget v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 497
    .line 498
    move/from16 v65, v0

    .line 499
    .line 500
    iget v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 501
    .line 502
    move/from16 v44, v0

    .line 503
    .line 504
    iget-object v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 505
    .line 506
    move-object/from16 v64, v0

    .line 507
    .line 508
    iget-object v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 509
    .line 510
    move-object/from16 v63, v0

    .line 511
    .line 512
    iget-wide v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 513
    .line 514
    move-wide/from16 v61, v0

    .line 515
    .line 516
    iget v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 517
    .line 518
    move/from16 v45, v0

    .line 519
    .line 520
    iget v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 521
    .line 522
    move/from16 v26, v0

    .line 523
    .line 524
    iget v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 525
    .line 526
    move/from16 v60, v0

    .line 527
    .line 528
    iget-boolean v0, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0B:Z

    .line 529
    .line 530
    move/from16 v50, v0

    .line 531
    .line 532
    new-instance v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 533
    .line 534
    move-object/from16 v37, v9

    .line 535
    .line 536
    move-object/from16 v38, v63

    .line 537
    .line 538
    move-object/from16 v39, v64

    .line 539
    .line 540
    move-object/from16 v40, v67

    .line 541
    .line 542
    move/from16 v41, v60

    .line 543
    .line 544
    move/from16 v42, v66

    .line 545
    .line 546
    move/from16 v43, v65

    .line 547
    .line 548
    move/from16 v46, v26

    .line 549
    .line 550
    move/from16 v47, v8

    .line 551
    .line 552
    move-wide/from16 v48, v61

    .line 553
    .line 554
    invoke-direct/range {v37 .. v50}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 555
    .line 556
    .line 557
    iget v1, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 558
    .line 559
    iget v0, v9, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 560
    .line 561
    sub-int/2addr v1, v0

    .line 562
    if-lez v1, :cond_13

    .line 563
    .line 564
    move-object/from16 v52, v9

    .line 565
    .line 566
    move/from16 v55, v35

    .line 567
    .line 568
    move/from16 v56, v4

    .line 569
    .line 570
    move/from16 v57, v5

    .line 571
    .line 572
    move-object/from16 v54, v51

    .line 573
    .line 574
    invoke-static/range {v52 .. v57}, LX/DYk;->A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/DVd;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_13
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v25

    .line 585
    const/4 v14, 0x0

    .line 586
    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    add-int/lit8 v24, v14, 0x1

    .line 597
    .line 598
    if-gez v14, :cond_14

    .line 599
    .line 600
    invoke-static {}, LX/0aH;->A1B()V

    .line 601
    .line 602
    .line 603
    throw v53

    .line 604
    :cond_14
    check-cast v11, LX/DKg;

    .line 605
    .line 606
    move-object/from16 v0, v36

    .line 607
    .line 608
    iget-object v0, v0, LX/6rF;->A00:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v43, v0

    .line 611
    .line 612
    const/16 v23, 0x3e8

    .line 613
    .line 614
    sub-int v59, v5, v26

    .line 615
    .line 616
    iget v0, v11, LX/DKg;->A02:I

    .line 617
    .line 618
    add-int v22, v59, v0

    .line 619
    .line 620
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v21

    .line 624
    iget v10, v11, LX/DKg;->A00:I

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    :goto_c
    if-lez v10, :cond_15

    .line 628
    .line 629
    move/from16 v0, v23

    .line 630
    .line 631
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 632
    .line 633
    .line 634
    move-result v20

    .line 635
    const-wide/16 v38, 0x0

    .line 636
    .line 637
    move/from16 v0, v20

    .line 638
    .line 639
    int-to-long v0, v0

    .line 640
    new-instance v19, LX/7Ar;

    .line 641
    .line 642
    move-object/from16 v37, v19

    .line 643
    .line 644
    move-wide/from16 v40, v0

    .line 645
    .line 646
    move-object/from16 v42, v28

    .line 647
    .line 648
    invoke-direct/range {v37 .. v42}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 649
    .line 650
    .line 651
    sget-object v12, LX/CiH;->A02:LX/CiH;

    .line 652
    .line 653
    const-string v0, "bleep_audio_"

    .line 654
    .line 655
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x5f

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v9}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v18

    .line 677
    mul-int v0, v9, v23

    .line 678
    .line 679
    add-int v0, v22, v0

    .line 680
    .line 681
    int-to-long v0, v0

    .line 682
    move-object/from16 v8, v28

    .line 683
    .line 684
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v16

    .line 688
    new-instance v13, LX/DZX;

    .line 689
    .line 690
    move-object/from16 v8, v18

    .line 691
    .line 692
    move-wide/from16 v0, v16

    .line 693
    .line 694
    invoke-direct {v13, v12, v8, v0, v1}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 695
    .line 696
    .line 697
    invoke-static/range {v43 .. v43}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    move-object/from16 v1, v19

    .line 702
    .line 703
    move/from16 v0, v35

    .line 704
    .line 705
    invoke-static {v1, v13, v8, v0}, LX/Dmz;->A00(LX/7Ar;LX/DZX;Ljava/io/File;F)LX/Dmz;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    new-instance v1, LX/DUT;

    .line 710
    .line 711
    move-object/from16 v0, v19

    .line 712
    .line 713
    invoke-direct {v1, v0, v8}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v13, LX/DZX;->A04:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v1, LX/DVd;

    .line 722
    .line 723
    invoke-direct {v1, v13}, LX/DVd;-><init>(LX/DZX;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v0, v21

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    sub-int v10, v10, v20

    .line 732
    .line 733
    add-int/lit8 v9, v9, 0x1

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_15
    move-object/from16 v0, v21

    .line 737
    .line 738
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    iget v8, v11, LX/DKg;->A01:I

    .line 742
    .line 743
    iget v9, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 744
    .line 745
    if-ge v8, v9, :cond_17

    .line 746
    .line 747
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    add-int/lit8 v0, v0, -0x2

    .line 752
    .line 753
    if-gt v14, v0, :cond_16

    .line 754
    .line 755
    move/from16 v1, v24

    .line 756
    .line 757
    move-object/from16 v0, v27

    .line 758
    .line 759
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/DKg;

    .line 764
    .line 765
    iget v0, v0, LX/DKg;->A02:I

    .line 766
    .line 767
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    :cond_16
    new-instance v10, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 772
    .line 773
    move-object/from16 v37, v10

    .line 774
    .line 775
    move-object/from16 v38, v63

    .line 776
    .line 777
    move-object/from16 v39, v64

    .line 778
    .line 779
    move-object/from16 v40, v67

    .line 780
    .line 781
    move/from16 v41, v60

    .line 782
    .line 783
    move/from16 v42, v66

    .line 784
    .line 785
    move/from16 v43, v65

    .line 786
    .line 787
    move/from16 v46, v8

    .line 788
    .line 789
    move/from16 v47, v9

    .line 790
    .line 791
    invoke-direct/range {v37 .. v50}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 792
    .line 793
    .line 794
    iget v1, v10, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 795
    .line 796
    iget v0, v10, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 797
    .line 798
    sub-int/2addr v1, v0

    .line 799
    if-lez v1, :cond_17

    .line 800
    .line 801
    add-int v59, v59, v8

    .line 802
    .line 803
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v55

    .line 807
    move-object/from16 v54, v10

    .line 808
    .line 809
    move-object/from16 v56, v51

    .line 810
    .line 811
    move/from16 v57, v35

    .line 812
    .line 813
    move/from16 v58, v4

    .line 814
    .line 815
    invoke-static/range {v54 .. v59}, LX/DYk;->A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/DVd;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_17
    move/from16 v14, v24

    .line 823
    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :cond_18
    const/4 v11, -0x1

    .line 827
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v17

    .line 831
    const/4 v2, 0x0

    .line 832
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1e

    .line 837
    .line 838
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    add-int/lit8 v16, v2, 0x1

    .line 843
    .line 844
    if-ltz v2, :cond_1d

    .line 845
    .line 846
    check-cast v1, LX/ATH;

    .line 847
    .line 848
    iget v0, v1, LX/ATH;->A01:I

    .line 849
    .line 850
    if-ne v0, v11, :cond_19

    .line 851
    .line 852
    iget v0, v1, LX/ATH;->A03:I

    .line 853
    .line 854
    sub-int v0, v5, v0

    .line 855
    .line 856
    :cond_19
    const/4 v10, -0x1

    .line 857
    if-lez v0, :cond_1a

    .line 858
    .line 859
    move v10, v0

    .line 860
    :cond_1a
    iget-object v12, v1, LX/ATH;->A04:Ljava/lang/String;

    .line 861
    .line 862
    iget v13, v1, LX/ATH;->A02:I

    .line 863
    .line 864
    iget v15, v1, LX/ATH;->A00:F

    .line 865
    .line 866
    iget v9, v1, LX/ATH;->A03:I

    .line 867
    .line 868
    sget-object v8, LX/CiH;->A02:LX/CiH;

    .line 869
    .line 870
    const-string v0, "audio_overlay_"

    .line 871
    .line 872
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 877
    .line 878
    int-to-long v2, v9

    .line 879
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    new-instance v4, LX/DZX;

    .line 884
    .line 885
    invoke-direct {v4, v8, v7, v0, v1}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 886
    .line 887
    .line 888
    invoke-static {v12}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v12, LX/DIG;

    .line 893
    .line 894
    invoke-direct {v12, v0}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 895
    .line 896
    .line 897
    int-to-long v0, v13

    .line 898
    move-wide/from16 v24, v0

    .line 899
    .line 900
    const-wide/16 v7, -0x1

    .line 901
    .line 902
    if-ne v10, v11, :cond_1c

    .line 903
    .line 904
    const-wide/16 v0, -0x1

    .line 905
    .line 906
    :goto_e
    new-instance v13, LX/7Ar;

    .line 907
    .line 908
    move-wide/from16 v21, v0

    .line 909
    .line 910
    move-object/from16 v23, v14

    .line 911
    .line 912
    move-object/from16 v18, v13

    .line 913
    .line 914
    move-wide/from16 v19, v24

    .line 915
    .line 916
    invoke-direct/range {v18 .. v23}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 917
    .line 918
    .line 919
    iput-object v13, v12, LX/DIG;->A03:LX/7Ar;

    .line 920
    .line 921
    invoke-static {v4, v12}, LX/DZX;->A00(LX/DZX;LX/DIG;)V

    .line 922
    .line 923
    .line 924
    if-eq v10, v11, :cond_1b

    .line 925
    .line 926
    add-int/2addr v9, v10

    .line 927
    int-to-long v7, v9

    .line 928
    :cond_1b
    new-instance v9, LX/7Ar;

    .line 929
    .line 930
    move-object/from16 v18, v9

    .line 931
    .line 932
    move-wide/from16 v19, v2

    .line 933
    .line 934
    move-wide/from16 v21, v7

    .line 935
    .line 936
    invoke-direct/range {v18 .. v23}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, LX/Dmz;

    .line 940
    .line 941
    invoke-direct {v0, v15}, LX/Dmz;-><init>(F)V

    .line 942
    .line 943
    .line 944
    new-instance v1, LX/DUT;

    .line 945
    .line 946
    invoke-direct {v1, v9, v0}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v4, LX/DZX;->A04:Ljava/util/List;

    .line 950
    .line 951
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    invoke-static {v6, v4}, LX/DYH;->A00(LX/DYH;LX/DZX;)V

    .line 955
    .line 956
    .line 957
    move/from16 v2, v16

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_1c
    add-int/2addr v13, v10

    .line 961
    int-to-long v0, v13

    .line 962
    goto :goto_e

    .line 963
    :cond_1d
    invoke-static {}, LX/0aH;->A1B()V

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    throw v0

    .line 968
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1f

    .line 977
    .line 978
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/DKe;

    .line 983
    .line 984
    sget-object v5, LX/CiH;->A04:LX/CiH;

    .line 985
    .line 986
    iget-object v4, v0, LX/DKe;->A01:LX/7Ar;

    .line 987
    .line 988
    iget-object v3, v0, LX/DKe;->A00:LX/MhM;

    .line 989
    .line 990
    sget-object v2, LX/CiU;->A05:LX/CiU;

    .line 991
    .line 992
    new-instance v1, LX/MDc;

    .line 993
    .line 994
    move/from16 v0, v34

    .line 995
    .line 996
    invoke-direct {v1, v2, v3, v0}, LX/MDc;-><init>(LX/CiU;LX/MhM;Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6, v4, v5, v1}, LX/DYH;->A02(LX/7Ar;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_1f
    return-object v6
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
.end method

.method public static final A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/DVd;
    .locals 9

    .line 0
    sget-object v3, LX/CiH;->A02:LX/CiH;

    .line 1
    .line 2
    const-string v1, "video_audio_"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v1, v0, p4}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    int-to-long v6, p5

    .line 19
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v4, LX/DZX;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v0, v1}, LX/DZX;-><init>(LX/CiH;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/DYk;->A02(Lcom/instagram/common/clips/model/ClipSegment;)LX/DLF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/DZX;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LX/DZX;->A01(F)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    mul-float/2addr v1, v5

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-long v0, v0

    .line 52
    iget v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 53
    .line 54
    int-to-float v3, v2

    .line 55
    mul-float/2addr v3, v5

    .line 56
    iget v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-long v2, v2

    .line 64
    invoke-static {v0, v1, v2, v3}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    add-long/2addr v8, v6

    .line 73
    new-instance v5, LX/7Ar;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/Dmz;

    .line 79
    .line 80
    invoke-direct {v1, p3}, LX/Dmz;-><init>(F)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/DUT;

    .line 84
    .line 85
    invoke-direct {v0, v5, v1}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v4, LX/DZX;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const-wide/16 v8, -0x1

    .line 112
    .line 113
    new-instance v5, LX/7Ar;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/DUT;

    .line 119
    .line 120
    invoke-direct {v0, v5, v1}, LX/DUT;-><init>(LX/7Ar;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    const-string v0, ""

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, LX/DVd;

    .line 131
    .line 132
    invoke-direct {v0, v4}, LX/DVd;-><init>(LX/DZX;)V

    .line 133
    .line 134
    .line 135
    return-object v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A02(Lcom/instagram/common/clips/model/ClipSegment;)LX/DLF;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/DIG;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 23
    .line 24
    mul-float/2addr v1, v5

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-long v2, v0

    .line 31
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-long v0, v0

    .line 43
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A0S(JJ)LX/7Ar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/DIG;->A03:LX/7Ar;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, LX/DIG;->A00()LX/DLF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/DIG;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v4, LX/DIG;->A02:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A03(Lcom/instagram/common/clips/model/ClipSegment;LX/0Yl;)Z
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    if-gtz v7, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "VideoSegment has invalid duration: "

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1, v7}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :cond_0
    return v9

    .line 26
    :cond_1
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 27
    .line 28
    iget v8, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 29
    .line 30
    int-to-float v1, v8

    .line 31
    iget v6, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 32
    .line 33
    mul-float/2addr v1, v6

    .line 34
    iget v7, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 35
    .line 36
    int-to-float v0, v7

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-long v3, v0

    .line 42
    iget v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 43
    .line 44
    int-to-float v1, v5

    .line 45
    mul-float/2addr v1, v6

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-long v1, v0

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "VideoSegment has invalid source time range. trimmedStartTimeMs: "

    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", trimmedEndTimeMs: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", recordingSpeed: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", originalDurationInMs: "

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "PhotoSegment has invalid duration: "

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method
