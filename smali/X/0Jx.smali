.class public final LX/0Jx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:LX/0Jk;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Jx;->A00:LX/0Jk;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "FBMinLog"

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/0Jx;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Ljava/lang/String;)LX/0Jx;
    .locals 1

    .line 0
    new-instance v0, LX/0Jx;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v3, "Err "

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object p3, v4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    sget-boolean v0, LX/0Jx;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p0, v0, :cond_7

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p0, v0, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v0, "Stub!"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-boolean v0, LX/0Jx;->A02:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :try_start_1
    const-string v0, "org.junit.Test"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    move-exception v2

    .line 106
    const-string v1, "We ain\'t running in no unit test bailing for safety"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    throw v5

    .line 115
    :goto_0
    return-void

    .line 116
    :goto_1
    const/4 v0, 0x1

    .line 117
    sput-boolean v0, LX/0Jx;->A02:Z

    .line 118
    .line 119
    :cond_5
    const-string v4, "MinLog-UT"

    .line 120
    .line 121
    const-string v3, "Detected we are running in a unit test"

    .line 122
    .line 123
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 124
    .line 125
    const-string v1, "Warn"

    .line 126
    .line 127
    const-string v0, ": "

    .line 128
    .line 129
    invoke-static {v1, v0, v4, v0, v3}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    if-eq p0, v0, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    if-eq p0, v0, :cond_9

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    if-eq p0, v0, :cond_8

    .line 149
    .line 150
    const-string v1, "Error"

    .line 151
    .line 152
    :goto_2
    const-string v0, ": "

    .line 153
    .line 154
    invoke-static {v1, v0, p1, v0, p2}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    const-string v1, "Warn"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const-string v1, "Info"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const-string v1, "Debug"

    .line 174
    .line 175
    goto :goto_2
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
.end method

