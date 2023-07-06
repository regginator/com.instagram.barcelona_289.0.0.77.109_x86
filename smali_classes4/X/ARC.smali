.class public final LX/ARC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/4u2;

.field public final A02:LX/ARs;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BqH;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/4u2;LX/ARs;Lcom/instagram/service/session/UserSession;LX/BqH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p7, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LX/ARC;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/ARC;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/ARC;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/ARC;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 20
    .line 21
    iput-object p2, p0, LX/ARC;->A01:LX/4u2;

    .line 22
    .line 23
    iput-object p3, p0, LX/ARC;->A02:LX/ARs;

    .line 24
    .line 25
    iput-object p5, p0, LX/ARC;->A04:LX/BqH;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/B7B;LX/Alp;LX/AIR;LX/Afv;LX/ADI;LX/9gN;)V
    .locals 24

    .line 0
    move-object/from16 v11, p7

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    const/16 v7, 0x66

    .line 5
    .line 6
    const/16 v6, 0x65

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    iget v1, v12, LX/Afv;->A06:F

    .line 15
    .line 16
    iget v0, v12, LX/Afv;->A07:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-double v3, v0

    .line 20
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v3, v13

    .line 26
    float-to-double v1, v1

    .line 27
    div-double/2addr v1, v13

    .line 28
    sub-double/2addr v1, v3

    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    iget-object v0, v10, LX/ARC;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    move-object/from16 v21, v0

    .line 34
    .line 35
    iget-object v0, v10, LX/ARC;->A05:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v23, v0

    .line 38
    .line 39
    iget-object v0, v10, LX/ARC;->A06:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v22, v0

    .line 42
    .line 43
    move-object/from16 v13, p3

    .line 44
    .line 45
    iget-object v15, v13, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    iget v0, v13, LX/Alp;->A01:I

    .line 48
    .line 49
    move/from16 v16, v0

    .line 50
    .line 51
    iget v0, v13, LX/Alp;->A0G:I

    .line 52
    .line 53
    new-instance v14, LX/B6u;

    .line 54
    .line 55
    move-object/from16 v17, v23

    .line 56
    .line 57
    move-object/from16 v18, v22

    .line 58
    .line 59
    move/from16 v19, v16

    .line 60
    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    move-object/from16 v16, v21

    .line 64
    .line 65
    invoke-direct/range {v14 .. v20}, LX/B6u;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iput-wide v3, v14, LX/B6u;->A00:D

    .line 69
    .line 70
    iput-wide v1, v14, LX/B6u;->A01:D

    .line 71
    .line 72
    iget-boolean v1, v12, LX/Afv;->A0T:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v14, LX/B6u;->A0D:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget v1, v12, LX/Afv;->A0B:I

    .line 81
    .line 82
    iput v1, v14, LX/B6u;->A09:I

    .line 83
    .line 84
    move-object/from16 v3, p6

    .line 85
    .line 86
    if-eqz p6, :cond_0

    .line 87
    .line 88
    iget-object v1, v3, LX/ADI;->A00:LX/ALe;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iput-object v1, v14, LX/B6u;->A0C:LX/ALe;

    .line 93
    .line 94
    :cond_0
    invoke-static {v13}, LX/Agc;->A01(LX/Alp;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v13}, LX/Alp;->A07()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, v15, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    iput-boolean v8, v14, LX/B6u;->A0I:Z

    .line 109
    .line 110
    iput v2, v14, LX/B6u;->A0A:I

    .line 111
    .line 112
    iput-object v1, v14, LX/B6u;->A0H:Ljava/util/List;

    .line 113
    .line 114
    :cond_1
    move-object/from16 v17, p1

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v14}, LX/Am5;->A03(Landroid/content/Context;LX/BfS;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v12, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v7, :cond_9

    .line 132
    .line 133
    if-ne v1, v6, :cond_2

    .line 134
    .line 135
    sget-object v11, LX/9gN;->A2P:LX/9gN;

    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-object v2, v10, LX/ARC;->A01:LX/4u2;

    .line 138
    .line 139
    new-instance v1, LX/AfS;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    move-object/from16 v18, v14

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v20, v21

    .line 148
    .line 149
    move-object/from16 v21, v11

    .line 150
    .line 151
    invoke-direct/range {v16 .. v21}, LX/AfS;-><init>(Landroidx/fragment/app/Fragment;LX/BfR;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9gN;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v8, v1, LX/AfS;->A0O:Z

    .line 155
    .line 156
    iput-object v15, v1, LX/AfS;->A0D:Lcom/instagram/model/reels/Reel;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    iget-object v8, v2, LX/B7B;->A0V:Ljava/lang/String;

    .line 161
    .line 162
    iget v7, v13, LX/Alp;->A01:I

    .line 163
    .line 164
    iget-object v6, v2, LX/B7B;->A0U:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 167
    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    move-object/from16 v17, v22

    .line 171
    .line 172
    move-object/from16 v18, v23

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    move/from16 v21, v7

    .line 179
    .line 180
    move/from16 v22, v0

    .line 181
    .line 182
    invoke-direct/range {v16 .. v22}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, LX/AfS;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, LX/ARC;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 189
    .line 190
    iput-object v0, v1, LX/AfS;->A08:Landroid/content/DialogInterface$OnDismissListener;

    .line 191
    .line 192
    iget-object v0, v10, LX/ARC;->A02:LX/ARs;

    .line 193
    .line 194
    iput-object v0, v1, LX/AfS;->A0G:LX/ARs;

    .line 195
    .line 196
    invoke-virtual {v2}, LX/B7B;->A0u()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget v4, v12, LX/Afv;->A07:F

    .line 203
    .line 204
    iget v0, v12, LX/Afv;->A06:F

    .line 205
    .line 206
    mul-float/2addr v4, v0

    .line 207
    float-to-int v0, v4

    .line 208
    iput v0, v1, LX/AfS;->A04:I

    .line 209
    .line 210
    iget v0, v12, LX/Afv;->A08:I

    .line 211
    .line 212
    filled-new-array {v9, v0}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/AfS;->A0P:[I

    .line 217
    .line 218
    :cond_3
    move-object/from16 v0, p4

    .line 219
    .line 220
    if-eqz p4, :cond_4

    .line 221
    .line 222
    iput-object v0, v1, LX/AfS;->A0F:LX/AIR;

    .line 223
    .line 224
    :cond_4
    sget-object v4, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A03:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 225
    .line 226
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0Y:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    if-eqz p6, :cond_6

    .line 235
    .line 236
    iget-object v0, v3, LX/ADI;->A01:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    :goto_1
    iput-object v0, v1, LX/AfS;->A0I:Ljava/lang/String;

    .line 241
    .line 242
    :cond_5
    :goto_2
    iget-object v3, v10, LX/ARC;->A04:LX/BqH;

    .line 243
    .line 244
    sget-object v0, LX/9fn;->A05:LX/9fn;

    .line 245
    .line 246
    invoke-static {v3, v0, v2, v13}, LX/BqH;->A00(LX/BqH;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, LX/A3X;->A00(LX/AfS;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    iget-object v3, v2, LX/B7B;->A0M:LX/B7P;

    .line 254
    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    iget-object v4, v3, LX/B7P;->A0f:LX/B7I;

    .line 258
    .line 259
    iget-object v0, v4, LX/B7I;->A6g:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_3
    iget-object v0, v4, LX/B7I;->A6g:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v3, v0, :cond_7

    .line 279
    .line 280
    iget-object v0, v4, LX/B7I;->A6g:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v0, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 287
    .line 288
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iput-object v6, v14, LX/B6u;->A0F:Ljava/util/List;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-virtual {v3, v9}, LX/B7P;->A38(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_9
    sget-object v11, LX/9gN;->A2O:LX/9gN;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
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
.end method
