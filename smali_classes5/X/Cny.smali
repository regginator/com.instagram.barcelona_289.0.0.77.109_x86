.class public final LX/Cny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZZ)Landroid/util/Pair;
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move/from16 v4, p5

    .line 15
    .line 16
    int-to-float v7, v4

    .line 17
    move/from16 v3, p6

    .line 18
    .line 19
    int-to-float v0, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v7, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v18, -0x1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    new-instance v12, LX/EDh;

    .line 44
    .line 45
    move/from16 p0, v3

    .line 46
    .line 47
    move/from16 v17, v1

    .line 48
    .line 49
    move/from16 v19, v4

    .line 50
    .line 51
    invoke-direct/range {v12 .. v20}, LX/EDh;-><init>(FFFFFIII)V

    .line 52
    .line 53
    .line 54
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x81098f000118e1L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v9, 0x2

    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    move/from16 p0, p7

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-nez p9, :cond_1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-wide v0, 0x810d1e0007227bL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v10, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v6, 0x7f1108a3

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v1, v0, v6}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    :goto_0
    new-instance v1, LX/Bt8;

    .line 101
    .line 102
    move-object v15, v7

    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    move/from16 v18, v4

    .line 106
    .line 107
    move/from16 v19, v3

    .line 108
    .line 109
    move-object v13, v1

    .line 110
    move-object v14, v2

    .line 111
    invoke-direct/range {v13 .. v20}, LX/Bt8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_1
    invoke-static {v1, v12}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    const/16 v17, 0x0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, LX/Bt9;

    .line 123
    .line 124
    move/from16 v19, p8

    .line 125
    .line 126
    move-object v13, v1

    .line 127
    move-object v14, v2

    .line 128
    move-object v15, v5

    .line 129
    move/from16 v16, v4

    .line 130
    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    move/from16 v18, p0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v19}, LX/Bt9;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V

    .line 136
    .line 137
    .line 138
    if-nez p9, :cond_0

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    const v4, 0x7f1108a3

    .line 143
    .line 144
    .line 145
    new-array v3, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v0, v3, v6

    .line 150
    .line 151
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    :goto_2
    aput-object v0, v3, v11

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, LX/Bt9;->A07:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v1, LX/Bt9;->A0O:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, v1, LX/Bt9;->A03:F

    .line 171
    .line 172
    iget v0, v1, LX/Bt9;->A0L:I

    .line 173
    .line 174
    int-to-float v3, v0

    .line 175
    iget v0, v1, LX/Bt9;->A0H:F

    .line 176
    .line 177
    add-float v2, v3, v0

    .line 178
    .line 179
    add-float/2addr v2, v3

    .line 180
    iget v0, v1, LX/Bt9;->A0M:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    add-float/2addr v2, v0

    .line 184
    add-float/2addr v2, v3

    .line 185
    iget v0, v1, LX/Bt9;->A0I:F

    .line 186
    .line 187
    add-float/2addr v2, v0

    .line 188
    iget-boolean v0, v1, LX/Bt9;->A0P:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    add-float/2addr v4, v2

    .line 193
    :cond_3
    iget v0, v1, LX/Bt9;->A05:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    add-float/2addr v0, v4

    .line 197
    iput v0, v1, LX/Bt9;->A04:F

    .line 198
    .line 199
    iget v2, v1, LX/Bt9;->A0J:I

    .line 200
    .line 201
    iget v0, v1, LX/Bt9;->A0G:F

    .line 202
    .line 203
    float-to-int v0, v0

    .line 204
    sub-int/2addr v2, v0

    .line 205
    int-to-float v0, v2

    .line 206
    cmpl-float v0, v4, v0

    .line 207
    .line 208
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v1, LX/Bt9;->A09:Z

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object/from16 v5, p3

    .line 216
    .line 217
    if-eqz p3, :cond_0

    .line 218
    .line 219
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    const v4, 0x7f1121c6

    .line 234
    .line 235
    .line 236
    new-array v3, v9, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p3, v3, v6

    .line 239
    .line 240
    const v0, 0x7f112d0d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2
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