.method public static varargs A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 13

    .line 0
    move-object v11, p2

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    array-length v4, v5

    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 p5, p0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    invoke-static {v10, p0, p1, p2, v9}, LX/0Jx;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v3, LX/0Od;->A04:LX/0K0;

    .line 17
    .line 18
    const-class v2, Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v3, LX/0K0;->A03:LX/0Jz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v2, v1, v0, v0}, LX/0K0;->A01(LX/0K0;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Js;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    check-cast v7, LX/0Od;

    .line 31
    .line 32
    add-int/lit8 p0, v4, -0x1

    .line 33
    .line 34
    const/16 p4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 p2, 0x0

    .line 42
    const/16 p3, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/0K0;->A02(LX/0K0;[Ljava/lang/Object;)LX/0Js;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    :try_start_0
    aget-object v0, v5, v12

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-ne p0, v12, :cond_4

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v2, v0

    .line 61
    :cond_4
    if-eqz v0, :cond_8

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    instance-of v1, v0, LX/0Js;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_5
    instance-of v1, v0, LX/0LZ;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    check-cast v0, LX/0LZ;

    .line 75
    .line 76
    iget v1, v0, LX/0LZ;->A00:I

    .line 77
    .line 78
    add-int/2addr p2, v1

    .line 79
    if-eqz v8, :cond_a

    .line 80
    .line 81
    if-lez v1, :cond_9

    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_6
    invoke-static {v1}, LX/0KK;->A03(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/0LZ;->A01:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, v0, LX/0LZ;->A00:I

    .line 96
    .line 97
    if-lt v2, v0, :cond_7

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :cond_7
    invoke-static {v8}, LX/0KK;->A03(Z)V

    .line 101
    .line 102
    .line 103
    aget-object v2, v1, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move-object/from16 v2, p4

    .line 110
    .line 111
    :cond_a
    :goto_2
    const/16 p3, 0x1

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-lt v12, v4, :cond_3

    .line 117
    .line 118
    iput-boolean v3, v7, LX/0Od;->A02:Z

    .line 119
    .line 120
    iput-boolean v8, v7, LX/0Od;->A03:Z

    .line 121
    .line 122
    if-nez v11, :cond_f

    .line 123
    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    check-cast v0, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, LX/0Od;->A01:Ljava/lang/Throwable;

    .line 139
    .line 140
    const/16 p3, 0x1

    .line 141
    .line 142
    :cond_b
    sget-boolean v0, LX/0Jx;->A02:Z

    .line 143
    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    if-lt v10, v0, :cond_f

    .line 148
    .line 149
    :cond_c
    instance-of v0, v2, LX/0PJ;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    check-cast v2, LX/0PJ;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    if-lt v10, v0, :cond_d

    .line 157
    .line 158
    sget-object v1, LX/0Jl;->A03:LX/0Jl;

    .line 159
    .line 160
    :goto_4
    iget-object v3, v2, LX/0PJ;->A00:LX/0Jl;

    .line 161
    .line 162
    iget-boolean v0, v3, LX/0Jl;->A01:Z

    .line 163
    .line 164
    invoke-static {v0}, LX/0KK;->A04(Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v1, LX/0Jl;->A01:Z

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget v1, v1, LX/0Jl;->A00:I

    .line 172
    .line 173
    iget v0, v3, LX/0Jl;->A00:I

    .line 174
    .line 175
    if-lt v1, v0, :cond_f

    .line 176
    .line 177
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    iget-object v1, v2, LX/0PJ;->A01:Ljava/lang/Throwable;

    .line 180
    .line 181
    const-string v0, "This class has been cleaned or is not inited"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v7, LX/0Od;->A01:Ljava/lang/Throwable;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    const/4 v0, 0x5

    .line 193
    if-lt v10, v0, :cond_e

    .line 194
    .line 195
    sget-object v1, LX/0Jl;->A05:LX/0Jl;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_e
    sget-object v1, LX/0Jl;->A04:LX/0Jl;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_f
    if-nez p3, :cond_11

    .line 202
    .line 203
    :cond_10
    move-object p0, v5

    .line 204
    goto :goto_9

    .line 205
    :cond_11
    :goto_5
    if-ltz p2, :cond_10

    .line 206
    .line 207
    new-array p0, p2, [Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/16 p4, 0x0

    .line 211
    .line 212
    :goto_6
    if-ge v12, p2, :cond_14

    .line 213
    .line 214
    aget-object v3, v5, v12

    .line 215
    .line 216
    if-eqz v3, :cond_12

    .line 217
    .line 218
    instance-of v0, v3, LX/0LZ;

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    check-cast v3, LX/0LZ;

    .line 223
    .line 224
    iget-object v2, v3, LX/0LZ;->A01:[Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_7
    iget v0, v3, LX/0LZ;->A00:I

    .line 228
    .line 229
    if-ge v1, v0, :cond_13

    .line 230
    .line 231
    add-int v0, p4, v1

    .line 232
    .line 233
    if-le p2, v0, :cond_13

    .line 234
    .line 235
    aget-object p3, v2, v1

    .line 236
    .line 237
    aput-object p3, p0, v0

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_12
    aput-object v3, p0, p4

    .line 243
    .line 244
    add-int/lit8 p4, p4, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_13
    add-int p4, p4, v1

    .line 248
    .line 249
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_14
    :goto_9
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v7, LX/0Od;->A01:Ljava/lang/Throwable;

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    move-object v11, v0

    .line 261
    :cond_15
    move-object/from16 v0, p5

    .line 262
    .line 263
    invoke-static {v10, v0, v1, v11, v9}, LX/0Jx;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    iget-boolean v0, v7, LX/0Od;->A03:Z

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    iget-boolean v2, v7, LX/0Od;->A02:Z

    .line 272
    .line 273
    :cond_16
    const/4 v1, 0x0

    .line 274
    invoke-static {v7, v6}, LX/0K0;->A03(Ljava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    :goto_a
    aget-object v0, v5, v1

    .line 280
    .line 281
    invoke-static {v0, v8}, LX/0K0;->A03(Ljava/lang/Object;Z)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    if-ge v1, v4, :cond_0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :catchall_0
    move-exception v3

    .line 290
    const/4 v1, 0x0

    .line 291
    iget-boolean v0, v7, LX/0Od;->A03:Z

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    iget-boolean v1, v7, LX/0Od;->A02:Z

    .line 296
    .line 297
    :cond_17
    const/4 v2, 0x0

    .line 298
    invoke-static {v7, v6}, LX/0K0;->A03(Ljava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :goto_b
    aget-object v0, v5, v2

    .line 305
    .line 306
    invoke-static {v0, v1}, LX/0K0;->A03(Ljava/lang/Object;Z)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    if-ge v2, v4, :cond_18

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_18
    throw v3
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, LX/0Jx;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final varargs A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Jx;->A01:Ljava/lang/String;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, LX/0Jx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x6

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Jx;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final varargs A07(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final varargs A08(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Jx;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final varargs A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Jx;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final varargs A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v9, 0x5

    .line 1
    iget-object v5, p0, LX/0Jx;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v6, p2

    .line 6
    move-object v8, p3

    .line 7
    invoke-static/range {v5 .. v10}, LX/0Jx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "Error: "

    .line 12
    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_1
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v6, "%s%s %s=%s"

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, LX/0Jx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_2
    array-length v0, v2

    .line 67
    if-ge v1, v0, :cond_1

    .line 68
    .line 69
    aget-object v0, v2, v1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v6, "%s\t at %s"

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, LX/0Jx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    const-string v4, "Cause: "

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v2, "None Found"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final varargs A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Jx;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final varargs A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0Jx;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
