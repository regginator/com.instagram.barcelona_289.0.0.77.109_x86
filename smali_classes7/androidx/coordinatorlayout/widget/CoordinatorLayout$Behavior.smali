.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/HyV;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v0, p1, LX/HyV;->A01:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    iput v0, p1, LX/HyV;->A01:I

    .line 32
    .line 33
    return-void
.end method

.method public A07(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public A08(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A09(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 11
    .line 12
    if-lez p6, :cond_2

    .line 13
    .line 14
    iget v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v1, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 30
    .line 31
    iget v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A01:I

    .line 32
    .line 33
    sget-object v5, LX/JW7;->A01:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    const-wide/16 v1, 0xaf

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLAdapterShape4S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-gez p6, :cond_1

    .line 68
    .line 69
    iget v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput v1, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 85
    .line 86
    sget-object v5, LX/JW7;->A04:Landroid/animation/TimeInterpolator;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const-wide/16 v1, 0xe1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 93
    .line 94
    move/from16 v2, p8

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 100
    .line 101
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    move-object v7, p3

    .line 104
    if-gez p8, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    neg-int v9, v0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual {v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int v8, v8, p8

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/HeaderBehavior;->A0F(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aput v0, p4, v1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    if-nez p8, :cond_1

    .line 127
    .line 128
    invoke-static {p3, v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    move/from16 v1, p7

    .line 134
    .line 135
    invoke-static {p4, v0, v1}, LX/Hvf;->A12([III)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {p4, v0, v2}, LX/Hvf;->A12([III)V

    .line 140
    .line 141
    .line 142
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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
.end method

.method public A0A(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_e

    .line 27
    .line 28
    if-nez v2, :cond_e

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    instance-of v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/Jlk;

    .line 39
    .line 40
    if-eqz v0, :cond_13

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/Jlk;->A0B(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    return v1

    .line 47
    :cond_2
    instance-of v0, v1, Lcom/google/android/material/appbar/HeaderBehavior;

    .line 48
    .line 49
    if-eqz v0, :cond_13

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/google/android/material/appbar/HeaderBehavior;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    if-eq v4, v1, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v4, v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v4, v0, :cond_d

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-ne v4, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    .line 93
    .line 94
    add-float/2addr v4, v0

    .line 95
    float-to-int v0, v4

    .line 96
    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 97
    .line 98
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 99
    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-boolean v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    if-eqz v4, :cond_13

    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v5, :cond_13

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    iget v4, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 127
    .line 128
    sub-int/2addr v4, v0

    .line 129
    iput v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:I

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-int v0, v0

    .line 139
    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0E()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sub-int/2addr v9, v4

    .line 144
    move v10, v0

    .line 145
    move-object v8, v6

    .line 146
    move-object v6, v2

    .line 147
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/appbar/HeaderBehavior;->A0F(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Landroid/view/VelocityTracker;

    .line 159
    .line 160
    const/16 v0, 0x3e8

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    iget v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    move-object v4, v7

    .line 174
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    neg-int v8, v0

    .line 181
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Ljava/lang/Runnable;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Ljava/lang/Runnable;

    .line 190
    .line 191
    :cond_8
    iget-object v10, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/widget/OverScroller;

    .line 192
    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v10, Landroid/widget/OverScroller;

    .line 200
    .line 201
    invoke-direct {v10, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/widget/OverScroller;

    .line 205
    .line 206
    :cond_9
    iget-object v0, v2, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget v12, v0, LX/JN4;->A02:I

    .line 211
    .line 212
    :goto_2
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    move v13, v11

    .line 217
    move v15, v11

    .line 218
    move/from16 v16, v11

    .line 219
    .line 220
    move/from16 v18, v11

    .line 221
    .line 222
    move/from16 v17, v8

    .line 223
    .line 224
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A03:Landroid/widget/OverScroller;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    new-instance v0, LX/KSG;

    .line 236
    .line 237
    invoke-direct {v0, v7, v6, v2}, LX/KSG;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/HeaderBehavior;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Ljava/lang/Runnable;

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 246
    :goto_4
    iput-boolean v11, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A05:Z

    .line 247
    .line 248
    iput v5, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A00:I

    .line 249
    .line 250
    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    iput-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Landroid/view/VelocityTracker;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_b
    move-object v0, v2

    .line 263
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 264
    .line 265
    invoke-static {v6, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-static {v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Z)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const/4 v12, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    const/4 v4, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_e
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v3}, LX/Jlk;->A0B(Landroid/view/MotionEvent;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    if-nez v2, :cond_10

    .line 296
    .line 297
    const/4 v0, -0x1

    .line 298
    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 299
    .line 300
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 309
    .line 310
    :cond_10
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 311
    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 319
    .line 320
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    if-ne v2, v0, :cond_12

    .line 329
    .line 330
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 331
    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 335
    .line 336
    int-to-float v1, v0

    .line 337
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 346
    .line 347
    iget v0, v1, LX/Jlk;->A06:I

    .line 348
    .line 349
    int-to-float v0, v0

    .line 350
    cmpl-float v0, v2, v0

    .line 351
    .line 352
    if-lez v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v1, v7, v0}, LX/Jlk;->A0C(Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 366
    .line 367
    xor-int/lit8 v1, v0, 0x1

    .line 368
    .line 369
    return v1

    .line 370
    :cond_13
    const/4 v1, 0x0

    .line 371
    return v1
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
.end method

.method public A0B(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "getHideOnScroll"

    .line 30
    .line 31
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    const/4 v0, 0x2

    .line 37
    invoke-static {p5, v0}, LX/0wq;->A1W(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    return v1

    .line 42
    :cond_3
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50
    .line 51
    and-int/lit8 v0, p5, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v1, v0, :cond_6

    .line 79
    .line 80
    :cond_4
    const/4 v1, 0x1

    .line 81
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iput p6, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    return v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
