.class public final LX/GMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c10c2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/EuJ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, LX/EuJ;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0l7;LX/0ri;LX/GW9;LX/GYH;LX/EuJ;LX/HlR;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v2, p6, LX/EuJ;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 1
    .line 2
    if-nez p7, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/6oW;

    .line 6
    .line 7
    iget-object v3, p5, LX/GYH;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/HNE;

    .line 30
    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    const v0, 0x7f11160a

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p6, LX/EuJ;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/HNE;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    const/4 v6, 0x1

    .line 62
    if-eqz v1, :cond_d

    .line 63
    .line 64
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x81031200080662L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, p8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {p8}, LX/3zY;->A03(LX/0if;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p8}, LX/3zY;->A02(LX/0if;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/HNE;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_3
    iget-object v1, p6, LX/EuJ;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    const v0, 0x7f1139ea

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/GgZ;

    .line 115
    .line 116
    invoke-direct {v0, p4, v5}, LX/GgZ;-><init>(LX/GW9;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-string v0, "see_all_in_header"

    .line 139
    .line 140
    invoke-virtual {p4, v0}, LX/GW9;->A0A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p4}, LX/GW9;->A04()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/HRy;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/HRy;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/Erg;

    .line 156
    .line 157
    invoke-direct {v1, p0, p2, p8, v0}, LX/Erg;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iput-object p4, v1, LX/Erg;->A02:LX/GW9;

    .line 161
    .line 162
    iput-object p5, v1, LX/Erg;->A03:LX/GYH;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/Es7;

    .line 171
    .line 172
    invoke-direct {v0, v2, p4, v1}, LX/Es7;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/GW9;LX/Erg;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    :cond_6
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_3
    iput-object p3, v1, LX/Erg;->A01:LX/0ri;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v0, v0, LX/Flf;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p6, LX/EuJ;->A00:LX/4oN;

    .line 215
    .line 216
    invoke-static {p8}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-class v1, LX/45A;

    .line 221
    .line 222
    iget-object v0, p6, LX/EuJ;->A00:LX/4oN;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void

    .line 228
    :cond_a
    check-cast v1, LX/Erg;

    .line 229
    .line 230
    iget-object v0, v1, LX/Erg;->A03:LX/GYH;

    .line 231
    .line 232
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    iput-object p4, v1, LX/Erg;->A02:LX/GW9;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iput-object p5, v1, LX/Erg;->A03:LX/GYH;

    .line 245
    .line 246
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 247
    .line 248
    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 256
    .line 257
    if-lez v0, :cond_c

    .line 258
    .line 259
    new-instance v0, LX/HRx;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/HRx;-><init>(LX/Erg;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_e
    const v0, 0x7f113ddc

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_f
    const/16 v0, 0x9

    .line 289
    .line 290
    new-instance v1, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 291
    .line 292
    invoke-direct {v1, p7, v0}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0
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
