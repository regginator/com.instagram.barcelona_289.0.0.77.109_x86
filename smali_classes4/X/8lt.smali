.class public final LX/8lt;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hq8;


# instance fields
.field public A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public A01:LX/Br7;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/Bsv;

.field public final A06:LX/DaU;

.field public final A07:LX/DaU;

.field public final A08:LX/DaU;

.field public final A09:LX/4u2;

.field public final A0A:LX/4u2;

.field public final A0B:LX/AMg;

.field public final A0C:LX/BgB;

.field public final A0D:LX/Br6;

.field public final A0E:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:I

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:LX/BgB;

.field public final A0O:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4u2;LX/BgB;LX/9gC;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br6;Lcom/instagram/service/session/UserSession;Z)V
    .locals 21

    .line 0
    const v6, 0x7f07000d

    .line 1
    .line 2
    .line 3
    const v1, 0x7f070027

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    invoke-direct {v5, v4}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    iput-object v3, v5, LX/8lt;->A0C:LX/BgB;

    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    iput-object v2, v5, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, v5, LX/8lt;->A0D:LX/Br6;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    iput-object v9, v5, LX/8lt;->A09:LX/4u2;

    .line 32
    .line 33
    new-instance v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 34
    .line 35
    invoke-direct {v8}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v8, v5, LX/8lt;->A0E:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 39
    .line 40
    move/from16 v0, p9

    .line 41
    .line 42
    iput-boolean v0, v5, LX/8lt;->A0I:Z

    .line 43
    .line 44
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iput-object v7, v5, LX/8lt;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v9, v5, LX/8lt;->A0A:LX/4u2;

    .line 51
    .line 52
    iput-object v3, v5, LX/8lt;->A0N:LX/BgB;

    .line 53
    .line 54
    iput-object v2, v5, LX/8lt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    move-object/from16 v0, p5

    .line 57
    .line 58
    iget-object v0, v0, LX/9gC;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v7, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/9fa;->A0L:LX/9fa;

    .line 65
    .line 66
    iget-object v0, v0, LX/9fa;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x7f091775

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/8lt;->A0L:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0930ed

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/8lt;->A04:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    instance-of v0, v4, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :goto_0
    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 98
    .line 99
    iput-object v0, v5, LX/8lt;->A0O:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 100
    .line 101
    const v0, 0x7f090b66

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/8lt;->A0K:Landroid/view/View;

    .line 109
    .line 110
    const v7, 0x7f091421

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v7}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v5, LX/8lt;->A06:LX/DaU;

    .line 118
    .line 119
    const v7, 0x7f091a1b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Landroid/view/ViewStub;

    .line 127
    .line 128
    new-instance v7, LX/AMg;

    .line 129
    .line 130
    invoke-direct {v7, v8}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v5, LX/8lt;->A0B:LX/AMg;

    .line 134
    .line 135
    const v7, 0x7f091b27

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v7}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v5, LX/8lt;->A02:Landroid/view/View;

    .line 143
    .line 144
    iget-object v8, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 145
    .line 146
    const v7, 0x7f092970

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v7}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v5, LX/8lt;->A08:LX/DaU;

    .line 154
    .line 155
    const v7, 0x7f0931b8

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v7}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, v5, LX/8lt;->A0M:Landroid/widget/TextView;

    .line 163
    .line 164
    const v7, 0x7f0929c7

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v7}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v5, LX/8lt;->A03:Landroid/view/View;

    .line 172
    .line 173
    iget-boolean v7, v5, LX/8lt;->A0I:Z

    .line 174
    .line 175
    if-nez v7, :cond_0

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v5, LX/LsI;->itemView:Landroid/view/View;

    .line 183
    .line 184
    const v7, 0x7f091677

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v7}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, v5, LX/8lt;->A07:LX/DaU;

    .line 192
    .line 193
    const v7, 0x7f060015

    .line 194
    .line 195
    .line 196
    move-object/from16 v10, p1

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    invoke-static {v10}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    const/high16 v11, 0x3f000000    # 0.5f

    .line 207
    .line 208
    const v12, 0x3f19999a    # 0.6f

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v17, -0x1

    .line 215
    .line 216
    const v14, 0x3e4ccccd    # 0.2f

    .line 217
    .line 218
    .line 219
    new-instance v9, LX/Bsv;

    .line 220
    .line 221
    move v15, v14

    .line 222
    move/from16 v20, v19

    .line 223
    .line 224
    invoke-direct/range {v9 .. v20}, LX/Bsv;-><init>(Landroid/content/Context;FFFFFIIIZZ)V

    .line 225
    .line 226
    .line 227
    iput-object v9, v5, LX/8lt;->A05:LX/Bsv;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p6

    .line 233
    .line 234
    iput-object v0, v5, LX/8lt;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const v0, 0x7f0a0012

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    add-int/lit8 v7, v8, -0x1

    .line 248
    .line 249
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    shl-int/lit8 v6, v0, 0x1

    .line 254
    .line 255
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    mul-int/2addr v7, v0

    .line 260
    add-int/2addr v6, v7

    .line 261
    invoke-static {v10}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-int/2addr v0, v6

    .line 266
    div-int/2addr v0, v8

    .line 267
    int-to-float v1, v0

    .line 268
    const v0, 0x3f249ba6    # 0.643f

    .line 269
    .line 270
    .line 271
    div-float/2addr v1, v0

    .line 272
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v5, LX/8lt;->A0J:I

    .line 277
    .line 278
    invoke-static {v4}, LX/0wt;->A13(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x2d

    .line 282
    .line 283
    invoke-static {v4, v2, v3, v5, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;

    .line 288
    .line 289
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/redex/IDxCListenerShape181S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_1
    const v0, 0x7f0902db

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_0
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
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
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
.end method

.method public static final A00(LX/Bsv;LX/DaU;LX/Br7;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Bsv;->A0B:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/Br7;->BW9()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, LX/8eS;->Au7()LX/B7P;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p3, p2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f091420

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f09141d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const v0, 0x7f09141a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v0, 0x7f09141f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v0, 0x7f09141e

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, p2, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-static {p1, p0, v3, v0}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f080746

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-interface {p2}, LX/Br7;->AUT()LX/98y;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, LX/Br7;->BGy(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, LX/BYo;->A00:LX/BYo;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1, p4}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object p2, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, LX/AxE;

    .line 131
    .line 132
    invoke-direct {v0, v3, p2, v2}, LX/AxE;-><init>(Landroid/view/View;Ljava/lang/Object;LX/0Yl;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 139
    .line 140
    .line 141
    goto :goto_0
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
.end method

.method public static A01(LX/Br7;LX/8lt;)V
    .locals 9

    .line 0
    iput-object p0, p1, LX/8lt;->A01:LX/Br7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/Br7;->Aqa()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, LX/8lt;->A0L:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, p1, LX/8lt;->A04:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/8lt;->A01:LX/Br7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/Br7;->Ba1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Aqy;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/Aqy;-><init>(LX/8lt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p1, LX/8lt;->A01:LX/Br7;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LX/Br7;->BW9()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/B7P;->A4L()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7f1120ba

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/8lt;->A01:LX/Br7;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Br7;->BKR()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p1, LX/8lt;->A0M:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p0}, LX/Br7;->BLa()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/AkN;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/8lt;->A01:LX/Br7;

    .line 109
    .line 110
    invoke-interface {v0}, LX/Br7;->BXB()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v1, p1, LX/8lt;->A03:Landroid/view/View;

    .line 115
    .line 116
    iget-boolean v0, p1, LX/8lt;->A0I:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    :cond_1
    const/16 v0, 0x8

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    iget-object v2, p1, LX/8lt;->A08:LX/DaU;

    .line 130
    .line 131
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/CompoundButton;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/DaU;->A05(I)V

    .line 143
    .line 144
    .line 145
    iget-object v8, p1, LX/8lt;->A05:LX/Bsv;

    .line 146
    .line 147
    iput-boolean v7, v8, LX/Bsv;->A0I:Z

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    iput-boolean v6, v8, LX/Bsv;->A0J:Z

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/8lt;->A01:LX/Br7;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, LX/Br7;->Cti()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p1, LX/8lt;->A07:LX/DaU;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, LX/DaU;->A04()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/ImageView;

    .line 176
    .line 177
    const v0, 0x7f0808df

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :cond_3
    invoke-virtual {v2, v1}, LX/DaU;->A05(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LX/8lt;->A01:LX/Br7;

    .line 188
    .line 189
    iget-object v0, p1, LX/8lt;->A0K:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, LX/Br7;->BGy(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v8, v1, v0}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, LX/8lt;->A0O:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 204
    .line 205
    iget v0, p1, LX/8lt;->A0J:I

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x3f249ba6    # 0.643f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p1, LX/8lt;->A01:LX/Br7;

    .line 217
    .line 218
    iget-object v4, p1, LX/8lt;->A0H:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, LX/8lt;->A06:LX/DaU;

    .line 221
    .line 222
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, LX/Br7;->AUT()LX/98y;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {v5}, LX/Br7;->BW9()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v5}, LX/8eS;->Au7()LX/B7P;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p1, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_2
    if-eqz v0, :cond_8

    .line 249
    .line 250
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    :goto_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne v1, v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, LX/8lt;->A02:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/DaU;->A05(I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_4
    iget-object v1, p1, LX/8lt;->A01:LX/Br7;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, LX/Br7;->BW9()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-boolean v0, v4, LX/B7P;->A0Y:Z

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v5, p1, LX/8lt;->A0B:LX/AMg;

    .line 289
    .line 290
    const/4 v0, -0x1

    .line 291
    invoke-static {v4, p1, v0}, LX/9tw;->A00(LX/Bng;LX/Hq8;I)LX/8oG;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v3, p1, LX/8lt;->A0A:LX/4u2;

    .line 296
    .line 297
    invoke-static {v3, v0, v5, v6}, LX/Ah7;->A00(LX/0l7;LX/8oG;LX/AMg;Z)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    iget-object v1, v5, LX/AMg;->A04:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v2}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v1, v0}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    :cond_5
    iget-object v1, v5, LX/AMg;->A04:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v2}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v1, v0}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v2, p1, LX/8lt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    const-string v0, "igtv_sensitivity_screen_impression"

    .line 335
    .line 336
    invoke-static {v4, v3, v0}, LX/9ud;->A00(LX/B7P;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v1, v3, v2, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v4, v3, v2, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    invoke-virtual {p1}, LX/8lt;->A02()V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v3, v5, v1, v4}, LX/8lt;->A00(LX/Bsv;LX/DaU;LX/Br7;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    if-eqz p0, :cond_4

    .line 362
    .line 363
    iget-object v2, p1, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    const-class v1, LX/A8B;

    .line 366
    .line 367
    const/16 v0, 0x9

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/A8B;

    .line 374
    .line 375
    iget-object v1, v0, LX/A8B;->A00:Landroid/content/SharedPreferences;

    .line 376
    .line 377
    iget-object v0, p0, LX/98y;->A0Q:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_a
    iget-object v0, p1, LX/8lt;->A01:LX/Br7;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, LX/Br7;->BKR()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_b
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, LX/8lt;->A01:LX/Br7;

    .line 404
    .line 405
    invoke-interface {v0}, LX/Br7;->Aqa()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_c
    iget-object v0, p1, LX/8lt;->A0B:LX/AMg;

    .line 415
    .line 416
    invoke-static {v0}, LX/Ah7;->A01(LX/AMg;)V

    .line 417
    .line 418
    .line 419
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8lt;->A05:LX/Bsv;

    .line 2
    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8lt;->A02:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8lt;->A06:LX/DaU;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A03(Landroid/content/Context;LX/Bsv;LX/DaU;LX/Br7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-static {v14, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v0, v15, LX/8lt;->A0D:LX/Br6;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Br6;->A8D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v14}, LX/Br7;->BW9()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v14}, LX/Br7;->AUT()LX/98y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v15, LX/8lt;->A01:LX/Br7;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/Br7;->AUT()LX/98y;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v1}, LX/Br7;->BW9()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v15, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_8

    .line 68
    .line 69
    sget-object v0, LX/9gF;->A0X:LX/9gF;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static/range {p5 .. p5}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v6, v5, LX/3L5;->A02:LX/HvF;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/9gF;

    .line 101
    .line 102
    new-instance v10, LX/Apr;

    .line 103
    .line 104
    move-object/from16 v12, p2

    .line 105
    .line 106
    move-object/from16 v13, p3

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    invoke-direct/range {v10 .. v17}, LX/Apr;-><init>(Landroid/content/Context;LX/Bsv;LX/DaU;LX/Br7;LX/8lt;LX/9gF;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/9gF;->A0O:LX/9gF;

    .line 119
    .line 120
    if-eq v4, v0, :cond_3

    .line 121
    .line 122
    sget-object v0, LX/9gF;->A09:LX/9gF;

    .line 123
    .line 124
    if-eq v4, v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/9gF;->A0H:LX/9gF;

    .line 127
    .line 128
    if-eq v4, v0, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/9gF;->A0N:LX/9gF;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-ne v4, v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/4 v1, 0x1

    .line 136
    :cond_4
    sget-object v0, LX/9gF;->A0D:LX/9gF;

    .line 137
    .line 138
    if-eq v4, v0, :cond_6

    .line 139
    .line 140
    iget v0, v4, LX/9gF;->A00:I

    .line 141
    .line 142
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5, v0, v10}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v5, v0, v10}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v0, ""

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-eqz v7, :cond_8

    .line 160
    .line 161
    iget-object v8, v15, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 164
    .line 165
    const-wide v0, 0x81006a000300e3L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const-class v1, LX/A8B;

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    invoke-static {v8, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/A8B;

    .line 185
    .line 186
    iget-object v1, v0, LX/A8B;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    iget-object v0, v7, LX/98y;->A0Q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    iget-object v5, v15, LX/8lt;->A01:LX/Br7;

    .line 196
    .line 197
    invoke-interface {v5}, LX/Br7;->BW9()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v7, 0x1

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v1, v15, LX/8lt;->A0F:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-interface {v5}, LX/8eS;->Au7()LX/B7P;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    sget-object v0, LX/9gF;->A09:LX/9gF;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/9gF;->A08:LX/9gF;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/9gF;->A0T:LX/9gF;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/9gF;->A0A:LX/9gF;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v15, LX/8lt;->A01:LX/Br7;

    .line 237
    .line 238
    invoke-interface {v0}, LX/8eS;->Au7()LX/B7P;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/B7P;->BYP()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    sget-object v0, LX/9gF;->A0Z:LX/9gF;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    sget-object v0, LX/9gF;->A0R:LX/9gF;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    iget-object v5, v15, LX/8lt;->A0H:Ljava/lang/String;

    .line 257
    .line 258
    sget-object v1, LX/9gC;->A05:LX/9gC;

    .line 259
    .line 260
    new-instance v0, LX/AOX;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/AOX;-><init>(LX/9gC;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LX/AOX;->A00()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v1, v15, LX/8lt;->A01:LX/Br7;

    .line 274
    .line 275
    invoke-interface {v1}, LX/Br7;->AUT()LX/98y;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    :cond_b
    sget-object v0, LX/9gF;->A0O:LX/9gF;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    if-nez v5, :cond_c

    .line 288
    .line 289
    sget-object v0, LX/9gF;->A0H:LX/9gF;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/9gF;->A0b:LX/9gF;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_c
    if-nez v7, :cond_d

    .line 300
    .line 301
    invoke-interface {v1}, LX/8eS;->Au7()LX/B7P;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/B7P;->BYP()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    sget-object v0, LX/9gF;->A0Z:LX/9gF;

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_d
    sget-object v0, LX/9gF;->A0S:LX/9gF;

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    if-nez v7, :cond_2

    .line 322
    .line 323
    sget-object v0, LX/9gF;->A08:LX/9gF;

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_e
    sget-object v0, LX/9gF;->A0R:LX/9gF;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_f
    invoke-static {v11, v5}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 331
    .line 332
    .line 333
    return v9
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
.end method

.method public final BpK(LX/8ta;LX/Bng;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8lt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p2, v3}, LX/AWY;->A01(LX/Bng;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8lt;->A0A:LX/4u2;

    .line 6
    .line 7
    sget-object v1, LX/9gI;->A04:LX/9gI;

    .line 8
    .line 9
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, p2, v2, v3}, LX/Ag1;->A01(LX/9gI;LX/9gD;LX/Bng;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Btk(LX/8ta;LX/Bng;I)V
    .locals 0

    return-void
.end method

.method public final C9m(LX/8ta;LX/Bng;I)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/8ta;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/8lt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/8lt;->A0A:LX/4u2;

    .line 12
    .line 13
    sget-object v1, LX/9gI;->A06:LX/9gI;

    .line 14
    .line 15
    iput-object v0, v1, LX/9gI;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p2, v2, v3}, LX/Ag1;->A01(LX/9gI;LX/9gD;LX/Bng;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
