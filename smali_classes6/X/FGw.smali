.class public final LX/FGw;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Hpr;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0a:LX/Dah;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/EsJ;

.field public A03:LX/FGd;

.field public A04:LX/B6n;

.field public A05:LX/Es5;

.field public A06:LX/FGm;

.field public A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A08:LX/Bnj;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/GWE;

.field public final A0H:LX/Glk;

.field public final A0I:LX/F9O;

.field public final A0J:LX/F9O;

.field public final A0K:LX/GRs;

.field public final A0L:LX/G6h;

.field public final A0M:LX/Ero;

.field public final A0N:LX/Fuq;

.field public final A0O:LX/BfR;

.field public final A0P:LX/B7P;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:LX/Ee6;

.field public final A0S:Ljava/util/List;

.field public final A0T:LX/0Pj;

.field public final A0U:Z

.field public final A0V:LX/D0o;

.field public final A0W:LX/FGv;

.field public final A0X:LX/Ee7;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FGw;->A0a:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/F9O;LX/F9O;LX/GRs;LX/FGv;LX/BfR;LX/B7P;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGw;->A0I:LX/F9O;

    .line 4
    .line 5
    iput-boolean p11, p0, LX/FGw;->A0Z:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/FGw;->A0J:LX/F9O;

    .line 8
    .line 9
    iput-object p5, p0, LX/FGw;->A0O:LX/BfR;

    .line 10
    .line 11
    iput-object p8, p0, LX/FGw;->A0S:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v0, p12

    .line 14
    .line 15
    iput-boolean v0, p0, LX/FGw;->A0U:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/FGw;->A0W:LX/FGv;

    .line 18
    .line 19
    iput p9, p0, LX/FGw;->A0C:I

    .line 20
    .line 21
    iput-object p6, p0, LX/FGw;->A0P:LX/B7P;

    .line 22
    .line 23
    iput p10, p0, LX/FGw;->A0D:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/FGw;->A0F:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/GWE;

    .line 32
    .line 33
    invoke-direct {v0}, LX/GWE;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FGw;->A0G:LX/GWE;

    .line 37
    .line 38
    new-instance v0, LX/G0i;

    .line 39
    .line 40
    invoke-direct {v0}, LX/G0i;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/Ero;

    .line 44
    .line 45
    invoke-direct {v3, v2, p0, v0, p0}, LX/Ero;-><init>(Landroid/content/Context;LX/FGw;LX/G0i;LX/0l7;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/FGw;->A0M:LX/Ero;

    .line 49
    .line 50
    iput-object p3, p0, LX/FGw;->A0K:LX/GRs;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/FGw;->A0R:LX/Ee6;

    .line 59
    .line 60
    new-instance v0, LX/HLE;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/HLE;-><init>(LX/FGw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/FGw;->A0X:LX/Ee7;

    .line 66
    .line 67
    new-instance v0, LX/D0o;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/D0o;-><init>(LX/FGw;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/FGw;->A0V:LX/D0o;

    .line 73
    .line 74
    if-eqz p7, :cond_0

    .line 75
    .line 76
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-string v0, "canvas_"

    .line 83
    .line 84
    invoke-static {v0, p7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    iput-object v0, p0, LX/FGw;->A0Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/FGw;->A0E:I

    .line 95
    .line 96
    new-instance v1, LX/Fuq;

    .line 97
    .line 98
    invoke-direct {v1}, LX/Fuq;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/FGw;->A0N:LX/Fuq;

    .line 102
    .line 103
    new-instance v0, LX/G6h;

    .line 104
    .line 105
    invoke-direct {v0, v2, p0, v3, v1}, LX/G6h;-><init>(Landroid/content/Context;LX/FGw;LX/Ero;LX/Fuq;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/FGw;->A0L:LX/G6h;

    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, p0, LX/FGw;->A09:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v0, LX/Glk;

    .line 115
    .line 116
    invoke-direct {v0, v2}, LX/Glk;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/FGw;->A0H:LX/Glk;

    .line 120
    .line 121
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/FGw;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const/16 v0, 0x20

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/FGw;->A0T:LX/0Pj;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string v0, "canvas"

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method public static final A00(LX/FGw;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FGw;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FGw;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/FGw;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/FGw;->A06:LX/FGm;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "videoModule"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/FGm;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/FGw;->A05:LX/Es5;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "viewableHelper"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1, v2, v2}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static final A01(LX/FGw;FF)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/FGw;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/FGw;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "rootView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/FGw;->A0a:LX/Dah;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/FGw;->A0R:LX/Ee6;

    .line 31
    .line 32
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 33
    .line 34
    iget-object v0, p0, LX/FGw;->A0X:LX/Ee7;

    .line 35
    .line 36
    iput-object v0, v2, LX/Dbm;->A0D:LX/Ee7;

    .line 37
    .line 38
    iget-object v0, p0, LX/FGw;->A0V:LX/D0o;

    .line 39
    .line 40
    iput-object v0, v2, LX/Dbm;->A0B:LX/D0o;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget v0, p0, LX/FGw;->A0E:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0Q(FF)V

    .line 47
    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    iput p1, v2, LX/Dbm;->A02:F

    .line 51
    .line 52
    div-float/2addr p2, v0

    .line 53
    invoke-virtual {v2, p2}, LX/Dbm;->A0B(F)LX/Dbm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A02(LX/FGw;FF)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/FGw;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/FGw;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "canvasContainer"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/FGw;->A0a:LX/Dah;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/FGw;->A0R:LX/Ee6;

    .line 31
    .line 32
    iput-object v0, v2, LX/Dbm;->A0C:LX/Ee6;

    .line 33
    .line 34
    iget-object v0, p0, LX/FGw;->A0X:LX/Ee7;

    .line 35
    .line 36
    iput-object v0, v2, LX/Dbm;->A0D:LX/Ee7;

    .line 37
    .line 38
    iget-object v0, p0, LX/FGw;->A0V:LX/D0o;

    .line 39
    .line 40
    iput-object v0, v2, LX/Dbm;->A0B:LX/D0o;

    .line 41
    .line 42
    iget v0, p0, LX/FGw;->A0E:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0Q(FF)V

    .line 47
    .line 48
    .line 49
    sub-float v0, v1, p1

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    iput v0, v2, LX/Dbm;->A02:F

    .line 53
    .line 54
    div-float/2addr p2, v1

    .line 55
    invoke-virtual {v2, p2}, LX/Dbm;->A0B(F)LX/Dbm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A03()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/FGw;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, v3, LX/FGw;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v6, "canvasContainer"

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/FGw;->A0T:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v3, LX/FGw;->A06:LX/FGm;

    .line 55
    .line 56
    const-string v6, "videoModule"

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iput-boolean v8, v3, LX/FGw;->A0A:Z

    .line 65
    .line 66
    iget-object v0, v3, LX/FGw;->A0K:LX/GRs;

    .line 67
    .line 68
    iget-object v0, v0, LX/GRs;->A03:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/KxU;

    .line 85
    .line 86
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 87
    .line 88
    const-string v1, "Cancel "

    .line 89
    .line 90
    invoke-interface {v4}, LX/KxU;->AzQ()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/Fin;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v0, v8, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, LX/KxU;->ACC()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    iget-boolean v0, v3, LX/FGw;->A0U:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v3, LX/FGw;->A0W:LX/FGv;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 125
    .line 126
    .line 127
    iget-wide v4, v0, LX/FGv;->A01:J

    .line 128
    .line 129
    :cond_4
    iget-object v0, v3, LX/FGw;->A08:LX/Bnj;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v1, v3, LX/FGw;->A04:LX/B6n;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v2, v3, LX/FGw;->A03:LX/FGd;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    const-string v6, "analyticsHelper"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    iget-object v7, v3, LX/FGw;->A0P:LX/B7P;

    .line 146
    .line 147
    iget-object v0, v3, LX/FGw;->A06:LX/FGm;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v0, LX/FGm;->A06:LX/Fb5;

    .line 152
    .line 153
    iget-boolean v10, v0, LX/Fb5;->A04:Z

    .line 154
    .line 155
    invoke-static {v2}, LX/FGd;->A00(LX/FGd;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v1, LX/B6n;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v2, LX/FGd;->A07:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v11, v2, LX/FGd;->A03:LX/4u2;

    .line 163
    .line 164
    iget-wide v0, v2, LX/FGd;->A01:J

    .line 165
    .line 166
    iget v13, v2, LX/FGd;->A00:I

    .line 167
    .line 168
    iget-object v12, v2, LX/FGd;->A06:Ljava/util/Map;

    .line 169
    .line 170
    iget-boolean v15, v2, LX/FGd;->A08:Z

    .line 171
    .line 172
    iget-object v6, v2, LX/FGd;->A04:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    invoke-static {v11, v6}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v2, "instagram_ad_canvas_exit"

    .line 181
    .line 182
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v2, 0x639

    .line 187
    .line 188
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-static {v7, v6}, LX/Alu;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v16

    .line 202
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3, v2}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/16 v2, 0x288

    .line 214
    .line 215
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2, v10}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "document_id"

    .line 223
    .line 224
    invoke-virtual {v3, v2, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v6}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v2, "follow_status"

    .line 232
    .line 233
    invoke-virtual {v3, v2, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 237
    .line 238
    iget-object v9, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v9}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, LX/B7P;->Av2()LX/CjE;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget v9, v9, LX/CjE;->A00:I

    .line 251
    .line 252
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v9, "m_t"

    .line 257
    .line 258
    invoke-virtual {v3, v9, v10}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v3, v9}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    long-to-double v9, v0

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "timespent"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 276
    .line 277
    .line 278
    if-eqz v15, :cond_6

    .line 279
    .line 280
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    :goto_2
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-float/2addr v1, v0

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    const-wide/16 v15, 0x0

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    float-to-double v0, v1

    .line 314
    add-double/2addr v15, v0

    .line 315
    int-to-double v0, v13

    .line 316
    div-double/2addr v15, v0

    .line 317
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x402

    .line 322
    .line 323
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v11, v6}, LX/Alu;->A07(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v12}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-double v0, v0

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v9, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_9
    invoke-static {v10}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x413

    .line 394
    .line 395
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v6}, LX/Alu;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    long-to-double v0, v4

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x406

    .line 415
    .line 416
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, LX/B7P;->A1v()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "m_ts"

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, LX/Alu;->A01(LX/B7P;)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x46e

    .line 441
    .line 442
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v2, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 462
    .line 463
    const-string v0, "is_eof"

    .line 464
    .line 465
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 466
    .line 467
    .line 468
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x411

    .line 475
    .line 476
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x42c

    .line 488
    .line 489
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v7, LX/B7P;->A0O:Ljava/lang/String;

    .line 497
    .line 498
    const-string v0, "feed_request_id"

    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v7}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 510
    .line 511
    .line 512
    :cond_a
    return-void
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091803

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/FGw;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f090732

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FGw;->A00:Landroid/view/View;

    .line 23
    .line 24
    iget-object v4, p0, LX/FGw;->A0H:LX/Glk;

    .line 25
    .line 26
    iget-object v3, p0, LX/FGw;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v0, "rootView"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 38
    .line 39
    invoke-direct {v2, v4, v1}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/FGw;->A0A:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/FGw;->A0G:LX/GWE;

    .line 56
    .line 57
    iget-object v0, p0, LX/FGw;->A0T:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/GWE;->A0B(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final BvA(LX/Glk;F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FGw;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "canvasContainer"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/FGw;->A0X:LX/Ee7;

    .line 10
    .line 11
    iget-object v1, p0, LX/FGw;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/FGw;->A0E:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-interface {v2, v1, p2}, LX/Ee7;->CDV(LX/Dbm;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final BvG(LX/Glk;FF)V
    .locals 2

    .line 0
    iget v0, p0, LX/FGw;->A0E:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p3, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    cmpg-float v0, v1, p2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p2, p3}, LX/FGw;->A02(LX/FGw;FF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/FGw;->A0J:LX/F9O;

    .line 20
    .line 21
    iget-object v0, p0, LX/FGw;->A0I:LX/F9O;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/F9O;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/F9O;->A02()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, LX/FGw;->A01(LX/FGw;FF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final BvK(LX/Glk;FI)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FGw;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v3, "recyclerView"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/FGw;->A00:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "canvasContainer"

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/Dbm;->A0T()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/FGw;->A09:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p0, LX/FGw;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0, v2}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    iget v0, p0, LX/FGw;->A0E:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0Q(FF)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_2
    return v2
    .line 96
    .line 97
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGw;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGw;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGw;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FGw;->A0G:LX/GWE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GWE;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGw;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FGw;->A0G:LX/GWE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GWE;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FGw;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FGw;->A0H:LX/Glk;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Glk;->A03:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/FGw;->A0G:LX/GWE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GWE;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/FGw;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FGw;->A06:LX/FGm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "videoModule"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/FGm;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FGw;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/FGw;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/FGw;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "canvasContainer"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/FGw;->A0G:LX/GWE;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GWE;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FGw;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FGw;->A0G:LX/GWE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GWE;->A05()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
