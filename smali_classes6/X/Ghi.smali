.class public final LX/Ghi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public final A03:LX/EeG;

.field public final A04:LX/L0u;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;IZ)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    new-array v0, v4, [I

    .line 7
    .line 8
    iput-object v0, v5, LX/Ghi;->A05:[I

    .line 9
    .line 10
    move/from16 v0, p6

    .line 11
    .line 12
    iput v0, v5, LX/Ghi;->A02:I

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    iput-object v0, v5, LX/Ghi;->A03:LX/EeG;

    .line 17
    .line 18
    move-object/from16 v16, p2

    .line 19
    .line 20
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v13, LX/FeU;->A02:LX/FeU;

    .line 42
    .line 43
    new-instance v2, LX/ANK;

    .line 44
    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    move-object v12, v8

    .line 48
    move-object v15, v14

    .line 49
    move-object v10, v2

    .line 50
    invoke-direct/range {v10 .. v15}, LX/ANK;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/FeU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0601a8

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/ANK;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v2, LX/ANK;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/LLw;->A03:LX/LLw;

    .line 65
    .line 66
    iput-object v0, v2, LX/ANK;->A02:LX/LLw;

    .line 67
    .line 68
    iput-object v5, v2, LX/ANK;->A00:Landroid/view/View$OnTouchListener;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, LX/Ghi;->A00:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v7, -0x2

    .line 79
    invoke-static {v0, v10, v7}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/Ghi;->A00:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v11, p4

    .line 92
    .line 93
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    if-eqz p7, :cond_0

    .line 98
    .line 99
    new-instance v12, Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;

    .line 100
    .line 101
    invoke-direct {v12, v11}, Lcom/instagram/ui/emoji/EmojiSkinTone$createVariations$baseEmoji$1;-><init>(LX/DY2;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 105
    .line 106
    const-wide v0, 0x8101970000033dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v13, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iget-object v1, v11, LX/DY2;->A02:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v11, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0S4;

    .line 122
    .line 123
    invoke-virtual {v11}, LX/07f;->A56()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, [I

    .line 128
    .line 129
    if-nez v8, :cond_1

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    new-array v8, v0, [I

    .line 134
    .line 135
    :cond_1
    invoke-static {v1, v8}, Lcom/facebook/ui/emoji/model/Emoji;->A00(Ljava/lang/String;[I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-le v15, v9, :cond_4

    .line 140
    .line 141
    aget v1, v8, v9

    .line 142
    .line 143
    const v0, 0x1f3fb

    .line 144
    .line 145
    .line 146
    if-lt v1, v0, :cond_4

    .line 147
    .line 148
    const v0, 0x1f3ff

    .line 149
    .line 150
    .line 151
    if-gt v1, v0, :cond_4

    .line 152
    .line 153
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-eqz v12, :cond_2

    .line 158
    .line 159
    if-gt v15, v4, :cond_3

    .line 160
    .line 161
    new-instance v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v8, v6, v9}, Ljava/lang/String;-><init>([III)V

    .line 164
    .line 165
    .line 166
    :goto_0
    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {v14, v8, v15, v13}, LX/GKc;->A01(Ljava/util/List;[IIZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v8}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A01()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/DY2;

    .line 211
    .line 212
    invoke-direct {v0, v1, v10}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    add-int/lit8 v12, v15, -0x2

    .line 220
    .line 221
    invoke-static {v8, v4, v8, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v15, -0x1

    .line 225
    .line 226
    new-instance v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v8, v6, v1}, Ljava/lang/String;-><init>([III)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v9, v8, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    invoke-static {v8, v15}, LX/GKc;->A00([II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-gez v1, :cond_6

    .line 240
    .line 241
    invoke-virtual {v11, v8}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    if-nez v12, :cond_5

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v0, v8, v1, v13}, LX/GKc;->A01(Ljava/util/List;[IIZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v8}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    goto :goto_1

    .line 276
    :cond_8
    new-array v0, v6, [LX/DY2;

    .line 277
    .line 278
    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, [LX/DY2;

    .line 283
    .line 284
    :goto_3
    array-length v1, v9

    .line 285
    if-ge v6, v1, :cond_a

    .line 286
    .line 287
    new-instance v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 288
    .line 289
    invoke-direct {v8, v3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget v0, v5, LX/Ghi;->A02:I

    .line 293
    .line 294
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v10, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, v1, -0x1

    .line 300
    .line 301
    if-ge v6, v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f070017

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    aget-object v0, v9, v6

    .line 321
    .line 322
    iget-object v1, v0, LX/DY2;->A01:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/LtO;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    invoke-virtual {v8, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 333
    .line 334
    .line 335
    aget-object v0, v9, v6

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/Ghi;->A00:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    iget-object v0, v5, LX/Ghi;->A00:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 351
    .line 352
    .line 353
    iget-object v0, v5, LX/Ghi;->A00:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, LX/Ghi;->A00:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iput-object v0, v2, LX/ANK;->A01:Landroid/view/View;

    .line 361
    .line 362
    new-instance v3, LX/L0u;

    .line 363
    .line 364
    invoke-direct {v3, v2}, LX/L0u;-><init>(LX/ANK;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v5, LX/Ghi;->A04:LX/L0u;

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    neg-int v2, v0

    .line 374
    div-int/2addr v2, v4

    .line 375
    const/4 v1, 0x0

    .line 376
    move-object/from16 v0, v16

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1, v2, v1}, LX/L0u;->A02(Landroid/view/View;IIZ)V

    .line 379
    .line 380
    .line 381
    return-void
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v8, v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v9, v0

    .line 10
    iget-object v7, p0, LX/Ghi;->A05:[I

    .line 11
    .line 12
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget v0, v7, v6

    .line 17
    .line 18
    add-int/2addr v8, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    aget v0, v7, v5

    .line 21
    .line 22
    add-int/2addr v9, v0

    .line 23
    iget-object v4, p0, LX/Ghi;->A00:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v3, p0, LX/Ghi;->A01:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Ghi;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    aget v0, v7, v6

    .line 55
    .line 56
    if-lt v8, v0, :cond_4

    .line 57
    .line 58
    mul-int/2addr v10, v1

    .line 59
    add-int/2addr v0, v10

    .line 60
    if-gt v8, v0, :cond_4

    .line 61
    .line 62
    aget v0, v7, v5

    .line 63
    .line 64
    if-le v9, v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v9, v0, :cond_4

    .line 71
    .line 72
    aget v0, v7, v6

    .line 73
    .line 74
    sub-int/2addr v8, v0

    .line 75
    div-int/2addr v8, v1

    .line 76
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Ghi;->A01:Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :goto_0
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/Ghi;->A01:Landroid/view/View;

    .line 86
    .line 87
    if-eq v3, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v5, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, LX/Ghi;->A01:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    check-cast v4, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/DY2;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/Ghi;->A03:LX/EeG;

    .line 135
    .line 136
    invoke-interface {v0, v1, v4, v3}, LX/EeG;->BwI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/DY2;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, LX/Ghi;->A04:LX/L0u;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, LX/L0u;->A03(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_2
    return v1

    .line 146
    :cond_3
    if-nez v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, LX/Ghi;->A04:LX/L0u;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, LX/L0u;->A03(Z)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    goto :goto_0
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
.end method
