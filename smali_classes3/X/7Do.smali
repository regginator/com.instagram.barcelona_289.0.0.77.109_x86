.class public final LX/7Do;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Do;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Do;

    invoke-direct {v0}, LX/7Do;-><init>()V

    sput-object v0, LX/7Do;->A00:LX/7Do;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o9;LX/5ch;LX/7uB;IIIIIIIZ)I
    .locals 35

    .line 0
    move/from16 v13, p9

    .line 1
    .line 2
    move/from16 v9, p10

    .line 3
    .line 4
    sub-int v0, p10, p9

    .line 5
    .line 6
    move/from16 v25, p11

    .line 7
    .line 8
    div-int v0, v0, p11

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    div-int/2addr v0, v1

    .line 12
    mul-int v0, v0, p11

    .line 13
    .line 14
    add-int v7, p9, v0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-direct {v5, v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v11, v5, v4, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    move/from16 v28, p14

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    move/from16 v15, p13

    .line 37
    .line 38
    move-object/from16 v18, p4

    .line 39
    .line 40
    move/from16 v21, p7

    .line 41
    .line 42
    move/from16 v22, p8

    .line 43
    .line 44
    if-eqz p14, :cond_0

    .line 45
    .line 46
    int-to-float v2, v7

    .line 47
    move-object/from16 v0, v18

    .line 48
    .line 49
    iget-object v0, v0, LX/6o9;->A04:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v15, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    int-to-float v8, v0

    .line 61
    const v10, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v10, v8

    .line 65
    const v0, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v8, v0

    .line 69
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v3, v0

    .line 74
    int-to-float v2, v1

    .line 75
    mul-float/2addr v10, v2

    .line 76
    sub-float/2addr v3, v10

    .line 77
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    mul-float/2addr v2, v8

    .line 83
    sub-float/2addr v1, v2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v12, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object/from16 v19, p5

    .line 89
    .line 90
    move-object/from16 v20, p6

    .line 91
    .line 92
    move-object/from16 v29, v18

    .line 93
    .line 94
    move-object/from16 v30, v19

    .line 95
    .line 96
    move-object/from16 v31, v20

    .line 97
    .line 98
    move-object/from16 v32, v11

    .line 99
    .line 100
    move/from16 v33, v21

    .line 101
    .line 102
    move/from16 v34, v22

    .line 103
    .line 104
    invoke-static/range {v29 .. v34}, LX/7C7;->A01(LX/6o9;LX/5ch;LX/7uB;Ljava/lang/CharSequence;II)LX/7cW;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/7cW;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/73A;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    move-object/from16 v0, v18

    .line 115
    .line 116
    iget-object v2, v0, LX/6o9;->A04:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v14, v1, LX/73A;->A02:Landroid/text/Layout;

    .line 122
    .line 123
    move-object/from16 v10, p3

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 133
    .line 134
    .line 135
    int-to-float v1, v7

    .line 136
    invoke-static {v2}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v15, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v0, v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v8, p12

    .line 163
    .line 164
    move v3, v8

    .line 165
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v11, v4, v0, v10, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, -0x1

    .line 181
    if-ne v8, v0, :cond_1

    .line 182
    .line 183
    const v3, 0x7fffffff

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    if-eq v8, v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gt v0, v8, :cond_2

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v0, v6

    .line 211
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v2, v0, :cond_5

    .line 220
    .line 221
    :cond_2
    :goto_0
    invoke-interface {v11, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v14, p0

    .line 225
    .line 226
    if-eqz v16, :cond_4

    .line 227
    .line 228
    if-gt v9, v13, :cond_9

    .line 229
    .line 230
    const/4 v7, -0x1

    .line 231
    :cond_3
    return v7

    .line 232
    :cond_4
    if-le v9, v13, :cond_3

    .line 233
    .line 234
    add-int v23, v7, p11

    .line 235
    .line 236
    move/from16 v24, v9

    .line 237
    .line 238
    move/from16 v26, v8

    .line 239
    .line 240
    move/from16 v27, v15

    .line 241
    .line 242
    move-object/from16 v17, v10

    .line 243
    .line 244
    move-object v15, v12

    .line 245
    move-object/from16 v16, v11

    .line 246
    .line 247
    invoke-direct/range {v14 .. v28}, LX/7Do;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o9;LX/5ch;LX/7uB;IIIIIIIZ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ge v0, v7, :cond_a

    .line 252
    .line 253
    return v7

    .line 254
    :cond_5
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v2, v0

    .line 259
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    cmpl-float v0, v2, v0

    .line 262
    .line 263
    if-gtz v0, :cond_2

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v4, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v0, v2, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    :cond_6
    const/16 v16, 0x0

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_7
    invoke-virtual {v2}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    move-object v0, v3

    .line 300
    check-cast v0, LX/81C;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    cmpl-float v0, v2, v0

    .line 313
    .line 314
    if-lez v0, :cond_8

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_9
    sub-int v7, v7, p11

    .line 318
    .line 319
    move/from16 v23, v13

    .line 320
    .line 321
    move/from16 v24, v7

    .line 322
    .line 323
    move/from16 v26, v8

    .line 324
    .line 325
    move/from16 v27, v15

    .line 326
    .line 327
    move-object/from16 v17, v10

    .line 328
    .line 329
    move-object v15, v12

    .line 330
    move-object/from16 v16, v11

    .line 331
    .line 332
    invoke-direct/range {v14 .. v28}, LX/7Do;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o9;LX/5ch;LX/7uB;IIIIIIIZ)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    return v7

    .line 337
    :cond_a
    return v0

    .line 338
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
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
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/7Gq;->A02(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-static {p0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sub-int/2addr v0, v3

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "dp"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    float-to-int v2, v0
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    :cond_1
    return v2
    .line 56
.end method

.method public static final A02(LX/6o9;LX/LwZ;LX/7cY;II)LX/8aP;
    .locals 39

    .line 0
    move-object/from16 v22, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object/from16 p1, p0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v4, v0, LX/6o9;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v17, "Required value was null."

    .line 11
    .line 12
    if-eqz v4, :cond_21

    .line 13
    .line 14
    check-cast v4, LX/75D;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-static {v7}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    iget-object v0, v0, LX/6o9;->A04:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v18, v0

    .line 25
    .line 26
    invoke-static/range {v18 .. v18}, LX/7CI;->A00(Landroid/content/Context;)LX/7uB;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-boolean v5, v3, LX/7uB;->A0a:Z

    .line 31
    .line 32
    iput v6, v3, LX/7uB;->A0L:I

    .line 33
    .line 34
    if-eqz v16, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {v16 .. v16}, LX/7Gq;->A07(Ljava/lang/String;)I
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-result v21

    .line 40
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/7DN;->A04(LX/7uB;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    const v21, 0x800003

    .line 55
    .line 56
    .line 57
    :goto_0
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-virtual {v7, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v7, v0}, LX/7DN;->A02(LX/75D;LX/7cY;Ljava/util/List;)LX/6dd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/6dd;->A00:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const v0, 0x7f092a95

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/6m8;

    .line 81
    .line 82
    const/16 v0, 0x8c

    .line 83
    .line 84
    invoke-virtual {v7, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v10, v8, LX/6m8;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x8103ba00160786L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v4, v2, v6}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shr-int/lit8 v0, v0, 0x18

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0xff

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_1
    new-instance v1, Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 123
    .line 124
    .line 125
    if-eqz v22, :cond_20

    .line 126
    .line 127
    move-object/from16 v0, v22

    .line 128
    .line 129
    check-cast v0, LX/5ch;

    .line 130
    .line 131
    move-object/from16 v22, v0

    .line 132
    .line 133
    const/16 v9, 0x2c

    .line 134
    .line 135
    const/16 v19, -0x1

    .line 136
    .line 137
    move/from16 v0, v19

    .line 138
    .line 139
    invoke-virtual {v7, v9, v0}, LX/7cY;->A0M(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    :cond_2
    const/16 v13, 0x26

    .line 148
    .line 149
    const-string v12, "12sp"

    .line 150
    .line 151
    invoke-static {v7, v12, v13}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v10, 0x1

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    invoke-static {v14}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    sub-int/2addr v11, v9

    .line 178
    :try_start_1
    invoke-static {v14, v11}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/7Gq;->A08(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v10, 0x2
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    :goto_1
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v13, v12}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/16 v9, 0x24

    .line 196
    .line 197
    const-string v0, "48sp"

    .line 198
    .line 199
    invoke-virtual {v7, v9, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v11, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 p0, p3

    .line 208
    .line 209
    move/from16 v38, p4

    .line 210
    .line 211
    if-eqz v0, :cond_1c

    .line 212
    .line 213
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, LX/7Do;->A01(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    :cond_4
    :goto_2
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 221
    .line 222
    invoke-direct {v11, v12, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Landroid/text/SpannableString;->length()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move-object/from16 v0, v20

    .line 230
    .line 231
    invoke-virtual {v0, v11, v6, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    int-to-float v9, v12

    .line 235
    invoke-static/range {v18 .. v18}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    float-to-int v13, v0

    .line 244
    if-eqz v2, :cond_1b

    .line 245
    .line 246
    int-to-float v10, v13

    .line 247
    const v9, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    mul-float/2addr v9, v10

    .line 251
    const v0, 0x3df5c28f    # 0.12f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v10, v0

    .line 255
    :goto_3
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v14, v0

    .line 268
    const/4 v0, 0x2

    .line 269
    int-to-float v0, v0

    .line 270
    mul-float v11, v0, v9

    .line 271
    .line 272
    sub-float/2addr v14, v11

    .line 273
    float-to-int v11, v14

    .line 274
    const/high16 v14, -0x80000000

    .line 275
    .line 276
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v31

    .line 280
    if-eqz v18, :cond_1a

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    :goto_4
    move-object/from16 v27, p1

    .line 285
    .line 286
    move-object/from16 v28, v22

    .line 287
    .line 288
    move-object/from16 v29, v3

    .line 289
    .line 290
    move-object/from16 v30, v20

    .line 291
    .line 292
    invoke-static/range {v27 .. v32}, LX/7C7;->A01(LX/6o9;LX/5ch;LX/7uB;Ljava/lang/CharSequence;II)LX/7cW;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    iget-object v11, v11, LX/7cW;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, LX/73A;

    .line 299
    .line 300
    if-eqz v11, :cond_1f

    .line 301
    .line 302
    iget-object v11, v11, LX/73A;->A02:Landroid/text/Layout;

    .line 303
    .line 304
    move-object/from16 v23, v11

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v1, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 314
    .line 315
    .line 316
    int-to-float v11, v13

    .line 317
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    const/16 v1, 0x2e

    .line 326
    .line 327
    invoke-static {v7, v1}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v6}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-eqz v8, :cond_5

    .line 336
    .line 337
    iget-object v1, v8, LX/6m8;->A00:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    if-eqz v1, :cond_18

    .line 340
    .line 341
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 342
    .line 343
    const-wide v13, 0x8103ba00190789L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v15, v1, v13, v14}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_18

    .line 353
    .line 354
    :cond_5
    if-eqz v18, :cond_18

    .line 355
    .line 356
    move/from16 v13, v19

    .line 357
    .line 358
    :cond_6
    :goto_5
    if-eqz v8, :cond_7

    .line 359
    .line 360
    iget-object v1, v8, LX/6m8;->A00:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 365
    .line 366
    const-wide v14, 0x8103ba00180788L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v8, v1, v14, v15}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    :cond_7
    const/4 v8, -0x1

    .line 378
    move/from16 v1, v19

    .line 379
    .line 380
    if-ne v1, v8, :cond_16

    .line 381
    .line 382
    if-le v13, v8, :cond_9

    .line 383
    .line 384
    :cond_8
    :goto_6
    iput v13, v3, LX/7uB;->A0P:I

    .line 385
    .line 386
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 387
    .line 388
    iput-object v1, v3, LX/7uB;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 389
    .line 390
    :cond_9
    const/16 v1, 0x2d

    .line 391
    .line 392
    invoke-virtual {v7, v1}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-static {v4, v7, v8}, LX/7DN;->A02(LX/75D;LX/7cY;Ljava/util/List;)LX/6dd;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, LX/6dd;->A00:Ljava/lang/CharSequence;

    .line 410
    .line 411
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 416
    .line 417
    invoke-direct {v8, v12, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v13, v8, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 425
    .line 426
    .line 427
    iput-object v13, v3, LX/7uB;->A0W:Ljava/lang/CharSequence;

    .line 428
    .line 429
    :cond_a
    if-eqz v2, :cond_d

    .line 430
    .line 431
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    iput-object v1, v3, LX/7uB;->A0Y:Ljava/lang/Integer;

    .line 434
    .line 435
    iput v9, v3, LX/7uB;->A0H:F

    .line 436
    .line 437
    iput v9, v3, LX/7uB;->A0I:F

    .line 438
    .line 439
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    int-to-float v1, v1

    .line 444
    sub-float/2addr v1, v9

    .line 445
    float-to-int v8, v1

    .line 446
    const/high16 v1, -0x80000000

    .line 447
    .line 448
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    .line 450
    .line 451
    move-result v31

    .line 452
    invoke-static/range {v27 .. v32}, LX/7C7;->A01(LX/6o9;LX/5ch;LX/7uB;Ljava/lang/CharSequence;II)LX/7cW;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v12, v1, LX/7cW;->A04:Ljava/lang/Object;

    .line 457
    .line 458
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayoutContext"

    .line 459
    .line 460
    invoke-static {v12, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v12, LX/73A;

    .line 464
    .line 465
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-static {v12}, LX/73A;->A00(LX/73A;)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    sub-int v1, v13, v8

    .line 474
    .line 475
    invoke-static {v1}, LX/4uT;->A01(I)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-ge v13, v8, :cond_15

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    :cond_b
    :goto_7
    const/high16 v1, 0x40800000    # 4.0f

    .line 483
    .line 484
    div-float/2addr v11, v1

    .line 485
    const/high16 v1, 0x41000000    # 8.0f

    .line 486
    .line 487
    cmpg-float v1, v11, v1

    .line 488
    .line 489
    if-gez v1, :cond_c

    .line 490
    .line 491
    const/high16 v11, 0x41000000    # 8.0f

    .line 492
    .line 493
    :cond_c
    invoke-static {v4, v2, v6}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 494
    .line 495
    .line 496
    move-result v30

    .line 497
    invoke-static {v4, v7}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/71i;

    .line 502
    .line 503
    iput v9, v1, LX/71i;->A00:F

    .line 504
    .line 505
    iput v10, v1, LX/71i;->A01:F

    .line 506
    .line 507
    iget-object v1, v12, LX/73A;->A02:Landroid/text/Layout;

    .line 508
    .line 509
    new-instance v8, LX/7Mv;

    .line 510
    .line 511
    move-object/from16 v23, v8

    .line 512
    .line 513
    move-object/from16 v24, v1

    .line 514
    .line 515
    move/from16 v25, v9

    .line 516
    .line 517
    move/from16 v26, v9

    .line 518
    .line 519
    move/from16 v27, v10

    .line 520
    .line 521
    move/from16 v28, v10

    .line 522
    .line 523
    move/from16 v29, v11

    .line 524
    .line 525
    invoke-direct/range {v23 .. v30}, LX/7Mv;-><init>(Landroid/text/Layout;FFFFFI)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v20 .. v20}, Landroid/text/SpannableString;->length()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    const/16 v4, 0x12

    .line 533
    .line 534
    move-object/from16 v1, v20

    .line 535
    .line 536
    invoke-virtual {v1, v8, v6, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    :cond_d
    move-object/from16 v27, p1

    .line 540
    .line 541
    move-object/from16 v28, v22

    .line 542
    .line 543
    move-object/from16 v29, v3

    .line 544
    .line 545
    move-object/from16 v30, v20

    .line 546
    .line 547
    invoke-static/range {v27 .. v32}, LX/7C7;->A01(LX/6o9;LX/5ch;LX/7uB;Ljava/lang/CharSequence;II)LX/7cW;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget-object v3, v6, LX/7cW;->A04:Ljava/lang/Object;

    .line 552
    .line 553
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayoutContext"

    .line 554
    .line 555
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v4, v3

    .line 559
    check-cast v4, LX/73A;

    .line 560
    .line 561
    if-eqz v16, :cond_13

    .line 562
    .line 563
    invoke-static {v4}, LX/73A;->A00(LX/73A;)I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    mul-float/2addr v0, v10

    .line 568
    float-to-int v0, v0

    .line 569
    add-int/2addr v7, v0

    .line 570
    :goto_8
    if-eqz v2, :cond_f

    .line 571
    .line 572
    const/high16 v2, 0x40000000    # 2.0f

    .line 573
    .line 574
    if-nez v16, :cond_e

    .line 575
    .line 576
    if-eqz v18, :cond_12

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    :cond_e
    :goto_9
    iput v10, v4, LX/73A;->A01:F

    .line 580
    .line 581
    move/from16 v0, v21

    .line 582
    .line 583
    if-eq v0, v5, :cond_11

    .line 584
    .line 585
    const v1, 0x800005

    .line 586
    .line 587
    .line 588
    if-eq v0, v1, :cond_10

    .line 589
    .line 590
    iget v1, v4, LX/73A;->A00:F

    .line 591
    .line 592
    :goto_a
    iput v1, v4, LX/73A;->A00:F

    .line 593
    .line 594
    :cond_f
    iget-object v2, v6, LX/7cW;->A03:LX/LwZ;

    .line 595
    .line 596
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    new-instance v1, LX/7cW;

    .line 601
    .line 602
    move/from16 v4, p0

    .line 603
    .line 604
    move/from16 v5, v38

    .line 605
    .line 606
    invoke-direct/range {v1 .. v7}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :cond_10
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    int-to-float v1, v0

    .line 615
    iget-object v0, v4, LX/73A;->A02:Landroid/text/Layout;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    int-to-float v0, v0

    .line 622
    add-float/2addr v0, v9

    .line 623
    sub-float/2addr v1, v0

    .line 624
    goto :goto_a

    .line 625
    :cond_11
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget-object v0, v4, LX/73A;->A02:Landroid/text/Layout;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    sub-int/2addr v1, v0

    .line 636
    int-to-float v1, v1

    .line 637
    div-float/2addr v1, v2

    .line 638
    goto :goto_a

    .line 639
    :cond_12
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {v4}, LX/73A;->A00(LX/73A;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    sub-int/2addr v1, v0

    .line 648
    int-to-float v10, v1

    .line 649
    div-float/2addr v10, v2

    .line 650
    goto :goto_9

    .line 651
    :cond_13
    if-eqz v18, :cond_14

    .line 652
    .line 653
    invoke-static {v4}, LX/73A;->A00(LX/73A;)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    goto :goto_8

    .line 658
    :cond_14
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    goto :goto_8

    .line 663
    :cond_15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    cmpl-float v1, v10, v8

    .line 668
    .line 669
    if-lez v1, :cond_b

    .line 670
    .line 671
    move v10, v8

    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_16
    move/from16 v1, v19

    .line 675
    .line 676
    if-le v13, v1, :cond_17

    .line 677
    .line 678
    move v13, v1

    .line 679
    :cond_17
    if-ge v13, v5, :cond_8

    .line 680
    .line 681
    const/4 v13, 0x1

    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_18
    move/from16 v1, v38

    .line 685
    .line 686
    if-eqz v16, :cond_19

    .line 687
    .line 688
    move/from16 v1, v32

    .line 689
    .line 690
    :cond_19
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getTopPadding()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    sub-int/2addr v13, v1

    .line 699
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getBottomPadding()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    sub-int/2addr v13, v1

    .line 704
    div-int v13, v13, v17

    .line 705
    .line 706
    if-nez v16, :cond_6

    .line 707
    .line 708
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getHeight()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-ge v14, v1, :cond_6

    .line 717
    .line 718
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getLineCount()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-lt v1, v13, :cond_6

    .line 723
    .line 724
    add-int/lit8 v13, v13, -0x1

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_1a
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    int-to-float v11, v11

    .line 733
    mul-float v15, v0, v10

    .line 734
    .line 735
    sub-float/2addr v11, v15

    .line 736
    float-to-int v11, v11

    .line 737
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 738
    .line 739
    .line 740
    move-result v32

    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :cond_1b
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_1c
    sget-object v23, LX/7Do;->A00:LX/7Do;

    .line 748
    .line 749
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v11}, LX/7Do;->A01(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v32

    .line 756
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v9}, LX/7Do;->A01(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v33

    .line 763
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    int-to-float v13, v12

    .line 772
    invoke-static/range {v38 .. v38}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    invoke-static {v0, v13, v12}, LX/4uW;->A17(Landroid/graphics/RectF;FI)V

    .line 777
    .line 778
    .line 779
    const-string v12, "1sp"

    .line 780
    .line 781
    invoke-static {v12}, LX/7Do;->A01(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v34

    .line 785
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v37

    .line 789
    move-object/from16 v24, v0

    .line 790
    .line 791
    move-object/from16 v25, v20

    .line 792
    .line 793
    move-object/from16 v26, v1

    .line 794
    .line 795
    move-object/from16 v27, p1

    .line 796
    .line 797
    move-object/from16 v28, v22

    .line 798
    .line 799
    move-object/from16 v29, v3

    .line 800
    .line 801
    move/from16 v30, p0

    .line 802
    .line 803
    move/from16 v31, v38

    .line 804
    .line 805
    move/from16 v35, v19

    .line 806
    .line 807
    move/from16 v36, v10

    .line 808
    .line 809
    invoke-direct/range {v23 .. v37}, LX/7Do;->A00(Landroid/graphics/RectF;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o9;LX/5ch;LX/7uB;IIIIIIIZ)I

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    const/4 v13, -0x1

    .line 814
    if-ne v12, v13, :cond_1e

    .line 815
    .line 816
    if-eqz v8, :cond_1d

    .line 817
    .line 818
    iget-object v14, v8, LX/6m8;->A00:Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    if-eqz v14, :cond_1d

    .line 821
    .line 822
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 823
    .line 824
    const-wide v12, 0x8103ba000d0781L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v15, v14, v12, v13}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-eqz v12, :cond_1d

    .line 834
    .line 835
    const-string v12, "Width: "

    .line 836
    .line 837
    invoke-static {v12}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    move/from16 v12, p0

    .line 842
    .line 843
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v12, ", Height: "

    .line 847
    .line 848
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    move/from16 v12, v38

    .line 852
    .line 853
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v12, ", TextAlign, "

    .line 857
    .line 858
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-object/from16 v12, v16

    .line 862
    .line 863
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v12, ", MinTextSize: "

    .line 867
    .line 868
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v11, ", MaxTextSize: "

    .line 875
    .line 876
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v9, ", MaxLines: "

    .line 883
    .line 884
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move/from16 v9, v19

    .line 888
    .line 889
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v9, ", TextRect: "

    .line 893
    .line 894
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v13}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    const-string v0, "showreel_dynamic_text_calculate_layout"

    .line 902
    .line 903
    invoke-static {v0, v9}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_1d
    :goto_b
    move/from16 v12, v32

    .line 907
    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :cond_1e
    if-ne v12, v13, :cond_4

    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_1f
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_20
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    throw v0

    .line 923
    :cond_21
    invoke-static/range {v17 .. v17}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0
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
.end method
