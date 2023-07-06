.class public final LX/GgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:LX/0ri;

.field public A03:LX/B7P;

.field public A04:LX/B8r;

.field public A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public A06:LX/HrK;

.field public A07:LX/BqK;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Lcom/instagram/user/follow/FollowButtonBase;

.field public final A0D:LX/G9b;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/FollowButtonBase;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 5
    .line 6
    new-instance v0, LX/G9b;

    .line 7
    .line 8
    invoke-direct {v0}, LX/G9b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GgH;->A0D:LX/G9b;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/GgH;->A0B:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;LX/GgH;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 16

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810f82000027d6L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    invoke-static {v2, v15, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, v2, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 20
    .line 21
    new-instance v11, LX/FFj;

    .line 22
    .line 23
    invoke-direct {v11, v15, v0, v8}, LX/FFj;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, v2, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 27
    .line 28
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v1, v2, LX/GgH;->A09:Ljava/lang/String;

    .line 33
    .line 34
    const/16 p4, 0x0

    .line 35
    .line 36
    iget-object v0, v2, LX/GgH;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    move-object/from16 v10, p0

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    move-object/from16 v14, p3

    .line 46
    .line 47
    move-object/from16 p0, p5

    .line 48
    .line 49
    move-object/from16 p5, p8

    .line 50
    .line 51
    move-object/from16 p1, v8

    .line 52
    .line 53
    move-object/from16 p2, v0

    .line 54
    .line 55
    move-object/from16 p3, v1

    .line 56
    .line 57
    move-object/from16 p6, p4

    .line 58
    .line 59
    invoke-static/range {v9 .. v22}, LX/Gcu;->A04(Landroid/content/Context;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_8

    .line 78
    .line 79
    if-eq v1, v7, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v1, v0, :cond_9

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :goto_1
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v15, v8}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v2, LX/GgH;->A0B:Z

    .line 100
    .line 101
    invoke-static {v15}, LX/GWR;->A01(LX/0if;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v5, v8, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/FeM;Lcom/instagram/user/model/User;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, LX/GgH;->A0D:LX/G9b;

    .line 109
    .line 110
    invoke-static {v9}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v15}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "seen_offline_follow_nux"

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 129
    .line 130
    if-eq v5, v0, :cond_0

    .line 131
    .line 132
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 133
    .line 134
    if-ne v5, v0, :cond_3

    .line 135
    .line 136
    :cond_0
    iget-object v7, v2, LX/G9b;->A02:LX/Hr7;

    .line 137
    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    new-instance v7, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;

    .line 141
    .line 142
    invoke-direct {v7, v6, v15, v2}, Lcom/facebook/redex/IDxTCallbackShape274S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v2, LX/G9b;->A02:LX/Hr7;

    .line 146
    .line 147
    :cond_1
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 148
    .line 149
    if-ne v5, v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    const v0, 0x7f112c9f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x1020002

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/app/Activity;

    .line 186
    .line 187
    invoke-static {v0, v6}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, v1, LX/DaV;->A0A:Z

    .line 197
    .line 198
    iput-object v7, v1, LX/DaV;->A05:LX/Hr7;

    .line 199
    .line 200
    iput-boolean v3, v1, LX/DaV;->A0D:Z

    .line 201
    .line 202
    invoke-virtual {v1, v4}, LX/DaV;->A04(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/G9b;->A01:LX/GgI;

    .line 210
    .line 211
    iget-object v1, v2, LX/G9b;->A00:Landroid/os/Handler;

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v2, LX/G9b;->A00:Landroid/os/Handler;

    .line 220
    .line 221
    :cond_2
    iget-object v0, v2, LX/G9b;->A03:Ljava/lang/Runnable;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    new-instance v0, LX/HU4;

    .line 226
    .line 227
    invoke-direct {v0, v2}, LX/HU4;-><init>(LX/G9b;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v2, LX/G9b;->A03:Ljava/lang/Runnable;

    .line 231
    .line 232
    :goto_3
    iget-object v3, v2, LX/G9b;->A00:Landroid/os/Handler;

    .line 233
    .line 234
    iget-object v2, v2, LX/G9b;->A03:Ljava/lang/Runnable;

    .line 235
    .line 236
    const-wide/16 v0, 0x1f4

    .line 237
    .line 238
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-virtual {v4, v5}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/FeM;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const v1, 0x7f112c9e

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v1, 0x7f112ca2

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v6, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f11413b

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f111bca

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f111bd4

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-static {v1, v5, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_a
    const/4 v11, 0x0

    .line 299
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object v9, p2

    .line 3
    move-object v8, p3

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v5, p0

    .line 18
    iget-object v2, p0, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/FeM;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/GgH;->A0B:Z

    .line 39
    .line 40
    invoke-static {p2}, LX/GWR;->A01(LX/0if;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v7, p3, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/FeM;Lcom/instagram/user/model/User;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/GgH;->A00:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/GgH;->A01:Landroid/view/View$OnLongClickListener;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Required params must not be null. Is userSession null: %b, is user null: %b, is analyticsModule null: %b"

    .line 89
    .line 90
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "FollowButtonHelper"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A03(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-static {v8, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p7

    .line 7
    .line 8
    invoke-static {v8, v11}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v10, p0

    .line 16
    iget-object v1, p0, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/FeM;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    move-object/from16 v13, p9

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-eqz p9, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/Gr5;

    .line 46
    .line 47
    invoke-direct {v2, v13}, LX/Gr5;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape0S1900000_2_I2;

    .line 51
    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    invoke-direct/range {v3 .. v14}, Lcom/facebook/redex/IDxCListenerShape0S1900000_2_I2;-><init>(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;LX/GgH;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/69G;->A03:LX/69G;

    .line 58
    .line 59
    invoke-static {v0, v8, v11}, LX/6Tl;->A00(LX/69G;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x1020002

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v0, 0x5

    .line 78
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;

    .line 79
    .line 80
    invoke-direct {v6, v0, v8, p0, v11}, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/GgH;->A06:LX/HrK;

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    move-object v7, v2

    .line 87
    move-object v8, v0

    .line 88
    move-object v9, v11

    .line 89
    invoke-static/range {v4 .. v9}, LX/Gcu;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0l7;LX/HrK;Lcom/instagram/user/model/User;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v0, v4

    .line 96
    move-object v1, v5

    .line 97
    move-object v2, v6

    .line 98
    move-object v3, v7

    .line 99
    move-object v4, v8

    .line 100
    move-object v5, v9

    .line 101
    move-object v6, p0

    .line 102
    move-object v7, v11

    .line 103
    move-object v8, v13

    .line 104
    invoke-static/range {v0 .. v8}, LX/GgH;->A01(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;LX/GgH;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
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
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 2
    .line 3
    sget-object v2, LX/FeM;->A03:LX/FeM;

    .line 4
    .line 5
    invoke-virtual {v3, v2}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/FeM;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/GWR;->A01(LX/0if;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v2, p2, v0, v1}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/FeM;Lcom/instagram/user/model/User;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButtonBase;->A02(LX/FeM;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LX/GgH;->A0B:Z

    .line 32
    .line 33
    invoke-static {p1}, LX/GWR;->A01(LX/0if;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v3, p2, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A03(LX/FeM;Lcom/instagram/user/model/User;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GgH;->A0D:LX/G9b;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/G9b;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GgH;->A0D:LX/G9b;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v3, LX/G9b;->A04:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/G9b;->A01:LX/GgI;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v3, LX/G9b;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/G9b;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/G9b;->A01:LX/GgI;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/GgI;->A06(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/G9b;->A01:LX/GgI;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
.end method
