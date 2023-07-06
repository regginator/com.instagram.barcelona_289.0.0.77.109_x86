.class public final LX/L3s;
.super LX/76K;
.source ""

# interfaces
.implements LX/McS;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/StateListDrawable;

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public final A0P:LX/6oW;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x10100a7

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/L3s;->A0U:[I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    sput-object v0, LX/L3s;->A0T:[I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/L3s;->A06:I

    .line 5
    .line 6
    iput v2, p0, LX/L3s;->A05:I

    .line 7
    .line 8
    iput-boolean v2, p0, LX/L3s;->A0C:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/L3s;->A0B:Z

    .line 11
    .line 12
    iput v2, p0, LX/L3s;->A07:I

    .line 13
    .line 14
    iput v2, p0, LX/L3s;->A0D:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/L3s;->A0S:[I

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/L3s;->A0R:[I

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/L3s;->A0K:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput v2, p0, LX/L3s;->A02:I

    .line 37
    .line 38
    new-instance v0, LX/MI4;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/MI4;-><init>(LX/L3s;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/L3s;->A0Q:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, LX/L3z;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/L3z;-><init>(LX/L3s;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/L3s;->A0P:LX/6oW;

    .line 51
    .line 52
    iput-object p3, p0, LX/L3s;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    iput-object p1, p0, LX/L3s;->A0M:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object p4, p0, LX/L3s;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iput-object p2, p0, LX/L3s;->A0L:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/L3s;->A0I:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/L3s;->A0J:I

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/L3s;->A0E:I

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/L3s;->A0F:I

    .line 99
    .line 100
    iput p7, p0, LX/L3s;->A0H:I

    .line 101
    .line 102
    iput p8, p0, LX/L3s;->A0G:I

    .line 103
    .line 104
    const/16 v0, 0xff

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Kyz;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/Kyz;-><init>(LX/L3s;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/Lyw;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/Lyw;-><init>(LX/L3s;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eq v0, p5, :cond_1

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/76K;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/McS;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v0, p0, LX/L3s;->A0P:LX/6oW;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v0, p0, LX/L3s;->A0Q:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :cond_0
    iput-object p5, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/L3s;->A0P:LX/6oW;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void

    .line 174
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget v1, p0, LX/L3s;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/L3s;->A0K:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    iput v4, p0, LX/L3s;->A02:I

    .line 14
    .line 15
    iget-object v3, p0, LX/L3s;->A0K:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aput v0, v2, v1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    aput v0, v2, v4

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ne p1, v2, :cond_3

    .line 2
    .line 3
    iget v0, p0, LX/L3s;->A07:I

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/L3s;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    sget-object v0, LX/L3s;->A0U:[I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/L3s;->A0Q:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/L3s;->A00()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/L3s;->A07:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/L3s;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    sget-object v0, LX/L3s;->A0T:[I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x4b0

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v2, p0, LX/L3s;->A0Q:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iput p1, p0, LX/L3s;->A07:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x5dc

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A02(FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/L3s;->A0I:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget v2, p0, LX/L3s;->A08:I

    .line 17
    .line 18
    iget v0, p0, LX/L3s;->A09:I

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    sub-int v0, v2, v1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, p2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-float v0, v2

    .line 31
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    iget v1, p0, LX/L3s;->A06:I

    .line 39
    .line 40
    iget v0, p0, LX/L3s;->A0I:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final C39(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/L3s;->A07:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/L3s;->A02(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v1, p0, LX/L3s;->A05:I

    .line 28
    .line 29
    iget v0, p0, LX/L3s;->A0E:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    cmpl-float v0, v3, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget v3, p0, LX/L3s;->A03:I

    .line 38
    .line 39
    iget v0, p0, LX/L3s;->A04:I

    .line 40
    .line 41
    shr-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    sub-int v0, v3, v1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v5, v0

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    int-to-float v0, v3

    .line 52
    cmpg-float v0, v5, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    iput v4, p0, LX/L3s;->A0D:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, LX/L3s;->A00:F

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v2}, LX/L3s;->A01(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v7, 0x1

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    if-nez v1, :cond_2

    .line 84
    .line 85
    iput v2, p0, LX/L3s;->A0D:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, p0, LX/L3s;->A01:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CGS(Z)V
    .locals 0

    return-void
.end method

.method public final CPu(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 0
    iget v0, p0, LX/L3s;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v9, 0x2

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/L3s;->A02(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, p0, LX/L3s;->A05:I

    .line 33
    .line 34
    iget v0, p0, LX/L3s;->A0E:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    cmpl-float v0, v2, v0

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget v2, p0, LX/L3s;->A03:I

    .line 43
    .line 44
    iget v0, p0, LX/L3s;->A04:I

    .line 45
    .line 46
    shr-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    sub-int v0, v2, v1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    cmpl-float v0, v3, v0

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    int-to-float v0, v2

    .line 57
    cmpg-float v1, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iput v7, p0, LX/L3s;->A0D:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p0, LX/L3s;->A00:F

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v9}, LX/L3s;->A01(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    if-nez v0, :cond_2

    .line 82
    .line 83
    iput v9, p0, LX/L3s;->A0D:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, LX/L3s;->A01:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    iget v0, p0, LX/L3s;->A07:I

    .line 101
    .line 102
    if-ne v0, v9, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, p0, LX/L3s;->A01:F

    .line 106
    .line 107
    iput v0, p0, LX/L3s;->A00:F

    .line 108
    .line 109
    invoke-virtual {p0, v7}, LX/L3s;->A01(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p0, LX/L3s;->A0D:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v9, :cond_3

    .line 121
    .line 122
    iget v0, p0, LX/L3s;->A07:I

    .line 123
    .line 124
    if-ne v0, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, LX/L3s;->A00()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/L3s;->A0D:I

    .line 130
    .line 131
    if-ne v0, v7, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v11, p0, LX/L3s;->A0R:[I

    .line 138
    .line 139
    iget v0, p0, LX/L3s;->A0G:I

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    aput v0, v11, v10

    .line 143
    .line 144
    iget v2, p0, LX/L3s;->A06:I

    .line 145
    .line 146
    sub-int/2addr v2, v0

    .line 147
    aput v2, v11, v7

    .line 148
    .line 149
    aget v0, v11, v10

    .line 150
    .line 151
    int-to-float v1, v0

    .line 152
    int-to-float v0, v2

    .line 153
    invoke-static {v0, v3, v1}, LX/Bs6;->A03(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget v0, p0, LX/L3s;->A03:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-static {v0, v8}, LX/4uU;->A01(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    cmpg-float v0, v1, v0

    .line 167
    .line 168
    if-ltz v0, :cond_8

    .line 169
    .line 170
    iget v1, p0, LX/L3s;->A00:F

    .line 171
    .line 172
    iget-object v6, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget v3, p0, LX/L3s;->A06:I

    .line 183
    .line 184
    aget v2, v11, v7

    .line 185
    .line 186
    aget v0, v11, v10

    .line 187
    .line 188
    sub-int/2addr v2, v0

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    sub-float v1, v8, v1

    .line 192
    .line 193
    int-to-float v0, v2

    .line 194
    div-float/2addr v1, v0

    .line 195
    sub-int/2addr v5, v3

    .line 196
    int-to-float v0, v5

    .line 197
    mul-float/2addr v1, v0

    .line 198
    float-to-int v0, v1

    .line 199
    add-int/2addr v4, v0

    .line 200
    if-ge v4, v5, :cond_7

    .line 201
    .line 202
    if-ltz v4, :cond_7

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iput v8, p0, LX/L3s;->A00:F

    .line 210
    .line 211
    :cond_8
    iget v0, p0, LX/L3s;->A0D:I

    .line 212
    .line 213
    if-ne v0, v9, :cond_3

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v10, p0, LX/L3s;->A0S:[I

    .line 220
    .line 221
    iget v0, p0, LX/L3s;->A0G:I

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    aput v0, v10, v9

    .line 225
    .line 226
    iget v2, p0, LX/L3s;->A05:I

    .line 227
    .line 228
    sub-int/2addr v2, v0

    .line 229
    aput v2, v10, v7

    .line 230
    .line 231
    aget v0, v10, v9

    .line 232
    .line 233
    int-to-float v1, v0

    .line 234
    int-to-float v0, v2

    .line 235
    invoke-static {v0, v3, v1}, LX/Bs6;->A03(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget v0, p0, LX/L3s;->A08:I

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    invoke-static {v0, v8}, LX/4uU;->A01(FF)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/high16 v0, 0x40000000    # 2.0f

    .line 247
    .line 248
    cmpg-float v0, v1, v0

    .line 249
    .line 250
    if-ltz v0, :cond_3

    .line 251
    .line 252
    iget v1, p0, LX/L3s;->A01:F

    .line 253
    .line 254
    iget-object v6, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget v3, p0, LX/L3s;->A05:I

    .line 265
    .line 266
    aget v2, v10, v7

    .line 267
    .line 268
    aget v0, v10, v9

    .line 269
    .line 270
    sub-int/2addr v2, v0

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    sub-float v1, v8, v1

    .line 274
    .line 275
    int-to-float v0, v2

    .line 276
    div-float/2addr v1, v0

    .line 277
    sub-int/2addr v5, v3

    .line 278
    int-to-float v0, v5

    .line 279
    mul-float/2addr v1, v0

    .line 280
    float-to-int v0, v1

    .line 281
    add-int/2addr v4, v0

    .line 282
    if-ge v4, v5, :cond_9

    .line 283
    .line 284
    if-ltz v4, :cond_9

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 289
    .line 290
    .line 291
    :cond_9
    iput v8, p0, LX/L3s;->A01:F

    .line 292
    .line 293
    return-void
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
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 9

    .line 0
    iget v1, p0, LX/L3s;->A06:I

    .line 1
    .line 2
    iget-object v8, p0, LX/L3s;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget v1, p0, LX/L3s;->A05:I

    .line 11
    .line 12
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, LX/L3s;->A02:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/L3s;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v7, p0, LX/L3s;->A06:I

    .line 27
    .line 28
    iget v6, p0, LX/L3s;->A0I:I

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iget v2, p0, LX/L3s;->A08:I

    .line 32
    .line 33
    iget v1, p0, LX/L3s;->A09:I

    .line 34
    .line 35
    shr-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    iget-object v4, p0, LX/L3s;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, v5, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/L3s;->A0M:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v1, p0, LX/L3s;->A0J:I

    .line 47
    .line 48
    iget v0, p0, LX/L3s;->A05:I

    .line 49
    .line 50
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    int-to-float v1, v6

    .line 64
    int-to-float v0, v2

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 79
    .line 80
    .line 81
    neg-int v0, v6

    .line 82
    :goto_0
    int-to-float v1, v0

    .line 83
    neg-int v0, v2

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-boolean v0, p0, LX/L3s;->A0B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget v6, p0, LX/L3s;->A05:I

    .line 93
    .line 94
    iget v2, p0, LX/L3s;->A0E:I

    .line 95
    .line 96
    sub-int/2addr v6, v2

    .line 97
    iget v5, p0, LX/L3s;->A03:I

    .line 98
    .line 99
    iget v1, p0, LX/L3s;->A04:I

    .line 100
    .line 101
    shr-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    sub-int/2addr v5, v0

    .line 104
    iget-object v4, p0, LX/L3s;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/L3s;->A0L:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget v1, p0, LX/L3s;->A06:I

    .line 113
    .line 114
    iget v0, p0, LX/L3s;->A0F:I

    .line 115
    .line 116
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    int-to-float v0, v6

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    int-to-float v0, v5

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    neg-int v0, v5

    .line 135
    int-to-float v1, v0

    .line 136
    neg-int v0, v6

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    int-to-float v0, v7

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    int-to-float v0, v2

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    neg-int v0, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/L3s;->A06:I

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/L3s;->A05:I

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, LX/L3s;->A01(I)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method
