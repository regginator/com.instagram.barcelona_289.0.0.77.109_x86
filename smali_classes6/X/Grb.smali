.class public final LX/Grb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/HrV;
.implements LX/Hry;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapChromeController"


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A02:LX/Bsi;

.field public A03:LX/GUi;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:LX/7cK;

.field public final A0J:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public final A0K:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0L:LX/Hok;

.field public final A0M:LX/Hol;

.field public final A0N:LX/GW1;

.field public final A0O:LX/GUz;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Z

.field public final A0S:LX/Dbl;

.field public final A0T:LX/GrI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GrI;Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/GW1;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Grb;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/HRK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HRK;-><init>(LX/Grb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Grb;->A0Q:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxPDelegateShape789S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Grb;->A0M:LX/Hol;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLCallbackShape575S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Grb;->A0L:LX/Hok;

    .line 31
    .line 32
    iput-object p1, p0, LX/Grb;->A08:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p7, p0, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const v0, 0x7f0919e5

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/Grb;->A0F:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object p4, p0, LX/Grb;->A0J:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 48
    .line 49
    iput-object p3, p0, LX/Grb;->A0T:LX/GrI;

    .line 50
    .line 51
    iput-object p6, p0, LX/Grb;->A0N:LX/GW1;

    .line 52
    .line 53
    const v0, 0x7f090b1b

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v4, p0, LX/Grb;->A0E:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const v0, 0x7f091b56

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Grb;->A0C:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0919e7

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Grb;->A0H:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v0, 0x7f0919e4

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Grb;->A0G:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v0, 0x7f091e28

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const v0, 0x7f092d26

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v1, LX/HLl;

    .line 108
    .line 109
    invoke-direct {v1, p1, p0}, LX/HLl;-><init>(Landroid/content/Context;LX/Hry;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    .line 113
    .line 114
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f090d48

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Grb;->A0A:Landroid/view/View;

    .line 128
    .line 129
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-boolean v5, v1, LX/Dbl;->A06:Z

    .line 138
    .line 139
    iput-object v1, p0, LX/Grb;->A0S:LX/Dbl;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2}, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 147
    .line 148
    .line 149
    iput-object p5, p0, LX/Grb;->A0K:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 150
    .line 151
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, LX/Grb;->A0R:Z

    .line 158
    .line 159
    const/16 v0, 0x9f

    .line 160
    .line 161
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/Grb;I)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x30

    .line 167
    .line 168
    new-instance v0, LX/GUz;

    .line 169
    .line 170
    invoke-direct {v0, v2, v4, v1}, LX/GUz;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/Grb;->A0O:LX/GUz;

    .line 174
    .line 175
    const v0, 0x7f090c26

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v0, 0x7f0807f3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/4w4;

    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, LX/4w4;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xa0

    .line 198
    .line 199
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/Grb;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f091bcb

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v0, 0x7f08060c

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/4w4;

    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, LX/4w4;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xa1

    .line 230
    .line 231
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/Grb;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f091680

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p0, LX/Grb;->A0B:Landroid/view/View;

    .line 247
    .line 248
    const/16 v1, 0xa2

    .line 249
    .line 250
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/Grb;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 259
    .line 260
    const-wide v0, 0x81094e00001809L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v2, p7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    const v0, 0x7f092a0b

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, LX/Grb;->A0D:Landroid/view/View;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x9c

    .line 288
    .line 289
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 290
    .line 291
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/Grb;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    :goto_0
    new-instance v0, LX/7cK;

    .line 298
    .line 299
    invoke-direct {v0, v3}, LX/7cK;-><init>(Landroid/widget/FrameLayout;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, LX/Grb;->A0I:LX/7cK;

    .line 303
    .line 304
    iget-object v0, p4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, LX/Grb;->A03()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, LX/Grb;->A0D:Landroid/view/View;

    .line 315
    .line 316
    goto :goto_0
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
.end method

.method public static A00(Landroid/app/Activity;LX/Grb;Lcom/instagram/service/session/UserSession;)LX/GUi;
    .locals 1

    .line 0
    iget-object v0, p1, LX/Grb;->A03:LX/GUi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0l7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/0l7;

    .line 9
    .line 10
    new-instance v0, LX/GUi;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p1, LX/Grb;->A03:LX/GUi;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LX/GUi;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(Landroid/app/Activity;LX/Ff5;LX/Grb;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p0, p2, p3}, LX/Grb;->A00(Landroid/app/Activity;LX/Grb;Lcom/instagram/service/session/UserSession;)LX/GUi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p2, LX/Grb;->A03:LX/GUi;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p2, LX/Grb;->A03:LX/GUi;

    .line 23
    .line 24
    iget-object v0, p2, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v8, "DISCOVERY_MAP"

    .line 35
    .line 36
    sget-object v4, LX/FfD;->A02:LX/FfD;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 42
    .line 43
    invoke-direct {v6, v0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "off"

    .line 53
    .line 54
    :goto_0
    iput-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    invoke-virtual/range {v3 .. v10}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "on"

    .line 62
    .line 63
    goto :goto_0
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
.end method

.method public static A02(LX/Grb;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Grb;->A0C:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Grb;->A0J:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LX/Grb;->A0H:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v5, v0

    .line 22
    iget-object v0, p0, LX/Grb;->A08:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, LX/7GU;->A01(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    iget-object v0, p0, LX/Grb;->A0F:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    sub-float/2addr v2, v1

    .line 44
    invoke-static {v5, v3, v2}, LX/0hl;->A00(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v5, v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Grb;->A08:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x500

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v0}, LX/7Es;->A04(Landroid/app/Activity;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Grb;->A0I:LX/7cK;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7cK;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, LX/7cK;->A02()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f110db6

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/7cK;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9d

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(LX/Grb;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/7cK;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    iget-object v0, v3, LX/7cK;->A02:LX/Dbl;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LX/Dbl;->A0C(D)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Grb;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Grb;->A08:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Grb;->A0N:LX/GW1;

    .line 19
    .line 20
    iget-object v4, v0, LX/GW1;->A01:LX/GJ8;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v4, LX/GJ8;->A03:LX/GlG;

    .line 26
    .line 27
    iget-object v2, v4, LX/GJ8;->A02:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, LX/H7e;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/H7e;-><init>(LX/GJ8;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/Ewl;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, LX/Ewl;-><init>(Landroid/content/Context;LX/GlG;LX/Hld;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/GJ8;->A05:LX/G8Y;

    .line 40
    .line 41
    iget-object v0, v0, LX/G8Y;->A01:LX/GlG;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/GlG;->A07(LX/Gl0;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/Grb;->A06:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A06(Landroid/location/Location;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Grb;->A0N:LX/GW1;

    .line 1
    .line 2
    iget-object v0, v4, LX/GW1;->A07:LX/Ep2;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Grb;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Grb;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/Grb;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v0, 0x41700000    # 15.0f

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v4, v3, v2, v0}, LX/GW1;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Grb;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Grb;->A0K:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, LX/Grb;->A04:Z

    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, LX/Grb;->A07:Z

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method public final A07()Z
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, LX/Grb;->A0P:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v4}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x810d3f001c22e7L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v4}, LX/Fnt;->A00(Lcom/instagram/service/session/UserSession;)LX/Gra;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, LX/Grb;->A08:Landroid/app/Activity;

    .line 23
    .line 24
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "DISCOVERY_MAP"

    .line 31
    .line 32
    invoke-virtual {v5, v4, v2, v0, v1}, LX/Gra;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/Fe1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v2, v0, LX/Fe1;->A01:Z

    .line 37
    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iput-boolean v3, p0, LX/Grb;->A04:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v3, p0, LX/Grb;->A07:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/Grb;->A0T:LX/GrI;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/GrI;->A00()Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/Grb;->A06(Landroid/location/Location;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    iget-object v1, p0, LX/Grb;->A08:Landroid/app/Activity;

    .line 60
    .line 61
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1, p0, v4}, LX/Grb;->A00(Landroid/app/Activity;LX/Grb;Lcom/instagram/service/session/UserSession;)LX/GUi;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v7, LX/Ff5;->A05:LX/Ff5;

    .line 82
    .line 83
    :goto_1
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v10, "DISCOVERY_MAP"

    .line 88
    .line 89
    sget-object v6, LX/FfD;->A02:LX/FfD;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 95
    .line 96
    invoke-direct {v8, v0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v12}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v7, LX/Ff5;->A04:LX/Ff5;

    .line 104
    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final Bn7(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final Bn8(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final Bn9(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Grb;->A0S:LX/Dbl;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/Grb;->A02(LX/Grb;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Grb;->A02:LX/Bsi;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/Bsi;->A09:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/Bsi;->A05(LX/Bsi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0
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

.method public final BnA(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 0

    return-void
.end method

.method public final BnB(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final Buw(LX/HLl;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BvB(LX/HLl;FFFZ)V
    .locals 0

    return-void
.end method

.method public final BvH(LX/HLl;FFFFF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p6, v0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Grb;->A0K:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BvL(LX/HLl;FFFFZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CLO(LX/HLl;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grb;->A0K:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CRp(LX/HLl;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MapChromeController"

    return-object v0
.end method
