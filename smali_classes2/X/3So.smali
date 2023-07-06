.class public final LX/3So;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/4rO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/44M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/44M;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3So;->A00:LX/4rO;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Landroid/content/Context;LX/29B;Ljava/lang/String;FJZ)LX/3JK;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-wide/from16 v0, p4

    .line 5
    .line 6
    invoke-static {v4, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v2, p6

    .line 12
    .line 13
    invoke-static {v4, v3, v2}, LX/2P7;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    if-eqz v12, :cond_9

    .line 18
    .line 19
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/0KW;->A08()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    sget-object v2, LX/3So;->A00:LX/4rO;

    .line 30
    .line 31
    invoke-interface {v2}, LX/4rO;->AL7()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v2, LX/3So;->A00:LX/4rO;

    .line 35
    .line 36
    invoke-interface {v2}, LX/4rO;->BRS()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v13, v7, LX/29B;->A00:LX/37C;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    new-instance v14, LX/3Ci;

    .line 59
    .line 60
    move-wide/from16 v17, v15

    .line 61
    .line 62
    move-wide/from16 p1, v15

    .line 63
    .line 64
    invoke-direct/range {v14 .. v20}, LX/3Ci;-><init>(JJJ)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-wide v2, v14, LX/3Ci;->A01:J

    .line 68
    .line 69
    const-string v11, "directory not accessible"

    .line 70
    .line 71
    const-string v10, "AdaptiveCacheUtil"

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-static {v10, v11}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object v2, LX/3So;->A00:LX/4rO;

    .line 83
    .line 84
    invoke-interface {v2}, LX/4rO;->BRW()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/0KW;->A09()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    long-to-double v6, v4

    .line 101
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 102
    .line 103
    :goto_3
    long-to-double v2, v0

    .line 104
    mul-double/2addr v2, v4

    .line 105
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-long v4, v0

    .line 110
    :catch_0
    :cond_1
    :goto_4
    new-instance v0, LX/3JK;

    .line 111
    .line 112
    invoke-direct {v0, v12, v4, v5}, LX/3JK;-><init>(Ljava/io/File;J)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LX/0KW;->A08()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    long-to-double v6, v4

    .line 127
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :try_start_0
    long-to-float v6, v2

    .line 131
    mul-float v6, v6, p3

    .line 132
    .line 133
    float-to-long v2, v6

    .line 134
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iget-wide v6, v14, LX/3Ci;->A00:J

    .line 139
    .line 140
    iget-wide v2, v14, LX/3Ci;->A02:J

    .line 141
    .line 142
    add-long/2addr v6, v2

    .line 143
    iget v3, v13, LX/37C;->A00:F

    .line 144
    .line 145
    long-to-float v2, v6

    .line 146
    mul-float/2addr v3, v2

    .line 147
    long-to-float v2, v8

    .line 148
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    float-to-long v4, v2

    .line 153
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :catch_1
    move-exception v2

    .line 155
    invoke-static {v10, v11, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Landroid/os/StatFs;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    mul-long/2addr v15, v2

    .line 181
    mul-long v17, v17, v2

    .line 182
    .line 183
    invoke-static {v12}, LX/0hr;->A03(Ljava/io/File;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    new-instance v14, LX/3Ci;

    .line 188
    .line 189
    invoke-direct/range {v14 .. v20}, LX/3Ci;-><init>(JJJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v2, Landroid/os/StatFs;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    mul-long/2addr v6, v8

    .line 226
    mul-long/2addr v2, v8

    .line 227
    long-to-float v8, v6

    .line 228
    mul-float v8, v8, p3

    .line 229
    .line 230
    float-to-long v6, v8

    .line 231
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    cmp-long v6, v0, v2

    .line 236
    .line 237
    if-lez v6, :cond_7

    .line 238
    .line 239
    invoke-static {v12}, LX/0hr;->A03(Ljava/io/File;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    cmp-long v6, v0, v8

    .line 244
    .line 245
    if-lez v6, :cond_7

    .line 246
    .line 247
    sub-long/2addr v0, v8

    .line 248
    const/4 v6, 0x2

    .line 249
    int-to-long v6, v6

    .line 250
    div-long/2addr v2, v6

    .line 251
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    add-long/2addr v0, v8

    .line 256
    :cond_7
    move-wide v4, v0

    .line 257
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    :cond_8
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, LX/0KW;->A07()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    sget-object v2, LX/29B;->A07:LX/29B;

    .line 270
    .line 271
    if-ne v7, v2, :cond_0

    .line 272
    .line 273
    sget-object v2, LX/3So;->A00:LX/4rO;

    .line 274
    .line 275
    invoke-interface {v2}, LX/4rO;->AnA()D

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    const-wide/16 v3, 0x0

    .line 280
    .line 281
    cmpl-double v2, v5, v3

    .line 282
    .line 283
    if-lez v2, :cond_0

    .line 284
    .line 285
    long-to-double v2, v0

    .line 286
    sget-object v0, LX/3So;->A00:LX/4rO;

    .line 287
    .line 288
    invoke-interface {v0}, LX/4rO;->AnA()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    mul-double/2addr v2, v0

    .line 293
    double-to-long v0, v2

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    const-string v1, "No disk accessible"

    .line 297
    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
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
.end method
