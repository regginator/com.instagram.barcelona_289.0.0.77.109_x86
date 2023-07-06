.class public final LX/0LL;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/InputStream;

.field public A04:J

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/io/DataInputStream;

.field public final A08:LX/0Kc;

.field public final A09:LX/0Ep;

.field public final A0A:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0Ep;I)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, v7, LX/0LL;->A02:J

    .line 8
    .line 9
    iput-wide v0, v7, LX/0LL;->A00:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, v7, LX/0LL;->A01:J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v7, LX/0LL;->A05:Z

    .line 17
    .line 18
    move-object/from16 v16, p1

    .line 19
    .line 20
    move-object/from16 v2, v16

    .line 21
    .line 22
    iput-object v2, v7, LX/0LL;->A0A:Ljava/io/InputStream;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    iput-object v15, v7, LX/0LL;->A09:LX/0Ep;

    .line 27
    .line 28
    new-instance v4, Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v7, LX/0LL;->A07:Ljava/io/DataInputStream;

    .line 34
    .line 35
    const/16 v2, 0x400

    .line 36
    .line 37
    new-array v11, v2, [B

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v4, v11, v3, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    aget-byte v2, v11, v3

    .line 44
    .line 45
    if-eqz v2, :cond_16

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    shl-int/lit8 v9, v2, 0x2

    .line 52
    .line 53
    iput v9, v7, LX/0LL;->A06:I

    .line 54
    .line 55
    add-int/lit8 v2, v9, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v11, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v9, -0x4

    .line 61
    .line 62
    invoke-static {v11, v3, v2, v2}, LX/0U4;->A01([BIII)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v14, "XZ Block Header is corrupt"

    .line 67
    .line 68
    if-eqz v2, :cond_15

    .line 69
    .line 70
    aget-byte v3, v11, v6

    .line 71
    .line 72
    and-int/lit8 v2, v3, 0x3c

    .line 73
    .line 74
    const-string v13, "Unsupported options in XZ Block Header"

    .line 75
    .line 76
    if-nez v2, :cond_14

    .line 77
    .line 78
    and-int/lit8 v2, v3, 0x3

    .line 79
    .line 80
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    new-array v4, v5, [J

    .line 83
    .line 84
    new-array v8, v5, [[B

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    add-int/lit8 v2, v9, -0x6

    .line 88
    .line 89
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-direct {v12, v11, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 92
    .line 93
    .line 94
    const-wide v2, 0x7ffffffffffffffcL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    sub-long/2addr v2, v9

    .line 101
    :try_start_0
    iget v9, v15, LX/0Ep;->A00:I

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    sub-long/2addr v2, v9

    .line 105
    iput-wide v2, v7, LX/0LL;->A04:J

    .line 106
    .line 107
    aget-byte v2, v11, v6

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x40

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-static {v12}, LX/0U4;->A00(Ljava/io/InputStream;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, v7, LX/0LL;->A00:J

    .line 118
    .line 119
    cmp-long v9, v2, v0

    .line 120
    .line 121
    if-eqz v9, :cond_12

    .line 122
    .line 123
    iget-wide v0, v7, LX/0LL;->A04:J

    .line 124
    .line 125
    cmp-long v9, v2, v0

    .line 126
    .line 127
    if-gtz v9, :cond_12

    .line 128
    .line 129
    iput-wide v2, v7, LX/0LL;->A04:J

    .line 130
    .line 131
    :cond_0
    aget-byte v0, v11, v6

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x80

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, LX/0U4;->A00(Ljava/io/InputStream;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v7, LX/0LL;->A02:J

    .line 142
    .line 143
    :cond_1
    const/4 v9, 0x0

    .line 144
    :goto_0
    if-ge v9, v5, :cond_2

    .line 145
    .line 146
    invoke-static {v12}, LX/0U4;->A00(Ljava/io/InputStream;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    aput-wide v0, v4, v9

    .line 151
    .line 152
    invoke-static {v12}, LX/0U4;->A00(Ljava/io/InputStream;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    cmp-long v10, v2, v0

    .line 162
    .line 163
    if-gtz v10, :cond_13

    .line 164
    .line 165
    long-to-int v0, v2

    .line 166
    new-array v0, v0, [B

    .line 167
    .line 168
    aput-object v0, v8, v9

    .line 169
    .line 170
    aget-object v0, v8, v9

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_2
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_1
    if-lez v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v0, LX/0V1;

    .line 194
    .line 195
    invoke-direct {v0, v13}, LX/0V1;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    new-array v3, v5, [LX/0VB;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_2
    if-ge v9, v5, :cond_8

    .line 203
    .line 204
    aget-wide v10, v4, v9

    .line 205
    .line 206
    const-wide/16 v1, 0x21

    .line 207
    .line 208
    cmp-long v0, v10, v1

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    aget-object v0, v8, v9

    .line 213
    .line 214
    new-instance v10, LX/09o;

    .line 215
    .line 216
    invoke-direct {v10, v0}, LX/09o;-><init>([B)V

    .line 217
    .line 218
    .line 219
    :goto_3
    aput-object v10, v3, v9

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    aget-wide v10, v4, v9

    .line 225
    .line 226
    const-wide/16 v1, 0x3

    .line 227
    .line 228
    cmp-long v0, v10, v1

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    aget-object v0, v8, v9

    .line 233
    .line 234
    new-instance v10, LX/09p;

    .line 235
    .line 236
    invoke-direct {v10, v0}, LX/09p;-><init>([B)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    aget-wide v10, v4, v9

    .line 241
    .line 242
    const-wide/16 v1, 0x4

    .line 243
    .line 244
    cmp-long v0, v10, v1

    .line 245
    .line 246
    if-ltz v0, :cond_7

    .line 247
    .line 248
    const-wide/16 v1, 0x9

    .line 249
    .line 250
    cmp-long v0, v10, v1

    .line 251
    .line 252
    if-gtz v0, :cond_7

    .line 253
    .line 254
    aget-wide v0, v4, v9

    .line 255
    .line 256
    aget-object v2, v8, v9

    .line 257
    .line 258
    new-instance v10, Lorg/tukaani/xz/BCJDecoder;

    .line 259
    .line 260
    invoke-direct {v10, v0, v1, v2}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    new-instance v2, Ljava/lang/StringBuffer;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v0, "Unknown Filter ID "

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    aget-wide v0, v4, v9

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/0V1;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/0V1;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    const/4 v4, 0x0

    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_4
    add-int/lit8 v0, v5, -0x1

    .line 292
    .line 293
    const-string v2, "Unsupported XZ filter chain"

    .line 294
    .line 295
    if-ge v1, v0, :cond_a

    .line 296
    .line 297
    aget-object v0, v3, v1

    .line 298
    .line 299
    invoke-interface {v0}, LX/0KQ;->BiC()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    new-instance v0, LX/0V1;

    .line 309
    .line 310
    invoke-direct {v0, v2}, LX/0V1;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    aget-object v0, v3, v0

    .line 315
    .line 316
    invoke-interface {v0}, LX/0KQ;->BaZ()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    :goto_5
    if-ge v4, v5, :cond_c

    .line 324
    .line 325
    aget-object v0, v3, v4

    .line 326
    .line 327
    invoke-interface {v0}, LX/0KQ;->ACb()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    const/4 v0, 0x3

    .line 339
    if-gt v1, v0, :cond_10

    .line 340
    .line 341
    move/from16 v4, p3

    .line 342
    .line 343
    if-ltz p3, :cond_e

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_6
    if-ge v1, v5, :cond_d

    .line 348
    .line 349
    aget-object v0, v3, v1

    .line 350
    .line 351
    invoke-interface {v0}, LX/0VB;->AvR()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v2, v0

    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    if-le v2, v4, :cond_e

    .line 360
    .line 361
    new-instance v0, LX/0V2;

    .line 362
    .line 363
    invoke-direct {v0, v2}, LX/0V2;-><init>(I)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_e
    new-instance v1, LX/0Kc;

    .line 368
    .line 369
    move-object/from16 v0, v16

    .line 370
    .line 371
    invoke-direct {v1, v0}, LX/0Kc;-><init>(Ljava/io/InputStream;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v7, LX/0LL;->A08:LX/0Kc;

    .line 375
    .line 376
    iput-object v1, v7, LX/0LL;->A03:Ljava/io/InputStream;

    .line 377
    .line 378
    sub-int/2addr v5, v6

    .line 379
    :goto_7
    if-ltz v5, :cond_f

    .line 380
    .line 381
    aget-object v0, v3, v5

    .line 382
    .line 383
    invoke-interface {v0, v1}, LX/0VB;->ApJ(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v7, LX/0LL;->A03:Ljava/io/InputStream;

    .line 388
    .line 389
    add-int/lit8 v5, v5, -0x1

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    return-void

    .line 393
    :cond_10
    new-instance v0, LX/0V1;

    .line 394
    .line 395
    invoke-direct {v0, v2}, LX/0V1;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_11
    new-instance v0, LX/0V1;

    .line 400
    .line 401
    invoke-direct {v0, v2}, LX/0V1;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_12
    :try_start_1
    new-instance v0, LX/0VS;

    .line 406
    .line 407
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    new-instance v0, LX/0VS;

    .line 412
    .line 413
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_8
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    :catch_0
    new-instance v0, LX/0VS;

    .line 418
    .line 419
    invoke-direct {v0, v14}, LX/0VS;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_14
    new-instance v0, LX/0V1;

    .line 424
    .line 425
    invoke-direct {v0, v13}, LX/0V1;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_15
    new-instance v0, LX/0VS;

    .line 430
    .line 431
    invoke-direct {v0, v14}, LX/0VS;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_16
    new-instance v0, LX/0Jf;

    .line 436
    .line 437
    invoke-direct {v0}, LX/0Jf;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
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
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0LL;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/0LL;->A05:Z

    .line 1
    .line 2
    const/4 v9, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v9

    .line 6
    :cond_0
    iget-object v8, p0, LX/0LL;->A03:Ljava/io/InputStream;

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    invoke-virtual {v8, p1, v1, v10}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v6, 0x1

    .line 17
    if-lez v7, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/0LL;->A09:LX/0Ep;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v7}, LX/0Ep;->A00([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, LX/0LL;->A01:J

    .line 25
    .line 26
    int-to-long v0, v7

    .line 27
    add-long/2addr v4, v0

    .line 28
    iput-wide v4, p0, LX/0LL;->A01:J

    .line 29
    .line 30
    iget-object v0, p0, LX/0LL;->A08:LX/0Kc;

    .line 31
    .line 32
    iget-wide v2, v0, LX/0Kc;->A00:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v12

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, LX/0LL;->A04:J

    .line 41
    .line 42
    cmp-long v11, v2, v0

    .line 43
    .line 44
    if-gtz v11, :cond_3

    .line 45
    .line 46
    cmp-long v0, v4, v12

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, LX/0LL;->A02:J

    .line 51
    .line 52
    const-wide/16 v11, -0x1

    .line 53
    .line 54
    cmp-long v2, v0, v11

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    cmp-long v2, v4, v0

    .line 59
    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    :cond_1
    if-lt v7, v10, :cond_2

    .line 63
    .line 64
    cmp-long v2, v4, v0

    .line 65
    .line 66
    if-nez v2, :cond_b

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v9, :cond_5

    .line 73
    .line 74
    new-instance v0, LX/0VS;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, LX/0VS;

    .line 81
    .line 82
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    if-ne v7, v9, :cond_b

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LX/0LL;->A08:LX/0Kc;

    .line 89
    .line 90
    iget-wide v3, v0, LX/0Kc;->A00:J

    .line 91
    .line 92
    iget-wide v1, p0, LX/0LL;->A00:J

    .line 93
    .line 94
    const-wide/16 v10, -0x1

    .line 95
    .line 96
    cmp-long v0, v1, v10

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    :cond_6
    iget-wide v8, p0, LX/0LL;->A02:J

    .line 105
    .line 106
    cmp-long v0, v8, v10

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-wide v0, p0, LX/0LL;->A01:J

    .line 111
    .line 112
    cmp-long v2, v8, v0

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    :cond_7
    :goto_0
    const-wide/16 v8, 0x1

    .line 117
    .line 118
    add-long/2addr v8, v3

    .line 119
    const-wide/16 v0, 0x3

    .line 120
    .line 121
    and-long/2addr v3, v0

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, LX/0LL;->A07:Ljava/io/DataInputStream;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    move-wide v3, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    new-instance v0, LX/0VS;

    .line 139
    .line 140
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    new-instance v0, LX/0VS;

    .line 145
    .line 146
    invoke-direct {v0}, LX/0VS;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    iget-object v2, p0, LX/0LL;->A09:LX/0Ep;

    .line 151
    .line 152
    iget v0, v2, LX/0Ep;->A00:I

    .line 153
    .line 154
    new-array v1, v0, [B

    .line 155
    .line 156
    iget-object v0, p0, LX/0LL;->A07:Ljava/io/DataInputStream;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/0Ep;->A01()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iput-boolean v6, p0, LX/0LL;->A05:Z

    .line 172
    .line 173
    :cond_b
    return v7

    .line 174
    :cond_c
    new-instance v1, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Integrity check ("

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/0Ep;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v0, ") does not match"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/0VS;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/0VS;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
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
.end method
