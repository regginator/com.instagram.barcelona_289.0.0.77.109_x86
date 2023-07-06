.class public final LX/5iw;
.super LX/76Q;
.source ""

# interfaces
.implements LX/8Yt;


# instance fields
.field public A00:LX/4v8;

.field public A01:LX/8a7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Looper;

.field public final A07:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A08:LX/5il;

.field public final A09:LX/6aI;

.field public final A0A:LX/728;

.field public final A0B:LX/6kW;

.field public final A0C:LX/7IZ;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Queue;

.field public final A0H:Ljava/util/concurrent/locks/Lock;

.field public final A0I:LX/5nQ;

.field public final A0J:LX/8VG;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/5il;LX/6kW;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/76Q;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/5iw;->A01:LX/8a7;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5iw;->A0G:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5iw;->A03:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/6aI;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6aI;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5iw;->A09:LX/6aI;

    .line 25
    .line 26
    iput-object v1, p0, LX/5iw;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v1, LX/7hX;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/7hX;-><init>(LX/5iw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/5iw;->A0J:LX/8VG;

    .line 34
    .line 35
    iput-object p1, p0, LX/5iw;->A05:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p11, p0, LX/5iw;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    new-instance v0, LX/7IZ;

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, LX/7IZ;-><init>(Landroid/os/Looper;LX/8VG;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5iw;->A0C:LX/7IZ;

    .line 45
    .line 46
    iput-object p2, p0, LX/5iw;->A06:Landroid/os/Looper;

    .line 47
    .line 48
    new-instance v0, LX/5nQ;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, LX/5nQ;-><init>(Landroid/os/Looper;LX/5iw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5iw;->A0I:LX/5nQ;

    .line 54
    .line 55
    iput-object p3, p0, LX/5iw;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 56
    .line 57
    iput p12, p0, LX/5iw;->A04:I

    .line 58
    .line 59
    if-ltz p12, :cond_0

    .line 60
    .line 61
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5iw;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_0
    iput-object p9, p0, LX/5iw;->A0F:Ljava/util/Map;

    .line 68
    .line 69
    iput-object p10, p0, LX/5iw;->A0E:Ljava/util/Map;

    .line 70
    .line 71
    iput-object p6, p0, LX/5iw;->A0D:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, LX/728;

    .line 74
    .line 75
    invoke-direct {v0}, LX/728;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5iw;->A0A:LX/728;

    .line 79
    .line 80
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/8eM;

    .line 95
    .line 96
    iget-object v0, p0, LX/5iw;->A0C:LX/7IZ;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/7IZ;->A00(LX/8eM;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/8eN;

    .line 117
    .line 118
    iget-object v0, p0, LX/5iw;->A0C:LX/7IZ;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/7IZ;->A01(LX/8eN;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iput-object p5, p0, LX/5iw;->A0B:LX/6kW;

    .line 125
    .line 126
    iput-object p4, p0, LX/5iw;->A08:LX/5il;

    .line 127
    .line 128
    return-void
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
.end method

.method public static final A00(LX/5iw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5iw;->A0C:LX/7IZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/7IZ;->A08:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/5iw;->A01:LX/8a7;

    .line 6
    .line 7
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/8a7;->DCP()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic A01(LX/5iw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5iw;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/5iw;->A0K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/5iw;->A00(LX/5iw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final A09()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5iw;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, p0, LX/5iw;->A0K:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/5iw;->A0I:LX/5nQ;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5iw;->A00:LX/4v8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4v8;->A00()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/5iw;->A00:LX/4v8;

    .line 26
    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
    .line 30
.end method

.method public final DCA(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5iw;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/797;->A00(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5iw;->A09()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/5iw;->A0K:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v7, p0, LX/5iw;->A0C:LX/7IZ;

    .line 18
    .line 19
    iget-object v3, v7, LX/7IZ;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v7, LX/7IZ;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v6

    .line 40
    :try_start_0
    iget-object v5, v7, LX/7IZ;->A06:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v7, LX/7IZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/8eN;

    .line 67
    .line 68
    iget-boolean v0, v7, LX/7IZ;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, p1}, LX/8VB;->Bs4(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    monitor-exit v6

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :goto_1
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v7, LX/7IZ;->A08:Z

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final DCC(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    :goto_0
    iget-object v1, p0, LX/5iw;->A0G:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5j5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/76Q;->A04(LX/5j5;)LX/5j5;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, p0, LX/5iw;->A0C:LX/7IZ;

    .line 19
    .line 20
    iget-object v3, v6, LX/7IZ;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    iget-object v5, v6, LX/7IZ;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-boolean v0, v6, LX/7IZ;->A00:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v6, LX/7IZ;->A00:Z

    .line 48
    .line 49
    iget-object v7, v6, LX/7IZ;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v6, LX/7IZ;->A05:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v6, LX/7IZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/8eM;

    .line 84
    .line 85
    iget-boolean v0, v6, LX/7IZ;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/7IZ;->A02:LX/8VG;

    .line 90
    .line 91
    invoke-interface {v0}, LX/8VG;->isConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, p1}, LX/8Y6;->Brx(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v6, LX/7IZ;->A00:Z

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final DCE(IZ)V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    if-ne p1, v4, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5iw;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v4, p0, LX/5iw;->A0K:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/5iw;->A00:LX/4v8;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LX/5iw;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 15
    .line 16
    iget-object v0, p0, LX/5iw;->A05:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5jF;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/5jF;-><init>(LX/5iw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A05(Landroid/content/Context;LX/6lk;)LX/4v8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5iw;->A00:LX/4v8;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    iget-object v3, p0, LX/5iw;->A0I:LX/5nQ;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/32 v0, 0x1d4c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    :cond_2
    iget-object v0, p0, LX/5iw;->A0A:LX/728;

    .line 56
    .line 57
    iget-object v1, v0, LX/728;->A01:Ljava/util/Set;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-array v0, v5, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 67
    .line 68
    array-length v2, v3

    .line 69
    :goto_0
    if-ge v5, v2, :cond_3

    .line 70
    .line 71
    aget-object v1, v3, v5

    .line 72
    .line 73
    sget-object v0, LX/728;->A02:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v6, p0, LX/5iw;->A0C:LX/7IZ;

    .line 82
    .line 83
    iget-object v3, v6, LX/7IZ;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v6, LX/7IZ;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    iput-boolean v4, v6, LX/7IZ;->A00:Z

    .line 104
    .line 105
    iget-object v8, v6, LX/7IZ;->A05:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, v6, LX/7IZ;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/8eM;

    .line 132
    .line 133
    iget-boolean v0, v6, LX/7IZ;->A08:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1, p1}, LX/8Y6;->Bs6(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, v6, LX/7IZ;->A04:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v6, LX/7IZ;->A00:Z

    .line 160
    .line 161
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    iput-boolean v0, v6, LX/7IZ;->A08:Z

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 165
    .line 166
    .line 167
    if-ne p1, v7, :cond_6

    .line 168
    .line 169
    invoke-static {p0}, LX/5iw;->A00(LX/5iw;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void

    .line 173
    :catchall_0
    :try_start_2
    move-exception v0

    .line 174
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_7
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
    .line 181
.end method
