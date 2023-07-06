.class public final LX/AQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bm3;

.field public final A01:LX/9Cd;

.field public final A02:LX/AC4;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;


# direct methods
.method public constructor <init>(LX/Bm3;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9Cd;LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/AQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/AQs;->A02:LX/AC4;

    .line 10
    .line 11
    iput-object p5, p0, LX/AQs;->A03:LX/4u2;

    .line 12
    .line 13
    iput-object p3, p0, LX/AQs;->A01:LX/9Cd;

    .line 14
    .line 15
    iput-object p2, p0, LX/AQs;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    iput-object p1, p0, LX/AQs;->A00:LX/Bm3;

    .line 18
    .line 19
    return-void
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
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/9k3;LX/8yd;LX/8q1;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 29

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    iget-object v6, v8, LX/8yd;->A01:LX/B7P;

    .line 4
    .line 5
    if-eqz v6, :cond_4

    .line 6
    .line 7
    invoke-static {v6}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v17

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/AQs;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v23

    .line 19
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v1, 0x810ea500002616L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v9, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v15, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    if-eqz p7, :cond_7

    .line 43
    .line 44
    const-wide v1, 0x810ea500012617L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v9, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    :cond_0
    invoke-static {}, LX/Af9;->A00()LX/ARi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, v3, LX/AQs;->A03:LX/4u2;

    .line 60
    .line 61
    invoke-static {v5}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    if-eqz p6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v2, 0x1

    .line 75
    :cond_2
    const/4 v14, 0x0

    .line 76
    move-object/from16 v19, v14

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    :cond_3
    invoke-static {v8}, LX/8yd;->A05(LX/8yd;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8}, LX/8yd;->A09()LX/B7O;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v0}, LX/Aj3;->A03(LX/B7O;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    :goto_0
    invoke-interface {v5}, LX/4u2;->isOrganicEligible()Z

    .line 97
    .line 98
    .line 99
    move-result v24

    .line 100
    invoke-interface {v5}, LX/4u2;->isSponsoredEligible()Z

    .line 101
    .line 102
    .line 103
    move-result v25

    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    iget-object v2, v3, LX/AQs;->A01:LX/9Cd;

    .line 107
    .line 108
    iget-object v2, v2, LX/9Cd;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    iget-object v3, v4, LX/8q1;->A04:LX/B8r;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget v3, v3, LX/B8r;->A06:I

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :goto_1
    new-instance v11, LX/8op;

    .line 123
    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    move-object/from16 v22, v14

    .line 127
    .line 128
    move/from16 v27, v26

    .line 129
    .line 130
    move/from16 v28, v26

    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    invoke-direct/range {v11 .. v28}, LX/8op;-><init>(LX/9k3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10, v11, v0}, LX/ARi;->A01(Landroid/app/Activity;LX/8op;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    move-object v13, v14

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object/from16 v20, v14

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LX/ATC;->A02()LX/9o5;

    .line 151
    .line 152
    .line 153
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const/16 v22, 0x18

    .line 159
    .line 160
    move/from16 v23, v1

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    move-object/from16 v20, v0

    .line 165
    .line 166
    invoke-static/range {v18 .. v23}, LX/9o6;->A00(LX/9dn;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v9, v3, LX/AQs;->A03:LX/4u2;

    .line 171
    .line 172
    sget-object v21, LX/9fh;->A03:LX/9fh;

    .line 173
    .line 174
    sget-object v23, LX/9g9;->A05:LX/9g9;

    .line 175
    .line 176
    const-string v26, "comments_button"

    .line 177
    .line 178
    const/16 v28, 0x6

    .line 179
    .line 180
    const v27, 0x3f333333    # 0.7f

    .line 181
    .line 182
    .line 183
    new-instance v2, LX/ASe;

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    move-object/from16 v22, v9

    .line 192
    .line 193
    move-object/from16 v24, v0

    .line 194
    .line 195
    move-object/from16 v25, v17

    .line 196
    .line 197
    invoke-direct/range {v18 .. v28}, LX/ASe;-><init>(Landroid/app/Activity;LX/9k3;LX/9fh;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 198
    .line 199
    .line 200
    iget-object v9, v2, LX/ASe;->A02:Landroid/os/Bundle;

    .line 201
    .line 202
    const-string v10, "pin_comment_composer"

    .line 203
    .line 204
    invoke-virtual {v9, v10, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v3, LX/AQs;->A02:LX/AC4;

    .line 208
    .line 209
    iget-object v11, v10, LX/AC4;->A00:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v10, 0x54

    .line 212
    .line 213
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v3, LX/AQs;->A01:LX/9Cd;

    .line 221
    .line 222
    invoke-virtual {v2, v10}, LX/ASe;->A01(LX/BqK;)V

    .line 223
    .line 224
    .line 225
    const/16 v10, 0x11d

    .line 226
    .line 227
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    if-eqz p4, :cond_8

    .line 235
    .line 236
    iget-object v4, v4, LX/8q1;->A04:LX/B8r;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    iget v6, v4, LX/B8r;->A06:I

    .line 241
    .line 242
    const-string v4, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 243
    .line 244
    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    if-eqz p5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/16 v4, 0x53

    .line 254
    .line 255
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v3, v3, LX/AQs;->A00:LX/Bm3;

    .line 263
    .line 264
    iput-object v3, v2, LX/ASe;->A00:LX/Bm3;

    .line 265
    .line 266
    iget-object v4, v8, LX/8yd;->A0A:LX/Bqu;

    .line 267
    .line 268
    invoke-interface {v4}, LX/Bnj;->BYz()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    const/16 v3, 0x55

    .line 275
    .line 276
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v9, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-interface {v4}, LX/Bnj;->BYz()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    invoke-virtual {v8}, LX/8yd;->A09()LX/B7O;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v0, v1, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v0}, LX/Aj3;->A03(LX/B7O;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x1f

    .line 301
    .line 302
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    if-eqz p6, :cond_c

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_c

    .line 316
    .line 317
    const/16 v0, 0x1a

    .line 318
    .line 319
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {v2}, LX/ASe;->A00()V

    .line 327
    .line 328
    .line 329
    return-void
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
