.class public abstract LX/LFx;
.super LX/8gE;
.source ""

# interfaces
.implements LX/Mhc;
.implements LX/MYH;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/Animator$AnimatorListener;

.field public A02:Landroid/util/Pair;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

.field public A04:LX/BcN;

.field public A05:LX/MYG;

.field public A06:LX/Mbr;

.field public A07:LX/J6D;

.field public A08:LX/GYs;

.field public A09:Ljava/lang/Object;

.field public A0A:LX/HhW;

.field public A0B:LX/JcL;

.field public A0C:LX/Lfc;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Landroid/util/SparseArray;

.field public final A0G:LX/Mez;

.field public final A0H:LX/MYF;

.field public final A0I:LX/L0q;

.field public final A0J:LX/E7F;

.field public final A0K:LX/LfS;

.field public final A0L:LX/AO3;

.field public final A0M:LX/LRc;

.field public final A0N:LX/LX4;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Stack;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/MYF;LX/Mez;)V
    .locals 12

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, LX/8gE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/MCZ;->A00:LX/MCZ;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LX/LFx;->A0H:LX/MYF;

    .line 13
    .line 14
    iput v3, p0, LX/LFx;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LFx;->A0F:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget-object v2, LX/71V;->A01:LX/71V;

    .line 23
    .line 24
    new-instance v0, LX/AO3;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/AO3;-><init>(LX/71V;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LFx;->A0L:LX/AO3;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/At4;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, LX/At4;-><init>(LX/71V;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LX/LFx;->A0G:LX/Mez;

    .line 40
    .line 41
    invoke-interface {v1}, LX/Mez;->BRr()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v2, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    new-instance v0, LX/E7F;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, LX/E7F;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, LX/LFx;->A0J:LX/E7F;

    .line 57
    .line 58
    new-instance v5, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, LX/LFx;->A0Q:Ljava/util/Stack;

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/LFx;->A0O:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, LX/LRc;

    .line 72
    .line 73
    invoke-direct {v0}, LX/LRc;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/LFx;->A0M:LX/LRc;

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/LFx;->A0P:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, LX/LX4;

    .line 85
    .line 86
    invoke-direct {v0}, LX/LX4;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/LFx;->A0N:LX/LX4;

    .line 90
    .line 91
    new-instance v10, LX/LRc;

    .line 92
    .line 93
    invoke-direct {v10}, LX/LRc;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v7, LX/At4;

    .line 98
    .line 99
    invoke-direct {v7, v2, v1, v3}, LX/At4;-><init>(LX/71V;IZ)V

    .line 100
    .line 101
    .line 102
    new-instance v9, LX/LRb;

    .line 103
    .line 104
    invoke-direct {v9}, LX/LRb;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v11, LX/Le6;

    .line 108
    .line 109
    invoke-direct {v11}, LX/Le6;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v8, LX/AO3;

    .line 113
    .line 114
    invoke-direct {v8, v2}, LX/AO3;-><init>(LX/71V;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, LX/LfS;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v11}, LX/LfS;-><init>(LX/Mez;LX/AO3;LX/LRb;LX/LRc;LX/Le6;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, LX/LFx;->A0K:LX/LfS;

    .line 123
    .line 124
    const-string v2, "BaseShowreelMediaView:init"

    .line 125
    .line 126
    const-wide/16 v6, 0x1

    .line 127
    .line 128
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const v0, 0x69a3edf5

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    move-object/from16 v0, p4

    .line 141
    .line 142
    if-eqz p4, :cond_4

    .line 143
    .line 144
    iput-object v0, p0, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    :try_start_0
    new-instance v4, LX/L0q;

    .line 150
    .line 151
    invoke-direct {v4, p1}, LX/L0q;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, LX/LFx;->A0I:LX/L0q;

    .line 155
    .line 156
    const/16 v3, 0x11

    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, LX/LFx;->A0I:LX/L0q;

    .line 173
    .line 174
    sget-object v2, LX/0en;->A3D:LX/0dj;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/0en;->A1S:LX/0do;

    .line 181
    .line 182
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v3, v0}, LX/L0q;->setDebugIndicatorEnabled(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/0dj;->A00()LX/0en;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/0en;->A1P:LX/0do;

    .line 198
    .line 199
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0}, LX/L0q;->setClickableLayersIndicatorEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v2, "ShowreelGlobalListeners"

    .line 215
    .line 216
    filled-new-array {v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aget-object v1, v0, v1

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    sget-object v0, LX/MCb;->A00:LX/MCb;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/Mf0;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0, v1, v0}, LX/LFx;->A04(LX/Mf0;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_3
    if-ge v1, v2, :cond_6

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Mf0;

    .line 273
    .line 274
    invoke-interface {v0, p0}, LX/Mf0;->CUl(LX/Mhc;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_6
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    const v0, 0x39dd2c51

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-void

    .line 293
    :cond_8
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "No implementation bound to key: %s"

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :catchall_0
    move-exception v1

    .line 309
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    const v0, 0x39dd2c51

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_9
    new-instance v1, LX/BRw;

    .line 323
    .line 324
    invoke-direct {v1}, LX/BRw;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_a
    throw v1
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
.end method

.method public static A00(LX/LFx;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LFx;->A0F:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method private final A01(LX/Hnw;LX/JIF;LX/GYs;)LX/J6D;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/LFx;->getDrawableProvider()LX/JcL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p3, LX/GYs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    .line 5
    .line 6
    new-instance v5, LX/Go9;

    .line 7
    .line 8
    invoke-direct {v5, p3}, LX/Go9;-><init>(LX/GYs;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/Go9;->A02:LX/GYs;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GYs;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p2, LX/JIF;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, LX/JIF;->A00:LX/JQw;

    .line 21
    .line 22
    iget-object v10, p2, LX/JIF;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v3, LX/JcL;->A00:LX/MfZ;

    .line 30
    .line 31
    check-cast v0, LX/K4T;

    .line 32
    .line 33
    iget-object v1, v0, LX/K4T;->A00:Landroid/util/LruCache;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/KJf;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5, v6, v0, v3, v9}, LX/JcL;->A00(LX/Kuh;LX/JQw;LX/KJf;LX/JcL;Ljava/lang/String;)LX/JFO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, LX/5oW;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch LX/FfV; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "ShowreelNativeKeyframesDrawableProviderBase"

    .line 61
    .line 62
    const-string v0, "Create Keyframes drawable from cache failed"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v7, v3, LX/JcL;->A00:LX/MfZ;

    .line 68
    .line 69
    check-cast v7, LX/K4T;

    .line 70
    .line 71
    invoke-static/range {v5 .. v11}, LX/K4T;->A00(LX/Kuh;LX/JQw;LX/K4T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/KCX;

    .line 76
    .line 77
    invoke-direct {v1, v5, v6, v3, v9}, LX/KCX;-><init>(LX/Kuh;LX/JQw;LX/JcL;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/JcL;->A01:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    new-instance v2, LX/J6D;

    .line 87
    .line 88
    invoke-direct {v2, v4}, LX/J6D;-><init>(Ljava/util/concurrent/Future;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;

    .line 92
    .line 93
    invoke-direct {v1, v11, p1, v5}, Lcom/facebook/redex/IDxFCallbackShape124S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/JcL;->A02:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v1, v4, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-object v2
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
.end method

.method private final getRequestBuilder()LX/Le6;
    .locals 1

    .line 0
    new-instance v0, LX/Le6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Le6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private final setDebugText(LX/Mbr;)V
    .locals 4

    .line 0
    const-string v0, "Client name: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast p1, LX/8tI;

    .line 7
    .line 8
    iget-object v0, p1, LX/8tI;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\nTemplate name: "

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/8tI;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\nDuration in seconds: "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/LFx;->A0I:LX/L0q;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/L0q;->getDuration()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-long v0, v0

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/L0q;->setDebugInfoText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02(LX/Mbr;)LX/JFO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFx;->A0G:LX/Mez;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mez;->BVQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LFx;->A0P:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    check-cast v1, LX/JFO;

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/LFx;->A02:Landroid/util/Pair;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/LFx;->A02:Landroid/util/Pair;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_1
    .line 39
    .line 40
.end method

.method public final A03()V
    .locals 14

    .line 0
    instance-of v0, p0, LX/LFv;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/LFx;->A06:LX/Mbr;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/LFx;->getDrawableProvider()LX/JcL;
    :try_end_0
    .catch LX/BRw; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/8tI;

    .line 14
    .line 15
    iget-object v5, v0, LX/8tI;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    :cond_0
    iget-object v6, v0, LX/8tI;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    :cond_1
    invoke-interface {v3}, LX/Mbr;->ARY()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v3}, LX/Mbr;->ARZ()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :try_start_1
    const/4 v7, 0x0

    .line 36
    new-instance v4, LX/JQw;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/JQw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch LX/Irg; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/JcL;->A00:LX/MfZ;

    .line 42
    .line 43
    check-cast v0, LX/K4T;

    .line 44
    .line 45
    iget-object v1, v0, LX/K4T;->A00:Landroid/util/LruCache;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_2
    invoke-virtual {p0, v3}, LX/LFx;->A02(LX/Mbr;)LX/JFO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LX/JFO;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :catch_1
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JAP;

    .line 79
    .line 80
    iget-object v9, v0, LX/JAP;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3}, LX/Mbr;->ARY()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v3}, LX/Mbr;->ARZ()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :try_start_2
    new-instance v8, LX/JQw;

    .line 91
    .line 92
    move-object v10, v6

    .line 93
    move-object v11, v7

    .line 94
    invoke-direct/range {v8 .. v13}, LX/JQw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch LX/Irg; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/JcL;->A00:LX/MfZ;

    .line 98
    .line 99
    check-cast v0, LX/K4T;

    .line 100
    .line 101
    iget-object v1, v0, LX/K4T;->A00:Landroid/util/LruCache;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v8}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_2
    const-string v4, "ShowreelNotInitializedException"

    .line 114
    .line 115
    const-string v3, "Failed to get drawable provider"

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "BaseShowreelMediaView"

    .line 126
    .line 127
    const-string v0, "%s: %s"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
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
.end method

.method public final A04(LX/Mf0;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LFx;->A0F:Landroid/util/SparseArray;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final A05(LX/Mbr;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Mf0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Mf0;->C58(LX/Mbr;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/0en;->A1Q:LX/0do;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/LFx;->setDebugText(LX/Mbr;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A06(LX/Mbr;LX/JFO;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/LFv;

    .line 2
    .line 3
    iget-object v3, p0, LX/LFx;->A0I:LX/L0q;

    .line 4
    .line 5
    iget-object v4, p2, LX/JFO;->A00:LX/JGO;

    .line 6
    .line 7
    iget-object v5, p2, LX/JFO;->A02:Ljava/util/Map;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    move-object v7, p0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v7}, LX/LFx;->setKeyframes(LX/MaA;LX/JGO;Ljava/util/Map;LX/Mfn;LX/Mfl;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LFx;->A02:Landroid/util/Pair;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/LFx;->A05(LX/Mbr;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/LFx;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/LFx;->setKeyframes(LX/MaA;LX/JGO;Ljava/util/Map;LX/Mfn;LX/Mfl;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/LFx;->A06:LX/Mbr;

    .line 34
    .line 35
    new-instance v0, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/LFx;->A02:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v1, p0, LX/LFx;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/Ku5;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p1, p0, LX/LFx;->A06:LX/Mbr;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LX/LFx;->A05(LX/Mbr;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/LFx;->A00:I

    .line 61
    .line 62
    invoke-virtual {v3}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/Ku5;->CdH(I)LX/Ku5;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/LFx;->A0G:LX/Mez;

    .line 72
    .line 73
    invoke-interface {v0}, LX/Mez;->CtH()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, LX/Ku5;->B4t()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v2, v1}, LX/Ku5;->Ch4(F)LX/Ku5;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2}, LX/Ku5;->CX6()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A07(LX/Mbr;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Mf0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Mf0;->Bo1(LX/Mbr;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Mf0;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, LX/Mf0;->Bwt(LX/Mbr;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final ABt()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFx;->A05:LX/MYG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LFx;->A04:LX/BcN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/LFx;->BVu()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    return v0
    .line 17
.end method

.method public final AMI(LX/Mfn;LX/Mbr;LX/K4Z;LX/Mfl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    new-instance v2, LX/Le6;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Le6;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "integrationPoint"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v3, p0, LX/LFx;->A0A:LX/HhW;

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p5

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/Le6;->A00(LX/HhW;LX/Mbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JIF;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, LX/LFx;->getDrawableProvider()LX/JcL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v1}, LX/JcL;->A02(LX/JIF;Z)LX/GYs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    new-instance v0, LX/MCc;

    .line 38
    .line 39
    invoke-direct {v0, p1, p3, p4, p0}, LX/MCc;-><init>(LX/Mfn;LX/K4Z;LX/Mfl;LX/LFx;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v1}, LX/LFx;->A01(LX/Hnw;LX/JIF;LX/GYs;)LX/J6D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LFx;->A07:LX/J6D;

    .line 47
    .line 48
    return-void
    :try_end_0
    .catch LX/BRw; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {p0, p2, v0}, LX/LFx;->Bwt(LX/Mbr;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final AMU(LX/HhW;LX/Mbr;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v7, LX/Le6;

    .line 7
    .line 8
    invoke-direct {v7}, LX/Le6;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "integrationPoint"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v0, v9

    .line 29
    check-cast v0, LX/8tI;

    .line 30
    .line 31
    iget-object v12, v0, LX/8tI;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    const-string v12, ""

    .line 36
    .line 37
    :cond_1
    move-object v8, p1

    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move/from16 v13, p4

    .line 41
    .line 42
    invoke-virtual/range {v7 .. v13}, LX/Le6;->A00(LX/HhW;LX/Mbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JIF;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :try_start_0
    invoke-virtual {p0}, LX/LFx;->getDrawableProvider()LX/JcL;
    :try_end_0
    .catch LX/BRw; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v13}, LX/0wr;->A1W(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :try_start_1
    invoke-virtual {v1, v4, v0}, LX/JcL;->A02(LX/JIF;Z)LX/GYs;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "ShowreelGlobalListeners"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v1, v0, v6

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "No implementation bound to key: %s"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, p0, LX/LFx;->A0G:LX/Mez;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Mez;->BVQ()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/MCd;

    .line 96
    .line 97
    invoke-direct {v0, v9, p0, v1, v13}, LX/MCd;-><init>(LX/Mbr;LX/LFx;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v4, v3}, LX/LFx;->A01(LX/Hnw;LX/JIF;LX/GYs;)LX/J6D;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    iput-object v0, p0, LX/LFx;->A07:LX/J6D;

    .line 107
    .line 108
    iput-object v3, p0, LX/LFx;->A08:LX/GYs;

    .line 109
    .line 110
    iget-object v0, v4, LX/JIF;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v0, ""

    .line 115
    .line 116
    :cond_3
    iput-object v0, p0, LX/LFx;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    return-void
    :try_end_1
    .catch LX/BRw; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    move-exception v4

    .line 120
    const-string v1, "fetchDrawableFailed: "

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, "BaseShowreelMediaView"

    .line 131
    .line 132
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "%s: %s"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v9, v4}, LX/LFx;->Bwt(LX/Mbr;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
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
.end method

.method public final BVu()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LFx;->A06:LX/Mbr;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/LFx;->A02:Landroid/util/Pair;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/LFx;->A02:Landroid/util/Pair;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/JFO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/JFO;->A00:LX/JGO;

    .line 28
    .line 29
    iget-object v1, v0, LX/JGO;->A00:LX/Ku5;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    move-object v0, v1

    .line 47
    goto :goto_0
.end method

.method public final Bt9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0C:LX/Lfc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lfc;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Bwt(LX/Mbr;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LFx;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Failed to query "

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/LFx;->A07(LX/Mbr;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/LFx;->A06:LX/Mbr;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/8gE;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/L0q;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/LFx;->A02:Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, p0, LX/LFx;->A0O:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LX/LFx;->A07(LX/Mbr;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/LFx;->A03()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final C1K(Landroid/graphics/PointF;Landroid/graphics/RectF;LX/KjN;Ljava/lang/Integer;)Z
    .locals 22

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/LFx;->A05:LX/MYG;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/LFx;->A04:LX/BcN;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    :cond_0
    iget-object v3, v5, LX/LFx;->A0Q:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_17

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/L0q;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_17

    .line 39
    .line 40
    instance-of v0, v14, LX/K4W;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, LX/Ku5;->CX6()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    instance-of v0, v14, LX/K4V;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, LX/Ku5;->pause()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    instance-of v0, v14, LX/K4Z;

    .line 57
    .line 58
    const-string v12, "integrationPoint"

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    check-cast v14, LX/K4Z;

    .line 63
    .line 64
    invoke-static {v14, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/LFx;->A02:Landroid/util/Pair;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LX/JFO;

    .line 75
    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    iget-object v13, v5, LX/LFx;->A06:LX/Mbr;

    .line 79
    .line 80
    if-eqz v13, :cond_8

    .line 81
    .line 82
    iget-object v4, v7, LX/JFO;->A01:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v2, v14, LX/K4Z;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v5, LX/LFx;->A07:LX/J6D;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, LX/J6D;->A00:Ljava/util/concurrent/Future;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v3, v5, LX/LFx;->A07:LX/J6D;

    .line 102
    .line 103
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/JAP;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v3, v0, LX/JAP;->A01:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    iget-object v2, v7, LX/JFO;->A02:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v0, v5, LX/LFx;->A0G:LX/Mez;

    .line 116
    .line 117
    invoke-interface {v0}, LX/Mez;->BS6()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v12, LX/MPM;

    .line 124
    .line 125
    move-object v15, v5

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    invoke-direct/range {v12 .. v18}, LX/MPM;-><init>(LX/Mbr;LX/K4Z;LX/LFx;LX/Mhc;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x2db

    .line 136
    .line 137
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v0, LX/LIg;

    .line 142
    .line 143
    invoke-direct {v0, v12, v3}, LX/LIg;-><init>(Ljava/lang/Runnable;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_6
    if-eqz v3, :cond_1

    .line 151
    .line 152
    :try_start_0
    move-object v15, v5

    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move-object/from16 v17, v13

    .line 156
    .line 157
    move-object/from16 v18, v14

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    invoke-interface/range {v15 .. v21}, LX/Md4;->AMI(LX/Mfn;LX/Mbr;LX/K4Z;LX/Mfl;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7
    :try_end_0
    .catch LX/Irh; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :catch_0
    invoke-virtual {v5}, LX/LFx;->C1P()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    instance-of v0, v14, LX/K4U;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_0
    if-nez v0, :cond_1

    .line 183
    .line 184
    :cond_8
    :goto_1
    iget-object v0, v5, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 185
    .line 186
    if-nez v0, :cond_17

    .line 187
    .line 188
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_9
    instance-of v0, v14, LX/K4X;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    check-cast v14, LX/K4X;

    .line 198
    .line 199
    iget-object v4, v5, LX/LFx;->A05:LX/MYG;

    .line 200
    .line 201
    invoke-static {v14, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v5, LX/LFx;->A08:LX/GYs;

    .line 205
    .line 206
    move-object/from16 v9, p1

    .line 207
    .line 208
    if-eqz v11, :cond_a

    .line 209
    .line 210
    iget-object v3, v14, LX/K4X;->A00:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    float-to-int v2, v0

    .line 215
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    float-to-int v10, v0

    .line 218
    const-string v0, "type"

    .line 219
    .line 220
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "x"

    .line 229
    .line 230
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v0, "y"

    .line 239
    .line 240
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v7, v3, v0}, [Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v0, v11, LX/GYs;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 253
    .line 254
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iget-object v7, v11, LX/GYs;->A03:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    new-instance v0, LX/HXE;

    .line 261
    .line 262
    invoke-direct {v0, v11, v10, v2, v3}, LX/HXE;-><init>(LX/GYs;Ljava/util/Map;J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v0, v5, LX/LFx;->A04:LX/BcN;

    .line 269
    .line 270
    move-object/from16 v7, p2

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v3, v14, LX/K4X;->A00:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v14, LX/K4X;->A01:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v2, LX/AQa;

    .line 279
    .line 280
    move-object v10, v2

    .line 281
    move-object v11, v9

    .line 282
    move-object v12, v7

    .line 283
    move-object v13, v5

    .line 284
    move-object v14, v3

    .line 285
    move-object v15, v0

    .line 286
    invoke-direct/range {v10 .. v15}, LX/AQa;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq v0, v6, :cond_15

    .line 294
    .line 295
    if-eq v0, v1, :cond_1

    .line 296
    .line 297
    iget-object v5, v5, LX/LFx;->A04:LX/BcN;

    .line 298
    .line 299
    if-eqz v5, :cond_1

    .line 300
    .line 301
    check-cast v5, LX/At0;

    .line 302
    .line 303
    sget-object v6, LX/Ahy;->A00:LX/Ahy;

    .line 304
    .line 305
    iget-object v12, v5, LX/At0;->A02:LX/8yd;

    .line 306
    .line 307
    iget-object v11, v5, LX/At0;->A01:LX/8ut;

    .line 308
    .line 309
    iget-object v4, v5, LX/At0;->A08:Ljava/lang/String;

    .line 310
    .line 311
    iget-boolean v3, v5, LX/At0;->A09:Z

    .line 312
    .line 313
    iget-object v9, v2, LX/AQa;->A01:Landroid/view/View;

    .line 314
    .line 315
    iget-object v7, v2, LX/AQa;->A00:Landroid/graphics/PointF;

    .line 316
    .line 317
    sget-object v10, Lcom/instagram/api/schemas/ReelsMediaInteractivityType;->A03:Lcom/instagram/api/schemas/ReelsMediaInteractivityType;

    .line 318
    .line 319
    iget-object v8, v5, LX/At0;->A00:LX/Aq3;

    .line 320
    .line 321
    iget-object v13, v5, LX/At0;->A03:LX/Aju;

    .line 322
    .line 323
    iget-object v2, v5, LX/At0;->A06:LX/B7O;

    .line 324
    .line 325
    iget-object v15, v5, LX/At0;->A05:LX/B8r;

    .line 326
    .line 327
    iget-object v0, v5, LX/At0;->A07:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    iget-object v14, v5, LX/At0;->A04:LX/0l7;

    .line 330
    .line 331
    move/from16 v19, v3

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    invoke-virtual/range {v6 .. v19}, LX/Ahy;->A01(Landroid/graphics/PointF;Landroid/view/View$OnClickListener;Landroid/view/View;Lcom/instagram/api/schemas/ReelsMediaInteractivityType;LX/8ut;LX/8yd;LX/Aju;LX/0l7;LX/B8r;LX/B7O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :cond_b
    iget-object v2, v5, LX/LFx;->A0N:LX/LX4;

    .line 344
    .line 345
    if-eqz v2, :cond_8

    .line 346
    .line 347
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    if-ne v8, v0, :cond_8

    .line 350
    .line 351
    iget-object v10, v5, LX/LFx;->A09:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v10, :cond_8

    .line 354
    .line 355
    iget-object v8, v2, LX/LX4;->A00:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    instance-of v0, v3, LX/BAZ;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    check-cast v3, LX/BAZ;

    .line 367
    .line 368
    :goto_2
    iget-object v11, v14, LX/K4X;->A00:Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "hashtag"

    .line 371
    .line 372
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    if-nez v3, :cond_12

    .line 379
    .line 380
    iget-object v2, v14, LX/K4X;->A01:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_c
    move-object v3, v2

    .line 384
    goto :goto_2

    .line 385
    :goto_3
    :try_start_1
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    :cond_d
    const/16 v0, 0x10d

    .line 400
    .line 401
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    if-nez v3, :cond_12

    .line 412
    .line 413
    iget-object v2, v14, LX/K4X;->A01:Ljava/lang/String;

    .line 414
    .line 415
    :try_start_2
    sget-object v0, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 426
    .line 427
    .line 428
    instance-of v0, v10, LX/B7B;

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    check-cast v10, LX/B7B;

    .line 434
    .line 435
    if-eqz v10, :cond_e

    .line 436
    .line 437
    invoke-virtual {v10}, LX/B7B;->A0K()LX/AN5;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-static {v0, v3}, LX/AYV;->A01(LX/AN5;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_e
    new-instance v3, LX/BAZ;

    .line 448
    .line 449
    invoke-direct {v3, v2}, LX/BAZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_f
    const-string v0, "media"

    .line 454
    .line 455
    invoke-static {v11, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    if-nez v3, :cond_10

    .line 462
    .line 463
    new-instance v3, LX/BAZ;

    .line 464
    .line 465
    invoke-direct {v3}, LX/BAZ;-><init>()V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/9gG;->A0J:LX/9gG;

    .line 469
    .line 470
    iput-object v0, v3, LX/BAZ;->A0k:LX/9gG;

    .line 471
    .line 472
    iget-object v0, v14, LX/K4X;->A01:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v0, v3, LX/BAZ;->A19:Ljava/lang/String;

    .line 475
    .line 476
    instance-of v0, v10, LX/B7B;

    .line 477
    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    check-cast v10, LX/B7B;

    .line 481
    .line 482
    if-eqz v10, :cond_8

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v10, v2}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v3, LX/BAZ;->A12:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_10
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 502
    .line 503
    iput v0, v3, LX/BAZ;->A03:F

    .line 504
    .line 505
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_11
    if-nez v3, :cond_13

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v0}, LX/AgV;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v3, LX/BAZ;

    .line 524
    .line 525
    invoke-direct {v3, v0}, LX/BAZ;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 526
    .line 527
    .line 528
    :goto_5
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v3, LX/BAZ;->A03:F

    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :goto_6
    iput v0, v3, LX/BAZ;->A04:F

    .line 542
    .line 543
    :cond_13
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, v3, LX/BAZ;->A00:F

    .line 548
    .line 549
    if-eqz v4, :cond_8

    .line 550
    .line 551
    check-cast v4, LX/At5;

    .line 552
    .line 553
    iget-object v0, v3, LX/BAZ;->A0k:LX/9gG;

    .line 554
    .line 555
    if-eqz v0, :cond_1

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/16 v0, 0x17

    .line 562
    .line 563
    if-eq v2, v0, :cond_16

    .line 564
    .line 565
    const/16 v0, 0xf

    .line 566
    .line 567
    if-eq v2, v0, :cond_16

    .line 568
    .line 569
    const/16 v0, 0x9

    .line 570
    .line 571
    if-ne v2, v0, :cond_1

    .line 572
    .line 573
    iget-object v0, v4, LX/At5;->A02:LX/BrC;

    .line 574
    .line 575
    invoke-interface {v0, v3}, LX/BrC;->BtJ(LX/BAZ;)V

    .line 576
    .line 577
    .line 578
    return v1

    .line 579
    :cond_14
    instance-of v0, v14, LX/K4a;

    .line 580
    .line 581
    if-eqz v0, :cond_1

    .line 582
    .line 583
    check-cast v14, LX/K4a;

    .line 584
    .line 585
    invoke-static {v14, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_8

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LX/L0q;

    .line 599
    .line 600
    iget-object v2, v14, LX/K4a;->A00:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v0, LX/M6b;

    .line 603
    .line 604
    invoke-direct {v0, v2}, LX/M6b;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0}, LX/L0q;->A00(LX/MZK;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_15
    iget-object v0, v5, LX/LFx;->A04:LX/BcN;

    .line 614
    .line 615
    if-eqz v0, :cond_1

    .line 616
    .line 617
    invoke-interface {v0, v2}, LX/BcN;->BpQ(LX/AQa;)V

    .line 618
    .line 619
    .line 620
    return v1

    .line 621
    :goto_7
    return v1

    .line 622
    :catch_1
    move-exception v2

    .line 623
    const-string v1, "Bad encoding type"

    .line 624
    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :catch_2
    move-exception v2

    .line 632
    const-string v1, "Bad encoding type"

    .line 633
    .line 634
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_16
    iget-object v0, v4, LX/At5;->A02:LX/BrC;

    .line 641
    .line 642
    invoke-interface {v0, v3}, LX/Bhd;->BqD(LX/BAZ;)V

    .line 643
    .line 644
    .line 645
    return v1

    .line 646
    :cond_17
    return v6
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
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
.end method

.method public final C1O(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/Integer;)Z
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v10, p4

    .line 3
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v8, p3

    .line 7
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "more"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v9, p0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LFx;->A05:LX/MYG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/At5;

    .line 23
    .line 24
    iget-object v3, v0, LX/At5;->A02:LX/BrC;

    .line 25
    .line 26
    iget-object v2, v0, LX/At5;->A01:LX/Alp;

    .line 27
    .line 28
    iget-object v1, v0, LX/At5;->A00:LX/B7B;

    .line 29
    .line 30
    iget-object v0, v0, LX/At5;->A03:LX/BBg;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2, v0}, LX/BrC;->BoL(LX/B7B;LX/Alp;LX/Bhc;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    new-instance v5, LX/Lfc;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v5 .. v10}, LX/Lfc;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/Mfl;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/LFx;->A0C:LX/Lfc;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/Lfc;->A00()V

    .line 46
    .line 47
    .line 48
    return v4
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final C1P()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LFx;->A0C:LX/Lfc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Lfc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/AbstractCollection;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/Lfc;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/Lkr;->A00:LX/Mfl;

    .line 17
    .line 18
    iput-object v0, v1, LX/Lfc;->A01:LX/Mfl;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/LFx;->A0Q:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/LFx;->A05:LX/MYG;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/At5;

    .line 37
    .line 38
    iget-object v3, v1, LX/At5;->A02:LX/BrC;

    .line 39
    .line 40
    iget-object v0, v1, LX/At5;->A01:LX/Alp;

    .line 41
    .line 42
    iget-object v2, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 43
    .line 44
    iget-object v1, v1, LX/At5;->A00:LX/B7B;

    .line 45
    .line 46
    const/16 v0, 0x39f

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v2, v1, v0}, LX/BrC;->BoM(Lcom/instagram/model/reels/Reel;LX/B7B;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 56
    .line 57
    iget-object v0, v0, LX/L0q;->A05:LX/Llg;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, LX/Llg;->A01:LX/Lf5;

    .line 62
    .line 63
    iget-object v0, v0, LX/Llg;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Lf5;->A00(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LX/Lf5;->A02:LX/M6P;

    .line 69
    .line 70
    const-string v1, "on_entry"

    .line 71
    .line 72
    new-instance v0, LX/M6b;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/M6b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/M6P;->A00(LX/MZK;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
.end method

.method public final CUm()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LFx;->A08:LX/GYs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GYs;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LFx;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/LFx;->A08:LX/GYs;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x420

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Mf0;

    .line 40
    .line 41
    iget-object v1, p0, LX/LFx;->A06:LX/Mbr;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-interface {v2, v1, p0, v0}, LX/Mf0;->CVE(LX/Mbr;LX/Mhc;F)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "Logging Info for current fetch cannot be null"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CUr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A08:LX/GYs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GYs;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CUs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFx;->A08:LX/GYs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GYs;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/LFx;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/LFx;->A08:LX/GYs;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x446

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/GYs;->A00(LX/GYs;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "Logging Info for current fetch cannot be null"

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CX6()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LFx;->A06:LX/Mbr;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Mf0;

    .line 21
    .line 22
    invoke-interface {v0, v5, p0}, LX/Mf0;->CBc(LX/Mbr;LX/Mhc;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, LX/LFx;->A0G:LX/Mez;

    .line 29
    .line 30
    invoke-interface {v3}, LX/Mez;->BRr()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/LFx;->A0J:LX/E7F;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/E7F;->A01:LX/Ejd;

    .line 41
    .line 42
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v4}, LX/Ejd;->seekTo(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LX/Ejd;->isPlaying()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, LX/E7F;->A00:Z

    .line 68
    .line 69
    :cond_2
    invoke-interface {v3}, LX/Mez;->BRq()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/LFx;->A0J:LX/E7F;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, LX/E7F;->A01:LX/Ejd;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Ejd;->isPlaying()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, LX/Ku5;->B4t()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    cmpg-float v0, v0, v1

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2, v1}, LX/Ku5;->Ch4(F)LX/Ku5;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v2}, LX/Ku5;->CX6()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v3, p0, LX/LFx;->A06:LX/Mbr;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_1
    if-ge v4, v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Mf0;

    .line 130
    .line 131
    invoke-interface {v0, v3, p0}, LX/Mf0;->CBU(LX/Mbr;LX/Mhc;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    return-void
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
.end method

.method public final CfR()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/LFx;->A06:LX/Mbr;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Mf0;

    .line 21
    .line 22
    invoke-interface {v0, v5, p0}, LX/Mf0;->CBc(LX/Mbr;LX/Mhc;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, p0, LX/LFx;->A0I:LX/L0q;

    .line 29
    .line 30
    invoke-virtual {v6}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/Ku5;->CX6()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v6, LX/L0q;->A04:LX/JGO;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v6, LX/L0q;->A07:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v6, LX/L0q;->A06:LX/LZ3;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 52
    .line 53
    iput-object v0, v1, LX/LZ3;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, LX/LFx;->A0J:LX/E7F;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v3, LX/E7F;->A00:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, LX/L0q;->getProgress()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v6}, LX/L0q;->getDuration()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-long v0, v0

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-float v0, v1

    .line 82
    mul-float/2addr v5, v0

    .line 83
    float-to-int v2, v5

    .line 84
    iget-object v1, v3, LX/E7F;->A01:LX/Ejd;

    .line 85
    .line 86
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v2}, LX/Ejd;->seekTo(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/LFx;->A0G:LX/Mez;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Mez;->BRr()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v1, v3, LX/E7F;->A01:LX/Ejd;

    .line 106
    .line 107
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LX/Ejd;->isPlaying()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, LX/E7F;->A00:Z

    .line 124
    .line 125
    :cond_4
    iget-object v3, p0, LX/LFx;->A06:LX/Mbr;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_1
    if-ge v4, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Mf0;

    .line 144
    .line 145
    invoke-interface {v0, v3, p0}, LX/Mf0;->CBU(LX/Mbr;LX/Mhc;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
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
.end method

.method public final Cmu(LX/Mfn;LX/JGO;LX/Mfl;Ljava/util/Map;ZZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/LFx;->A0I:LX/L0q;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v3, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/LFx;->setKeyframes(LX/MaA;LX/JGO;Ljava/util/Map;LX/Mfn;LX/Mfl;)V

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
.end method

.method public final getAdModel()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAdditionalInteractiveModels()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAllKeys()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getAnimListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAnimation()LX/Mbr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A06:LX/Mbr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAnimationInteractiveModelPair()Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A02:Landroid/util/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getAudioPlayer()LX/E7F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0J:LX/E7F;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCarouselHandler()LX/LfS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0K:LX/LfS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getConfig()LX/Mez;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0G:LX/Mez;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCustomDebugId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method

.method public final getDrawableProvider()LX/JcL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/LFx;->A0B:LX/JcL;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/LFx;->A0L:LX/AO3;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFx;->A06:LX/Mbr;

    .line 7
    .line 8
    const-string v1, "integrationPoint"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/LFx;->A0G:LX/Mez;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Mez;->AeD()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/AO3;->A00(Ljava/lang/String;)LX/JcL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LFx;->A0B:LX/JcL;

    .line 37
    .line 38
    :cond_2
    return-object v0
    .line 39
    .line 40
.end method

.method public getDurationSeconds()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L0q;->getDuration()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-long v0, v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public final getExecutor()LX/LRc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0M:LX/LRc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getImageView()LX/L0q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "integrationPoint"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final getInteractiveModelsCache()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLoggingInfo()LX/HhW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0A:LX/HhW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L0q;->getProgress()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L0q;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRepeatCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/LFx;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRepeatsRemaining()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L0q;->getRepeatsRemaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getShowreelLoggingInfo()LX/HhW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0A:LX/HhW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ku5;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 0
    const v0, 0x4f0918e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/8gE;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/LFx;->A06:LX/Mbr;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Mf0;

    .line 30
    .line 31
    invoke-interface {v0, v4, p0}, LX/Mf0;->CUy(LX/Mbr;LX/Mhc;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0xfb696f5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0pH;->A0D(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final pause()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/LFx;->A06:LX/Mbr;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Mf0;

    .line 21
    .line 22
    invoke-interface {v0, v4, p0}, LX/Mf0;->CAh(LX/Mbr;LX/Mhc;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v10, p0, LX/LFx;->A0I:LX/L0q;

    .line 29
    .line 30
    invoke-virtual {v10}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/Ku5;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v10, LX/L0q;->A04:LX/JGO;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v0, v10, LX/L0q;->A07:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v9, v10, LX/L0q;->A06:LX/LZ3;

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v11, v2, LX/JGO;->A00:LX/Ku5;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    instance-of v0, v11, LX/KzM;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v11

    .line 84
    check-cast v0, LX/KzM;

    .line 85
    .line 86
    iget-object v0, v0, LX/KzM;->A03:LX/Lrs;

    .line 87
    .line 88
    iget-object v0, v0, LX/Lrs;->A0F:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/LwY;

    .line 113
    .line 114
    move-object v0, v11

    .line 115
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-int v1, v12, v3

    .line 144
    .line 145
    mul-int v0, v4, v7

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-le v1, v0, :cond_3

    .line 149
    .line 150
    int-to-float v1, v3

    .line 151
    int-to-float v0, v7

    .line 152
    div-float/2addr v1, v0

    .line 153
    invoke-static {v4, v12, v1}, LX/Kyw;->A01(IIF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_2
    iget-object v0, v6, LX/LwY;->A0A:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    div-float/2addr v2, v1

    .line 163
    add-float/2addr v6, v2

    .line 164
    mul-float/2addr v6, v1

    .line 165
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    div-float/2addr v7, v1

    .line 168
    add-float/2addr v4, v7

    .line 169
    mul-float/2addr v4, v1

    .line 170
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    add-float/2addr v3, v2

    .line 173
    mul-float/2addr v3, v1

    .line 174
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    add-float/2addr v2, v7

    .line 177
    mul-float/2addr v2, v1

    .line 178
    new-instance v0, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v0, v6, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    int-to-float v1, v4

    .line 188
    int-to-float v0, v12

    .line 189
    div-float/2addr v1, v0

    .line 190
    invoke-static {v3, v7, v1}, LX/Kyw;->A01(IIF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v9, LX/LZ3;->A00:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, LX/LFx;->A0J:LX/E7F;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v1, v0, LX/E7F;->A01:LX/Ejd;

    .line 212
    .line 213
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v1}, LX/Ejd;->pause()V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v3, p0, LX/LFx;->A06:LX/Mbr;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_3
    if-ge v5, v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Mf0;

    .line 241
    .line 242
    invoke-interface {v0, v3, p0}, LX/Mf0;->CAj(LX/Mbr;LX/Mhc;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    return-void
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
.end method

.method public final reset()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "integrationPoint"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/8gE;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/L0q;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/LFx;->A07:LX/J6D;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LX/J6D;->A00:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v5, p0, LX/LFx;->A07:LX/J6D;

    .line 34
    .line 35
    iget-object v4, p0, LX/LFx;->A06:LX/Mbr;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Mf0;

    .line 55
    .line 56
    invoke-interface {v0, v4, p0}, LX/Mf0;->CUy(LX/Mbr;LX/Mhc;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-object v5, p0, LX/LFx;->A09:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, p0, LX/LFx;->A06:LX/Mbr;

    .line 65
    .line 66
    iget-object v0, p0, LX/LFx;->A08:LX/GYs;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, LX/GYs;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v5, p0, LX/LFx;->A08:LX/GYs;

    .line 74
    .line 75
    iput-object v5, p0, LX/LFx;->A0A:LX/HhW;

    .line 76
    .line 77
    iput-object v5, p0, LX/LFx;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/LFx;->A0O:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/LFx;->A0N:LX/LX4;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, LX/LX4;->A00:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, LX/LFx;->A0I:LX/L0q;

    .line 94
    .line 95
    iput-object v5, v1, LX/L0q;->A05:LX/Llg;

    .line 96
    .line 97
    iput-object v5, v1, LX/L0q;->A07:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v0, LX/Mfn;->A01:LX/Mfn;

    .line 100
    .line 101
    iput-object v0, v1, LX/L0q;->A03:LX/Mfn;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, LX/Ku5;->Cbt()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, LX/L0q;->A0C:LX/LbC;

    .line 116
    .line 117
    iput-object v5, v1, LX/LbC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 118
    .line 119
    iput-object v5, v1, LX/LbC;->A00:Landroid/graphics/PointF;

    .line 120
    .line 121
    iput-object v5, v1, LX/LbC;->A01:Landroid/graphics/RectF;

    .line 122
    .line 123
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v1, LX/LbC;->A03:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v2, p0, LX/LFx;->A0J:LX/E7F;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v1, v2, LX/E7F;->A01:LX/Ejd;

    .line 132
    .line 133
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v1}, LX/Ejd;->release()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v2, LX/E7F;->A00:Z

    .line 144
    .line 145
    :cond_7
    return-void
    .line 146
    .line 147
.end method

.method public final setAdModel(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFx;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFx;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setAnimation(LX/Mbr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFx;->A06:LX/Mbr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setAnimationInteractiveModelPair(Landroid/util/Pair;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFx;->A02:Landroid/util/Pair;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setAudioDataSource(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LFx;->A0G:LX/Mez;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Mez;->BRr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/LFx;->A0J:LX/E7F;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/E7F;->A01:LX/Ejd;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v4

    .line 27
    invoke-interface/range {v0 .. v5}, LX/Ejd;->Cka(Lcom/instagram/music/common/model/MusicDataSource;LX/Eik;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final setCustomDebugId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFx;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setInteractivityListener(LX/BcN;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, LX/LFx;->A04:LX/BcN;

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public setInteractivityListener(LX/MYG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LFx;->A05:LX/MYG;

    .line 5
    .line 6
    return-void
.end method

.method public setKeyframes(LX/MaA;LX/JGO;Ljava/util/Map;LX/Mfn;LX/Mfl;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p5

    .line 3
    move-object v2, p4

    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/Mfn;->A01:LX/Mfn;

    .line 15
    .line 16
    :cond_0
    if-nez p5, :cond_1

    .line 17
    .line 18
    sget-object v4, LX/Lkr;->A00:LX/Mfl;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/LFx;->A0G:LX/Mez;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Mez;->BXW()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {v0}, LX/Mez;->BXX()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface/range {v1 .. v7}, LX/MaA;->Cmu(LX/Mfn;LX/JGO;LX/Mfl;Ljava/util/Map;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setLoggingInfo(LX/HhW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFx;->A0A:LX/HhW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setRepeatCount(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LFx;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShowreelAnimation(LX/Mbr;LX/HhW;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)V
    .locals 23

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    iput-object v0, v11, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 21
    .line 22
    :cond_0
    move-object/from16 v0, p7

    .line 23
    .line 24
    iput-object v0, v11, LX/LFx;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    invoke-virtual {v11}, LX/LFx;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    iget-object v4, v11, LX/LFx;->A0G:LX/Mez;

    .line 33
    .line 34
    invoke-interface {v4}, LX/Mez;->Css()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v11, LX/LFx;->A06:LX/Mbr;

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_d

    .line 47
    .line 48
    :cond_1
    iput-object v10, v11, LX/LFx;->A06:LX/Mbr;

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    iput-object v9, v11, LX/LFx;->A0A:LX/HhW;

    .line 53
    .line 54
    move-object/from16 v14, p5

    .line 55
    .line 56
    iput-object v14, v11, LX/LFx;->A09:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v11}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Mf0;

    .line 74
    .line 75
    invoke-interface {v0, v10}, LX/Mf0;->CMA(LX/Mbr;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, v11, LX/LFx;->A07:LX/J6D;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, LX/J6D;->A00:Ljava/util/concurrent/Future;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    iput-object v2, v11, LX/LFx;->A07:LX/J6D;

    .line 93
    .line 94
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, 0x1

    .line 99
    if-le v0, v6, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :cond_4
    invoke-virtual {v11, v10}, LX/LFx;->A02(LX/Mbr;)LX/JFO;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    :try_start_0
    new-instance v16, LX/Le6;

    .line 109
    .line 110
    invoke-direct/range {v16 .. v16}, LX/Le6;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, LX/LFx;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "integrationPoint"

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_5
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    move-object v0, v10

    .line 130
    check-cast v0, LX/8tI;

    .line 131
    .line 132
    iget-object v0, v0, LX/8tI;->A05:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    :cond_6
    move-object/from16 v17, v9

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    move-object/from16 v19, v2

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    move-object/from16 v21, v0

    .line 147
    .line 148
    move/from16 v22, v1

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v22}, LX/Le6;->A00(LX/HhW;LX/Mbr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JIF;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v11}, LX/LFx;->getDrawableProvider()LX/JcL;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v8, v7}, LX/JcL;->A02(LX/JIF;Z)LX/GYs;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v2, "ShowreelGlobalListeners"

    .line 163
    .line 164
    filled-new-array {v2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aget-object v1, v0, v7

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "No implementation bound to key: %s"

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_7
    iput-object v3, v11, LX/LFx;->A08:LX/GYs;

    .line 194
    .line 195
    iget-object v0, v8, LX/JIF;->A05:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    :cond_8
    iput-object v0, v11, LX/LFx;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1
    :try_end_0
    .catch LX/BRw; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "setShowreelAnimation: "

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v2, "BaseShowreelMediaView"

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "%s: %s"

    .line 226
    .line 227
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    if-nez v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v11}, LX/LFx;->BVu()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v6, v11, LX/LFx;->A0K:LX/LfS;

    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-virtual {v11}, LX/LFx;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A00:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v11}, LX/LFx;->getIntegrationPoint()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/LfS;->A00:LX/Mez;

    .line 265
    .line 266
    invoke-interface {v0}, LX/Mez;->BSS()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    new-instance v3, LX/MP8;

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    move-object/from16 v17, v9

    .line 277
    .line 278
    move-object/from16 v18, v10

    .line 279
    .line 280
    move-object/from16 v19, v6

    .line 281
    .line 282
    move-object/from16 v20, v1

    .line 283
    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    invoke-direct/range {v16 .. v21}, LX/MP8;-><init>(LX/HhW;LX/Mbr;LX/LfS;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const v2, 0x331762ab

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/LIg;

    .line 297
    .line 298
    invoke-direct {v0, v3, v2}, LX/LIg;-><init>(Ljava/lang/Runnable;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v11, v10, v5}, LX/LFx;->A06(LX/Mbr;LX/JFO;)V

    .line 305
    .line 306
    .line 307
    if-eqz p5, :cond_d

    .line 308
    .line 309
    invoke-interface {v4}, LX/Mez;->BVQ()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v0, v11, LX/LFx;->A0K:LX/LfS;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    move-object v1, v9

    .line 320
    move-object v2, v10

    .line 321
    move-object v3, v11

    .line 322
    move-object v4, v11

    .line 323
    move-object v5, v14

    .line 324
    move-object v6, v15

    .line 325
    invoke-virtual/range {v0 .. v6}, LX/LfS;->A00(LX/HhW;LX/Mbr;LX/Md4;LX/MYH;Ljava/lang/Object;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    iget-object v0, v11, LX/LFx;->A0O:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v11, LX/8gE;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object v0, v11, LX/LFx;->A0I:LX/L0q;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/L0q;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    if-eqz v6, :cond_f

    .line 344
    .line 345
    if-nez p3, :cond_c

    .line 346
    .line 347
    const-string v3, ""

    .line 348
    .line 349
    :cond_c
    if-eqz p6, :cond_e

    .line 350
    .line 351
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_2
    if-eqz v0, :cond_10

    .line 356
    .line 357
    new-instance v8, LX/MOr;

    .line 358
    .line 359
    invoke-direct {v8, v9, v10, v11, v3}, LX/MOr;-><init>(LX/HhW;LX/Mbr;LX/LFx;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    const/16 v2, 0x2da

    .line 363
    .line 364
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/LIg;

    .line 369
    .line 370
    invoke-direct {v0, v8, v2}, LX/LIg;-><init>(Ljava/lang/Runnable;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    return-void

    .line 377
    :cond_e
    invoke-interface {v4}, LX/Mez;->BS6()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto :goto_2

    .line 382
    :cond_f
    if-eqz p5, :cond_d

    .line 383
    .line 384
    iget-object v13, v11, LX/LFx;->A0K:LX/LfS;

    .line 385
    .line 386
    if-eqz v13, :cond_d

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iget-object v0, v13, LX/LfS;->A00:LX/Mez;

    .line 390
    .line 391
    invoke-interface {v0}, LX/Mez;->BS6()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    new-instance v8, LX/MPQ;

    .line 398
    .line 399
    move-object v12, v11

    .line 400
    invoke-direct/range {v8 .. v15}, LX/MPQ;-><init>(LX/HhW;LX/Mbr;LX/Md4;LX/MYH;LX/LfS;Ljava/lang/Object;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_10
    const/4 v0, 0x1

    .line 405
    :try_start_1
    invoke-virtual {v11, v9, v10, v3, v0}, LX/LFx;->AMU(LX/HhW;LX/Mbr;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_4
    :try_end_1
    .catch LX/Irh; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :catch_1
    move-exception v0

    .line 410
    invoke-virtual {v11, v10, v0}, LX/LFx;->Bwt(LX/Mbr;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :goto_4
    return-void

    .line 415
    :cond_11
    :try_start_2
    invoke-interface {v11, v9, v10, v2, v1}, LX/Md4;->AMU(LX/HhW;LX/Mbr;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    move-object v0, v13

    .line 419
    move-object v1, v9

    .line 420
    move-object v2, v10

    .line 421
    move-object v3, v11

    .line 422
    move-object v4, v11

    .line 423
    move-object v5, v14

    .line 424
    move-object v6, v15

    .line 425
    invoke-virtual/range {v0 .. v6}, LX/LfS;->A00(LX/HhW;LX/Mbr;LX/Md4;LX/MYH;Ljava/lang/Object;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-void
    :try_end_2
    .catch LX/Irh; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    :catch_2
    move-exception v0

    .line 430
    invoke-interface {v11, v10, v0}, LX/Md4;->Bwt(LX/Mbr;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    return-void
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
.end method

.method public final stop()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LFx;->A0I:LX/L0q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/Ku5;->Ch4(F)LX/Ku5;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/Ku5;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/LFx;->A0J:LX/E7F;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/E7F;->A01:LX/Ejd;

    .line 20
    .line 21
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LX/Ejd;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, LX/LFx;->A06:LX/Mbr;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/LFx;->A00(LX/LFx;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Mf0;

    .line 50
    .line 51
    invoke-interface {v0, v4, p0}, LX/Mf0;->CMz(LX/Mbr;LX/Mhc;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, LX/LFx;->C1P()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/LFx;->A03()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
