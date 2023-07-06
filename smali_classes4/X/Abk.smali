.class public final LX/Abk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BjK;

.field public static final A01:LX/A3Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/9an;->A00:LX/9an;

    .line 1
    .line 2
    sput-object v2, LX/Abk;->A01:LX/A3Z;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/B1z;->A01(LX/BlR;LX/A3Z;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Abk;->A00:LX/BjK;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Landroid/content/Context;LX/GHM;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/9Uo;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Boh;LX/Blb;Ljava/lang/String;)LX/BHv;
    .locals 28

    .line 0
    move-object/from16 v0, p6

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    invoke-static {v12, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v16, LX/BIB;

    .line 18
    .line 19
    move-object/from16 v1, v16

    .line 20
    .line 21
    invoke-direct {v1, v3, v12, v8}, LX/BIB;-><init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/9Uo;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/BHN;

    .line 25
    .line 26
    invoke-direct {v7}, LX/BHN;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v11, LX/Abk;->A01:LX/A3Z;

    .line 34
    .line 35
    invoke-virtual {v6, v11}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v2, 0x1

    .line 40
    move-object/from16 v26, p8

    .line 41
    .line 42
    move-object/from16 v1, v26

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LX/BIP;

    .line 48
    .line 49
    invoke-direct {v9, v8, v7}, LX/BIP;-><init>(Lcom/instagram/service/session/UserSession;LX/BjA;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LX/9gH;->A0C:LX/9gH;

    .line 53
    .line 54
    const-string v4, "session_id_not_defined_for_Discovery_Chaining"

    .line 55
    .line 56
    new-instance v2, LX/9bD;

    .line 57
    .line 58
    move-object/from16 v27, p4

    .line 59
    .line 60
    move-object/from16 v1, v27

    .line 61
    .line 62
    invoke-direct {v2, v10, v1, v8, v9}, LX/9bD;-><init>(LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9, v5, v2, v4}, LX/A3e;->A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v6, v11}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v1, 0x81009c0000014aL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v9, v8, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    new-instance v4, LX/BHQ;

    .line 85
    .line 86
    invoke-direct {v4}, LX/BHQ;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/BII;

    .line 90
    .line 91
    invoke-direct {v2, v15}, LX/BII;-><init>(LX/Brn;)V

    .line 92
    .line 93
    .line 94
    sget-object v24, LX/Abk;->A00:LX/BjK;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, LX/9b3;

    .line 101
    .line 102
    move-object/from16 v18, v11

    .line 103
    .line 104
    move-object/from16 v19, v8

    .line 105
    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    move-object/from16 v21, v16

    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    move-object/from16 v23, v5

    .line 113
    .line 114
    invoke-direct/range {v18 .. v24}, LX/9b3;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, LX/BJR;

    .line 118
    .line 119
    invoke-direct {v13}, LX/BJR;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v14, LX/8ph;

    .line 133
    .line 134
    invoke-direct {v14, v2, v3, v3, v3}, LX/8ph;-><init>(Ljava/util/List;IIZ)V

    .line 135
    .line 136
    .line 137
    const-wide v1, 0x8108820000150eL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v9, v8, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    new-instance v13, LX/9bV;

    .line 149
    .line 150
    invoke-direct {v13, v12, v8, v4, v5}, LX/9bV;-><init>(LX/9Uo;Lcom/instagram/service/session/UserSession;LX/BpT;LX/Ajy;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance v12, LX/Aew;

    .line 154
    .line 155
    invoke-direct {v12, v14}, LX/Aew;-><init>(LX/8ph;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LX/0en;->A0H()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_0

    .line 167
    .line 168
    const-wide v1, 0x81040200020837L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v9, v8, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    :cond_0
    new-instance v11, LX/BIJ;

    .line 180
    .line 181
    invoke-direct {v11}, LX/BIJ;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_1
    iput-object v11, v12, LX/Aew;->A0H:LX/BlV;

    .line 185
    .line 186
    move-object/from16 v1, v16

    .line 187
    .line 188
    iput-object v1, v12, LX/Aew;->A0F:LX/Bok;

    .line 189
    .line 190
    if-nez p6, :cond_2

    .line 191
    .line 192
    move-object/from16 v0, v27

    .line 193
    .line 194
    invoke-static {v0, v8, v10}, LX/9rg;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Z)LX/BqH;

    .line 195
    .line 196
    .line 197
    move-result-object v25

    .line 198
    new-instance v0, LX/BI0;

    .line 199
    .line 200
    move-object/from16 v19, p0

    .line 201
    .line 202
    move-object/from16 v20, p1

    .line 203
    .line 204
    move-object/from16 v24, v15

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    move-object/from16 v21, v27

    .line 209
    .line 210
    move-object/from16 v22, v8

    .line 211
    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    invoke-direct/range {v18 .. v26}, LX/BI0;-><init>(Landroid/content/Context;LX/GHM;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bok;LX/Bnv;LX/BqH;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    iput-object v0, v12, LX/Aew;->A0E:LX/Boh;

    .line 218
    .line 219
    iput-object v15, v12, LX/Aew;->A0I:LX/Brn;

    .line 220
    .line 221
    iput-object v13, v12, LX/Aew;->A0L:LX/Brp;

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    iput-object v0, v12, LX/Aew;->A0N:LX/Blb;

    .line 226
    .line 227
    iput-object v5, v12, LX/Aew;->A0J:LX/Ajy;

    .line 228
    .line 229
    iput-object v4, v12, LX/Aew;->A0C:LX/BpT;

    .line 230
    .line 231
    new-instance v0, LX/BJb;

    .line 232
    .line 233
    invoke-direct {v0, v6}, LX/BJb;-><init>(LX/B1z;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v12, LX/Aew;->A0M:LX/Bq1;

    .line 237
    .line 238
    move-object/from16 v0, v17

    .line 239
    .line 240
    iput-object v0, v12, LX/Aew;->A0D:LX/Boq;

    .line 241
    .line 242
    new-instance v0, LX/BHM;

    .line 243
    .line 244
    invoke-direct {v0, v8}, LX/BHM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v12, LX/Aew;->A09:LX/BoA;

    .line 248
    .line 249
    iput-object v7, v12, LX/Aew;->A0B:LX/BjA;

    .line 250
    .line 251
    if-eqz v10, :cond_3

    .line 252
    .line 253
    new-instance v1, LX/BJ0;

    .line 254
    .line 255
    move-object/from16 v0, v27

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/BJ0;-><init>(LX/4u2;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/9fG;->A03:LX/9fG;

    .line 261
    .line 262
    invoke-static {v8, v1, v0}, LX/A3j;->A00(Lcom/instagram/service/session/UserSession;LX/BlZ;LX/9fG;)LX/Bms;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_1
    iput-object v0, v12, LX/Aew;->A0P:LX/Bms;

    .line 267
    .line 268
    invoke-virtual {v12}, LX/Aew;->A01()LX/BHv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxAProviderShape176S0000000_3_I2;-><init>(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    const/16 v24, 0x1

    .line 280
    .line 281
    new-instance v1, LX/9bM;

    .line 282
    .line 283
    invoke-direct {v1, v7, v5, v13}, LX/9bM;-><init>(LX/BjA;LX/Ajy;LX/Bnw;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, LX/BJZ;

    .line 287
    .line 288
    move-object/from16 v18, v13

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    move-object/from16 v20, v16

    .line 293
    .line 294
    move-object/from16 v21, v5

    .line 295
    .line 296
    move-object/from16 v22, v1

    .line 297
    .line 298
    move/from16 v23, v3

    .line 299
    .line 300
    move/from16 v25, v3

    .line 301
    .line 302
    invoke-direct/range {v18 .. v25}, LX/BJZ;-><init>(LX/BpT;LX/Bok;LX/Ajy;LX/B4Z;ZZZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0
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
