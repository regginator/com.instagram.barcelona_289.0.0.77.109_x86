.class public final LX/7hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a7;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/google/android/gms/common/ConnectionResult;

.field public A03:Lcom/google/android/gms/common/ConnectionResult;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/8eH;

.field public final A07:LX/5iw;

.field public final A08:LX/7hN;

.field public final A09:LX/7hN;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:Landroid/os/Looper;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/7Ah;LX/5il;LX/8eH;LX/5iw;LX/6kW;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/7hM;->A0D:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iput-object v8, v3, LX/7hM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 18
    .line 19
    iput-object v8, v3, LX/7hM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, LX/7hM;->A04:Z

    .line 23
    .line 24
    iput v0, v3, LX/7hM;->A00:I

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iput-object v5, v3, LX/7hM;->A05:Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    iput-object v9, v3, LX/7hM;->A07:LX/5iw;

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    iput-object v15, v3, LX/7hM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    iput-object v6, v3, LX/7hM;->A0C:Landroid/os/Looper;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, v3, LX/7hM;->A06:LX/8eH;

    .line 45
    .line 46
    new-instance v10, LX/7hK;

    .line 47
    .line 48
    invoke-direct {v10, v3}, LX/7hK;-><init>(LX/7hM;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/7hN;

    .line 52
    .line 53
    move-object/from16 v13, p11

    .line 54
    .line 55
    move-object/from16 v14, p13

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v12, p9

    .line 60
    .line 61
    move-object v11, v8

    .line 62
    invoke-direct/range {v4 .. v15}, LX/7hN;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7Ah;LX/5il;LX/5iw;LX/8Yt;LX/6kW;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, LX/7hM;->A08:LX/7hN;

    .line 66
    .line 67
    new-instance v1, LX/7hL;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/7hL;-><init>(LX/7hM;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/7hN;

    .line 73
    .line 74
    move-object/from16 v25, p12

    .line 75
    .line 76
    move-object/from16 v19, p4

    .line 77
    .line 78
    move-object/from16 v22, p7

    .line 79
    .line 80
    move-object/from16 v23, p8

    .line 81
    .line 82
    move-object/from16 v24, p10

    .line 83
    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    move-object/from16 v17, v6

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    move-object/from16 v20, v9

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    move-object/from16 v26, v15

    .line 95
    .line 96
    move-object v15, v0

    .line 97
    invoke-direct/range {v15 .. v26}, LX/7hN;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7Ah;LX/5il;LX/5iw;LX/8Yt;LX/6kW;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/7hM;->A09:LX/7hN;

    .line 101
    .line 102
    new-instance v4, LX/08R;

    .line 103
    .line 104
    invoke-direct {v4}, LX/08R;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, LX/7hM;->A08:LX/7hN;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static/range {v24 .. v24}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/7hM;->A09:LX/7hN;

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/7hM;->A0A:Ljava/util/Map;

    .line 152
    .line 153
    return-void
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7hM;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8S3;

    .line 17
    .line 18
    check-cast v0, LX/58T;

    .line 19
    .line 20
    iget-object v0, v0, LX/58T;->A00:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private final A01(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget v1, p0, LX/7hM;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CompositeGAC"

    .line 14
    .line 15
    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/7hM;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/7hM;->A07:LX/5iw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/5iw;->DCA(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, LX/7hM;->A00()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public static bridge synthetic A02(LX/7hM;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7hM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/7hM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v3, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 13
    .line 14
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget v0, p0, LX/7hM;->A00:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, LX/7hM;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/7hM;->A09:LX/7hN;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7hN;->DCQ()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/7hM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    invoke-static {v2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, LX/7hM;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, LX/7hM;->A09:LX/7hN;

    .line 53
    .line 54
    iget v1, v0, LX/7hN;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/7hM;->A08:LX/7hN;

    .line 57
    .line 58
    iget v0, v0, LX/7hN;->A00:I

    .line 59
    .line 60
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, v3}, LX/7hM;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7hM;->A08:LX/7hN;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/7hN;->DCQ()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget v1, p0, LX/7hM;->A00:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    new-instance v2, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "CompositeGAC"

    .line 86
    .line 87
    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LX/7hM;->A00:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v1, p0, LX/7hM;->A07:LX/5iw;

    .line 97
    .line 98
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/7hM;->A01:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5iw;->DCC(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-direct {p0}, LX/7hM;->A00()V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final DCH(LX/5j5;)LX/5j5;
    .locals 9

    .line 0
    iget-object v1, p1, LX/5j5;->A00:LX/6GP;

    .line 1
    .line 2
    iget-object v0, p0, LX/7hM;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7hM;->A09:LX/7hN;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/7hM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v0, v8, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, p0, LX/7hM;->A06:LX/8eH;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    const/4 v7, 0x1

    .line 37
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, LX/5j5;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v4, p0, LX/7hM;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, LX/7hM;->A07:LX/5iw;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1}, LX/8eH;->BCS()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v1, LX/6Vp;->A00:I

    .line 60
    .line 61
    const/high16 v0, 0x8000000

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LX/7hM;->A08:LX/7hN;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, LX/7hN;->DCH(LX/5j5;)LX/5j5;

    .line 72
    .line 73
    .line 74
    return-object p1
    .line 75
.end method

.method public final DCK(LX/5j5;)LX/5j5;
    .locals 9

    .line 0
    iget-object v1, p1, LX/5j5;->A00:LX/6GP;

    .line 1
    .line 2
    iget-object v0, p0, LX/7hM;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7hM;->A09:LX/7hN;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/7hM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v0, v8, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, p0, LX/7hM;->A06:LX/8eH;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    const/4 v7, 0x1

    .line 37
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, LX/5j5;->A0B(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object v4, p0, LX/7hM;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, LX/7hM;->A07:LX/5iw;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1}, LX/8eH;->BCS()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v1, LX/6Vp;->A00:I

    .line 60
    .line 61
    const/high16 v0, 0x8000000

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LX/7hM;->A08:LX/7hN;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, LX/7hN;->DCK(LX/5j5;)LX/5j5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final DCP()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/7hM;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7hM;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/7hM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    iput-object v0, p0, LX/7hM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    iget-object v0, p0, LX/7hM;->A08:LX/7hN;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7hN;->DCP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7hM;->A09:LX/7hN;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7hN;->DCP()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DCQ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7hM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    iput-object v0, p0, LX/7hM;->A02:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7hM;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/7hM;->A08:LX/7hN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7hN;->DCQ()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7hM;->A09:LX/7hN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7hN;->DCQ()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/7hM;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DCR(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "authClient"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, ":"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7hM;->A09:LX/7hN;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p2, p3, p4}, LX/7hN;->DCR(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "anonClient"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/7hM;->A08:LX/7hN;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p2, p3, p4}, LX/7hN;->DCR(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final DCS()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7hM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget v1, p0, LX/7hM;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7hM;->A09:LX/7hN;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7hN;->DCQ()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7hM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7hM;->A0C:Landroid/os/Looper;

    .line 34
    .line 35
    new-instance v1, LX/4ym;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/4ym;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/7vS;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/7vS;-><init>(LX/7hM;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, LX/7hM;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_3
    move-exception v0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final DCT()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7hM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/7hM;->A08:LX/7hN;

    .line 6
    .line 7
    iget-object v0, v0, LX/7hN;->A0E:LX/8a6;

    .line 8
    .line 9
    instance-of v0, v0, LX/7hH;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/7hM;->A09:LX/7hN;

    .line 16
    .line 17
    iget-object v0, v0, LX/7hN;->A0E:LX/8a6;

    .line 18
    .line 19
    instance-of v0, v0, LX/7hH;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/7hM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, LX/7hM;->A00:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method

.method public final DCU(LX/8S3;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7hM;->A0B:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget v1, p0, LX/7hM;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/7hM;->DCT()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/7hM;->A09:LX/7hN;

    .line 27
    .line 28
    iget-object v0, v2, LX/7hN;->A0E:LX/8a6;

    .line 29
    .line 30
    instance-of v0, v0, LX/7hH;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/7hM;->A0D:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/7hM;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput v1, p0, LX/7hM;->A00:I

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/7hM;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/7hN;->DCP()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :catchall_0
    :try_start_3
    move-exception v0

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
