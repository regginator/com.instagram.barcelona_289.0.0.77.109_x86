.class public final LX/Ljv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Lcl;LX/LA2;LX/GyX;Ljava/lang/Integer;ZZ)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/Lcl;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v3, p1, LX/Lcl;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p1, LX/Lcl;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p2, LX/LA2;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p2, LX/LA2;->A08:Z

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    iget-object v5, p1, LX/Lcl;->A04:LX/DaU;

    .line 35
    .line 36
    :goto_0
    if-nez p5, :cond_a

    .line 37
    .line 38
    if-nez p6, :cond_a

    .line 39
    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0, v4}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    iget-object v5, p1, LX/Lcl;->A06:Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p2, LX/LA2;->A00:LX/LA4;

    .line 63
    .line 64
    if-eqz p3, :cond_8

    .line 65
    .line 66
    iget-object v0, v0, LX/LA4;->A0B:LX/0YS;

    .line 67
    .line 68
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6, p3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1f

    .line 114
    .line 115
    invoke-static {v5, v0, v6, p2}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_4
    invoke-static {p1, p2, p3, p4}, LX/Ljv;->A01(LX/Lcl;LX/LA2;LX/GyX;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    if-nez p5, :cond_4

    .line 122
    .line 123
    if-nez p6, :cond_4

    .line 124
    .line 125
    iget-boolean v0, p2, LX/LA2;->A03:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    :goto_5
    invoke-static {v3, v4}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v0, 0x7f070006

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const v0, 0x7f07000c

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/16 v0, 0x8

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, v0, LX/LA4;->A03:LX/0Yl;

    .line 164
    .line 165
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    if-eqz v5, :cond_1

    .line 176
    .line 177
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v8, p2, LX/LA2;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p2, LX/LA2;->A00:LX/LA4;

    .line 202
    .line 203
    if-eqz p6, :cond_c

    .line 204
    .line 205
    iget-object v0, v0, LX/LA4;->A06:LX/0Yl;

    .line 206
    .line 207
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :goto_6
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/16 v0, 0x20

    .line 237
    .line 238
    invoke-static {v8, v0, v7, p2}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, LX/DaU;->A05(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_c
    iget-object v0, v0, LX/LA4;->A0E:LX/0YS;

    .line 247
    .line 248
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v7, p3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    iget-object v5, p1, LX/Lcl;->A03:LX/DaU;

    .line 257
    .line 258
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/Lcl;LX/LA2;LX/GyX;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Lcl;->A00:Landroid/view/View;

    .line 2
    .line 3
    iget-object v5, p0, LX/Lcl;->A05:Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/LA2;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_a

    .line 22
    .line 23
    iget-boolean v0, p1, LX/LA2;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p1, LX/LA2;->A00:LX/LA4;

    .line 28
    .line 29
    iget-object v0, v0, LX/LA4;->A0F:LX/0YS;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v2, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/LA2;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, LX/LA2;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v6, LX/LJ4;

    .line 73
    .line 74
    invoke-direct {v6, p1}, LX/LJ4;-><init>(LX/LA2;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, p0

    .line 82
    const/16 v0, 0x21

    .line 83
    .line 84
    invoke-virtual {v1, v6, p0, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, LX/LA2;->A07:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x1d

    .line 131
    .line 132
    :goto_4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 133
    .line 134
    invoke-direct {v0, v1, v5, p1}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    iget-boolean v0, p1, LX/LA2;->A09:Z

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-boolean v0, p1, LX/LA2;->A04:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :cond_4
    const/16 v1, 0x1e

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iget-object v0, p1, LX/LA2;->A00:LX/LA4;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, LX/LA4;->A0D:LX/0YS;

    .line 157
    .line 158
    invoke-interface {v0, v2, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v0, v0, LX/LA4;->A05:LX/0Yl;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v0, p1, LX/LA2;->A00:LX/LA4;

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget-object v0, v0, LX/LA4;->A0A:LX/0YS;

    .line 175
    .line 176
    invoke-interface {v0, v2, p2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_8
    iget-object v0, v0, LX/LA4;->A01:LX/0Yl;

    .line 183
    .line 184
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_9
    iget-boolean v0, p1, LX/LA2;->A04:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p1, LX/LA2;->A00:LX/LA4;

    .line 195
    .line 196
    iget-object v0, v0, LX/LA4;->A0C:LX/0YS;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    iget-boolean v0, p1, LX/LA2;->A07:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p1, LX/LA2;->A00:LX/LA4;

    .line 205
    .line 206
    iget-object v0, v0, LX/LA4;->A08:LX/0Yl;

    .line 207
    .line 208
    :goto_5
    invoke-interface {v0, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_b
    iget-boolean v0, p1, LX/LA2;->A09:Z

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p1, LX/LA2;->A00:LX/LA4;

    .line 219
    .line 220
    iget-object v0, v0, LX/LA4;->A09:LX/0Yl;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    iget-boolean v0, p1, LX/LA2;->A04:Z

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v0, p1, LX/LA2;->A00:LX/LA4;

    .line 228
    .line 229
    iget-object v0, v0, LX/LA4;->A04:LX/0Yl;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    const-string v0, ""

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void
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
.end method
