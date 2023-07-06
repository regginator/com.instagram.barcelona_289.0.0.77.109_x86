.class public final LX/0bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# static fields
.field public static A08:LX/0bl;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/util/Random;

.field public final A04:LX/0MV;

.field public final A05:LX/0Nx;

.field public final A06:LX/0Ps;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0MV;LX/0Nx;LX/0Ps;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0bl;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0bl;->A03:Ljava/util/Random;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/0bl;->A01:I

    .line 19
    .line 20
    iput-object p3, p0, LX/0bl;->A06:LX/0Ps;

    .line 21
    .line 22
    iput-object p1, p0, LX/0bl;->A04:LX/0MV;

    .line 23
    .line 24
    iput-object p2, p0, LX/0bl;->A05:LX/0Nx;

    .line 25
    .line 26
    iput p4, p0, LX/0bl;->A02:I

    .line 27
    .line 28
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZ)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0bl;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0bl;->A00:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    new-instance v6, LX/0I8;

    .line 8
    .line 9
    invoke-direct {v6}, LX/0I8;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/0I8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v2, v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v7, v3, v1

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object v5, p0, LX/0bl;->A00:Ljava/util/Set;

    .line 70
    .line 71
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    :try_start_2
    invoke-static {}, LX/0PR;->A00()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/0bl;->A00:Ljava/util/Set;

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v2, p0, LX/0bl;->A05:LX/0Nx;

    .line 83
    .line 84
    if-eqz p6, :cond_3

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-wide v0, p4

    .line 90
    :goto_2
    invoke-interface {v2, p1, v0, v1}, LX/0Nx;->CtU(Ljava/lang/String;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v1, p0, LX/0bl;->A02:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-le v1, v0, :cond_5

    .line 100
    .line 101
    const-string v0, "[Native] "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/0bl;->A00:Ljava/util/Set;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const v0, 0xf4240

    .line 120
    .line 121
    .line 122
    if-gt v1, v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/0bl;->A03:Ljava/util/Random;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    :goto_3
    monitor-exit v4

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    new-instance v5, LX/0OL;

    .line 135
    .line 136
    invoke-direct {v5, p3}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/0MK;->A8V:LX/0OC;

    .line 140
    .line 141
    invoke-virtual {v5, v0, p1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/0MK;->A8W:LX/0OC;

    .line 145
    .line 146
    invoke-virtual {v5, v0, p2}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/0MK;->A2f:LX/0OD;

    .line 150
    .line 151
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v1, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LX/0MK;->A2i:LX/0OD;

    .line 159
    .line 160
    invoke-interface {v2, p1}, LX/0Nx;->ArI(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v3, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, LX/0MK;->A1K:LX/0OD;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/16 v0, 0x3e8

    .line 178
    .line 179
    div-long/2addr v2, v0

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v6, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, LX/0MK;->A2O:LX/0OD;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-object v0, p0, LX/0bl;->A06:LX/0Ps;

    .line 194
    .line 195
    iget-wide v0, v0, LX/0Ps;->A01:J

    .line 196
    .line 197
    sub-long/2addr v2, v0

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v6, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    if-nez p3, :cond_6

    .line 206
    .line 207
    const-string v0, " | "

    .line 208
    .line 209
    invoke-static {p1, v0, p2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    move-object p3, v0

    .line 219
    :cond_6
    sget-object v1, LX/0MK;->A4c:LX/0OC;

    .line 220
    .line 221
    invoke-static {p3}, LX/0MD;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/0MK;->A4b:LX/0OC;

    .line 229
    .line 230
    const-string v0, "soft_error"

    .line 231
    .line 232
    invoke-virtual {v5, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, LX/0bl;->A04:LX/0MV;

    .line 236
    .line 237
    iget v2, p0, LX/0bl;->A01:I

    .line 238
    .line 239
    sget-object v1, LX/0NU;->A00:Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    new-instance v0, LX/0MR;

    .line 242
    .line 243
    invoke-direct {v0, v5, v3, p0, v2}, LX/0MR;-><init>(LX/0OL;LX/0MV;LX/0P0;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget v0, p0, LX/0bl;->A01:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    iput v0, p0, LX/0bl;->A01:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_4
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw v0
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
.end method

.method public final synthetic AsE()LX/0at;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final AxA()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A0N:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, LX/0bl;->A08:LX/0bl;

    .line 1
    .line 2
    return-void
    .line 3
.end method
