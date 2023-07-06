.class public final LX/CTI;
.super LX/DVl;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/DYT;

.field public final A09:LX/C1S;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

.field public final A0B:LX/Chl;

.field public final A0C:LX/DF1;

.field public final A0D:LX/Bwc;

.field public final A0E:LX/Bwd;

.field public final A0F:LX/Bwe;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;LX/DF1;LX/Bwc;LX/Bwd;LX/Bwe;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 20

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-direct {v4}, LX/DVl;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p7

    .line 7
    .line 8
    iput-object v13, v4, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    iput-object v7, v4, LX/CTI;->A05:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    iput-object v12, v4, LX/CTI;->A0E:LX/Bwd;

    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    iput-object v9, v4, LX/CTI;->A0D:LX/Bwc;

    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, v4, LX/CTI;->A0F:LX/Bwe;

    .line 25
    .line 26
    move/from16 v0, p8

    .line 27
    .line 28
    iput v0, v4, LX/CTI;->A01:I

    .line 29
    .line 30
    move/from16 v1, p10

    .line 31
    .line 32
    iput-boolean v1, v4, LX/CTI;->A0H:Z

    .line 33
    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    iput-object v8, v4, LX/CTI;->A06:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    iput-object v0, v4, LX/CTI;->A0C:LX/DF1;

    .line 41
    .line 42
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f0c0a46

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v2, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v3, v4, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {v13}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 70
    .line 71
    invoke-direct {v0, v12, v2}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/C1S;

    .line 75
    .line 76
    move/from16 v11, p9

    .line 77
    .line 78
    invoke-direct {v2, v7, v0, v11, v5}, LX/C1S;-><init>(Landroid/content/Context;LX/0ZU;IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v4, LX/CTI;->A09:LX/C1S;

    .line 82
    .line 83
    sget-object v0, LX/Chl;->A03:LX/Chl;

    .line 84
    .line 85
    iput-object v0, v4, LX/CTI;->A0B:LX/Chl;

    .line 86
    .line 87
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 88
    .line 89
    invoke-direct {v5, v7, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/CTI;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v4, LX/CTI;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, v4, LX/CTI;->A02:I

    .line 96
    .line 97
    iput v0, v4, LX/CTI;->A00:I

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/Bs9;->A15(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v11, 0xc

    .line 112
    .line 113
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 114
    .line 115
    invoke-direct {v0, v4, v11}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x64

    .line 119
    .line 120
    new-instance v11, LX/DYT;

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, LX/DYT;-><init>(LX/Bwd;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;I)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v4, LX/CTI;->A08:LX/DYT;

    .line 128
    .line 129
    iput-object v4, v2, LX/C1S;->A01:LX/CTI;

    .line 130
    .line 131
    iput-boolean v1, v2, LX/C1S;->A08:Z

    .line 132
    .line 133
    invoke-static {v13}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 140
    .line 141
    const-wide v0, 0x810901000b1723L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v11, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    :cond_1
    iput-boolean v0, v2, LX/C1S;->A06:Z

    .line 155
    .line 156
    invoke-static {v13}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x81090100101728L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v11, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    :cond_2
    const/4 v0, 0x0

    .line 177
    :cond_3
    iput-boolean v0, v2, LX/C1S;->A05:Z

    .line 178
    .line 179
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 180
    .line 181
    const-wide v0, 0x81102900002906L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v11, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v2, LX/C1S;->A04:Z

    .line 191
    .line 192
    iget-object v0, v12, LX/Bwd;->A0A:LX/Bwg;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v2, LX/C1S;->A00:I

    .line 199
    .line 200
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v9, LX/Bwc;->A0A:LX/56g;

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 216
    .line 217
    invoke-direct {v0, v4, v10}, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v14, LX/Dja;

    .line 221
    .line 222
    move/from16 v19, v10

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    move/from16 v18, v10

    .line 227
    .line 228
    move-object v15, v1

    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    invoke-direct/range {v14 .. v19}, LX/Dja;-><init>(LX/Jjv;Landroidx/recyclerview/widget/RecyclerView;LX/EaM;ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v14, LX/Dja;->A02:Landroid/view/GestureDetector;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 245
    .line 246
    const-wide v0, 0x810eb4000b2640L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v5, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sget-object v0, LX/EXe;->A00:LX/EXe;

    .line 256
    .line 257
    invoke-virtual {v4, v7, v12, v0, v1}, LX/DVl;->A0G(Landroid/content/Context;LX/Bwd;LX/0ZU;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/E1R;

    .line 261
    .line 262
    invoke-direct {v0, v4}, LX/E1R;-><init>(LX/CTI;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v2, LX/C1S;->A02:LX/Ejg;

    .line 266
    .line 267
    invoke-static {v13}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_4
    return-void
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
.end method

.method public static final A00(LX/CTI;LX/D6w;)I
    .locals 2

    .line 0
    instance-of v0, p1, LX/CT4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/CT4;

    .line 5
    .line 6
    iget v0, p1, LX/CT4;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p1, LX/CT3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/CT3;

    .line 14
    .line 15
    iget v0, p1, LX/CT3;->A00:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p1, LX/CT6;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, LX/CTI;->A05:Landroid/content/Context;

    .line 23
    .line 24
    check-cast p1, LX/CT6;

    .line 25
    .line 26
    iget-object v0, p1, LX/CT6;->A02:LX/CA3;

    .line 27
    .line 28
    iget v1, v0, LX/CA3;->A01:I

    .line 29
    .line 30
    iget v0, v0, LX/CA3;->A04:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    :goto_0
    invoke-static {p0, v1}, LX/DW6;->A02(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    instance-of v0, p1, LX/CT5;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, LX/CTI;->A05:Landroid/content/Context;

    .line 47
    .line 48
    check-cast p1, LX/CT5;

    .line 49
    .line 50
    iget v1, p1, LX/CT5;->A00:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public static final A01(LX/CTI;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dbs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/CTI;->A0E:LX/Bwd;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Bwd;->A0D()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/Bwd;->A0C:LX/Bwe;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Bwe;->A0D()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, LX/Bwd;->A0A()LX/C8p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/C8p;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v2, LX/C8p;->A06:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v0, v2, LX/C8p;->A05:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v0, v3}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, LX/CTI;->A09:LX/C1S;

    .line 53
    .line 54
    iget-object v0, v2, LX/C1S;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, LX/CTI;->A00:I

    .line 61
    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/C1S;->A03:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, LX/CT6;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget v0, p0, LX/CTI;->A00:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/C1S;->A00(I)LX/CA3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v0, v2, LX/CA3;->A04:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, v2, LX/CA3;->A01:I

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    iget-object v0, p0, LX/CTI;->A08:LX/DYT;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/DYT;->A02()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, LX/DYT;->A04(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method


# virtual methods
.method public final A0J()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/CTI;->A09:LX/C1S;

    .line 1
    .line 2
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    iget-object v5, p0, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/CTI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810eb4000d2642L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v7, v6, v4, v0}, LX/C1S;->A02(Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v7, LX/C1S;->A0A:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v7, LX/C1S;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/CTI;->A0E:LX/Bwd;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Bwd;->A0W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Bwd;->A0V()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Bwd;->A0G()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/Integer;FF)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CTI;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_9

    .line 9
    .line 10
    iget-object v6, p0, LX/CTI;->A09:LX/C1S;

    .line 11
    .line 12
    invoke-virtual {v6, v1}, LX/Lq2;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v3, v0, :cond_7

    .line 18
    .line 19
    iget-object v3, p0, LX/CTI;->A05:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, LX/Lq2;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x1

    .line 30
    sub-int/2addr v0, v9

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, LX/C1S;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-ne v1, v9, :cond_0

    .line 42
    .line 43
    iget v8, v6, LX/C1S;->A00:I

    .line 44
    .line 45
    :cond_0
    :goto_1
    invoke-static {v3, p3, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v5, v0

    .line 50
    invoke-static {v3, p2, v8}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    sub-int/2addr v5, v0

    .line 56
    :goto_2
    int-to-float v0, v5

    .line 57
    sub-float/2addr v4, v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v0, v6, LX/C1S;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    rem-int/lit8 v8, v1, 0x2

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v1}, LX/C1S;->A00(I)LX/CA3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v7, v0, LX/CA3;->A04:I

    .line 74
    .line 75
    :goto_3
    iget-boolean v0, v6, LX/C1S;->A08:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-ne v1, v9, :cond_3

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v6, v1}, LX/C1S;->A00(I)LX/CA3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v8, v0, LX/CA3;->A01:I

    .line 86
    .line 87
    :goto_5
    sub-int/2addr v8, v7

    .line 88
    if-ge v8, v5, :cond_0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-nez v8, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-object v0, v6, LX/C1S;->A03:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x2

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    iget v8, v6, LX/C1S;->A00:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/C1S;->A00(I)LX/CA3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v8, v0, LX/CA3;->A04:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    if-ne v1, v9, :cond_6

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    add-int/lit8 v0, v1, -0x1

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/C1S;->A00(I)LX/CA3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v7, v0, LX/CA3;->A01:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/4 v0, 0x1

    .line 131
    if-ne v3, v0, :cond_8

    .line 132
    .line 133
    iget-object v3, p0, LX/CTI;->A05:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v6, v1}, LX/C1S;->A00(I)LX/CA3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v8, v0, LX/CA3;->A01:I

    .line 140
    .line 141
    iget v0, v0, LX/CA3;->A04:I

    .line 142
    .line 143
    sub-int/2addr v8, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v5, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object v3, p0, LX/CTI;->A05:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v3, p3, v2}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v3, p2, v2}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr v1, v0

    .line 164
    add-float/2addr v4, v1

    .line 165
    invoke-static {v3, p3, v2}, LX/DW6;->A00(Landroid/content/Context;FI)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    iput v0, p0, LX/DVl;->A00:I

    .line 171
    .line 172
    :cond_a
    iget-boolean v2, p0, LX/CTI;->A0H:Z

    .line 173
    .line 174
    iget-object v1, p0, LX/CTI;->A0F:LX/Bwe;

    .line 175
    .line 176
    iget v0, p0, LX/CTI;->A01:I

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {p0, v4}, LX/DVl;->A0D(F)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    invoke-static {v1, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6
.end method
