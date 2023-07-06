.class public Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FAH;

    .line 8
    .line 9
    iget-object v2, v0, LX/FAH;->A01:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/FAK;

    .line 29
    .line 30
    iget-object v2, v0, LX/FAK;->A00:Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sub-int p4, p4, p2

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    sub-int p5, p5, p3

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I(LX/F9M;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    iput v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v6, 0x0

    .line 66
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/FUk;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/HJr;->A02()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v0, v2, LX/FUk;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v1, "mediaFrameLayout"

    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {v0, v7}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    int-to-float v1, v7

    .line 106
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/B7P;

    .line 109
    .line 110
    invoke-virtual {v5}, LX/B7P;->A1f()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr v1, v0

    .line 115
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v0, v2, LX/FUk;->A01:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const-string v3, "mediaContainer"

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    iget-object v0, v2, LX/FUk;->A01:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/HJr;->A02()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v10, v2, LX/FUk;->A00:Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-nez v10, :cond_3

    .line 147
    .line 148
    const-string v1, "contentContainer"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, v2, LX/FUk;->A04:LX/FgK;

    .line 152
    .line 153
    const-string v1, "attributionHelper"

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v7, v0, LX/FgK;->A00:Landroid/view/View;

    .line 158
    .line 159
    iget-object v8, v0, LX/FgK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 160
    .line 161
    iget-object v11, v0, LX/FgK;->A01:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v9, v2, LX/FUk;->A01:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    iget-object v1, v2, LX/FUk;->A08:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iget-object v3, v2, LX/FUk;->A05:LX/GgD;

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    const-string v1, "videoPlayer"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v2, v2, LX/FUk;->A03:LX/B8f;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    const-string v1, "mediaOverlayHelper"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v1, 0x7

    .line 197
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 198
    .line 199
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v12, LX/HJw;

    .line 203
    .line 204
    invoke-direct {v12, v3, v0}, LX/HJw;-><init>(LX/HrD;LX/0ZU;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, LX/GBQ;

    .line 208
    .line 209
    invoke-direct/range {v6 .. v13}, LX/GBQ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/HrD;F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    invoke-static {p0, p1}, LX/Bs5;->A17(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape162S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    const-string v1, "getValue"

    .line 243
    .line 244
    new-instance v0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method
