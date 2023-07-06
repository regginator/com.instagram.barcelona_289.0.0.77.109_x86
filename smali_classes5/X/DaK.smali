.class public final LX/DaK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/69R;

.field public static final A03:LX/2Cj;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

.field public final A01:LX/0nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/69R;->A07:LX/69R;

    .line 1
    .line 2
    sput-object v0, LX/DaK;->A02:LX/69R;

    .line 3
    .line 4
    sget-object v0, LX/2Cj;->A02:LX/2Cj;

    .line 5
    .line 6
    sput-object v0, LX/DaK;->A03:LX/2Cj;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DaK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 8
    .line 9
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DaK;->A01:LX/0nT;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;
    .locals 5

    .line 0
    and-int/lit8 v0, p9, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v4

    .line 11
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v4

    .line 16
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p8, v4

    .line 21
    :cond_3
    and-int/lit8 v0, p9, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v4

    .line 26
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p7, v4

    .line 31
    :cond_5
    and-int/lit16 v0, p9, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    move-object v4, p5

    .line 36
    :cond_6
    new-instance v2, LX/C5m;

    .line 37
    .line 38
    invoke-direct {v2}, LX/C5m;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v1, "appreciation_feed_disclaimer"

    .line 49
    .line 50
    :goto_0
    const-string v0, "view_name"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/DaK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "media_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "receiver_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "entry_point"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    const-string v1, "like"

    .line 88
    .line 89
    :goto_1
    invoke-static {v1}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const-string v0, "target_name"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "has_next_page"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "is_receiver_onboarded"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    if-eqz p8, :cond_a

    .line 131
    .line 132
    const-string v0, "displayed_transaction_ids"

    .line 133
    .line 134
    invoke-virtual {v2, v0, p8}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    if-eqz p6, :cond_b

    .line 138
    .line 139
    const/16 v0, 0xcd

    .line 140
    .line 141
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, p6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    if-eqz p7, :cond_c

    .line 149
    .line 150
    const-string v0, "sender_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, p7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    if-eqz v4, :cond_d

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "selected_filter_gift_id"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    return-object v2

    .line 171
    :pswitch_0
    const-string v1, "unlike"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_1
    const-string v1, "filter"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_2
    const-string v1, "profile"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    const/16 v0, 0x1b0

    .line 181
    .line 182
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    const/16 v0, 0x1ac

    .line 188
    .line 189
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :pswitch_5
    const-string v1, "dismiss"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_6
    const-string v1, "not_now"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_7
    const-string v1, "story"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_8
    const-string v1, "block_user"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_9
    const-string v1, "unblock_user"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_a
    const-string v1, "remove_follower"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_b
    const-string v1, "exit"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_c
    const-string v1, "appreciation_feed_overflow_menu"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_d
    const-string v1, "appreciation_feed_onboarding"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_e
    const-string v1, "appreciation_feed"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_f
    const-string v1, "appreciation_gift_awareness"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
.end method

.method public static A01(LX/09y;LX/DaK;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/DaK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x34

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/DaK;->A02:LX/69R;

    .line 18
    .line 19
    const-string v0, "product_type"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/DaK;->A03:LX/2Cj;

    .line 25
    .line 26
    const-string v0, "platform"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "actual_event_time"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static final A02(LX/C5m;LX/DaK;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/DaK;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "user_click_appreciationfeed_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb01

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p1}, LX/DaK;->A01(LX/09y;LX/DaK;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v10, 0x1c

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v3, v2

    .line 17
    move-object v9, v2

    .line 18
    invoke-static/range {v1 .. v10}, LX/DaK;->A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/DaK;->A02(LX/C5m;LX/DaK;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/DaK;->A01:LX/0nT;

    .line 2
    .line 3
    const-string v0, "client_load_appreciationfeed_init"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xfb

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p0}, LX/DaK;->A01(LX/09y;LX/DaK;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v11, 0xee

    .line 28
    .line 29
    move-object v10, p1

    .line 30
    move-object v4, v3

    .line 31
    move-object v6, v3

    .line 32
    move-object v7, v3

    .line 33
    move-object v8, v3

    .line 34
    move-object v9, v3

    .line 35
    invoke-static/range {v2 .. v11}, LX/DaK;->A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
