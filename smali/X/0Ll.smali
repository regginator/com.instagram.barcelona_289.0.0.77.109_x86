.class public final LX/0Ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 11

    .line 0
    sget-object v0, LX/0Ll;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1b

    .line 3
    .line 4
    const-class v10, LX/0Ll;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v0, LX/0Ll;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v8

    .line 32
    .line 33
    if-nez v0, :cond_11

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0Lk;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-lt v2, v0, :cond_2

    .line 46
    .line 47
    if-ne v2, v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x7d8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x3

    .line 53
    const/16 v1, 0x7dc

    .line 54
    .line 55
    if-gt v2, v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x7db

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, LX/0Lk;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v5, v0

    .line 71
    cmp-long v0, v5, v8

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    const-wide/32 v1, 0x80e80

    .line 76
    .line 77
    .line 78
    cmp-long v0, v5, v1

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x7d8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide/32 v1, 0x975e0

    .line 86
    .line 87
    .line 88
    cmp-long v0, v5, v1

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x7d9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-wide/32 v1, 0xf9060

    .line 96
    .line 97
    .line 98
    cmp-long v0, v5, v1

    .line 99
    .line 100
    if-gtz v0, :cond_5

    .line 101
    .line 102
    const/16 v1, 0x7da

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-wide/32 v1, 0x129da0

    .line 106
    .line 107
    .line 108
    cmp-long v0, v5, v1

    .line 109
    .line 110
    if-gtz v0, :cond_6

    .line 111
    .line 112
    const/16 v1, 0x7db

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-wide/32 v1, 0x173180

    .line 116
    .line 117
    .line 118
    cmp-long v0, v5, v1

    .line 119
    .line 120
    if-gtz v0, :cond_7

    .line 121
    .line 122
    const/16 v1, 0x7dc

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-wide/32 v1, 0x1ed2a0

    .line 126
    .line 127
    .line 128
    cmp-long v0, v5, v1

    .line 129
    .line 130
    const/16 v1, 0x7de

    .line 131
    .line 132
    if-gtz v0, :cond_8

    .line 133
    .line 134
    const/16 v1, 0x7dd

    .line 135
    .line 136
    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/app/ActivityManager;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 155
    .line 156
    .line 157
    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    cmp-long v0, v5, v1

    .line 162
    .line 163
    if-lez v0, :cond_10

    .line 164
    .line 165
    const-wide/32 v1, 0xc000000

    .line 166
    .line 167
    .line 168
    cmp-long v0, v5, v1

    .line 169
    .line 170
    if-gtz v0, :cond_a

    .line 171
    .line 172
    const/16 v1, 0x7d8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const-wide/32 v1, 0x12200000

    .line 176
    .line 177
    .line 178
    cmp-long v0, v5, v1

    .line 179
    .line 180
    if-gtz v0, :cond_b

    .line 181
    .line 182
    const/16 v1, 0x7d9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    const-wide/32 v1, 0x20000000

    .line 186
    .line 187
    .line 188
    cmp-long v0, v5, v1

    .line 189
    .line 190
    if-gtz v0, :cond_c

    .line 191
    .line 192
    const/16 v1, 0x7da

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    const-wide/32 v1, 0x40000000

    .line 196
    .line 197
    .line 198
    cmp-long v0, v5, v1

    .line 199
    .line 200
    if-gtz v0, :cond_d

    .line 201
    .line 202
    const/16 v1, 0x7db

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    const-wide/32 v1, 0x60000000

    .line 206
    .line 207
    .line 208
    cmp-long v0, v5, v1

    .line 209
    .line 210
    if-gtz v0, :cond_e

    .line 211
    .line 212
    const/16 v1, 0x7dc

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    const-wide v1, 0x80000000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v0, v5, v1

    .line 221
    .line 222
    const/16 v1, 0x7de

    .line 223
    .line 224
    if-gtz v0, :cond_f

    .line 225
    .line 226
    const/16 v1, 0x7dd

    .line 227
    .line 228
    :cond_f
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    const/4 v5, -0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_11
    const-wide/32 v1, 0x30000000

    .line 244
    .line 245
    .line 246
    cmp-long v0, v3, v1

    .line 247
    .line 248
    if-gtz v0, :cond_12

    .line 249
    .line 250
    invoke-static {}, LX/0Lk;->A01()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x1

    .line 255
    const/16 v5, 0x7da

    .line 256
    .line 257
    if-gt v1, v0, :cond_18

    .line 258
    .line 259
    const/16 v5, 0x7d9

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_12
    const-wide/32 v1, 0x40000000

    .line 263
    .line 264
    .line 265
    const/16 v5, 0x7dc

    .line 266
    .line 267
    cmp-long v0, v3, v1

    .line 268
    .line 269
    if-gtz v0, :cond_13

    .line 270
    .line 271
    invoke-static {}, LX/0Lk;->A00()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const v0, 0x13d620

    .line 276
    .line 277
    .line 278
    if-ge v1, v0, :cond_18

    .line 279
    .line 280
    const/16 v5, 0x7db

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    const-wide/32 v1, 0x60000000

    .line 284
    .line 285
    .line 286
    cmp-long v0, v3, v1

    .line 287
    .line 288
    if-gtz v0, :cond_14

    .line 289
    .line 290
    invoke-static {}, LX/0Lk;->A00()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const v0, 0x1b7740

    .line 295
    .line 296
    .line 297
    if-ge v1, v0, :cond_16

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_14
    const-wide v1, 0x80000000L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v0, v3, v1

    .line 306
    .line 307
    if-lez v0, :cond_16

    .line 308
    .line 309
    const-wide v1, 0xc0000000L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v0, v3, v1

    .line 315
    .line 316
    if-gtz v0, :cond_15

    .line 317
    .line 318
    const/16 v5, 0x7de

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_15
    const-wide v1, 0x140000000L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmp-long v0, v3, v1

    .line 327
    .line 328
    const/16 v5, 0x7e0

    .line 329
    .line 330
    if-gtz v0, :cond_18

    .line 331
    .line 332
    const/16 v5, 0x7df

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_16
    const/16 v5, 0x7dd

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_17
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v3, 0x1

    .line 346
    and-int/lit8 v1, v0, 0x1

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    shr-int/lit8 v2, v0, 0x1

    .line 353
    .line 354
    if-ne v1, v3, :cond_1a

    .line 355
    .line 356
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :cond_18
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, LX/0Ll;->A00:Ljava/lang/Integer;

    .line 371
    .line 372
    :cond_19
    monitor-exit v10

    .line 373
    goto :goto_4

    .line 374
    :cond_1a
    sub-int/2addr v2, v3

    .line 375
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-int/lit8 v0, v2, 0x1

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sub-int/2addr v1, v0

    .line 408
    shr-int/lit8 v0, v1, 0x1

    .line 409
    .line 410
    add-int/2addr v5, v0

    .line 411
    goto :goto_3

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    throw v0

    .line 415
    :cond_1b
    :goto_4
    sget-object v0, LX/0Ll;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    return v0
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
.end method
