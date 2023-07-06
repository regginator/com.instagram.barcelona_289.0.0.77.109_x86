.class public final LX/GV3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FPl;

.field public A01:LX/EnX;

.field public A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/G4e;

.field public final A05:LX/4u2;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/EcA;

.field public final A08:LX/GCD;

.field public final A09:LX/GGX;

.field public final A0A:LX/Afz;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4nu;LX/EcA;LX/Huc;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;ZZZ)V
    .locals 18

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    iput-object v5, v1, LX/GV3;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    iput-object v4, v1, LX/GV3;->A03:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    iput-object v7, v1, LX/GV3;->A05:LX/4u2;

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    iput-object v8, v1, LX/GV3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    move/from16 v0, p10

    .line 29
    .line 30
    iput-boolean v0, v1, LX/GV3;->A0C:Z

    .line 31
    .line 32
    move/from16 v0, p11

    .line 33
    .line 34
    iput-boolean v0, v1, LX/GV3;->A0D:Z

    .line 35
    .line 36
    move-object/from16 v0, p4

    .line 37
    .line 38
    iput-object v0, v1, LX/GV3;->A07:LX/EcA;

    .line 39
    .line 40
    new-instance v2, LX/Afz;

    .line 41
    .line 42
    invoke-direct {v2, v8}, LX/Afz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, LX/GV3;->A0A:LX/Afz;

    .line 46
    .line 47
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v14, LX/GGX;

    .line 55
    .line 56
    move-object/from16 v0, p3

    .line 57
    .line 58
    invoke-direct {v14, v5, v0, v2, v8}, LX/GGX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4nu;LX/Afz;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v14, v1, LX/GV3;->A09:LX/GGX;

    .line 62
    .line 63
    new-instance v3, LX/G4e;

    .line 64
    .line 65
    move-object/from16 v9, p8

    .line 66
    .line 67
    move-object/from16 v10, p9

    .line 68
    .line 69
    move/from16 v11, p12

    .line 70
    .line 71
    invoke-direct/range {v3 .. v11}, LX/G4e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Huc;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, LX/GV3;->A04:LX/G4e;

    .line 75
    .line 76
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/Afz;->A06(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    invoke-static {v8}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/GZ7;->A04()LX/GV7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/GV7;->A0P:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    new-instance v9, LX/GCD;

    .line 99
    .line 100
    move-object v10, v5

    .line 101
    move-object v11, v4

    .line 102
    move-object v12, v3

    .line 103
    move-object v13, v6

    .line 104
    move-object v15, v8

    .line 105
    invoke-direct/range {v9 .. v17}, LX/GCD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/G4e;LX/Huc;LX/GGX;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v1, LX/GV3;->A08:LX/GCD;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method

.method private final A00(LX/Eye;LX/GHW;LX/Adc;LX/B8r;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/Eye;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0YM;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/GV3;->A0C:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/GV3;->A0D:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p3, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/AMf;

    .line 23
    .line 24
    iget-object v5, p2, LX/GHW;->A0E:LX/8ly;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GV3;->A04:LX/G4e;

    .line 29
    .line 30
    iget-object v2, v0, LX/G4e;->A00:LX/9dB;

    .line 31
    .line 32
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0YS;

    .line 35
    .line 36
    iget-object v0, p0, LX/GV3;->A03:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v1, v0, v6}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/Brt;

    .line 43
    .line 44
    move-object v7, p4

    .line 45
    invoke-virtual {p4}, LX/B8r;->getPosition()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v3, p0, LX/GV3;->A05:LX/4u2;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v9}, LX/9dB;->A04(LX/4u2;LX/Brt;LX/8ly;LX/AMf;LX/B8r;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget v0, p0, LX/GV3;->A02:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GV3;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0}, LX/GXQ;->A00(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/GV3;->A02:I

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/GV3;->A08:LX/GCD;

    .line 14
    .line 15
    iget-object v4, p0, LX/GV3;->A05:LX/4u2;

    .line 16
    .line 17
    iget-boolean v3, v2, LX/GCD;->A07:Z

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v10, p1

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    iget-object v0, v2, LX/GCD;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const v11, 0x7f0c03e5

    .line 34
    .line 35
    .line 36
    iget-object v8, v2, LX/GCD;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, v2, LX/GCD;->A05:LX/Afz;

    .line 39
    .line 40
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/Afz;->A07(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v6, -0x1

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, v2, LX/GCD;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    const v0, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    :goto_0
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v9, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    invoke-virtual/range {v7 .. v12}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_1
    invoke-static {v7, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/GCD;->A08:Z

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, LX/GCD;->A05:LX/Afz;

    .line 84
    .line 85
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/Afz;->A09(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move-object v6, v10

    .line 96
    :goto_2
    const v0, 0x7f0910a9

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/view/ViewStub;

    .line 104
    .line 105
    iget-object v0, v2, LX/GCD;->A02:LX/G4e;

    .line 106
    .line 107
    iget-object v1, v0, LX/G4e;->A01:LX/FbF;

    .line 108
    .line 109
    iget-object v0, v2, LX/GCD;->A01:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v0, v7}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_3
    const v0, 0x7f091a19

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v4, v0}, LX/GXQ;->A01(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaview.uistate.MediaViewHolder"

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    check-cast v0, LX/EvG;

    .line 132
    .line 133
    iget-object v1, v0, LX/EvG;->A09:LX/AFc;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    new-instance v0, LX/AdC;

    .line 138
    .line 139
    invoke-direct {v0, v5}, LX/AdC;-><init>(Landroid/view/ViewStub;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/AFc;->A00:LX/AdC;

    .line 143
    .line 144
    :cond_1
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_4
    instance-of v0, v1, LX/8ly;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    :cond_2
    check-cast v10, LX/8ly;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    check-cast v11, LX/EvG;

    .line 164
    .line 165
    const v0, 0x7f091a81

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/view/ViewStub;

    .line 173
    .line 174
    iget-object v9, v2, LX/GCD;->A04:LX/GGX;

    .line 175
    .line 176
    iget-object v8, v2, LX/GCD;->A03:LX/Huc;

    .line 177
    .line 178
    iget-object v12, v2, LX/GCD;->A05:LX/Afz;

    .line 179
    .line 180
    new-instance v5, LX/GHW;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v12}, LX/GHW;-><init>(Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Huc;LX/GGX;LX/8ly;LX/EvG;LX/Afz;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :cond_3
    move-object v1, v10

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {v1, v0, v7}, LX/GJM;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, v2, LX/GCD;->A02:LX/G4e;

    .line 197
    .line 198
    iget-object v1, v0, LX/G4e;->A00:LX/9dB;

    .line 199
    .line 200
    iget-object v0, v2, LX/GCD;->A01:Landroid/content/Context;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1, v0, v7}, LX/GJM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_5
    const v0, 0x7f091a2a

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v6, v0}, LX/GXQ;->A01(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v1, v0, v7}, LX/GJM;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/4 v0, -0x1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    iget-object v0, v2, LX/GCD;->A01:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0c03e5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    invoke-static {v3}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_a
    invoke-static {v3}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A02(LX/Eye;LX/GHW;LX/B8r;LX/Fcj;LX/FdS;ZZ)V
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v5, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    iget-object v0, v6, LX/GV3;->A01:LX/EnX;

    .line 19
    .line 20
    iput-object v0, v4, LX/GHW;->A06:LX/EnX;

    .line 21
    .line 22
    iget-object v0, v6, LX/GV3;->A00:LX/FPl;

    .line 23
    .line 24
    iput-object v0, v4, LX/GHW;->A01:LX/FPl;

    .line 25
    .line 26
    iget-object v0, v4, LX/GHW;->A08:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LX/Adq;->A00(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object v14, LX/Adc;->A0C:LX/Adc;

    .line 32
    .line 33
    if-nez v14, :cond_0

    .line 34
    .line 35
    const v8, 0x7f06005d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    const v8, 0x7f06013c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    const v8, 0x7f06005d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    const v8, 0x7f06013c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    const v8, 0x7f0407b2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    const v8, 0x7f0407b0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v8}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    const v22, 0x7f06005d

    .line 83
    .line 84
    .line 85
    const v23, 0x7f06013c

    .line 86
    .line 87
    .line 88
    new-instance v14, LX/Adc;

    .line 89
    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    move/from16 v17, v15

    .line 93
    .line 94
    move/from16 v18, v15

    .line 95
    .line 96
    move/from16 v21, v20

    .line 97
    .line 98
    move/from16 v24, v23

    .line 99
    .line 100
    move/from16 v25, v2

    .line 101
    .line 102
    invoke-direct/range {v14 .. v25}, LX/Adc;-><init>(IIIIIIIIIIZ)V

    .line 103
    .line 104
    .line 105
    sput-object v14, LX/Adc;->A0C:LX/Adc;

    .line 106
    .line 107
    :cond_0
    iget-object v9, v4, LX/GHW;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    iget-object v13, v6, LX/GV3;->A09:LX/GGX;

    .line 110
    .line 111
    iget-boolean v12, v5, LX/Eye;->A04:Z

    .line 112
    .line 113
    iget-boolean v11, v5, LX/Eye;->A06:Z

    .line 114
    .line 115
    iget-object v10, v5, LX/Eye;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v8, v6, LX/GV3;->A01:LX/EnX;

    .line 118
    .line 119
    move/from16 v22, p7

    .line 120
    .line 121
    move-object v15, v13

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    move/from16 v20, v12

    .line 131
    .line 132
    move/from16 v21, v11

    .line 133
    .line 134
    invoke-virtual/range {v15 .. v22}, LX/GGX;->A00(LX/GHW;LX/B8r;LX/EnX;Ljava/lang/Integer;ZZZ)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    if-ne v10, v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v7}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v10, v5, LX/Eye;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 158
    .line 159
    iget-object v8, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, LX/0Yl;

    .line 162
    .line 163
    iget-object v9, v6, LX/GV3;->A03:Landroid/content/Context;

    .line 164
    .line 165
    invoke-interface {v8, v9}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, LX/8z1;

    .line 170
    .line 171
    iget-boolean v8, v12, LX/8z1;->A04:Z

    .line 172
    .line 173
    if-nez v8, :cond_1

    .line 174
    .line 175
    iget-object v8, v4, LX/GHW;->A04:LX/G4j;

    .line 176
    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    :cond_1
    iget-object v8, v4, LX/GHW;->A00:Landroid/view/ViewStub;

    .line 180
    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_2

    .line 188
    .line 189
    new-instance v8, LX/G4j;

    .line 190
    .line 191
    invoke-direct {v8, v13}, LX/G4j;-><init>(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v4, LX/GHW;->A04:LX/G4j;

    .line 195
    .line 196
    iput-object v11, v4, LX/GHW;->A00:Landroid/view/ViewStub;

    .line 197
    .line 198
    :cond_2
    iget-object v8, v6, LX/GV3;->A04:LX/G4e;

    .line 199
    .line 200
    iget-object v13, v8, LX/G4e;->A02:LX/APE;

    .line 201
    .line 202
    iget-object v8, v4, LX/GHW;->A04:LX/G4j;

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    invoke-virtual {v13, v12, v8}, LX/APE;->A00(LX/8z1;LX/G4j;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v11, v6, LX/GV3;->A0A:LX/Afz;

    .line 210
    .line 211
    iget-object v15, v6, LX/GV3;->A05:LX/4u2;

    .line 212
    .line 213
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v11, v8}, LX/Afz;->A06(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    iget-boolean v8, v3, LX/B8r;->A21:Z

    .line 224
    .line 225
    if-nez v8, :cond_8

    .line 226
    .line 227
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v11, v8}, LX/Afz;->A09(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v11, 0x8

    .line 236
    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    invoke-direct {v6, v5, v4, v14, v3}, LX/GV3;->A00(LX/Eye;LX/GHW;LX/Adc;LX/B8r;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v4, LX/GHW;->A0E:LX/8ly;

    .line 243
    .line 244
    if-eqz v8, :cond_4

    .line 245
    .line 246
    iget-object v8, v8, LX/8ly;->A0K:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v7, v4, LX/GHW;->A09:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v14, v6, LX/GV3;->A07:LX/EcA;

    .line 257
    .line 258
    iget-object v11, v4, LX/GHW;->A0F:LX/EvG;

    .line 259
    .line 260
    iget-boolean v12, v5, LX/Eye;->A05:Z

    .line 261
    .line 262
    iget-object v8, v5, LX/Eye;->A02:Ljava/lang/Float;

    .line 263
    .line 264
    iget-boolean v7, v5, LX/Eye;->A07:Z

    .line 265
    .line 266
    const/16 v18, -0x1

    .line 267
    .line 268
    new-instance v16, LX/G8v;

    .line 269
    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    move/from16 v19, v12

    .line 273
    .line 274
    move/from16 v20, v7

    .line 275
    .line 276
    move/from16 v21, v1

    .line 277
    .line 278
    invoke-direct/range {v16 .. v21}, LX/G8v;-><init>(Ljava/lang/Float;IZZZ)V

    .line 279
    .line 280
    .line 281
    sget-object v13, LX/FeP;->A0e:LX/FeP;

    .line 282
    .line 283
    iget v7, v5, LX/Eye;->A00:I

    .line 284
    .line 285
    iget-object v8, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, LX/0Yl;

    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v8, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget-object v8, v4, LX/GHW;->A0H:Ljava/util/Map;

    .line 302
    .line 303
    invoke-static {v13, v8}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_7

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-ne v7, v12, :cond_7

    .line 314
    .line 315
    :goto_2
    if-nez p6, :cond_5

    .line 316
    .line 317
    iget-object v6, v11, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 318
    .line 319
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-static {v15}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v6, v4, LX/GHW;->A0D:LX/H5R;

    .line 327
    .line 328
    invoke-virtual {v3, v6, v1}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v3, LX/B8r;->A21:Z

    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    iget-object v1, v4, LX/GHW;->A02:LX/EsI;

    .line 336
    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    invoke-static {v0}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-instance v6, LX/EsI;

    .line 344
    .line 345
    invoke-direct {v6, v4, v0, v2}, LX/EsI;-><init>(LX/GHW;II)V

    .line 346
    .line 347
    .line 348
    iput-object v6, v4, LX/GHW;->A02:LX/EsI;

    .line 349
    .line 350
    iput-boolean v2, v6, LX/EsI;->A01:Z

    .line 351
    .line 352
    iput v2, v6, LX/EsI;->A00:I

    .line 353
    .line 354
    iget-object v0, v4, LX/GHW;->A0B:LX/Huc;

    .line 355
    .line 356
    invoke-interface {v0}, LX/8Wx;->B9T()LX/8Ww;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v0, v1, LX/H7n;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    check-cast v1, LX/H7n;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    iget-object v0, v1, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    iput-object v3, v4, LX/GHW;->A05:LX/B8r;

    .line 378
    .line 379
    iput-object v5, v4, LX/GHW;->A03:LX/Eye;

    .line 380
    .line 381
    iput-object v7, v4, LX/GHW;->A07:Ljava/lang/String;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_7
    invoke-static {v13, v8, v12}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v6, LX/GV3;->A04:LX/G4e;

    .line 388
    .line 389
    iget-object v7, v6, LX/G4e;->A01:LX/FbF;

    .line 390
    .line 391
    iget-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, LX/0YM;

    .line 394
    .line 395
    move-object/from16 v10, p4

    .line 396
    .line 397
    move-object/from16 v8, p5

    .line 398
    .line 399
    invoke-interface {v6, v9, v8, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LX/Ez7;

    .line 404
    .line 405
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    move-object v13, v7

    .line 410
    move-object/from16 v17, v11

    .line 411
    .line 412
    move-object/from16 v18, v6

    .line 413
    .line 414
    move-object/from16 v19, v3

    .line 415
    .line 416
    invoke-virtual/range {v13 .. v20}, LX/FbF;->A05(LX/EcA;LX/4u2;LX/G8v;LX/EvG;LX/Ez7;LX/B8r;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_8
    invoke-direct {v6, v5, v4, v14, v3}, LX/GV3;->A00(LX/Eye;LX/GHW;LX/Adc;LX/B8r;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_9
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8, v7}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9, v10}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 433
    .line 434
    .line 435
    new-instance v8, LX/HRU;

    .line 436
    .line 437
    invoke-direct {v8, v9}, LX/HRU;-><init>(Landroid/view/ViewGroup;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v8}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_a
    const-string v0, "topicHeaderHolder"

    .line 446
    .line 447
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v11
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
.end method
