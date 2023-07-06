.class public final LX/Lrl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/Lrb;

.field public final A03:LX/LLH;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Lrb;LX/LLH;JJZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Lrl;->A03:LX/LLH;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Lrl;->A02:LX/Lrb;

    .line 268435462
    .line 268435463
    iput-boolean p7, p0, LX/Lrl;->A04:Z

    .line 268435464
    .line 268435465
    iput-boolean p8, p0, LX/Lrl;->A05:Z

    .line 268435466
    .line 268435467
    iput-wide p3, p0, LX/Lrl;->A01:J

    .line 268435468
    .line 268435469
    iput-wide p5, p0, LX/Lrl;->A00:J

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(LX/Lrb;LX/LLH;ZZ)V
    .locals 9

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    const-wide/32 v5, 0x2625a0

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v7, p3

    .line 9
    move v8, p4

    .line 10
    invoke-direct/range {v0 .. v8}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;JJZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/Lg4;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;IIIZZ)Ljava/util/List;
    .locals 16

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    move-object/from16 v10, p1

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    if-lez p4, :cond_0

    .line 59
    .line 60
    iget-object v9, v0, LX/LdX;->A06:LX/DSo;

    .line 61
    .line 62
    move-object/from16 v14, p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    move/from16 p1, p6

    .line 67
    .line 68
    if-eqz p7, :cond_b

    .line 69
    .line 70
    const/16 p3, -0x1

    .line 71
    .line 72
    new-instance p0, LX/DXG;

    .line 73
    .line 74
    move/from16 p2, v3

    .line 75
    .line 76
    invoke-direct/range {p0 .. p5}, LX/DXG;-><init>(ZIIII)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v0, LX/LdX;->A0H:LX/Lj7;

    .line 80
    .line 81
    iget-object v15, v0, LX/LdX;->A0C:LX/Lrb;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/Lj7;->A05()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v2}, LX/Lj7;->A06()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {v2}, LX/Lj7;->A07()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {v2}, LX/Lj7;->A00()Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    invoke-virtual {v2}, LX/Lj7;->A0D()Z

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    move-object/from16 p1, v10

    .line 104
    .line 105
    invoke-static/range {v14 .. v22}, LX/Lvw;->A02(LX/Lg4;LX/Lrb;LX/DXG;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZZZ)LX/Lrb;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    iget-boolean v1, v0, LX/LdX;->A0Q:Z

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object v1, LX/LLH;->A01:LX/LLH;

    .line 115
    .line 116
    new-instance v14, LX/Lrl;

    .line 117
    .line 118
    invoke-direct {v14, v15, v1, v5, v5}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;ZZ)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v10, v0}, LX/Lx3;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    sget-object v3, LX/LLH;->A02:LX/LLH;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/Lrl;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v1, v1}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_2
    invoke-virtual {v2}, LX/Lj7;->A03()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, v0, LX/LdX;->A0E:LX/MaO;

    .line 157
    .line 158
    invoke-interface {v1, v14, v10, v0}, LX/MaO;->Acb(LX/Lg4;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-wide/16 v11, -0x1

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/Lrl;

    .line 175
    .line 176
    iget-wide v1, v1, LX/Lrl;->A01:J

    .line 177
    .line 178
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/Lrl;

    .line 189
    .line 190
    iget-wide v3, v3, LX/Lrl;->A00:J

    .line 191
    .line 192
    :goto_4
    cmp-long v6, v1, v11

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    sget-object p0, LX/LLH;->A03:LX/LLH;

    .line 197
    .line 198
    const/16 p6, 0x1

    .line 199
    .line 200
    new-instance v14, LX/Lrl;

    .line 201
    .line 202
    move-wide/from16 p3, v3

    .line 203
    .line 204
    move/from16 p5, v5

    .line 205
    .line 206
    move-wide/from16 p1, v1

    .line 207
    .line 208
    invoke-direct/range {v14 .. v22}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;JJZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const-wide/16 v3, -0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    const-wide/16 v1, -0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-wide v3, v0, LX/LdX;->A01:J

    .line 219
    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    cmp-long v1, v3, v12

    .line 223
    .line 224
    if-gez v1, :cond_6

    .line 225
    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    :cond_6
    iget-wide v6, v14, LX/Lg4;->A07:J

    .line 229
    .line 230
    iget-wide v1, v0, LX/LdX;->A00:J

    .line 231
    .line 232
    cmp-long v11, v1, v12

    .line 233
    .line 234
    if-ltz v11, :cond_7

    .line 235
    .line 236
    move-wide v6, v1

    .line 237
    :cond_7
    sub-long/2addr v6, v3

    .line 238
    cmp-long v1, v6, v12

    .line 239
    .line 240
    if-gtz v1, :cond_8

    .line 241
    .line 242
    const-wide/16 v6, -0x1

    .line 243
    .line 244
    :cond_8
    iget-object v1, v9, LX/DSo;->A0A:LX/Mdg;

    .line 245
    .line 246
    invoke-interface {v1}, LX/Mdg;->AC1()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v3, 0x1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const-wide/16 v3, 0x7530

    .line 254
    .line 255
    cmp-long v1, v6, v3

    .line 256
    .line 257
    invoke-static {v1}, LX/4uW;->A1Z(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    cmp-long v1, v6, v3

    .line 262
    .line 263
    if-lez v1, :cond_9

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    :cond_9
    move v3, v5

    .line 267
    move v5, v2

    .line 268
    :cond_a
    sget-object v1, LX/LLH;->A03:LX/LLH;

    .line 269
    .line 270
    new-instance v14, LX/Lrl;

    .line 271
    .line 272
    invoke-direct {v14, v15, v1, v5, v3}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;ZZ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_b
    if-ge v2, v3, :cond_c

    .line 278
    .line 279
    iget-object v1, v0, LX/LdX;->A0H:LX/Lj7;

    .line 280
    .line 281
    invoke-virtual {v1}, LX/Lj7;->A00()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    move v3, v2

    .line 288
    :cond_c
    const/16 p2, -0x1

    .line 289
    .line 290
    new-instance p0, LX/DXG;

    .line 291
    .line 292
    move/from16 p3, v3

    .line 293
    .line 294
    invoke-direct/range {p0 .. p5}, LX/DXG;-><init>(ZIIII)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_d
    const v2, 0x7fffffff

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Lrl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Lrl;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/Lrl;->A04:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/Lrl;->A04:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/Lrl;->A05:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Lrl;->A05:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Lrl;->A03:LX/LLH;

    .line 24
    .line 25
    iget-object v0, p1, LX/Lrl;->A03:LX/LLH;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/Lrl;->A02:LX/Lrb;

    .line 30
    .line 31
    iget-object v0, p1, LX/Lrl;->A02:LX/Lrb;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :cond_2
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lrl;->A03:LX/LLH;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lrl;->A02:LX/Lrb;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lrl;->A04:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/Lrl;->A05:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Lrl;->A03:LX/LLH;

    .line 5
    .line 6
    const-string v0, "mUploadMode"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Lrl;->A02:LX/Lrb;

    .line 12
    .line 13
    const-string v0, "mVideoTranscodeParams"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Lrl;->A04:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mIsStreamingEnabled"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/Lrl;->A05:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mShouldEnableVideoSegmentationMode"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
