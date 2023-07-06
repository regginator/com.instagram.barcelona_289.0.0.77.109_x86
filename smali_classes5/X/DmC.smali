.class public abstract LX/DmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/B7P;

.field public final A02:LX/A6w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A6w;LX/B7P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DmC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DmC;->A01:LX/B7P;

    .line 6
    .line 7
    iput-object p2, p0, LX/DmC;->A02:LX/A6w;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Landroid/graphics/Rect;LX/Dso;LX/DUw;LX/DUw;II)LX/DBU;
    .locals 17

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    instance-of v0, v8, LX/CUJ;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, v1, LX/CUG;

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    check-cast v8, LX/CUJ;

    .line 18
    .line 19
    iget v6, v8, LX/CUJ;->A00:F

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v2, v7, LX/DUw;->A05:F

    .line 34
    .line 35
    iget v0, v9, LX/DUw;->A05:F

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/DNX;->A00(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, LX/DRf;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3, v6, v0}, LX/DRf;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v7, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    const/16 v13, 0xcf

    .line 49
    .line 50
    new-instance v6, LX/DSQ;

    .line 51
    .line 52
    move v8, v7

    .line 53
    move v9, v7

    .line 54
    move v10, v7

    .line 55
    move v11, v7

    .line 56
    move v12, v7

    .line 57
    move v15, v14

    .line 58
    invoke-direct/range {v6 .. v15}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LX/DmC;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v3, LX/DBU;

    .line 70
    .line 71
    invoke-direct {v3, v6, v2, v0, v5}, LX/DBU;-><init>(LX/DSQ;LX/DRf;II)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    new-instance v2, LX/DRf;

    .line 79
    .line 80
    invoke-direct {v2, v3, v3, v0, v3}, LX/DRf;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p3, :cond_c

    .line 85
    .line 86
    if-eqz p4, :cond_c

    .line 87
    .line 88
    iget v6, v9, LX/DUw;->A01:F

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v6, v0

    .line 95
    iget v5, v9, LX/DUw;->A02:F

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-float/2addr v5, v0

    .line 102
    iget v3, v9, LX/DUw;->A06:F

    .line 103
    .line 104
    iget v2, v7, LX/DUw;->A05:F

    .line 105
    .line 106
    iget v0, v9, LX/DUw;->A05:F

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/DNX;->A00(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v4, LX/DRf;

    .line 113
    .line 114
    invoke-direct {v4, v6, v5, v3, v0}, LX/DRf;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    const/16 v12, 0xcf

    .line 120
    .line 121
    new-instance v5, LX/DSQ;

    .line 122
    .line 123
    move v7, v6

    .line 124
    move v8, v6

    .line 125
    move v9, v6

    .line 126
    move v10, v6

    .line 127
    move v11, v6

    .line 128
    move v14, v13

    .line 129
    invoke-direct/range {v5 .. v14}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LX/DmC;->A00:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v3, LX/DBU;

    .line 142
    .line 143
    invoke-direct {v3, v5, v4, v0, v1}, LX/DBU;-><init>(LX/DSQ;LX/DRf;II)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_2
    instance-of v0, v8, LX/CUK;

    .line 148
    .line 149
    move/from16 v3, p5

    .line 150
    .line 151
    move/from16 v5, p6

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast v8, LX/CUK;

    .line 156
    .line 157
    iget-object v0, v8, LX/CUK;->A00:LX/CiL;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v15, 0x0

    .line 164
    if-eq v2, v15, :cond_5

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v2, v0, :cond_4

    .line 168
    .line 169
    iget-object v6, v1, LX/DmC;->A01:LX/B7P;

    .line 170
    .line 171
    if-nez p4, :cond_3

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    new-instance v4, LX/DRf;

    .line 177
    .line 178
    invoke-direct {v4, v1, v1, v0, v1}, LX/DRf;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v6, v5}, LX/DNW;->A01(LX/B7P;I)LX/DSQ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, LX/DBU;

    .line 186
    .line 187
    invoke-direct {v3, v0, v4, v15, v15}, LX/DBU;-><init>(LX/DSQ;LX/DRf;II)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_3
    iget v3, v7, LX/DUw;->A03:F

    .line 192
    .line 193
    iget v2, v7, LX/DUw;->A04:F

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iget v0, v7, LX/DUw;->A05:F

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/DNX;->A00(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    new-instance v4, LX/DRf;

    .line 205
    .line 206
    invoke-direct {v4, v3, v2, v0, v1}, LX/DRf;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_5
    iget-object v5, v1, LX/DmC;->A02:LX/A6w;

    .line 216
    .line 217
    if-nez p4, :cond_7

    .line 218
    .line 219
    new-instance v6, LX/DRf;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-direct {v6, v1, v1, v0, v1}, LX/DRf;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    :goto_2
    int-to-float v8, v3

    .line 228
    const/high16 v0, 0x40800000    # 4.0f

    .line 229
    .line 230
    div-float/2addr v8, v0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/high16 v10, 0x3f000000    # 0.5f

    .line 233
    .line 234
    const/16 v14, 0xf2

    .line 235
    .line 236
    new-instance v7, LX/DSQ;

    .line 237
    .line 238
    move v11, v10

    .line 239
    move v12, v9

    .line 240
    move v13, v9

    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    invoke-direct/range {v7 .. v16}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 244
    .line 245
    .line 246
    instance-of v1, v5, LX/CPH;

    .line 247
    .line 248
    const/16 v0, 0xff

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :cond_6
    new-instance v3, LX/DBU;

    .line 254
    .line 255
    invoke-direct {v3, v7, v6, v15, v0}, LX/DBU;-><init>(LX/DSQ;LX/DRf;II)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_7
    iget v4, v7, LX/DUw;->A03:F

    .line 260
    .line 261
    iget v2, v7, LX/DUw;->A04:F

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    iget v0, v7, LX/DUw;->A05:F

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/DNX;->A00(FF)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v6, LX/DRf;

    .line 271
    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-direct {v6, v4, v2, v0, v1}, LX/DRf;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    instance-of v0, v8, LX/CUI;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    check-cast v8, LX/CUI;

    .line 283
    .line 284
    iget-object v1, v8, LX/CUI;->A00:LX/CiK;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    new-instance v2, LX/DRf;

    .line 288
    .line 289
    invoke-direct {v2, v0, v0, v0, v0}, LX/DRf;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v5}, LX/DNW;->A00(LX/CiK;I)LX/DSQ;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    new-instance v3, LX/DBU;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2, v0, v0}, LX/DBU;-><init>(LX/DSQ;LX/DRf;II)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_9
    instance-of v0, v8, LX/CUL;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget-object v4, v1, LX/DmC;->A00:Landroid/content/Context;

    .line 308
    .line 309
    check-cast v8, LX/CUL;

    .line 310
    .line 311
    if-eqz p4, :cond_c

    .line 312
    .line 313
    int-to-float v6, v5

    .line 314
    iget v2, v8, LX/CUL;->A00:F

    .line 315
    .line 316
    mul-float/2addr v2, v6

    .line 317
    iget v0, v7, LX/DUw;->A07:I

    .line 318
    .line 319
    iget v1, v7, LX/DUw;->A0A:I

    .line 320
    .line 321
    int-to-float v0, v0

    .line 322
    div-float/2addr v2, v0

    .line 323
    int-to-float v5, v1

    .line 324
    mul-float v1, v2, v5

    .line 325
    .line 326
    int-to-float v3, v3

    .line 327
    iget-boolean v0, v8, LX/CUL;->A02:Z

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    iget v0, v8, LX/CUL;->A01:F

    .line 332
    .line 333
    :goto_3
    mul-float/2addr v0, v3

    .line 334
    cmpl-float v0, v1, v0

    .line 335
    .line 336
    if-lez v0, :cond_a

    .line 337
    .line 338
    iget v2, v8, LX/CUL;->A01:F

    .line 339
    .line 340
    mul-float/2addr v2, v3

    .line 341
    div-float/2addr v2, v5

    .line 342
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 343
    .line 344
    div-float/2addr v3, v0

    .line 345
    div-float/2addr v6, v0

    .line 346
    iget v0, v7, LX/DUw;->A05:F

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static {v0, v7}, LX/DNX;->A00(FF)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-instance v1, LX/DRf;

    .line 354
    .line 355
    invoke-direct {v1, v3, v6, v2, v0}, LX/DRf;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v13, 0xff

    .line 360
    .line 361
    new-instance v6, LX/DSQ;

    .line 362
    .line 363
    move v8, v7

    .line 364
    move v9, v7

    .line 365
    move v10, v7

    .line 366
    move v11, v7

    .line 367
    move v12, v7

    .line 368
    move v15, v14

    .line 369
    invoke-direct/range {v6 .. v15}, LX/DSQ;-><init>(FFFFFFIZZ)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0xc

    .line 373
    .line 374
    invoke-static {v4, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    new-instance v3, LX/DBU;

    .line 379
    .line 380
    invoke-direct {v3, v6, v1, v0, v13}, LX/DBU;-><init>(LX/DSQ;LX/DRf;II)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_c
    const/4 v3, 0x0

    .line 388
    return-object v3
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
.end method

.method public final CLw(LX/Dbl;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CUG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CUG;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/CUG;->A05:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CUG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CUG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/CUG;->A05:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 0

    return-void
.end method
