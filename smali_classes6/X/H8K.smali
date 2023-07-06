.class public final LX/H8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvJ;


# static fields
.field public static final A0U:LX/Hli;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/EqB;

.field public A02:LX/4oN;

.field public A03:LX/4oN;

.field public A04:LX/Hlh;

.field public A05:LX/ATT;

.field public A06:Z

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/0iR;

.field public final A09:LX/0l7;

.field public final A0A:LX/0nT;

.field public final A0B:LX/4u2;

.field public final A0C:LX/Hli;

.field public final A0D:LX/FxD;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:LX/Hsi;

.field public final A0M:LX/GGB;

.field public final A0N:LX/BkW;

.field public final A0O:LX/AiY;

.field public final A0P:LX/BhZ;

.field public final A0Q:LX/Gcw;

.field public final A0R:LX/ATl;

.field public final A0S:LX/3zF;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/H8T;->A00:LX/H8T;

    .line 1
    .line 2
    sput-object v0, LX/H8K;->A0U:LX/Hli;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;LX/4u2;LX/Hli;LX/BhZ;LX/Gcw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H8K;->A0J:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H8K;->A0I:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H8K;->A0K:Ljava/util/HashMap;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/H8K;->A0L:LX/Hsi;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/H8K;->A0N:LX/BkW;

    .line 36
    .line 37
    iput-object p2, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iput-object p9, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p3, p0, LX/H8K;->A08:LX/0iR;

    .line 42
    .line 43
    iput-object p4, p0, LX/H8K;->A09:LX/0l7;

    .line 44
    .line 45
    iput-object p5, p0, LX/H8K;->A0B:LX/4u2;

    .line 46
    .line 47
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/AiY;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p4, p9}, LX/AiY;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/H8K;->A0O:LX/AiY;

    .line 57
    .line 58
    invoke-static {p1}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p4, v0, p9}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H8K;->A0R:LX/ATl;

    .line 67
    .line 68
    new-instance v0, LX/GGB;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, p4, p9}, LX/GGB;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/H8K;->A0M:LX/GGB;

    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/H8K;->A0T:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p6, p0, LX/H8K;->A0C:LX/Hli;

    .line 82
    .line 83
    const/16 v0, 0x47

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H8K;->A02:LX/4oN;

    .line 90
    .line 91
    invoke-static {p9}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v1, LX/7md;

    .line 96
    .line 97
    iget-object v0, p0, LX/H8K;->A02:LX/4oN;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x48

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/H8K;->A03:LX/4oN;

    .line 109
    .line 110
    invoke-static {p9}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-class v1, LX/7me;

    .line 115
    .line 116
    iget-object v0, p0, LX/H8K;->A03:LX/4oN;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/3zF;

    .line 122
    .line 123
    invoke-direct {v0, p9}, LX/3zF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/H8K;->A0S:LX/3zF;

    .line 127
    .line 128
    invoke-static {p4, p9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/H8K;->A0A:LX/0nT;

    .line 133
    .line 134
    iput-object p8, p0, LX/H8K;->A0Q:LX/Gcw;

    .line 135
    .line 136
    iput-object p10, p0, LX/H8K;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p11, p0, LX/H8K;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p12, p0, LX/H8K;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p7, p0, LX/H8K;->A0P:LX/BhZ;

    .line 143
    .line 144
    invoke-static {p9}, LX/FnG;->A00(Lcom/instagram/service/session/UserSession;)LX/FxD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/H8K;->A0D:LX/FxD;

    .line 149
    .line 150
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

.method public static A00(LX/H8K;)LX/GcM;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/GcM;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(LX/H8K;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/H8K;->A09:LX/0l7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A02(LX/Gco;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gco;->A0C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "media_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method private A03(LX/292;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/2Ng;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H8K;->A01:LX/EqB;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x17b

    .line 37
    .line 38
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/292;->A00:I

    .line 46
    .line 47
    const/16 v0, 0x7e

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/H8K;->A01:LX/EqB;

    .line 60
    .line 61
    invoke-static {v2, v0, p3}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method private A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Gco;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810b5700001ddeL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, LX/Gco;->A0A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "target_comment_id"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v0, "open_reaction_sheet"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v0, "gift_action_type"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "source"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, v3}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object p3, v4, LX/AfU;->A0b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "media_list"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/AfU;->A0R:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v4, LX/AfU;->A0f:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "poll_id"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/AfU;->A0V:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "poll_type"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/instagram/api/schemas/PollType;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/api/schemas/PollType;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/api/schemas/PollType;->A05:Lcom/instagram/api/schemas/PollType;

    .line 94
    .line 95
    :cond_1
    iput-object v0, v4, LX/AfU;->A05:Lcom/instagram/api/schemas/PollType;

    .line 96
    .line 97
    sget-object v0, LX/9k3;->A08:LX/9k3;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v4, LX/AfU;->A03:LX/9k3;

    .line 104
    .line 105
    iput-boolean v7, v4, LX/AfU;->A0s:Z

    .line 106
    .line 107
    iput-object v6, v4, LX/AfU;->A0L:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v5, v4, LX/AfU;->A0U:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    invoke-static {v1, v3}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v1, v4, v3, v2}, LX/Ak4;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AfU;Lcom/instagram/service/session/UserSession;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p2}, LX/Gco;->A0A()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0, v3}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public static A05(LX/B7P;LX/H8K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/H8K;->A09:LX/0l7;

    .line 3
    .line 4
    const-string v0, "private_reply_see_response"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ff9;->A05:LX/Ff9;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, LX/GcU;->A01(LX/Ff9;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/BMW;

    .line 24
    .line 25
    invoke-direct {v1}, LX/BMW;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/BMW;->A04(LX/B7P;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, v1, LX/BMW;->A0h:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p6, v1, LX/BMW;->A07:J

    .line 38
    .line 39
    iget-object v0, p1, LX/H8K;->A0M:LX/GGB;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p3}, LX/GGB;->A00(LX/BMW;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/Ff9;->A02:LX/Ff9;

    .line 46
    .line 47
    goto :goto_0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A06(Lcom/instagram/model/hashtag/Hashtag;LX/H8K;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, LX/GcM;->A0E:Z

    .line 6
    .line 7
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "DEFAULT"

    .line 18
    .line 19
    invoke-virtual {v2, p0, v1, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A07(LX/H8K;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/H8K;->A09:LX/0l7;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    const-string v0, "nf_story_type"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v3, v0, v2}, LX/GyE;->A09(Landroid/app/Activity;LX/0l7;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A08(LX/H8K;LX/Gco;)V
    .locals 9

    .line 0
    const-string v0, "deeplink"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "aymt"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "fb://webview/"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, LX/H8K;->A01:LX/EqB;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v3, p0, LX/H8K;->A0B:LX/4u2;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v5, "ig_activity_feed"

    .line 58
    .line 59
    move-object p0, v8

    .line 60
    invoke-static/range {v2 .. v10}, LX/3Sz;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "fb://family_entrypoint/"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "universal_link"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public static A09(LX/H8K;LX/Gco;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/Gco;->A0C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/Gco;->A00:I

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/H8K;->A07(LX/H8K;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object p0, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v5, LX/GcM;->A0E:Z

    .line 21
    .line 22
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, LX/3A4;->A00:LX/EkD;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/Gco;->A0C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v3, LX/HNT;

    .line 33
    .line 34
    invoke-static {v4, p0, v2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "FollowListFragment.RequestParametersSelectedFilters"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, p0}, LX/HNT;->Bhv(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
.end method

.method public static A0A(LX/H8K;LX/Gco;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Fea;->A12:LX/Fea;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "activity_feed"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v4}, LX/GW8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    new-instance v0, LX/Gq8;

    .line 26
    .line 27
    invoke-direct {v0, p0, v4, p2}, LX/Gq8;-><init>(LX/H8K;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3, v2}, LX/Gle;->A01(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    sget-object v0, LX/GYq;->A02:LX/GYq;

    .line 1
    .line 2
    iget-object v4, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v6, p0, LX/H8K;->A09:LX/0l7;

    .line 9
    .line 10
    iget-object v10, p0, LX/H8K;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, p0, LX/H8K;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/H8K;->A0P:LX/BhZ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/BhZ;->AQY()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v7, p1

    .line 21
    move-object v8, p2

    .line 22
    move-object v9, p3

    .line 23
    move/from16 p1, p4

    .line 24
    .line 25
    invoke-virtual/range {v5 .. v13}, LX/Gxx;->A02(LX/0l7;LX/Gco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, LX/Gco;->A0H()V

    .line 29
    .line 30
    .line 31
    const-string v3, "click"

    .line 32
    .line 33
    iget-object v2, v7, LX/Gco;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v7}, LX/Gco;->A0E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v3, v2, v1, v0}, LX/GMd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public static A0C(LX/H8K;Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H8K;->A04:LX/Hlh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/Hlh;->C06(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, p1}, LX/GcO;->A08(Landroid/app/Activity;LX/3jG;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A0D(LX/H8K;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/0Qh;->A02:LX/0Qi;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2PC;->A00(LX/KJP;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v0}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/H8K;->A01:LX/EqB;

    .line 33
    .line 34
    iget-object v0, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v4}, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A0E(LX/Gco;)V
    .locals 25

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/16 v0, 0x171

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 33
    .line 34
    iget-object v0, v2, LX/H8K;->A01:LX/EqB;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v11, v2, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v12, v2, LX/H8K;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/4 v15, 0x0

    .line 49
    sget-object v7, LX/9kJ;->A0G:LX/9kJ;

    .line 50
    .line 51
    sget-object v8, LX/9jx;->A07:LX/9jx;

    .line 52
    .line 53
    sget-object v9, LX/9kB;->A06:LX/9kB;

    .line 54
    .line 55
    sget-object v10, LX/9kK;->A02:LX/9kK;

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v19}, LX/Akj;->A0n(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/16 v24, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_0
    const-string v7, "id"

    .line 74
    .line 75
    const-string v6, "reference_price"

    .line 76
    .line 77
    new-instance v5, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v3, v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v24, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    :catch_0
    :cond_2
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 114
    .line 115
    iget-object v0, v2, LX/H8K;->A01:LX/EqB;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v9, v2, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v12, v2, LX/H8K;->A0H:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/4 v10, 0x0

    .line 130
    sget-object v5, LX/9kJ;->A0G:LX/9kJ;

    .line 131
    .line 132
    sget-object v6, LX/9jx;->A07:LX/9jx;

    .line 133
    .line 134
    sget-object v7, LX/9kB;->A06:LX/9kB;

    .line 135
    .line 136
    sget-object v8, LX/9kK;->A02:LX/9kK;

    .line 137
    .line 138
    move-object v15, v10

    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    move-object/from16 v17, v10

    .line 142
    .line 143
    move-object/from16 v18, v10

    .line 144
    .line 145
    move-object/from16 v19, v10

    .line 146
    .line 147
    move-object/from16 v20, v10

    .line 148
    .line 149
    move-object/from16 v21, v10

    .line 150
    .line 151
    move-object/from16 v22, v10

    .line 152
    .line 153
    move-object/from16 v23, v10

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v24}, LX/Akj;->A0l(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method private A0F(LX/Gco;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "event_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x76

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 22
    .line 23
    iget-object v1, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    const/16 v0, 0xe7

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private A0G(LX/Gco;)V
    .locals 12

    .line 0
    const-string v3, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-string v2, "permission_id"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x38a

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 39
    .line 40
    iget-object v6, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v5, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    sget-object v7, LX/9e0;->A01:LX/9e0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const v0, 0x7f112f89

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v9, v8

    .line 55
    invoke-virtual/range {v3 .. v11}, LX/Akj;->A0f(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method private A0H(LX/Gco;)V
    .locals 19

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "guide_item_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v0, v2, LX/H8K;->A01:LX/EqB;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    new-instance v3, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v10, v4

    .line 36
    move-object v11, v4

    .line 37
    move-object v12, v4

    .line 38
    move v14, v13

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v13

    .line 41
    .line 42
    invoke-direct/range {v3 .. v16}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 43
    .line 44
    .line 45
    sget-object v12, LX/9k5;->A02:LX/9k5;

    .line 46
    .line 47
    invoke-static {v2}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-static {v1, v0}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v18, -0x1

    .line 55
    .line 56
    move-object v13, v3

    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    move-object v14, v0

    .line 60
    move-object v11, v1

    .line 61
    invoke-static/range {v11 .. v18}, LX/9NE;->A00(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method private A0I(LX/Gco;)V
    .locals 12

    .line 0
    const-string v0, "merchant_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "merchant_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "collection_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 21
    .line 22
    const-string v0, "Null product collection ID"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 35
    .line 36
    iget-object v0, p0, LX/H8K;->A01:LX/EqB;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v10, p0, LX/H8K;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/H8K;->A0B:LX/4u2;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v8, LX/9gM;->A0C:LX/9gM;

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v11}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v5, v1, LX/ASx;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v1, LX/ASx;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "collection_type"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v3}, LX/ASx;->A01(LX/9g5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LX/ASx;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/ASx;->A00()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method private A0J(LX/Gco;)V
    .locals 12

    .line 0
    iget v1, p1, LX/Gco;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x34b

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v4}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "stories/birthday_highlights/birthday_highlights_media/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/968;

    .line 20
    .line 21
    const-class v0, LX/AU3;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 34
    .line 35
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v6, "reel_id"

    .line 48
    .line 49
    invoke-virtual {p1, v6}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    const/16 v0, 0x9a

    .line 56
    .line 57
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v1, :cond_13

    .line 62
    .line 63
    invoke-virtual {p1, v6}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    iget-object v0, p0, LX/H8K;->A05:LX/ATT;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v0, LX/9VD;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/9VD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/H8K;->A05:LX/ATT;

    .line 85
    .line 86
    :cond_2
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/AiX;

    .line 90
    .line 91
    invoke-direct {v2}, LX/AiX;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v8, v2, LX/AiX;->A0N:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v8, v2, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 97
    .line 98
    sget-object v0, LX/9gQ;->A02:LX/9gQ;

    .line 99
    .line 100
    iput-object v0, v2, LX/AiX;->A05:LX/9gQ;

    .line 101
    .line 102
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/AiX;->A0M:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, LX/AcM;

    .line 109
    .line 110
    invoke-direct {v0}, LX/AcM;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/AiX;->A03:LX/AcM;

    .line 114
    .line 115
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 116
    .line 117
    if-eqz v0, :cond_12

    .line 118
    .line 119
    iget-object v0, v0, LX/GDd;->A0V:Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    const-string v3, "story_viewer_list"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    invoke-virtual {p1}, LX/Gco;->A0B()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    :goto_3
    const/4 v1, 0x1

    .line 140
    :cond_3
    iput-boolean v1, v2, LX/AiX;->A0U:Z

    .line 141
    .line 142
    iget-object v0, p0, LX/H8K;->A05:LX/ATT;

    .line 143
    .line 144
    iget-object v0, v0, LX/ATT;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v2, LX/AiX;->A0F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x2ef

    .line 153
    .line 154
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v1, v2, LX/AiX;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v2, LX/AiX;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    iget v1, p1, LX/Gco;->A00:I

    .line 167
    .line 168
    const/16 v0, 0x28b

    .line 169
    .line 170
    if-ne v1, v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, LX/H8K;->A01:LX/EqB;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, LX/H8K;->A01:LX/EqB;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v11, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static {v1, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    new-instance v0, LX/GZ9;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v9}, LX/GZ9;->A04(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, v6}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_5

    .line 212
    .line 213
    const-string v0, "feeditem_id"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_5

    .line 220
    .line 221
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v9}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0, v11}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v0, v9

    .line 249
    check-cast v0, LX/B7B;

    .line 250
    .line 251
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    :goto_4
    check-cast v9, LX/B7B;

    .line 260
    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    invoke-virtual {v9}, LX/B7B;->A08()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_f

    .line 268
    .line 269
    iget-object v0, v9, LX/B7B;->A0M:LX/B7P;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0}, LX/B7P;->A4f()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v8, :cond_f

    .line 278
    .line 279
    :cond_5
    :goto_5
    iput-boolean v1, v2, LX/AiX;->A0R:Z

    .line 280
    .line 281
    :cond_6
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v1, v0, LX/GDd;->A0V:Ljava/lang/String;

    .line 286
    .line 287
    :goto_6
    const-string v0, "ads_story_fullscreen"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const-string v1, "feeditem_id"

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p1, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "media_id"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iput-object v3, v2, LX/AiX;->A0P:Ljava/util/HashMap;

    .line 311
    .line 312
    :cond_7
    :goto_7
    invoke-virtual {p1, v4}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    move-object v0, v5

    .line 319
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    iput-object v7, v2, LX/AiX;->A0Q:Ljava/util/HashMap;

    .line 326
    .line 327
    const-string v0, "follow_versary"

    .line 328
    .line 329
    iput-object v0, v2, LX/AiX;->A0C:Ljava/lang/String;

    .line 330
    .line 331
    :cond_9
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 339
    .line 340
    invoke-direct {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    const/16 v0, 0x39

    .line 353
    .line 354
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    invoke-static {p1}, LX/H8K;->A0L(LX/Gco;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iget-object v0, v0, LX/GDd;->A0V:Ljava/lang/String;

    .line 375
    .line 376
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-virtual {p1}, LX/Gco;->A0B()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {p1, v6}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    invoke-virtual {p1, v1}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    :cond_b
    invoke-virtual {p1, v6}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {p1, v1}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iput-object v0, v2, LX/AiX;->A0Q:Ljava/util/HashMap;

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    const/4 v0, 0x0

    .line 438
    goto :goto_8

    .line 439
    :cond_d
    invoke-virtual {p1, v1}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_7

    .line 448
    .line 449
    invoke-virtual {p1, v1}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v0, v2, LX/AiX;->A08:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/16 v0, 0x26e

    .line 460
    .line 461
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v2, LX/AiX;->A0K:Ljava/lang/String;

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_e
    const/4 v1, 0x0

    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_f
    const/4 v1, 0x1

    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_10
    const/4 v9, 0x0

    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_11
    invoke-static {p1}, LX/H8K;->A0L(LX/Gco;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/4 v1, 0x0

    .line 486
    if-eqz v0, :cond_3

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_12
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_13
    invoke-virtual {p1, v6}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    invoke-virtual {p1, v6}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_14
    const-string v2, "launch_reel_user_ids"

    .line 506
    .line 507
    invoke-virtual {p1, v2}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, ","

    .line 512
    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    invoke-virtual {p1, v2}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_15
    invoke-virtual {p1, v4}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_16

    .line 537
    .line 538
    move-object v0, v5

    .line 539
    :cond_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_1

    .line 544
    .line 545
    const-string v0, "reel_ids"

    .line 546
    .line 547
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    const-string v0, "media_ids"

    .line 571
    .line 572
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 589
    .line 590
    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v1, "_"

    .line 608
    .line 609
    iget-object v0, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    :goto_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ge v1, v0, :cond_1

    .line 635
    .line 636
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    add-int/lit8 v1, v1, 0x1

    .line 644
    .line 645
    goto :goto_a
.end method

.method private A0K(LX/Gco;Z)V
    .locals 19

    .line 0
    const-string v1, "merchant_username"

    .line 1
    .line 2
    const-string v0, "merchant_id"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v2, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :goto_0
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v0, v1, LX/H8K;->A01:LX/EqB;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v1, LX/H8K;->A0B:LX/4u2;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v9, v1, LX/H8K;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v8, v6

    .line 44
    move-object v12, v6

    .line 45
    move-object v13, v6

    .line 46
    move-object v14, v6

    .line 47
    move-object v15, v6

    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    move/from16 v18, v16

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v18}, LX/Akj;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v2, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2, v1}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    goto :goto_0
.end method

.method public static A0L(LX/Gco;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/GDd;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const-string v0, "story_fullscreen"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "story_viewer_list"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "reel_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "feeditem_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public static A0M(LX/Gco;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "post_live_fullscreen"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "broadcast_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "user_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0N(LX/EqB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8K;->A01:LX/EqB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H8K;->A0L:LX/Hsi;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/H8K;->A01:LX/EqB;

    .line 10
    .line 11
    iget-object v0, p0, LX/H8K;->A0L:LX/Hsi;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A52(Lcom/instagram/user/model/User;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/H8K;->A0D:LX/FxD;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/FxD;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v6, "position"

    .line 23
    .line 24
    const-string v7, "requester_user_id"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "connected_user_id"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xd0

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, LX/H8K;->A01:LX/EqB;

    .line 61
    .line 62
    iget-object v0, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0, v1, v4}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0, v5}, Lcom/instagram/bloks/util/IDxACallbackShape35S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0h()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 100
    .line 101
    const-wide v0, 0x81103e00002929L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v5}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2a6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p0, p1, p2}, LX/H8K;->A0C(LX/H8K;Lcom/instagram/user/model/User;I)V

    .line 133
    .line 134
    .line 135
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
.end method

.method public final BoK(LX/Gco;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/Gco;->A0H()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/GDd;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    new-instance v3, LX/F9O;

    .line 18
    .line 19
    invoke-direct {v3}, LX/F9O;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0xd6

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd5

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FORCE_REFRESH"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v5}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public final Bpg(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/H8K;->A0D:LX/FxD;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/FxD;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/H8K;->A0J:Ljava/util/HashMap;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Gco;

    .line 18
    .line 19
    iget-object v0, p0, LX/H8K;->A0I:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v1, "tap_target"

    .line 36
    .line 37
    const-string v0, "follow"

    .line 38
    .line 39
    invoke-static {p0, v3, v1, v0, v2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/H8K;->A0O:LX/AiY;

    .line 43
    .line 44
    iget-object v5, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v3, p0, LX/H8K;->A0N:LX/BkW;

    .line 47
    .line 48
    const-string v6, "newsfeed_follow_button"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual/range {v1 .. v6}, LX/AiY;->A02(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/H8K;->A0D:LX/FxD;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/FxD;->A00:J

    .line 7
    .line 8
    iget-object v1, p0, LX/H8K;->A0J:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Gco;

    .line 19
    .line 20
    iget-object v1, p0, LX/H8K;->A0I:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const-string v1, "follow"

    .line 49
    .line 50
    :goto_0
    const-string v0, "tap_target"

    .line 51
    .line 52
    invoke-static {p0, v3, v0, v1, v2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string v1, "unfollow"

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final Bpz(Lcom/instagram/model/reels/Reel;LX/Bo6;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    invoke-interface {p2}, LX/Bo6;->ASg()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H8K;->A00:Landroid/graphics/RectF;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v4, p0, LX/H8K;->A0R:LX/ATl;

    .line 17
    .line 18
    iget-object v0, p0, LX/H8K;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v4, LX/ATl;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-interface {p2}, LX/Bo6;->ASg()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape389S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/9VI;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/view/View;LX/BmX;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/ATl;->A05:LX/Afw;

    .line 40
    .line 41
    sget-object v6, LX/9gQ;->A02:LX/9gQ;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    move-object v10, v8

    .line 45
    invoke-virtual/range {v4 .. v10}, LX/ATl;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/Bo6;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final BqE(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H8K;->A0J:Ljava/util/HashMap;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Gco;

    .line 10
    .line 11
    iget-object v0, p0, LX/H8K;->A0I:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v1, "tap_target"

    .line 28
    .line 29
    const-string v0, "unfollow"

    .line 30
    .line 31
    invoke-static {p0, v3, v1, v0, v2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/H8K;->A0O:LX/AiY;

    .line 35
    .line 36
    iget-object v5, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v3, p0, LX/H8K;->A0N:LX/BkW;

    .line 39
    .line 40
    const-string v6, "newsfeed_follow_button"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/AiY;->A03(LX/0ri;LX/BkW;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final BrC(Landroid/graphics/RectF;LX/Gco;I)V
    .locals 5

    .line 0
    iget v0, p2, LX/Gco;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/H8K;->A07(LX/H8K;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/Gco;->A01(LX/Gco;)LX/ATQ;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v4, v3}, LX/ATQ;->A03(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/H8K;->A0B:LX/4u2;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/ATQ;->A00(LX/4u2;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x52

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LX/Gco;->A0A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/ATQ;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-boolean v3, v1, LX/GcM;->A0E:Z

    .line 66
    .line 67
    new-instance v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "commentClick"

    .line 77
    .line 78
    invoke-static {p0, p2, v0, v1, p3}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x56

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
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

.method public final declared-synchronized BrH(LX/Gco;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, LX/Gco;->A00:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/H8K;->A07(LX/H8K;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/Gco;->A0A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "CommentLikesListFragment.COMMENT_ID"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/GcM;->A0E:Z

    .line 25
    .line 26
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/FB7;

    .line 30
    .line 31
    invoke-direct {v0}, LX/FB7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "commentLikeCountClick"

    .line 38
    .line 39
    invoke-static {p0, p1, v0, v2, p2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final BsQ(LX/Gco;I)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/GYq;->A00(Lcom/instagram/service/session/UserSession;)LX/48w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v12, 0x1

    .line 9
    iput-boolean v12, v0, LX/48w;->A00:Z

    .line 10
    .line 11
    iget-object v1, v3, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-object v0, v4, LX/Gco;->A04:LX/GDd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/GDd;->A0L:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const v0, 0x7f110f29

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v10, 0x0

    .line 38
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 39
    .line 40
    move-object v9, v7

    .line 41
    move v11, v10

    .line 42
    move v13, v12

    .line 43
    move v14, v10

    .line 44
    move v15, v12

    .line 45
    move/from16 v16, v10

    .line 46
    .line 47
    move/from16 v17, v12

    .line 48
    .line 49
    move/from16 v18, v10

    .line 50
    .line 51
    move/from16 v19, v10

    .line 52
    .line 53
    move/from16 v20, v10

    .line 54
    .line 55
    invoke-direct/range {v5 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v5}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "copyrightVideoRemoved"

    .line 62
    .line 63
    move/from16 v1, p2

    .line 64
    .line 65
    invoke-static {v3, v4, v0, v7, v1}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final Bth(LX/Gco;IZ)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/H8K;->A0D:LX/FxD;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/FxD;->A00:J

    .line 7
    .line 8
    iget-object v7, p0, LX/H8K;->A0Q:LX/Gcw;

    .line 9
    .line 10
    invoke-static {v7}, LX/Gcw;->A04(LX/Gcw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-virtual {v8}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v7, LX/Gcw;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x2

    .line 33
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v12, LX/HYN;

    .line 39
    .line 40
    invoke-direct {v12, v6, v3, v7, v1}, LX/HYN;-><init>(Landroid/app/Activity;LX/3jG;LX/Gcw;Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 46
    .line 47
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f112ba1

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f114124

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v9, Lcom/facebook/redex/IDxCBackShape7S0301000_5_I2;

    .line 75
    .line 76
    move v10, v4

    .line 77
    move-object v13, v7

    .line 78
    move-object v14, v8

    .line 79
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCBackShape7S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v2, LX/3iu;->A07:LX/HqC;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 86
    .line 87
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 88
    .line 89
    .line 90
    iput v11, v2, LX/3iu;->A02:I

    .line 91
    .line 92
    invoke-static {v3, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v2, LX/Gcw;->A0A:Landroid/os/Handler;

    .line 96
    .line 97
    sget v0, LX/Gcw;->A09:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {v2, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iget-object v0, v7, LX/Gcw;->A05:LX/Hot;

    .line 105
    .line 106
    invoke-interface {v0, v8, v1}, LX/Hot;->CcU(LX/Gco;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/H8K;->A04:LX/Hlh;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v0, v4}, LX/Hlh;->C06(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
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
.end method

.method public final Bu9(LX/Gco;IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/GDd;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/H8K;->A09:LX/0l7;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "direct_share_from_mention_view_story"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x227

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "thread_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0ww;->A0t()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C04(LX/Gco;I)V
    .locals 4

    .line 0
    iget v0, p1, LX/Gco;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/H8K;->A07(LX/H8K;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/GcM;->A0E:Z

    .line 11
    .line 12
    sget-object v0, LX/GYq;->A02:LX/GYq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GYq;->A01()LX/GUb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/Gco;->A0C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/FAf;

    .line 22
    .line 23
    invoke-direct {v1}, LX/FAf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "followCountClick"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v1, v0, p2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final C1E(LX/Gco;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GYq;->A02:LX/GYq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GYq;->A01()LX/GUb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    move v8, v6

    .line 18
    move v9, v6

    .line 19
    invoke-virtual/range {v3 .. v9}, LX/GUb;->A02(Lcom/instagram/service/session/UserSession;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, LX/GDd;->A00:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "groupRequest"

    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1, p2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/2F8;->A0W:LX/2F8;

    .line 44
    .line 45
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, v0, LX/GDd;->A00:I

    .line 50
    .line 51
    :goto_1
    new-instance v3, LX/19B;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, LX/19B;-><init>(LX/4qJ;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/29f;->A03:LX/29f;

    .line 61
    .line 62
    sget-object v0, LX/29d;->A03:LX/29d;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1, v3}, LX/44F;->A01(LX/29d;LX/29f;LX/19B;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/H8K;->A0A:LX/0nT;

    .line 68
    .line 69
    const/16 v0, 0x3f6

    .line 70
    .line 71
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x291

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/H8K;->A09:LX/0l7;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public final C2t(LX/Gco;I)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    const-string v1, "inline_button_destination"

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0, p2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v1, "webview"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "url"

    .line 34
    .line 35
    iget-object v1, p1, LX/Gco;->A04:LX/GDd;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, LX/GDd;->A0r:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    iget-object v2, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v3, LX/9gN;->A06:LX/9gN;

    .line 58
    .line 59
    invoke-static {p0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v1, "bloks"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v4, p1, LX/Gco;->A04:LX/GDd;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v1, v4, LX/GDd;->A0U:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v2, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    iget-object v1, v4, LX/GDd;->A0R:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, LX/6Lz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v2, "bloks_newsfeed_error"

    .line 97
    .line 98
    const-string v1, "Missing destination data"

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string v1, "bloks_action"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const-string v2, "bloks_app_id"

    .line 113
    .line 114
    iget-object v1, p1, LX/Gco;->A04:LX/GDd;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v1, LX/GDd;->A0r:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-static {v2, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    const-string v2, "params"

    .line 127
    .line 128
    iget-object v1, p1, LX/Gco;->A04:LX/GDd;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v1, LX/GDd;->A0r:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {v2, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    invoke-static {p0, v3, v2}, LX/H8K;->A0D(LX/H8K;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    goto :goto_3

    .line 155
    :sswitch_3
    const-string v1, "collection"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const-string v2, "collection_id"

    .line 164
    .line 165
    iget-object v1, p1, LX/Gco;->A04:LX/GDd;

    .line 166
    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    iget-object v1, v1, LX/GDd;->A0r:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    invoke-static {v2, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_0

    .line 178
    .line 179
    iget-object v1, p0, LX/H8K;->A01:LX/EqB;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v4, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v2, p0, LX/H8K;->A0B:LX/4u2;

    .line 188
    .line 189
    sget-object v1, LX/Afo;->A01:LX/Afo;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/Afo;->A01()LX/ATe;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v9, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v7, LX/9eH;->A04:LX/9eH;

    .line 198
    .line 199
    sget-object v8, LX/9fl;->A09:LX/9fl;

    .line 200
    .line 201
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual/range {v6 .. v11}, LX/ATe;->A03(LX/9eH;LX/9fl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v5, v4}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v2, LX/GcM;->A0E:Z

    .line 215
    .line 216
    iput-object v3, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    const/4 v0, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_3
        -0x624a32d8 -> :sswitch_2
        0x597c58d -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
    .line 227
    .line 228
.end method

.method public final C4z(LX/Gco;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget v0, p1, LX/Gco;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/H8K;->A07(LX/H8K;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v3, LX/GcM;->A0E:Z

    .line 11
    .line 12
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "LikesListFragment.BROADCAST_ID"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/FBC;

    .line 34
    .line 35
    invoke-direct {v0}, LX/FBC;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "livelikeCountClick"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v1, v0, p3}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final C6P(Landroid/graphics/RectF;LX/Gco;Ljava/lang/String;I)V
    .locals 31

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/H8K;->A0F(LX/Gco;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, v1, LX/H8K;->A09:LX/0l7;

    .line 21
    .line 22
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    sget-object v8, LX/Fdq;->A0B:LX/Fdq;

    .line 27
    .line 28
    iget-object v2, v0, LX/Gco;->A05:LX/Fdq;

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v16, "insights_notification"

    .line 37
    .line 38
    :cond_1
    iget v3, v0, LX/Gco;->A00:I

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v3, v2, :cond_13

    .line 42
    .line 43
    sget-object v12, LX/9g9;->A02:LX/9g9;

    .line 44
    .line 45
    :goto_0
    iget-object v7, v1, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-class v10, LX/H8r;

    .line 48
    .line 49
    const/16 v9, 0x27

    .line 50
    .line 51
    invoke-static {v7, v10, v9}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/H8r;

    .line 56
    .line 57
    iget-object v3, v2, LX/H8r;->A0X:Ljava/util/HashSet;

    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v3, :cond_12

    .line 68
    .line 69
    invoke-static {v7, v10, v9}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/H8r;

    .line 74
    .line 75
    iget-object v3, v3, LX/H8r;->A0X:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, LX/Gco;->A0A()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    :cond_2
    iget v3, v0, LX/Gco;->A00:I

    .line 91
    .line 92
    invoke-static {v1, v3}, LX/H8K;->A07(LX/H8K;I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v0, LX/Gco;->A04:LX/GDd;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    iget-object v9, v10, LX/GDd;->A0V:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    const-string v3, "tv_viewer"

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A16:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 112
    .line 113
    invoke-direct {v1, v3, v0, v2, v5}, LX/H8K;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Gco;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string v3, "mediaId"

    .line 117
    .line 118
    move/from16 v4, p4

    .line 119
    .line 120
    invoke-static {v1, v0, v3, v2, v4}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 v9, 0x0

    .line 125
    :cond_4
    const-string v11, "clips_home"

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A16:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 136
    .line 137
    :goto_3
    invoke-direct {v1, v3, v0, v2, v6}, LX/H8K;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Gco;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0}, LX/Gco;->A0B()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-eqz v9, :cond_a

    .line 155
    .line 156
    const-string v3, "story_fullscreen"

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/H8K;->A0J(LX/Gco;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v3, "bloks"

    .line 169
    .line 170
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v4, v10, LX/GDd;->A0U:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    iget-object v3, v1, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    invoke-static {v3, v7, v4}, LX/6Lz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string v4, "bloks_newsfeed_error"

    .line 189
    .line 190
    const-string v3, "Missing destination data"

    .line 191
    .line 192
    invoke-static {v4, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const-string v3, "bloks_action"

    .line 197
    .line 198
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    const-string v3, "bloks_app_id"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v3, "params"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v1, v4, v3}, LX/H8K;->A0D(LX/H8K;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    iget-object v3, v0, LX/Gco;->A05:LX/Fdq;

    .line 221
    .line 222
    if-ne v3, v8, :cond_d

    .line 223
    .line 224
    iget v8, v0, LX/Gco;->A00:I

    .line 225
    .line 226
    const/16 v3, 0x79

    .line 227
    .line 228
    if-ne v8, v3, :cond_d

    .line 229
    .line 230
    invoke-static {v0}, LX/FnH;->A00(LX/Gco;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v4, LX/GrP;->A00:LX/GrP;

    .line 240
    .line 241
    const-string v3, "aymt_click"

    .line 242
    .line 243
    invoke-static {v4, v3}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v3, "actor_igid"

    .line 252
    .line 253
    invoke-virtual {v5, v3, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, LX/Gco;->A04:LX/GDd;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    iget-wide v3, v3, LX/GDd;->A02:J

    .line 261
    .line 262
    :goto_4
    invoke-static {v5, v0, v3, v4}, LX/Gco;->A00(LX/0rl;LX/Gco;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v3, "channel_id"

    .line 271
    .line 272
    invoke-virtual {v5, v3, v4}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v7}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    sget-object v8, LX/3Iw;->A00:LX/3Iw;

    .line 279
    .line 280
    iget-object v3, v1, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    const-string v11, "activity_feed"

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    move-object v9, v3

    .line 286
    move-object v10, v7

    .line 287
    move v13, v6

    .line 288
    invoke-virtual/range {v8 .. v13}, LX/3Iw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_c
    const-wide/16 v3, 0x0

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    if-eqz v9, :cond_e

    .line 297
    .line 298
    const-string v3, "guide"

    .line 299
    .line 300
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    invoke-direct {v1, v0}, LX/H8K;->A0H(LX/Gco;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_e
    const/16 v3, 0x9a

    .line 312
    .line 313
    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_f

    .line 322
    .line 323
    const-string v3, ""

    .line 324
    .line 325
    :cond_f
    const-string v9, ""

    .line 326
    .line 327
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    const-string v3, "media_ids"

    .line 334
    .line 335
    invoke-virtual {v0, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-nez v8, :cond_10

    .line 340
    .line 341
    move-object v8, v9

    .line 342
    :cond_10
    const-string v3, ","

    .line 343
    .line 344
    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    iget-object v3, v1, LX/H8K;->A01:LX/EqB;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v7}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const-string v14, "Static"

    .line 371
    .line 372
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v22

    .line 376
    iget-object v8, v1, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    const v7, 0x7f111bb7

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    new-instance v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 394
    .line 395
    invoke-direct {v4}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 396
    .line 397
    .line 398
    move-object v10, v9

    .line 399
    move-object v11, v9

    .line 400
    move-object v12, v9

    .line 401
    move-object v13, v9

    .line 402
    move-object/from16 v16, v9

    .line 403
    .line 404
    move-object/from16 v17, v9

    .line 405
    .line 406
    move-object/from16 v19, v9

    .line 407
    .line 408
    move-object/from16 v20, v9

    .line 409
    .line 410
    move/from16 v24, v6

    .line 411
    .line 412
    move/from16 v25, v6

    .line 413
    .line 414
    move/from16 v26, v6

    .line 415
    .line 416
    move/from16 v27, v6

    .line 417
    .line 418
    move/from16 v28, v6

    .line 419
    .line 420
    move/from16 v29, v5

    .line 421
    .line 422
    move/from16 v30, v6

    .line 423
    .line 424
    invoke-static/range {v9 .. v30}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_5
    invoke-static {v5, v4, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_11
    iget-object v3, v1, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 434
    .line 435
    invoke-static {v3, v7}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-boolean v5, v3, LX/GcM;->A0E:Z

    .line 440
    .line 441
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 442
    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, LX/Gco;->A0A()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    new-instance v4, LX/9Be;

    .line 453
    .line 454
    invoke-direct {v4}, LX/9Be;-><init>()V

    .line 455
    .line 456
    .line 457
    move-object v15, v2

    .line 458
    move/from16 v17, v6

    .line 459
    .line 460
    move/from16 v19, v6

    .line 461
    .line 462
    move/from16 v20, v6

    .line 463
    .line 464
    invoke-static/range {v12 .. v20}, LX/Ajm;->A00(LX/9g9;LX/28R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto :goto_5

    .line 469
    :cond_12
    const/16 v18, 0x0

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_13
    sget-object v12, LX/9g9;->A0U:LX/9g9;

    .line 474
    .line 475
    goto/16 :goto_0
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
.end method

.method public final C6R(LX/Gco;I)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, LX/Gco;->A00:I

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/H8K;->A07(LX/H8K;I)V

    .line 5
    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    invoke-static {p0, v1, v14, v14, v0}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Gco;->A04:LX/GDd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/GDd;->A0V:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    const-string v0, "your_shopping_items"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, LX/H8K;->A0K(LX/Gco;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    const-string v0, "product_display_page"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "business_user_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v0, "product_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v0, "business_username"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v0, "entry_point"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Gco;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v11, v10, v12}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez v13, :cond_1

    .line 78
    .line 79
    const-string v13, "activity_feed"

    .line 80
    .line 81
    :cond_1
    const-string v0, "reference_price"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v0, "pinned_media_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0x1e

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x121

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "1"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 120
    .line 121
    iget-object v0, p0, LX/H8K;->A01:LX/EqB;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 128
    .line 129
    iget-object v9, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v8, p0, LX/H8K;->A0B:LX/4u2;

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v14}, LX/Akj;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v4, v0, LX/Ats;->A0R:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v0, LX/Ats;->A0M:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v0, LX/Ats;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v1, v0, LX/Ats;->A0W:Z

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Ats;->A02()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_2
    const/16 v0, 0x6a

    .line 150
    .line 151
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_3
    const/16 v0, 0xc6

    .line 168
    .line 169
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-direct {p0, v1}, LX/H8K;->A0E(LX/Gco;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_4
    const-string v0, "product_collection"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-direct {p0, v1}, LX/H8K;->A0I(LX/Gco;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_5
    const-string v0, "featured_product_media"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-direct {p0, v1}, LX/H8K;->A0G(LX/Gco;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_5
        -0x5ff7e412 -> :sswitch_4
        -0x5e02574f -> :sswitch_3
        -0x5a199228 -> :sswitch_2
        -0x42ce7ac4 -> :sswitch_1
        0x336e7fb5 -> :sswitch_0
    .end sparse-switch
    .line 209
    .line 210
    .line 211
.end method

.method public final CCt(LX/Gco;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v11}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v2}, LX/Gco;->A0A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, v2, LX/Gco;->A04:LX/GDd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v9, v0, LX/GDd;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/Gco;->A09()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v10, v4, LX/H8K;->A09:LX/0l7;

    .line 39
    .line 40
    sget-object v9, LX/Ff9;->A04:LX/Ff9;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/Gco;->A0A()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const-string v12, ""

    .line 47
    .line 48
    const-string v14, "Activity Feed - Comment owner should not be null."

    .line 49
    .line 50
    :goto_1
    invoke-static/range {v9 .. v14}, LX/GcU;->A01(LX/Ff9;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v10, v4, LX/H8K;->A09:LX/0l7;

    .line 55
    .line 56
    sget-object v9, LX/Ff9;->A04:LX/Ff9;

    .line 57
    .line 58
    const-string v12, ""

    .line 59
    .line 60
    const-string v14, "Activity Feed - Comment data should not be null."

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v11}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    new-instance v3, LX/FF4;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, LX/FF4;-><init>(LX/H8K;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/H8K;->A01:LX/EqB;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v11, v0}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v2}, LX/Gco;->A0A()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v0, v2, LX/Gco;->A04:LX/GDd;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v15, v0, LX/GDd;->A0Q:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2}, LX/Gco;->A09()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    move-object v11, v4

    .line 122
    move-object v12, v5

    .line 123
    move-object v13, v7

    .line 124
    invoke-static/range {v10 .. v17}, LX/H8K;->A05(LX/B7P;LX/H8K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v15, 0x0

    .line 129
    goto :goto_2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CDT(Landroid/graphics/RectF;LX/Gco;I)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/GDd;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "clips_home"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, LX/H8K;->A02(LX/Gco;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0, p3}, LX/H8K;->C6P(Landroid/graphics/RectF;LX/Gco;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, p2, LX/Gco;->A04:LX/GDd;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/GDd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p2, LX/Gco;->A05:LX/Fdq;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "Unsupported item story type: "

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " Story: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p2, LX/Gco;->A00:I

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p2}, LX/Gco;->A0B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "event"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p2}, LX/H8K;->A0F(LX/Gco;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :sswitch_0
    invoke-virtual {p2}, LX/Gco;->A0D()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p2}, LX/Gco;->A0D()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p2, v0, p3}, LX/H8K;->CSc(LX/Gco;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :sswitch_1
    invoke-virtual {p2}, LX/Gco;->A0B()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "live_likers"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string v0, "broadcast_id"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    const-string v0, "broadcast_id"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, p2, v0, p3}, LX/H8K;->C4z(LX/Gco;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-static {p2}, LX/H8K;->A0M(LX/Gco;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3}, LX/H8K;->CEy(Landroid/graphics/RectF;LX/Gco;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_2
    const-string v1, "selected_filters"

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v0, v3, LX/GDd;->A0w:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-virtual {p2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p2, v0}, LX/H8K;->A09(LX/H8K;LX/Gco;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "likeCountClick"

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p0, p2, v1, v0, p3}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    goto :goto_1

    .line 180
    :sswitch_3
    invoke-virtual {p2}, LX/Gco;->A0B()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    const-string v0, "user_group"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, p2, p3}, LX/H8K;->CSk(LX/Gco;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    invoke-virtual {p0, p2, p3}, LX/H8K;->C04(LX/Gco;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :sswitch_4
    invoke-virtual {p0, p2, p3}, LX/H8K;->BrH(LX/Gco;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0xa -> :sswitch_4
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final CEy(Landroid/graphics/RectF;LX/Gco;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/H8K;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/Gco;->A0B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "live_likers"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "broadcast_id"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p2, v0, p3}, LX/H8K;->C4z(LX/Gco;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, LX/H8K;->A0M(LX/Gco;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 41
    .line 42
    const-string v0, "Post live stories no longer supported"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p2, v0, v0, p3}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p2}, LX/H8K;->A0J(LX/Gco;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final CGL(LX/Gco;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/Gco;->A0C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Af9;->A01()LX/ARi;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/H8K;->A0B:LX/4u2;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Gco;->A0C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "activity_feed"

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0}, LX/Emn;->A0B(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "intent_extra_show_inapp_notification_on_post"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/Gco;->A07:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "intent_extra_newsfeed_story_pk"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/BMW;

    .line 42
    .line 43
    invoke-direct {v2}, LX/BMW;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/Gco;->A0A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, LX/Gco;->A04:LX/GDd;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, LX/GDd;->A0Q:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v0, v2, LX/BMW;->A0h:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, LX/Gco;->A0D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, LX/GDd;->A0Z:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    new-instance v1, Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v0, v0, LX/GDd;->A0I:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x1

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    :cond_2
    iget-object v1, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "intent_extra_replied_to_comment_id"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/BMW;->A0h:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "intent_extra_replied_to_comment_text"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "intent_extra_replied_to_comment_user_id"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "intent_extra_replied_to_comment_username"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "intent_extra_replied_to_comment_user_image"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "intent_extra_replied_to_comment_eligible_for_vcr"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/F9z;

    .line 161
    .line 162
    invoke-direct {v0}, LX/F9z;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LX/GbY;->A06(Landroidx/fragment/app/Fragment;LX/GbY;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "tap_target"

    .line 172
    .line 173
    const-string v0, "ufi_reply"

    .line 174
    .line 175
    invoke-static {p0, p1, v1, v0, p2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    goto :goto_0
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
.end method

.method public final declared-synchronized CI5(LX/Gco;I)V
    .locals 28

    move-object/from16 v0, p0

    monitor-enter v0

    .line 2353984
    :try_start_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/Gco;->A0B()Ljava/lang/String;

    move-result-object v4

    .line 2353985
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_2

    iget-object v10, v2, LX/GDd;->A0L:Ljava/lang/String;

    .line 2353986
    :goto_0
    invoke-static {v1}, LX/FnH;->A00(LX/Gco;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2353987
    iget-object v6, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2353988
    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2353989
    sget-object v3, LX/GrP;->A00:LX/GrP;

    .line 2353990
    const-string v2, "aymt_click"

    invoke-static {v3, v2}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    move-result-object v5

    .line 2353991
    invoke-static {v6}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    .line 2353992
    const-string v2, "actor_igid"

    invoke-virtual {v5, v2, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2353993
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_1

    iget-wide v2, v2, LX/GDd;->A02:J

    .line 2353994
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "tip_id"

    invoke-virtual {v5, v2, v3}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2353995
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_0

    iget-wide v2, v2, LX/GDd;->A01:J

    .line 2353996
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "channel_id"

    invoke-virtual {v5, v2, v3}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2353997
    invoke-static {v5, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    goto :goto_3

    .line 2353998
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 2353999
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 2354000
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 2354001
    :cond_3
    :goto_3
    const/4 v3, 0x5

    const/4 v6, 0x0

    move/from16 v27, p2

    if-eqz v4, :cond_49

    .line 2354002
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v8, 0xe

    const/16 v7, 0xb

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sparse-switch v9, :sswitch_data_0

    .line 2354003
    :cond_4
    :goto_4
    const-string v2, "rowClick"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2354004
    :goto_5
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move/from16 v2, v27

    invoke-static {v0, v1, v4, v3, v2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 2354005
    :sswitch_0
    const-string v6, "p2m_incentive"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2354006
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v7

    .line 2354007
    const/16 v6, 0x1ab

    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v13

    .line 2354008
    invoke-virtual {v1, v13}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2354009
    invoke-virtual {v7, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x15

    const/16 v8, 0xa

    const/16 v6, 0x6e

    invoke-static {v9, v8, v6}, LX/3SL;->A00(III)Ljava/lang/String;

    move-result-object v12

    .line 2354010
    invoke-virtual {v1, v12}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2354011
    invoke-virtual {v7, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "is_buyer"

    .line 2354012
    invoke-virtual {v1, v11}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "True"

    .line 2354013
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2354014
    invoke-virtual {v7, v11, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "entry_point"

    .line 2354015
    invoke-virtual {v1, v10}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2354016
    invoke-virtual {v7, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354017
    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v22, v6

    iget-object v15, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354018
    new-instance v8, LX/74q;

    invoke-direct {v8, v15}, LX/74q;-><init>(LX/0if;)V

    const-string v9, "Invite"

    .line 2354019
    iget-object v6, v8, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-object/from16 v17, v6

    iput-object v9, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 2354020
    const/16 v6, 0x355

    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v6

    .line 2354021
    invoke-virtual {v8, v6}, LX/74q;->A01(Ljava/lang/String;)V

    .line 2354022
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 2354023
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2354024
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 2354025
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2354026
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v7

    .line 2354027
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v20

    .line 2354028
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v19

    .line 2354029
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 2354030
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354031
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 2354032
    if-nez v9, :cond_5

    .line 2354033
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v9

    .line 2354034
    :cond_5
    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354035
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 2354036
    move/from16 v2, v16

    invoke-static {v11, v7, v2}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 2354037
    if-nez v8, :cond_6

    const-string v8, "unknown"

    .line 2354038
    :cond_6
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354039
    move-object/from16 v21, v7

    move-object/from16 v16, v22

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v21}, LX/2P4;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 2354040
    move-object/from16 v2, v22

    invoke-static {v2, v15}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 2354041
    goto/16 :goto_25

    .line 2354042
    :sswitch_1
    const-string v2, "tv_viewer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_11

    :sswitch_2
    const-string v2, "remind_recommend_accounts"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354043
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v9

    .line 2354044
    const-string v3, "target_user_id"

    const-string v2, "receiver_id"

    .line 2354045
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354046
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354047
    iget-object v10, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-class v11, Lcom/instagram/modal/ModalActivity;

    const-string v12, "recommend_accounts_sender"

    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/3jF;

    invoke-direct/range {v7 .. v12}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 2354048
    :sswitch_3
    const/16 v2, 0x3a7

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354049
    iget v2, v1, LX/Gco;->A00:I

    .line 2354050
    invoke-static {v0, v2}, LX/H8K;->A07(LX/H8K;I)V

    .line 2354051
    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354052
    invoke-static {v2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    move-result-object v5

    const-string v2, "id"

    .line 2354053
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2354054
    const/4 v1, 0x6

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    goto/16 :goto_21

    .line 2354055
    :sswitch_4
    const-string v2, "shopping_checkout_upsell"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354056
    iget-object v6, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v5, "activity_feed"

    .line 2354057
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v3

    .line 2354058
    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354059
    invoke-static {v2}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2354060
    invoke-static {v2, v6, v5, v3}, LX/3jM;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354061
    :sswitch_5
    const-string v2, "featured_product_media"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354062
    invoke-direct {v0, v1}, LX/H8K;->A0G(LX/Gco;)V

    goto/16 :goto_4

    .line 2354063
    :sswitch_6
    const/16 v2, 0xa3

    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354064
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_7

    iget-object v3, v2, LX/GDd;->A0R:Ljava/lang/String;

    .line 2354065
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2354066
    const-string v2, "ig://"

    invoke-static {v2, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 2354067
    :cond_7
    const/4 v3, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2354068
    :goto_7
    :try_start_1
    invoke-static {}, LX/75L;->A00()LX/75L;

    move-result-object v5

    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354069
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2354070
    invoke-virtual {v5, v3, v2}, LX/75L;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 2354071
    invoke-static {v3, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v2

    .line 2354072
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DefaultNewsFeedRowDelegate"

    invoke-static {v2, v3}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354073
    :sswitch_7
    const-string v6, "business_order"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2354074
    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354075
    if-eqz v10, :cond_4

    .line 2354076
    sget-object v9, LX/0TD;->A06:LX/0TD;

    const-wide v6, 0x8108cb00001616L

    invoke-static {v9, v10, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 2354077
    if-eqz v6, :cond_4

    const-string v13, "order_id"

    .line 2354078
    invoke-virtual {v1, v13}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2354079
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2354080
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "NewsfeedStoryDestination.BUSINESS_ORDER order_id is empty or null"

    :goto_8
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string v11, "merchant_id"

    .line 2354081
    invoke-virtual {v1, v11}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2354082
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2354083
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "NewsfeedStoryDestination.BUSINESS_ORDER merchant_id is empty or null"

    goto :goto_8

    :cond_9
    const-string v9, "consumer_id"

    .line 2354084
    invoke-virtual {v1, v9}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2354085
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2354086
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "NewsfeedStoryDestination.BUSINESS_ORDER consumer_id is empty or null"

    goto :goto_8

    .line 2354087
    :cond_a
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354088
    invoke-static {v7, v5, v12}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2354089
    const-string v3, "https://www.instagram.com/_n/business_order?"

    .line 2354090
    invoke-static {v3}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2354091
    invoke-virtual {v3, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2354092
    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2354093
    invoke-virtual {v3, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 2354094
    const/16 v3, 0x284

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 2354095
    const-string v3, "entrypoint"

    .line 2354096
    invoke-static {v6, v3, v5}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 2354097
    const-string v3, "android.intent.action.VIEW"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v3, 0x137

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2354098
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v2, 0x10000

    .line 2354099
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2354100
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_22

    .line 2354101
    :sswitch_8
    const-string v3, "commerce_banhammer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354102
    iget-object v12, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v19, "activity_feed"

    .line 2354103
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v18

    .line 2354104
    iget-object v3, v0, LX/H8K;->A01:LX/EqB;

    .line 2354105
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v13, "business_id"

    .line 2354106
    invoke-virtual {v1, v13}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v5, 0x7f

    invoke-static {v5}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v11

    .line 2354107
    invoke-virtual {v1, v11}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v10, "banhammer_state"

    .line 2354108
    invoke-virtual {v1, v10}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "banhammer_action_date"

    .line 2354109
    invoke-virtual {v1, v8}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2354110
    const/4 v5, 0x3

    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354111
    invoke-static {}, LX/GPT;->A00()V

    .line 2354112
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v14

    .line 2354113
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2354114
    invoke-static {v3, v12}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 2354115
    iput-boolean v2, v7, LX/GcM;->A0E:Z

    .line 2354116
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 2354117
    invoke-virtual {v2}, LX/Akj;->A0P()LX/Ale;

    .line 2354118
    const v2, 0x7f112101

    .line 2354119
    invoke-static {v3, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 2354120
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 2354121
    const-string v15, "entry_point"

    .line 2354122
    move-object/from16 v2, v18

    invoke-virtual {v3, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "waterfall_id"

    .line 2354123
    invoke-virtual {v3, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "prior_module"

    .line 2354124
    move-object/from16 v2, v19

    invoke-virtual {v3, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354125
    move-object/from16 v2, v17

    invoke-virtual {v3, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354126
    move-object/from16 v2, v16

    invoke-virtual {v3, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354127
    invoke-virtual {v3, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354128
    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.shopping.screens.banhammer"

    .line 2354129
    invoke-static {v2, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v3

    new-instance v2, LX/74q;

    invoke-direct {v2, v12}, LX/74q;-><init>(LX/0if;)V

    .line 2354130
    iget-object v2, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 2354131
    invoke-static {v2, v3}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    move-result-object v2

    .line 2354132
    iput-object v2, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2354133
    const-string v2, "1"

    .line 2354134
    iput-object v2, v7, LX/GcM;->A07:Ljava/lang/String;

    goto/16 :goto_26

    .line 2354135
    :sswitch_9
    const-string v2, "clips_home"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_11

    :sswitch_a
    const/16 v2, 0x8a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354136
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2354137
    invoke-static {}, LX/3c0;->A01()LX/756;

    move-result-object v2

    invoke-virtual {v2}, LX/756;->A01()LX/6sl;

    .line 2354138
    new-instance v8, LX/5sH;

    invoke-direct {v8}, LX/5sH;-><init>()V

    goto/16 :goto_25

    .line 2354139
    :sswitch_b
    const-string v3, "create_shopping_tagged_post"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354140
    const-string v3, "source"

    .line 2354141
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2354142
    sget-object v3, LX/9fe;->A01:Ljava/util/Map;

    .line 2354143
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354144
    const/16 v3, 0x56b

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2354145
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2354146
    if-eqz v3, :cond_b

    .line 2354147
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    move-result-object v3

    .line 2354148
    iput-boolean v2, v3, LX/DYY;->A0Y:Z

    .line 2354149
    :cond_b
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    move-result-object v3

    const/16 v2, 0x4fc

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354150
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354151
    iput-object v2, v3, LX/DYY;->A0E:Ljava/lang/String;

    goto/16 :goto_4

    .line 2354152
    :sswitch_c
    const-string v3, "draft_post_capture_page"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354153
    const-string v3, "draft_id"

    .line 2354154
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, LX/H8K;->A01:LX/EqB;

    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354155
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354156
    if-eqz v6, :cond_4

    .line 2354157
    invoke-static {v8}, LX/7Bx;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354158
    invoke-static {v8}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    .line 2354159
    invoke-static {v2, v3}, LX/9pD;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    move-result-object v2

    .line 2354160
    const/16 v12, 0x20

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v7}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01(Ljava/lang/String;LX/0Yl;)V

    goto/16 :goto_4

    .line 2354161
    :sswitch_d
    const-string v2, "reels_reselect_cover_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354162
    invoke-static {v1}, LX/H8K;->A02(LX/Gco;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 2354163
    iget-object v10, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354164
    invoke-static {v10, v6}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v2

    .line 2354165
    if-nez v2, :cond_c

    .line 2354166
    iget-object v2, v0, LX/H8K;->A08:LX/0iR;

    invoke-static {v2}, LX/3Xz;->A02(LX/0iR;)V

    .line 2354167
    const/16 v2, 0x25

    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    invoke-direct {v5, v0, v2}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2354168
    iget-object v3, v0, LX/H8K;->A01:LX/EqB;

    .line 2354169
    invoke-static {v10, v6}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    move-result-object v2

    .line 2354170
    iput-object v5, v2, LX/GzF;->A00:LX/3jG;

    .line 2354171
    invoke-virtual {v3, v2}, LX/EqB;->schedule(LX/8Zw;)V

    goto/16 :goto_4

    .line 2354172
    :cond_c
    const-class v11, Lcom/instagram/modal/ModalActivity;

    .line 2354173
    invoke-static {v2, v3}, LX/Cns;->A00(LX/B7P;Z)Landroid/os/Bundle;

    move-result-object v9

    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x55

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/3jF;

    invoke-direct/range {v7 .. v12}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 2354174
    :sswitch_e
    const-string v3, "edit_contact_options"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354175
    invoke-static {}, LX/756;->A00()LX/6sl;

    move-result-object v5

    .line 2354176
    const-string v3, "activity_feed"

    .line 2354177
    invoke-virtual {v5, v3, v2}, LX/6sl;->A0A(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 2354178
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2354179
    goto/16 :goto_25

    .line 2354180
    :sswitch_f
    const-string v2, "bloks_action"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354181
    iget v3, v1, LX/Gco;->A00:I

    .line 2354182
    const/16 v2, 0x18f

    if-ne v3, v2, :cond_d

    .line 2354183
    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/7CD;->A01(Lcom/instagram/service/session/UserSession;)V

    :cond_d
    const-string v2, "bloks_app_id"

    .line 2354184
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "params"

    .line 2354185
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354186
    invoke-static {v0, v3, v2}, LX/H8K;->A0D(LX/H8K;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354187
    :sswitch_10
    const-string v2, "igtv_revshare_demonetization"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354188
    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354189
    invoke-static {v2, v8}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 2354190
    invoke-static {}, LX/Fn9;->A00()V

    .line 2354191
    new-instance v6, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v6}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 2354192
    sget-object v5, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    const-string v2, "not_eligible"

    .line 2354193
    invoke-virtual {v6, v5, v8, v2, v3}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v8

    goto/16 :goto_25

    .line 2354194
    :sswitch_11
    const/16 v3, 0x461

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354195
    const-string v3, "entry_point"

    .line 2354196
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "destination"

    .line 2354197
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2354198
    sget-object v3, LX/9gE;->A01:Ljava/util/Map;

    .line 2354199
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9gE;

    if-nez v8, :cond_e

    sget-object v8, LX/9gE;->A0V:LX/9gE;

    .line 2354200
    :cond_e
    const-string v3, "title"

    .line 2354201
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x4e4

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2354202
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0xbf

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2354203
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x172

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2354204
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x164

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2354205
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2354206
    sget-object v14, LX/Akj;->A00:LX/Akj;

    .line 2354207
    iget-object v15, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354208
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v17

    .line 2354209
    iget-object v3, v0, LX/H8K;->A0H:Ljava/lang/String;

    .line 2354210
    move-object/from16 v16, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/Akj;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    move-result-object v5

    new-instance v7, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    move-object v14, v6

    invoke-direct/range {v7 .. v14}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/9gE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    invoke-direct {v3, v7}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 2354211
    iput-object v3, v5, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2354212
    iput-object v13, v5, LX/Aen;->A05:Ljava/lang/String;

    .line 2354213
    iput-boolean v2, v5, LX/Aen;->A06:Z

    .line 2354214
    invoke-virtual {v5}, LX/Aen;->A01()V

    goto/16 :goto_4

    .line 2354215
    :sswitch_12
    const-string v3, "return_details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354216
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "order_id"

    .line 2354217
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2354218
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354219
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v5

    .line 2354220
    const-string v2, "invoice_id"

    .line 2354221
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354222
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 2354223
    const-string v2, "IgOrderReturnDetailsApp"

    .line 2354224
    new-instance v3, LX/7sE;

    invoke-direct {v3, v7, v2}, LX/7sE;-><init>(LX/0if;Ljava/lang/String;)V

    .line 2354225
    const v2, 0x7f113849

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2354226
    iput-object v2, v3, LX/7sE;->A07:Ljava/lang/String;

    .line 2354227
    invoke-interface {v3, v5}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 2354228
    invoke-interface {v3, v6}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    move-result-object v7

    goto/16 :goto_26

    .line 2354229
    :sswitch_13
    const-string v2, "broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354230
    const-string v2, "id"

    .line 2354231
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "comment_id"

    .line 2354232
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_4

    .line 2354233
    iget-object v5, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354234
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    move-result-object v6

    .line 2354235
    iget-object v2, v6, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    if-eqz v2, :cond_4

    iget-object v2, v6, LX/GyH;->A00:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 2354236
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 2354237
    new-instance v2, LX/HOV;

    invoke-direct {v2, v6, v7}, LX/HOV;-><init>(LX/GyH;Ljava/lang/String;)V

    .line 2354238
    invoke-static {v2, v6, v5, v8, v3}, LX/GyH;->A05(LX/HnW;LX/GyH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 2354239
    :sswitch_14
    const-string v2, "product_collection"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354240
    invoke-direct {v0, v1}, LX/H8K;->A0I(LX/Gco;)V

    goto/16 :goto_4

    .line 2354241
    :sswitch_15
    const/16 v2, 0xab

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354242
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 2354243
    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/H8K;->A01:LX/EqB;

    iget-object v8, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354244
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v9

    .line 2354245
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v10

    .line 2354246
    invoke-virtual/range {v5 .. v10}, LX/Akj;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354247
    :sswitch_16
    const/16 v2, 0xc6

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354248
    invoke-direct {v0, v1}, LX/H8K;->A0E(LX/Gco;)V

    goto/16 :goto_4

    .line 2354249
    :sswitch_17
    const/16 v2, 0x6a

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354250
    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354251
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    goto/16 :goto_4

    .line 2354252
    :sswitch_18
    const-string v2, "barcelona_bottom_sheet"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354253
    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    move-result-object v3

    .line 2354254
    invoke-static {v2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    .line 2354255
    invoke-virtual {v3, v2}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    const-string v2, "entrypoint"

    .line 2354256
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    if-nez v3, :cond_f

    .line 2354257
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "invalidNotification: Barcelona notif doesn\'t contain a user"

    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354258
    :cond_f
    const-string v1, "instance"

    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 2354259
    :sswitch_19
    const-string v5, "promote_high_performing_ad_upsell"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2354260
    const-string v5, "media_id"

    .line 2354261
    invoke-virtual {v1, v5}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2354262
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354263
    const/16 v5, 0x1bc

    invoke-static {v5}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v11

    .line 2354264
    invoke-virtual {v1, v11}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2354265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354266
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v5, 0x1bb

    invoke-static {v5}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v10

    .line 2354267
    invoke-virtual {v1, v10}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2354268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354269
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v8, "how_many_more_days"

    .line 2354270
    invoke-virtual {v1, v8}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2354271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354272
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-string v7, "optimization_id"

    .line 2354273
    invoke-virtual {v1, v7}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2354274
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354275
    const/16 v5, 0x6f

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 2354276
    invoke-virtual {v1, v5}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2354277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354278
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v5, "currency"

    .line 2354279
    invoke-virtual {v1, v5}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2354280
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354281
    const-string v5, "media_product_type"

    .line 2354282
    invoke-virtual {v1, v5}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2354283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354284
    sget-object v5, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/mediatype/ProductType;

    .line 2354285
    invoke-static {v15}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    .line 2354286
    invoke-static {v5, v9, v14}, LX/Gbq;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v13

    mul-int v6, v9, v18

    .line 2354287
    invoke-static {v15}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    .line 2354288
    invoke-static {v5, v6, v14}, LX/Gbq;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v6

    .line 2354289
    iget-object v5, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    move-object/from16 v20, v5

    iget-object v15, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354290
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v14

    .line 2354291
    sget-object v5, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2354292
    invoke-static {v5, v12}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 2354293
    :try_start_3
    sget-object v5, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2354294
    invoke-static {v5, v12}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    .line 2354295
    :try_start_4
    sget-object v5, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2354296
    invoke-static {v5, v12}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    .line 2354297
    :try_start_5
    move-object/from16 v5, v20

    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354298
    invoke-static {v15, v2, v14}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2354299
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 2354300
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2354301
    invoke-static {v8, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 2354302
    const-string v2, "formatted_daily_budget"

    .line 2354303
    invoke-static {v2, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 2354304
    const/16 v2, 0x185

    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354305
    invoke-static {v2, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 2354306
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2354307
    invoke-static {v11, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2354308
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 2354309
    invoke-static {v10, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 2354310
    filled-new-array {v5, v8, v6, v2, v9}, [Lkotlin/Pair;

    move-result-object v2

    .line 2354311
    invoke-static {v2}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 2354312
    move-object/from16 v2, v16

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354313
    invoke-static {v5}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2354314
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    const-string v2, "hpa_megaphone_data"

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354315
    move-object/from16 v17, v15

    move-object/from16 v18, v20

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v24}, LX/GdQ;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    goto/16 :goto_4

    .line 2354316
    :sswitch_1a
    const/16 v2, 0x157

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354317
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v6

    .line 2354318
    const-string v5, "page"

    .line 2354319
    invoke-virtual {v1, v5}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354320
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "referrer"

    .line 2354321
    invoke-virtual {v1, v5}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354322
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcd

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 2354323
    invoke-virtual {v1, v5}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354324
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354325
    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v6, v5, v2, v3, v3}, LX/3j6;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;ZZ)V

    goto/16 :goto_4

    .line 2354326
    :sswitch_1b
    const-string v3, "ig_playlist_page"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354327
    iget v3, v1, LX/Gco;->A00:I

    .line 2354328
    invoke-static {v0, v3}, LX/H8K;->A07(LX/H8K;I)V

    .line 2354329
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2354330
    iput-boolean v2, v7, LX/GcM;->A0E:Z

    .line 2354331
    sget-object v2, LX/GFF;->A01:LX/GFF;

    .line 2354332
    if-nez v2, :cond_10

    .line 2354333
    invoke-static {}, LX/0wy;->A0N()V

    goto/16 :goto_21

    .line 2354334
    :cond_10
    invoke-virtual {v2}, LX/GFF;->A00()V

    .line 2354335
    new-instance v8, LX/CFg;

    invoke-direct {v8}, LX/CFg;-><init>()V

    goto/16 :goto_25

    .line 2354336
    :sswitch_1c
    const/16 v2, 0x4fe

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354337
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v6

    .line 2354338
    const-string v2, "entry_point"

    const-string v3, "activity_feed"

    .line 2354339
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c4

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354340
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354341
    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354342
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x123

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354343
    invoke-static {v3, v6, v5, v2}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354344
    :sswitch_1d
    const-string v2, "shopping_onboarding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354345
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354346
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    invoke-virtual {v2, v7}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2354347
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v6

    .line 2354348
    const-string v5, "activity_feed"

    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354349
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2354350
    invoke-static {v2, v7, v6, v5, v3}, LX/3jM;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 2354351
    :sswitch_1e
    const-string v2, "story_camera_with_sticker"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354352
    const-string v2, "entrypoint"

    .line 2354353
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x88

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354354
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x480

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354355
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2354356
    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354357
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    goto/16 :goto_4

    .line 2354358
    :sswitch_1f
    const/16 v5, 0xbe

    invoke-static {v5}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2354359
    const/16 v5, 0x1e3

    invoke-static {v5}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 2354360
    invoke-virtual {v1, v5}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v5, "saved_audio_reminder"

    .line 2354361
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2354362
    const-string v2, "audio_id"

    .line 2354363
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x371

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354364
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_11

    .line 2354365
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "Null audio asset id in trend midcard"

    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354366
    :cond_11
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2354367
    invoke-static {v2, v7}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    move-result-object v6

    .line 2354368
    iput-object v5, v6, LX/AfU;->A0a:Ljava/lang/String;

    .line 2354369
    iput-object v3, v6, LX/AfU;->A0S:Ljava/lang/String;

    .line 2354370
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 2354371
    iput-object v2, v6, LX/AfU;->A09:Lcom/instagram/music/common/model/AudioType;

    .line 2354372
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    move-result-object v5

    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v5, v3, v2, v7}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_4

    .line 2354373
    :cond_12
    const/16 v5, 0xa5

    invoke-static {v5}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 2354374
    iget-object v5, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v5, :cond_13

    iget-object v5, v5, LX/GDd;->A0R:Ljava/lang/String;

    .line 2354375
    :goto_9
    invoke-static {v7, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2354376
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354377
    invoke-static {v5, v2, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2354378
    invoke-static {v7, v8, v6}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2354379
    invoke-static {v3, v2}, LX/Aj8;->A01(Landroid/os/Bundle;Z)Z

    goto/16 :goto_4

    .line 2354380
    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    .line 2354381
    :sswitch_20
    const-string v2, "fan_club_subscriber_list"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354382
    const-string v2, "origin"

    .line 2354383
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2354384
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v6

    .line 2354385
    if-nez v3, :cond_14

    const-string v3, "UNKNOWN"

    :cond_14
    const/16 v2, 0x22

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354386
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354387
    iget-object v5, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x97

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354388
    invoke-static {v8, v6, v5, v3, v2}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v7

    .line 2354389
    goto/16 :goto_1a

    .line 2354390
    :sswitch_21
    const-string v6, "show_creation_navigator"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2354391
    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v6, v0, LX/H8K;->A0B:LX/4u2;

    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354392
    invoke-static {v7, v5, v6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2354393
    new-instance v2, LX/3IY;

    invoke-direct {v2, v8, v6, v7, v3}, LX/3IY;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 2354394
    invoke-virtual {v2}, LX/3IY;->A00()V

    goto/16 :goto_4

    .line 2354395
    :sswitch_22
    const-string v2, "product_display_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354396
    invoke-virtual {v1}, LX/Gco;->A0D()Ljava/lang/String;

    move-result-object v16

    .line 2354397
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "merchant_id"

    const-string v2, "business_user_id"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v7

    .line 2354398
    const/4 v3, 0x0

    :cond_15
    aget-object v2, v7, v3

    .line 2354399
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_16

    add-int/lit8 v3, v3, 0x1

    .line 2354400
    if-lt v3, v5, :cond_15

    .line 2354401
    const/16 v16, 0x0

    .line 2354402
    :cond_16
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_17

    iget-object v7, v2, LX/GDd;->A0Z:Ljava/lang/String;

    .line 2354403
    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "merchant_name"

    const-string v2, "business_username"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 2354404
    :cond_17
    const/4 v7, 0x0

    goto :goto_a

    .line 2354405
    :goto_b
    const/4 v3, 0x0

    :cond_18
    aget-object v2, v8, v3

    .line 2354406
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    add-int/lit8 v3, v3, 0x1

    .line 2354407
    if-lt v3, v5, :cond_18

    .line 2354408
    const/4 v7, 0x0

    .line 2354409
    :cond_19
    const-string v2, "drops_notification_type"

    .line 2354410
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entry_point"

    .line 2354411
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1a

    const-string v18, "activity_feed"

    .line 2354412
    const-string v2, "FIFTEEN_MINUTES_BEFORE"

    .line 2354413
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x2c9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    .line 2354414
    :cond_1a
    :goto_c
    const-string v2, "product_id"

    .line 2354415
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "reference_price"

    .line 2354416
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "pinned_media_id"

    .line 2354417
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354418
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "1"

    const/16 v2, 0x121

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354419
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 2354420
    sget-object v10, LX/Akj;->A00:LX/Akj;

    .line 2354421
    iget-object v9, v0, LX/H8K;->A01:LX/EqB;

    .line 2354422
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v12, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    iget-object v14, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v13, v0, LX/H8K;->A0B:LX/4u2;

    .line 2354423
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v19}, LX/Akj;->A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    move-result-object v6

    .line 2354424
    iput-object v8, v6, LX/Ats;->A0R:Ljava/lang/String;

    .line 2354425
    iput-boolean v2, v6, LX/Ats;->A0W:Z

    .line 2354426
    iput-object v5, v6, LX/Ats;->A0M:Ljava/lang/String;

    goto :goto_d

    .line 2354427
    :cond_1b
    const-string v2, "ONE_DAY_BEFORE"

    .line 2354428
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x2ca

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_c

    .line 2354429
    :goto_d
    if-eqz v3, :cond_1c

    .line 2354430
    iput-object v3, v6, LX/Ats;->A0K:Ljava/lang/String;

    .line 2354431
    :cond_1c
    invoke-virtual {v6}, LX/Ats;->A02()V

    goto/16 :goto_4

    .line 2354432
    :sswitch_23
    const-string v2, "ar-effects-video-call"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354433
    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "effect_id"

    .line 2354434
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ch"

    .line 2354435
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "revision_id"

    .line 2354436
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2354437
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354438
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2354439
    invoke-static {v2, v3, v5}, LX/3Nk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354440
    :sswitch_24
    const-string v2, "search"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354441
    sget-object v2, LX/GEM;->A00:LX/GEM;

    .line 2354442
    if-eqz v2, :cond_1d

    .line 2354443
    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354444
    invoke-static {v5, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 2354445
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 2354446
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354447
    new-instance v8, LX/FUH;

    invoke-direct {v8}, LX/FUH;-><init>()V

    .line 2354448
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 2354449
    const-string v2, "argument_search_session_id"

    .line 2354450
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "argument_search_string"

    .line 2354451
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "argument_prior_serp_session_id"

    .line 2354452
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354453
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_25

    .line 2354454
    :cond_1d
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "SearchSurfacePlugin not available onRowClickToDest()"

    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354455
    :sswitch_25
    const-string v2, "consent-launcher"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354456
    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0xa5

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2354457
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/GDd;->A0R:Ljava/lang/String;

    .line 2354458
    :goto_e
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354459
    invoke-static {v5, v2}, LX/3j6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354460
    :cond_1e
    const/4 v2, 0x0

    goto :goto_e

    .line 2354461
    :sswitch_26
    const-string v2, "branded_content_tag_access_flow"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354462
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2354463
    invoke-static {}, LX/Fib;->A00()V

    .line 2354464
    new-instance v8, LX/1fI;

    invoke-direct {v8}, LX/1fI;-><init>()V

    .line 2354465
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 2354466
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_25

    .line 2354467
    :sswitch_27
    const/16 v5, 0x29e

    invoke-static {v5}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2354468
    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354469
    invoke-static {v6, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 2354470
    iput-boolean v2, v7, LX/GcM;->A0E:Z

    .line 2354471
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354472
    invoke-static {v5}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    move-result-object v9

    .line 2354473
    const/16 v2, 0x26d

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354474
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2354475
    new-instance v8, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {v8}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;-><init>()V

    goto/16 :goto_15

    .line 2354476
    :sswitch_28
    const-string v2, "story_viewer_list"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_12

    :sswitch_29
    const-string v2, "direct_thread"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354477
    iget v2, v1, LX/Gco;->A00:I

    .line 2354478
    invoke-static {v0, v2}, LX/H8K;->A07(LX/H8K;I)V

    const-string v2, "id"

    .line 2354479
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 2354480
    const/4 v1, 0x6

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    goto/16 :goto_21

    .line 2354481
    :cond_1f
    const-string v2, "direct_thread_unread"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2354482
    :sswitch_2a
    const-string v2, "fan_club_fan_onboarding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354483
    const-string v2, "url"

    .line 2354484
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354485
    if-eqz v2, :cond_4

    .line 2354486
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2354487
    const-string v2, "creator_id"

    .line 2354488
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "origin"

    .line 2354489
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2354490
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    move-result-object v7

    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    if-nez v12, :cond_20

    const-string v12, ""

    :cond_20
    if-nez v13, :cond_21

    .line 2354491
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 2354492
    invoke-static {v2}, LX/3T0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    .line 2354493
    :cond_21
    move-object v10, v6

    move-object v11, v6

    invoke-virtual/range {v7 .. v13}, LX/3XB;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354494
    :sswitch_2b
    const-string v2, "ads_payments_risk_appeal"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354495
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    move-result-object v5

    .line 2354496
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v2, Lcom/instagram/api/schemas/ErrorIdentifier;->A08:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 2354497
    invoke-virtual {v5, v2, v3}, LX/GKI;->A01(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 2354498
    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354499
    invoke-static {v2, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 2354500
    goto/16 :goto_25

    .line 2354501
    :sswitch_2c
    const-string v2, "fb_tag_notification"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354502
    iget-object v7, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354503
    const-string v2, "user_name"

    .line 2354504
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2354505
    const-string v2, "user_id"

    .line 2354506
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    const-string v6, ""

    .line 2354507
    :cond_22
    const-string v2, "post_id"

    .line 2354508
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    const-string v5, ""

    .line 2354509
    :cond_23
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const-string v2, "instagram://fb_tag_notification?user_id=%s&post_id=%s"

    .line 2354510
    invoke-static {v2, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2354511
    invoke-static {v7, v2}, LX/3j6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354512
    :sswitch_2d
    const-string v2, "shopping_event_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_18

    :sswitch_2e
    const-string v2, "promote"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354513
    iget-object v11, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v11}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    move-result-object v5

    invoke-virtual {v1}, LX/Gco;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 2354514
    invoke-virtual {v6}, LX/B7P;->A2E()LX/9gK;

    move-result-object v5

    sget-object v2, LX/9gK;->A09:LX/9gK;

    if-ne v5, v2, :cond_25

    .line 2354515
    iget-object v5, v6, LX/B7P;->A0f:LX/B7I;

    .line 2354516
    iget-object v2, v5, LX/B7I;->A4C:Ljava/lang/String;

    .line 2354517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 2354518
    iget-object v6, v5, LX/B7I;->A4C:Ljava/lang/String;

    .line 2354519
    :goto_f
    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x50a

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_4

    .line 2354520
    :cond_24
    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1110ca

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 2354521
    :cond_25
    const-string v2, "coupon_offer_id"

    .line 2354522
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "objective"

    .line 2354523
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "budget"

    .line 2354524
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "duration"

    .line 2354525
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x470

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354526
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "aymt_channel"

    .line 2354527
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_2b

    const-string v2, "1"

    .line 2354528
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2354529
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    move-result-object v7

    .line 2354530
    invoke-virtual {v1}, LX/Gco;->A0C()Ljava/lang/String;

    move-result-object v6

    .line 2354531
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v5

    .line 2354532
    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354533
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2354534
    invoke-virtual {v7, v2, v11, v6, v5}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    move-result-object v6

    .line 2354535
    sget-object v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 2354536
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354537
    iput-object v2, v6, LX/GYl;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 2354538
    if-eqz v10, :cond_26

    .line 2354539
    iput-object v10, v6, LX/GYl;->A0B:Ljava/lang/String;

    .line 2354540
    :cond_26
    if-eqz v9, :cond_27

    .line 2354541
    iput-object v9, v6, LX/GYl;->A0F:Ljava/lang/String;

    .line 2354542
    :cond_27
    if-eqz v13, :cond_28

    .line 2354543
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2354544
    iput v2, v6, LX/GYl;->A00:I

    .line 2354545
    :cond_28
    if-eqz v12, :cond_29

    .line 2354546
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2354547
    iput v2, v6, LX/GYl;->A01:I

    .line 2354548
    :cond_29
    if-eqz v8, :cond_2a

    .line 2354549
    iput-object v8, v6, LX/GYl;->A0A:Ljava/lang/String;

    .line 2354550
    :cond_2a
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    move-result-object v5

    iget-object v3, v0, LX/H8K;->A01:LX/EqB;

    iget-object v2, v0, LX/H8K;->A0B:LX/4u2;

    invoke-virtual {v5, v3, v6, v2}, LX/GZI;->A03(Landroidx/fragment/app/Fragment;LX/GYl;LX/0l7;)V

    goto/16 :goto_4

    .line 2354551
    :cond_2b
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    move-result-object v9

    iget-object v8, v0, LX/H8K;->A01:LX/EqB;

    iget-object v7, v0, LX/H8K;->A0B:LX/4u2;

    .line 2354552
    invoke-static {}, LX/2Nn;->A00()LX/3GY;

    move-result-object v6

    .line 2354553
    invoke-virtual {v1}, LX/Gco;->A0C()Ljava/lang/String;

    move-result-object v5

    .line 2354554
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v3

    .line 2354555
    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354556
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2354557
    invoke-virtual {v6, v2, v11, v5, v3}, LX/3GY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GYl;

    move-result-object v2

    .line 2354558
    iput-object v10, v2, LX/GYl;->A0B:Ljava/lang/String;

    .line 2354559
    invoke-virtual {v9, v8, v2, v7}, LX/GZI;->A03(Landroidx/fragment/app/Fragment;LX/GYl;LX/0l7;)V

    goto/16 :goto_4

    .line 2354560
    :sswitch_2f
    const-string v5, "gdpr_consent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2354561
    iget-object v4, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354562
    invoke-static {v4, v7}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v6

    .line 2354563
    sget-object v4, LX/GTQ;->A01:LX/GTQ;

    .line 2354564
    invoke-virtual {v4}, LX/GTQ;->A00()V

    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 2354565
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354566
    const-string v4, "activity_feed"

    .line 2354567
    sget-object v3, LX/GTQ;->A01:LX/GTQ;

    .line 2354568
    invoke-virtual {v3}, LX/GTQ;->A00()V

    .line 2354569
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v5

    .line 2354570
    const/16 v3, 0x24d

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354571
    invoke-static {v8}, LX/3P1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x24e

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354572
    const/16 v3, 0x24c

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2354573
    invoke-static {v5, v7}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 2354574
    new-instance v2, LX/1vT;

    invoke-direct {v2}, LX/1vT;-><init>()V

    .line 2354575
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2354576
    iput-object v2, v6, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2354577
    const/16 v2, 0x24b

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354578
    iput-object v2, v6, LX/GcM;->A07:Ljava/lang/String;

    .line 2354579
    invoke-virtual {v6}, LX/GcM;->A04()V

    .line 2354580
    const-string v3, "rowClick"

    const-string v2, "gdpr_consents"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2354581
    :sswitch_30
    const-string v2, "share_media_to_story"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354582
    const-string v2, "share_type"

    .line 2354583
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "memory"

    .line 2354584
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "media_id"

    .line 2354585
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2354586
    if-nez v7, :cond_2c

    .line 2354587
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "media_id not available for SHARE_MEDIA_TO_STORY destination"

    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354588
    :cond_2c
    iget-object v11, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354589
    invoke-static {v11, v7}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v10

    .line 2354590
    if-nez v10, :cond_2d

    .line 2354591
    const/16 v2, 0x23

    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    invoke-direct {v6, v0, v2}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2354592
    iget-object v5, v0, LX/H8K;->A01:LX/EqB;

    .line 2354593
    invoke-static {v11, v7}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    move-result-object v2

    .line 2354594
    iput-object v6, v2, LX/GzF;->A00:LX/3jG;

    .line 2354595
    invoke-virtual {v5, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 2354596
    :goto_10
    iget-object v5, v0, LX/H8K;->A01:LX/EqB;

    const-string v2, "activity_tab"

    .line 2354597
    invoke-static {v11, v7, v2, v3}, LX/GdZ;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;

    move-result-object v2

    .line 2354598
    invoke-virtual {v5, v2}, LX/EqB;->schedule(LX/8Zw;)V

    goto/16 :goto_4

    .line 2354599
    :cond_2d
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 2354600
    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/H8K;->A01:LX/EqB;

    const-string v12, "activity_tab"

    .line 2354601
    move v13, v3

    invoke-static/range {v8 .. v13}, LX/AZ6;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_10

    .line 2354602
    :cond_2e
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "share_type not available for SHARE_MEDIA_TO_STORY destination"

    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354603
    :sswitch_31
    const-string v2, "liker_list"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354604
    invoke-static {v0, v1, v6}, LX/H8K;->A09(LX/H8K;LX/Gco;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354605
    :sswitch_32
    const-string v5, "edit_profile_photo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354606
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354607
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v1

    .line 2354608
    invoke-static {v3, v5, v1}, LX/GWj;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GCV;

    move-result-object v1

    .line 2354609
    iput-boolean v2, v1, LX/GCV;->A05:Z

    .line 2354610
    iget-object v1, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354611
    invoke-static {v1, v3}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    goto/16 :goto_21

    .line 2354612
    :sswitch_33
    const/16 v2, 0x575

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354613
    const-string v2, "entrypoint"

    .line 2354614
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2354615
    const/16 v2, 0x290

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354616
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2354617
    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354618
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    goto/16 :goto_4

    .line 2354619
    :cond_2f
    const-string v2, "effect_id"

    .line 2354620
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ch"

    .line 2354621
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "revision_id"

    .line 2354622
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2354623
    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v6, v5, v3}, LX/3Nk;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354624
    :sswitch_34
    const-string v3, "shopping_checkout_deferred_payout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354625
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v6, "activity_feed"

    .line 2354626
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v5

    .line 2354627
    iget-object v3, v0, LX/H8K;->A01:LX/EqB;

    .line 2354628
    invoke-static {v3}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 2354629
    invoke-static {v3, v7, v6, v5, v2}, LX/3jM;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 2354630
    :sswitch_35
    const-string v2, "editprofile"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354631
    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/GcM;

    invoke-direct {v1, v3, v2}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    goto/16 :goto_20

    .line 2354632
    :sswitch_36
    const-string v5, "broadcast_chat_created_single_channel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2354633
    const-string v5, "id"

    .line 2354634
    invoke-virtual {v1, v5}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2354635
    iget-object v10, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v7, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/H8K;->A09:LX/0l7;

    .line 2354636
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354637
    invoke-static {v7, v2, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2354638
    if-eqz v5, :cond_4

    .line 2354639
    invoke-static {v7}, LX/0xC;->A00(Landroid/content/Context;)LX/0xC;

    move-result-object v11

    .line 2354640
    invoke-static {v11}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 2354641
    new-instance v9, Lcom/instagram/direct/fragment/channels/activityfeed/BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1;

    invoke-direct {v9, v11}, Lcom/instagram/direct/fragment/channels/activityfeed/BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1;-><init>(LX/0xC;)V

    .line 2354642
    iget-object v2, v7, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 2354643
    invoke-virtual {v2, v9}, LX/05x;->A07(LX/060;)V

    .line 2354644
    new-instance v6, LX/4Bx;

    invoke-direct/range {v6 .. v11}, LX/4Bx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/direct/fragment/channels/activityfeed/BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1;Lcom/instagram/service/session/UserSession;LX/0xC;)V

    .line 2354645
    invoke-static {v6, v10, v5}, LX/FkJ;->A00(LX/HoQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354646
    :sswitch_37
    const-string v2, "post_follow_ty"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354647
    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/H8K;->A09:LX/0l7;

    .line 2354648
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2354649
    invoke-static {v3}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    move-result-object v2

    .line 2354650
    if-eqz v2, :cond_4

    .line 2354651
    const-string v1, "getFragmentFactory"

    .line 2354652
    invoke-static {v1}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 2354653
    goto/16 :goto_28

    .line 2354654
    :sswitch_38
    const-string v2, "user"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354655
    const-string v2, "id"

    .line 2354656
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    .line 2354657
    invoke-virtual {v1}, LX/Gco;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2354658
    :cond_30
    move/from16 v2, v27

    invoke-virtual {v0, v1, v3, v2}, LX/H8K;->CSc(LX/Gco;Ljava/lang/String;I)V

    goto/16 :goto_21

    .line 2354659
    :sswitch_39
    const-string v2, "robi_survey"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354660
    const-string v2, "business_id"

    .line 2354661
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x8d

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354662
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "page_type"

    .line 2354663
    invoke-virtual {v1, v8}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "source"

    .line 2354664
    invoke-virtual {v1, v6}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_31

    const-string v7, "35"

    :cond_31
    if-nez v3, :cond_32

    const-string v3, "unspecified"

    .line 2354665
    :cond_32
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/16 v2, 0x322

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354666
    invoke-virtual {v5, v2, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v2, "ad_id"

    .line 2354667
    invoke-virtual {v5, v2, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2354668
    invoke-virtual {v5, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2354669
    invoke-virtual {v5, v6, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v2, 0x39d

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "notification"

    .line 2354670
    invoke-virtual {v5, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2354671
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 2354672
    invoke-static {v2}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2354673
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2354674
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v3

    const/16 v2, 0x194

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354675
    invoke-virtual {v3, v2, v5}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    goto/16 :goto_25

    .line 2354676
    :sswitch_3a
    const-string v2, "pro_account_conversion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354677
    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354678
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    .line 2354679
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3Y()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2354680
    sget-object v3, LX/292;->A07:LX/292;

    const-string v2, "branded_content_activity_feed"

    invoke-direct {v0, v3, v2, v8}, LX/H8K;->A03(LX/292;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2354681
    :sswitch_3b
    const-string v2, "bloks"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354682
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_33

    iget-object v5, v2, LX/GDd;->A0R:Ljava/lang/String;

    .line 2354683
    if-eqz v5, :cond_33

    .line 2354684
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v5}, LX/6Lz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    :cond_33
    const-string v3, "bloks_newsfeed_error"

    const-string v2, "Missing destination data"

    .line 2354685
    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354686
    :sswitch_3c
    const-string v2, "event"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354687
    invoke-direct {v0, v1}, LX/H8K;->A0F(LX/Gco;)V

    goto/16 :goto_4

    .line 2354688
    :sswitch_3d
    const-string v2, "guide"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354689
    invoke-direct {v0, v1}, LX/H8K;->A0H(LX/Gco;)V

    goto/16 :goto_4

    .line 2354690
    :sswitch_3e
    const-string v2, "media"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354691
    :goto_11
    invoke-static {v1}, LX/H8K;->A02(LX/Gco;)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v27

    invoke-virtual {v0, v6, v1, v3, v2}, LX/H8K;->C6P(Landroid/graphics/RectF;LX/Gco;Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 2354692
    :sswitch_3f
    const-string v2, "shopping_cis_onboarding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354693
    iget-object v6, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354694
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 2354695
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v8

    .line 2354696
    const-string v9, "activity_feed"

    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354697
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 2354698
    move v10, v3

    invoke-static/range {v5 .. v10}, LX/3jM;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 2354699
    :sswitch_40
    const-string v2, "item_details"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354700
    const/16 v2, 0x4d1

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354701
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2354702
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v5}, LX/3jM;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354703
    :sswitch_41
    const/16 v6, 0x173

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2354704
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v6, "id"

    .line 2354705
    invoke-virtual {v1, v6}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2354706
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354707
    const-class v11, Lcom/instagram/modal/ModalActivity;

    .line 2354708
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 2354709
    const-string v6, ""

    const/4 v5, -0x1

    .line 2354710
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v9

    .line 2354711
    invoke-static {v9, v7}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 2354712
    const/16 v2, 0x4a8

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354713
    invoke-virtual {v9, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354714
    invoke-virtual {v9, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x46b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354715
    invoke-virtual {v9, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x463

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354716
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2354717
    invoke-static {v9, v10}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 2354718
    const/16 v2, 0xcf

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v12

    .line 2354719
    new-instance v7, LX/3jF;

    invoke-direct/range {v7 .. v12}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 2354720
    :sswitch_42
    const-string v2, "fan_club_welcome_message"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354721
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354722
    invoke-static {v7}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    move-result-object v2

    .line 2354723
    iput-boolean v3, v2, LX/GVZ;->A0a:Z

    .line 2354724
    invoke-static {v2}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    move-result-object v6

    .line 2354725
    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354726
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    move-result-object v2

    .line 2354727
    invoke-virtual {v2}, LX/3XB;->A01()LX/3Jw;

    .line 2354728
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v2, 0x35c

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2354729
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 2354730
    invoke-static {v3, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v3

    .line 2354731
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0if;)V

    .line 2354732
    invoke-static {v2, v3}, LX/3bw;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sb;

    move-result-object v2

    .line 2354733
    invoke-static {v5, v2, v6}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    goto/16 :goto_4

    .line 2354734
    :sswitch_43
    const-string v3, "shopping_inbox"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354735
    sget-object v9, LX/9dV;->A01:LX/9dV;

    .line 2354736
    iget-object v14, v1, LX/Gco;->A0A:Ljava/util/HashSet;

    .line 2354737
    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354738
    invoke-static {v3, v10}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 2354739
    iput-boolean v2, v7, LX/GcM;->A0E:Z

    .line 2354740
    sget-object v2, LX/GYq;->A02:LX/GYq;

    .line 2354741
    invoke-virtual {v2}, LX/GYq;->A01()LX/GUb;

    move-result-object v8

    .line 2354742
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v11

    .line 2354743
    iget-object v12, v0, LX/H8K;->A0H:Ljava/lang/String;

    const-string v13, "ACTIVITY_FEED"

    .line 2354744
    invoke-virtual/range {v8 .. v14}, LX/GUb;->A01(LX/9dV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    goto/16 :goto_25

    .line 2354745
    :sswitch_44
    const/16 v2, 0x182

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354746
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 2354747
    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/H8K;->A01:LX/EqB;

    iget-object v8, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354748
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v9

    .line 2354749
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v10

    .line 2354750
    invoke-virtual/range {v5 .. v10}, LX/Akj;->A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354751
    :sswitch_45
    const-string v2, "story_fullscreen"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354752
    :goto_12
    invoke-direct {v0, v1}, LX/H8K;->A0J(LX/Gco;)V

    goto/16 :goto_4

    .line 2354753
    :sswitch_46
    const/16 v2, 0x1e4

    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354754
    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/2Qm;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354755
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v6

    .line 2354756
    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x2c7

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v5, v2}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354757
    :sswitch_47
    const-string v5, "facebook"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2354758
    iget-object v4, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354759
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 2354760
    const/16 v4, 0x546

    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2354761
    if-eqz v4, :cond_34

    .line 2354762
    invoke-static {v0, v1}, LX/H8K;->A08(LX/H8K;LX/Gco;)V

    .line 2354763
    :goto_13
    const-string v3, "rowClick"

    const-string v2, "facebook_deeplink"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2354764
    :cond_34
    iget-object v4, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354765
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    move-result-object v7

    .line 2354766
    const v4, 0x7f111939

    .line 2354767
    invoke-virtual {v7, v4}, LX/7G0;->A0B(I)V

    const v4, 0x7f111937

    .line 2354768
    invoke-virtual {v7, v4}, LX/7G0;->A0A(I)V

    const v6, 0x7f111938

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;

    move/from16 v4, v27

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;-><init>(LX/H8K;LX/Gco;II)V

    .line 2354769
    invoke-virtual {v7, v5, v6}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v6, 0x7f1109cf

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/facebook/redex/IDxCListenerShape16S0201000_5_I2;-><init>(LX/H8K;LX/Gco;II)V

    .line 2354770
    invoke-virtual {v7, v5, v6}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2354771
    invoke-virtual {v7, v2}, LX/7G0;->A0h(Z)V

    .line 2354772
    invoke-virtual {v7, v2}, LX/7G0;->A0i(Z)V

    .line 2354773
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 2354774
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2354775
    invoke-static {v3, v8, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_13

    .line 2354776
    :sswitch_48
    const-string v5, "relink_facebook"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2354777
    const-class v8, LX/H8K;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2354778
    :try_start_6
    iget-object v6, v0, LX/H8K;->A0S:LX/3zF;

    const/4 v5, 0x7

    invoke-static {v6, v5, v3, v3}, LX/3zF;->A00(LX/3zF;IZZ)V

    .line 2354779
    invoke-static {}, LX/2T5;->A00()LX/3HA;

    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/HPB;

    invoke-direct {v5, v0}, LX/HPB;-><init>(LX/H8K;)V

    .line 2354780
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354781
    new-instance v3, LX/1vM;

    invoke-direct {v3, v6, v7, v5}, LX/1vM;-><init>(Landroid/app/Activity;LX/0if;LX/4ql;)V

    .line 2354782
    sget-object v2, LX/2AA;->A0V:LX/2AA;

    .line 2354783
    invoke-virtual {v2}, LX/2AA;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1vM;->A06(Ljava/lang/String;)Z

    .line 2354784
    monitor-exit v8

    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2354785
    :sswitch_49
    :try_start_7
    const-string v3, "insights"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2354786
    const-string v3, "media_id"

    .line 2354787
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 2354788
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354789
    invoke-static {v3, v6}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    move-result-object v5

    .line 2354790
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;

    invoke-direct {v3, v6, v0, v2}, Lcom/instagram/common/api/base/IDxACallbackShape7S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2354791
    iput-object v3, v5, LX/GzF;->A00:LX/3jG;

    .line 2354792
    invoke-static {v5}, LX/7Fr;->A03(LX/8Zw;)V

    goto/16 :goto_4

    .line 2354793
    :sswitch_4a
    const-string v2, "broadcast_chat_created"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354794
    iget-object v6, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354795
    invoke-static {v6, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v5

    .line 2354796
    const-wide v2, 0x208108db000c1647L    # 4.065593246353575E-152

    invoke-static {v5, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 2354797
    if-eqz v2, :cond_4

    .line 2354798
    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/GcM;

    invoke-direct {v1, v2, v6}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 2354799
    const-string v1, "getFragmentFactory"

    .line 2354800
    invoke-static {v1}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    .line 2354801
    goto/16 :goto_28

    .line 2354802
    :sswitch_4b
    const-string v2, "direct_inbox"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354803
    iget v2, v1, LX/Gco;->A00:I

    .line 2354804
    invoke-static {v0, v2}, LX/H8K;->A07(LX/H8K;I)V

    const-string v2, "filter_type"

    .line 2354805
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 2354806
    const/16 v1, 0x237

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    goto/16 :goto_21

    .line 2354807
    :sswitch_4c
    const-string v2, "trusted_notification"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354808
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2354809
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/GDd;->A0A:LX/GDH;

    if-eqz v2, :cond_36

    .line 2354810
    iget-object v10, v2, LX/GDH;->A0G:Ljava/util/HashMap;

    .line 2354811
    :goto_14
    new-instance v8, LX/1e9;

    invoke-direct {v8}, LX/1e9;-><init>()V

    .line 2354812
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v9

    .line 2354813
    invoke-static {v10}, LX/6yb;->A00(Ljava/util/Map;)LX/5I6;

    move-result-object v11

    if-eqz v11, :cond_35

    .line 2354814
    iget-wide v5, v11, LX/5I6;->A00:D

    .line 2354815
    const/16 v2, 0x214

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354816
    invoke-virtual {v9, v2, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 2354817
    iget-wide v5, v11, LX/5I6;->A01:D

    .line 2354818
    const/16 v2, 0x215

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354819
    invoke-virtual {v9, v2, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_35
    const-string v2, "device_name"

    .line 2354820
    invoke-static {v2, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2354821
    const/16 v2, 0x20e

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354822
    invoke-virtual {v9, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    .line 2354823
    invoke-static {v2, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2354824
    const/16 v2, 0x21b

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354825
    invoke-virtual {v9, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "loc"

    .line 2354826
    invoke-static {v2, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2354827
    const/16 v2, 0x216

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354828
    invoke-virtual {v9, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    const/16 v2, 0x1c

    invoke-static {v3, v5, v2}, LX/3SL;->A00(III)Ljava/lang/String;

    move-result-object v2

    .line 2354829
    invoke-static {v2, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2354830
    const/16 v2, 0x217

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354831
    invoke-virtual {v9, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354832
    const/16 v2, 0x21d

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "tf_id"

    .line 2354833
    invoke-static {v2, v10}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 2354834
    const/16 v2, 0x21c

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354835
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354836
    :goto_15
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_25

    .line 2354837
    :cond_36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v10

    .line 2354838
    goto/16 :goto_14

    .line 2354839
    :sswitch_4d
    const-string v2, "shopping_legacy_seller_migration_flow"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354840
    iget-object v6, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v5, "activity_feed"

    .line 2354841
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v3

    .line 2354842
    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354843
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2354844
    invoke-static {v2, v6, v5, v3}, LX/3jM;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354845
    :sswitch_4e
    const-string v2, "fundraiser"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354846
    const-string v2, "fundraiser_id"

    .line 2354847
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 2354848
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "source_name"

    .line 2354849
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2354850
    move-object v8, v5

    move-object v9, v7

    move-object v12, v6

    move-object v13, v6

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/Dbt;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 2354851
    :sswitch_4f
    const-string v2, "orders_hub"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354852
    const/16 v2, 0xc0

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354853
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2354854
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    move-object v7, v2

    move-object v8, v3

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/3jM;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354855
    :sswitch_50
    const/16 v2, 0x1b2

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354856
    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/GcM;

    invoke-direct {v1, v3, v2}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    goto/16 :goto_20

    .line 2354857
    :sswitch_51
    const-string v2, "nft_collection_verification_dialogue"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1f

    :sswitch_52
    const-string v2, "ads_manager"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354858
    sget-object v7, LX/3Iw;->A00:LX/3Iw;

    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v10, "activity_feed"

    move-object v11, v6

    move v12, v3

    invoke-virtual/range {v7 .. v12}, LX/3Iw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 2354859
    :sswitch_53
    const-string v2, "your_shopping_items"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354860
    invoke-direct {v0, v1, v3}, LX/H8K;->A0K(LX/Gco;Z)V

    goto/16 :goto_4

    .line 2354861
    :sswitch_54
    const-string v2, "create_creator_subscriber_chat"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354862
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v2, LX/34F;->A00:LX/GaZ;

    invoke-virtual {v2, v3}, LX/GaZ;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354863
    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354864
    invoke-static {v2, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 2354865
    new-instance v8, LX/1i1;

    invoke-direct {v8}, LX/1i1;-><init>()V

    goto/16 :goto_25

    .line 2354866
    :sswitch_55
    const-string v2, "ad_report_update"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354867
    iget-object v7, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v3, "/ads/"

    .line 2354868
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/GDd;->A0R:Ljava/lang/String;

    .line 2354869
    :goto_16
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "url"

    .line 2354870
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2354871
    invoke-static {v5}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354872
    if-nez v3, :cond_38

    goto :goto_17

    .line 2354873
    :cond_37
    const/4 v2, 0x0

    goto :goto_16

    .line 2354874
    :goto_17
    move-object v3, v2

    .line 2354875
    :cond_38
    const-class v2, Lcom/instagram/util/report/ReportWebViewActivity;

    .line 2354876
    invoke-static {v7, v2}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 2354877
    invoke-static {v5, v8}, LX/0ww;->A0w(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 2354878
    const-string v2, "extra_url"

    .line 2354879
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2354880
    const/16 v2, 0x2ad

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2354881
    const-string v2, "extra_page"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2354882
    const-string v3, "MEDIA"

    .line 2354883
    const/16 v2, 0x3d8

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_reporting_module"

    .line 2354884
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2354885
    invoke-static {v7, v5}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 2354886
    :sswitch_56
    const/16 v2, 0x2d2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354887
    :goto_18
    const-string v2, "event_id"

    .line 2354888
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "merchant_id"

    .line 2354889
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "merchant_name"

    .line 2354890
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "launch_date"

    .line 2354891
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "product_id"

    .line 2354892
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "collection_id"

    .line 2354893
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "collection_type"

    .line 2354894
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 2354895
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    move-result-object v11

    iget-object v12, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v13, v0, LX/H8K;->A0B:LX/4u2;

    iget-object v15, v0, LX/H8K;->A0F:Ljava/lang/String;

    iget-object v9, v0, LX/H8K;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/H8K;->A0H:Ljava/lang/String;

    .line 2354896
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v17}, LX/ARm;->A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ASc;

    move-result-object v9

    if-eqz v19, :cond_39

    if-eqz v10, :cond_39

    if-eqz v18, :cond_39

    .line 2354897
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2354898
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    new-instance v10, LX/BLL;

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, LX/BLL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_19

    :cond_39
    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    .line 2354899
    new-instance v10, LX/BLK;

    invoke-direct {v10, v7, v8, v3}, LX/BLK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2354900
    :goto_19
    new-instance v2, LX/AB8;

    invoke-direct {v2, v5}, LX/AB8;-><init>(Ljava/lang/String;)V

    .line 2354901
    invoke-virtual {v9, v10, v2, v5}, LX/ASc;->A01(LX/BcB;LX/AB8;Ljava/lang/String;)LX/A4Z;

    move-result-object v3

    .line 2354902
    instance-of v2, v3, LX/9cW;

    if-eqz v2, :cond_3a

    .line 2354903
    check-cast v3, LX/9cW;

    .line 2354904
    iget-object v2, v3, LX/9cW;->A00:LX/BjZ;

    invoke-interface {v2, v6}, LX/BjZ;->Bh8(LX/B7P;)V

    goto/16 :goto_4

    .line 2354905
    :cond_3a
    instance-of v2, v3, LX/9cZ;

    if-eqz v2, :cond_4

    .line 2354906
    check-cast v3, LX/9cZ;

    const-string v2, "activity_feed"

    .line 2354907
    invoke-virtual {v3, v2}, LX/9cZ;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354908
    :sswitch_57
    const-string v2, "recommend_accounts"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354909
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v9

    .line 2354910
    const-string v3, "recommender_user_id"

    const-string v2, "recommender_id"

    .line 2354911
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2354912
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354913
    iget-object v10, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-class v11, Lcom/instagram/modal/ModalActivity;

    const-string v12, "recommend_accounts_receiver"

    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/3jF;

    invoke-direct/range {v7 .. v12}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1a

    .line 2354914
    :sswitch_58
    const/16 v2, 0x285

    invoke-static {v2}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354915
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v9

    .line 2354916
    iget-object v10, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-class v11, Lcom/instagram/modal/ModalActivity;

    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/3jF;

    invoke-direct/range {v7 .. v12}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2354917
    :goto_1a
    invoke-virtual {v7, v8}, LX/3jF;->A0I(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 2354918
    :sswitch_59
    const-string v2, "shopping_ads_credit_progress"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354919
    iget-object v6, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354920
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v5

    .line 2354921
    const-string v3, "activity_feed"

    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2354922
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2354923
    invoke-static {v2, v6, v5, v3}, LX/3jM;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354924
    :sswitch_5a
    const-string v2, "time_spent"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354925
    sget-object v3, LX/73z;->A02:LX/73z;

    .line 2354926
    if-eqz v3, :cond_4

    .line 2354927
    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354928
    invoke-static {v2, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 2354929
    invoke-virtual {v3}, LX/73z;->A00()LX/6sE;

    move-result-object v3

    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    .line 2354930
    invoke-virtual {v3, v5, v2}, LX/6sE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    goto/16 :goto_25

    .line 2354931
    :sswitch_5b
    const/16 v2, 0x1d4

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354932
    const-string v2, "countdown"

    .line 2354933
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2354934
    :try_start_8
    iget-object v9, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354935
    sget-object v2, LX/0Qh;->A02:LX/0Qi;

    invoke-virtual {v2, v9, v3}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    move-result-object v2

    .line 2354936
    invoke-static {v2}, LX/6vT;->parseFromJson(LX/KJP;)LX/5KM;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2354937
    new-instance v8, LX/BCK;

    invoke-direct {v8, v2}, LX/BCK;-><init>(LX/5KM;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2354938
    :try_start_9
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    move-result-object v5

    .line 2354939
    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    sget-object v7, LX/9kH;->A03:LX/9kH;

    .line 2354940
    invoke-virtual {v8}, LX/BCK;->A01()LX/4MX;

    move-result-object v10

    .line 2354941
    invoke-virtual/range {v5 .. v10}, LX/AlK;->A0A(Landroid/app/Activity;LX/9kH;LX/BCK;Lcom/instagram/service/session/UserSession;LX/4MX;)V

    goto/16 :goto_4

    .line 2354942
    :catch_1
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v2, "Could not parse json CountdownStickerModel for activity feed re-share."

    invoke-static {v3, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2354943
    :sswitch_5c
    const/16 v7, 0x127

    invoke-static {v7}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2354944
    const-string v11, "merchant_id"

    .line 2354945
    invoke-virtual {v1, v11}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "merchant_username"

    .line 2354946
    invoke-virtual {v1, v7}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v7, 0x1f4

    invoke-static {v7}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 2354947
    invoke-virtual {v1, v7}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2354948
    invoke-static {v7}, LX/9ms;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    move-result-object v19

    const-string v7, "entry_point"

    .line 2354949
    invoke-virtual {v1, v7}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "filters"

    .line 2354950
    invoke-virtual {v1, v7}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "pinned_product_ids"

    .line 2354951
    invoke-virtual {v1, v7}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x130

    invoke-static {v7}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 2354952
    invoke-virtual {v1, v7}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v9, :cond_3b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2354953
    :try_start_a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3b

    .line 2354954
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2354955
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v10

    .line 2354956
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 2354957
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 2354958
    invoke-static {v15}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    .line 2354959
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2354960
    :catch_2
    :cond_3b
    move-object v10, v6

    :cond_3c
    if-eqz v13, :cond_3d

    .line 2354961
    :try_start_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 2354962
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 2354963
    :goto_1c
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v7, v15, :cond_3e

    .line 2354964
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 2354965
    :cond_3d
    move-object v9, v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2354966
    :cond_3e
    :try_start_c
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v8, v0, LX/H8K;->A09:LX/0l7;

    .line 2354967
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2354968
    invoke-static {v8, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v5

    .line 2354969
    const-string v2, "instagram_shopping_profile_shop_notification_tap"

    .line 2354970
    invoke-static {v5, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v5

    .line 2354971
    const/16 v2, 0x8b3

    .line 2354972
    invoke-static {v5, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 2354973
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v8

    .line 2354974
    const/16 v2, 0x20

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2354975
    invoke-virtual {v5, v2, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354976
    invoke-virtual {v5, v11, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354977
    if-eqz v9, :cond_3f

    goto :goto_1d

    :cond_3f
    const/4 v3, 0x0

    goto :goto_1e

    :goto_1d
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 2354978
    invoke-static {v9, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 2354979
    :goto_1e
    const-string v2, "product_id"

    .line 2354980
    invoke-virtual {v5, v2, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354981
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 2354982
    const-string v3, "rowClick"

    .line 2354983
    move/from16 v2, v27

    invoke-static {v0, v1, v3, v12, v2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2354984
    sget-object v17, LX/Akj;->A00:LX/Akj;

    .line 2354985
    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/H8K;->A0B:LX/4u2;

    const-string v24, "push_notification"

    .line 2354986
    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v14

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v26}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    move-result-object v3

    .line 2354987
    iput-object v9, v3, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 2354988
    move-object/from16 v2, v16

    iput-object v2, v3, LX/AiU;->A0D:Ljava/lang/String;

    .line 2354989
    if-eqz v10, :cond_40

    .line 2354990
    new-instance v2, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v2, v10}, Lcom/instagram/discovery/filters/intf/FilterConfig;-><init>(Ljava/util/Map;)V

    iput-object v2, v3, LX/AiU;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 2354991
    :cond_40
    invoke-virtual {v3}, LX/AiU;->A03()V

    goto/16 :goto_4

    .line 2354992
    :sswitch_5d
    const-string v2, "webview"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2354993
    const-string v2, "url"

    .line 2354994
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_41

    if-eqz v10, :cond_42

    .line 2354995
    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2354996
    invoke-static {v10}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2354997
    if-eqz v6, :cond_42

    .line 2354998
    :cond_41
    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2354999
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v3

    .line 2355000
    sget-object v2, LX/9gN;->A0r:LX/9gN;

    .line 2355001
    invoke-static {v5, v4, v2, v6, v3}, LX/3j6;->A04(Landroid/app/Activity;LX/0if;LX/9gN;Ljava/lang/String;Ljava/lang/String;)V

    .line 2355002
    :cond_42
    const-string v3, "rowClick"

    const-string v2, "web"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2355003
    :sswitch_5e
    const-string v2, "nft_media_bottom_sheet"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355004
    :goto_1f
    invoke-virtual {v1}, LX/Gco;->A0C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2355005
    invoke-virtual {v1}, LX/Gco;->A0C()Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v27

    invoke-virtual {v0, v6, v1, v3, v2}, LX/H8K;->C6P(Landroid/graphics/RectF;LX/Gco;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2355006
    :sswitch_5f
    const-string v2, "shopping_checkout_onboarding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355007
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v6, "activity_feed"

    .line 2355008
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v5

    .line 2355009
    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2355010
    invoke-static {v2}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2355011
    invoke-static {v2, v7, v6, v5, v3}, LX/3jM;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 2355012
    :sswitch_60
    const-string v2, "promotion_information"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355013
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v3}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 2355014
    const-string v2, "DefaultNewsfeedRowDelegate"

    .line 2355015
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    .line 2355016
    sget-object v2, LX/Fea;->A12:LX/Fea;

    .line 2355017
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information"

    const-string v8, "activity_feed"

    const-string v10, "promotion_list"

    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2355018
    new-instance v2, LX/Gq6;

    invoke-direct {v2, v0, v1}, LX/Gq6;-><init>(LX/H8K;LX/Gco;)V

    .line 2355019
    invoke-static {v5, v2, v3}, LX/2OC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;LX/4oF;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_4

    .line 2355020
    :cond_43
    invoke-static {v0, v1, v6}, LX/H8K;->A0A(LX/H8K;LX/Gco;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2355021
    :sswitch_61
    const/16 v3, 0x537

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2355022
    const-string v3, "id"

    .line 2355023
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2355024
    iget-object v3, v0, LX/H8K;->A01:LX/EqB;

    .line 2355025
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 2355026
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v5

    .line 2355027
    const-string v3, "ACTIVITY_FEED"

    .line 2355028
    invoke-static {v6, v7, v5, v3}, LX/3ai;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Afj;

    move-result-object v3

    .line 2355029
    invoke-virtual {v3}, LX/Afj;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 2355030
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2355031
    iput-boolean v2, v7, LX/GcM;->A0E:Z

    goto/16 :goto_25

    .line 2355032
    :sswitch_62
    const-string v2, "order_details"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355033
    iget-object v5, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "order_id"

    .line 2355034
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2355035
    invoke-static {v3, v5, v2}, LX/3jM;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2355036
    :sswitch_63
    const/16 v2, 0x2ea

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355037
    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2355038
    invoke-static {v3, v2}, LX/2KW;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_4

    .line 2355039
    :sswitch_64
    const-string v2, "hashtag_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355040
    invoke-virtual {v1}, LX/Gco;->A06()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2355041
    invoke-static {v2, v0}, LX/H8K;->A06(Lcom/instagram/model/hashtag/Hashtag;LX/H8K;)V

    goto/16 :goto_4

    .line 2355042
    :sswitch_65
    const-string v2, "reels_tips"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355043
    invoke-static {}, LX/2Pn;->A00()LX/3K0;

    move-result-object v5

    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2355044
    invoke-virtual {v5, v3, v2, v6}, LX/3K0;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2355045
    :sswitch_66
    const-string v2, "edit_bio"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355046
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2355047
    :goto_20
    invoke-static {}, LX/3QO;->A00()V

    .line 2355048
    :goto_21
    throw v6

    .line 2355049
    :sswitch_67
    const-string v2, "business_conversion"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355050
    sget-object v3, LX/292;->A03:LX/292;

    const-string v2, "activity_feed"

    invoke-direct {v0, v3, v2, v7}, LX/H8K;->A03(LX/292;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2355051
    :sswitch_68
    const-string v2, "hub_order_details"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355052
    const-string v2, "order_id"

    .line 2355053
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xc0

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2355054
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x4d2

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2355055
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2355056
    iget-object v3, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    move-object v7, v2

    move-object v8, v3

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v7 .. v14}, LX/3jM;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2355057
    :sswitch_69
    const/16 v2, 0x27e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355058
    const-string v2, "effect_id"

    .line 2355059
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x92

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2355060
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2355061
    sget-object v5, LX/DKp;->A04:LX/DKp;

    .line 2355062
    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v7, LX/9kH;->A0C:LX/9kH;

    .line 2355063
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355064
    const-string v2, "ar_ads"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2355065
    :try_start_d
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 2355066
    throw v2
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2355067
    :catch_3
    :try_start_e
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 2355068
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2355069
    invoke-virtual/range {v5 .. v11}, LX/DKp;->A00(Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/DIt;

    move-result-object v3

    const-string v2, "back"

    .line 2355070
    iput-object v2, v3, LX/DIt;->A02:Ljava/lang/String;

    .line 2355071
    invoke-virtual {v3}, LX/DIt;->A00()V

    goto/16 :goto_4

    .line 2355072
    :sswitch_6a
    const/16 v3, 0x558

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2355073
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v5

    .line 2355074
    const/16 v3, 0x36c

    invoke-static {v3}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2355075
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2355076
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2355077
    iput-boolean v2, v7, LX/GcM;->A0E:Z

    .line 2355078
    sget-object v2, LX/6mV;->A01:LX/6mV;

    .line 2355079
    invoke-virtual {v2}, LX/6mV;->A00()LX/6sQ;

    .line 2355080
    new-instance v8, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v8}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    .line 2355081
    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_25

    .line 2355082
    :sswitch_6b
    const-string v2, "form_flow"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355083
    iget-object v8, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2355084
    const-string v10, "product"

    .line 2355085
    invoke-virtual {v1, v10}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "entrypoint"

    .line 2355086
    invoke-virtual {v1, v7}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "seller_id"

    .line 2355087
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2355088
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2355089
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v6, "UNKNOWN"

    :cond_44
    const-string v2, "https://www.instagram.com/_n/form_flow?"

    .line 2355090
    invoke-static {v2}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2355091
    const-string v2, "user_id"

    .line 2355092
    invoke-virtual {v3, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 2355093
    invoke-virtual {v2, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 2355094
    invoke-static {v2, v7, v6}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2355095
    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 2355096
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2355097
    :goto_22
    invoke-static {v8, v3}, LX/0jI;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 2355098
    :sswitch_6c
    const-string v3, "support_ticket"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2355099
    const-string v9, "content_id"

    .line 2355100
    invoke-virtual {v1, v9}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ctrl_type"

    .line 2355101
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "ticket_id"

    .line 2355102
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "support_inbox_item_id"

    .line 2355103
    invoke-virtual {v1, v3}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2355104
    iget-object v11, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    iget-object v10, v0, LX/H8K;->A09:LX/0l7;

    invoke-static {v10, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v6

    .line 2355105
    const-string v3, "ctrl_notification_clicked"

    .line 2355106
    invoke-static {v6, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v6

    .line 2355107
    const/16 v3, 0x1f8

    .line 2355108
    invoke-static {v6, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 2355109
    if-eqz v13, :cond_45

    .line 2355110
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2355111
    invoke-virtual {v8, v9, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2355112
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 2355113
    iget-object v9, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2355114
    invoke-static {v11, v5, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2355115
    iget-object v2, v1, LX/Gco;->A07:Ljava/lang/String;

    .line 2355116
    sget-object v12, LX/24a;->A01:LX/24a;

    .line 2355117
    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/33D;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2355118
    :cond_45
    const-wide/16 v6, 0x0

    goto :goto_23

    .line 2355119
    :sswitch_6d
    const-string v2, "user_group"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355120
    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, LX/H8K;->CSk(LX/Gco;I)V

    goto/16 :goto_4

    .line 2355121
    :sswitch_6e
    const-string v2, "breaking_creator_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355122
    const/16 v2, 0x456

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2355123
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2355124
    iget-object v6, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2355125
    invoke-static {v2, v6}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    move-result-object v3

    .line 2355126
    iput-object v5, v3, LX/AfU;->A0b:Ljava/lang/String;

    .line 2355127
    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f110b4c

    .line 2355128
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2355129
    iput-object v2, v3, LX/AfU;->A0O:Ljava/lang/String;

    .line 2355130
    invoke-virtual {v3}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    .line 2355131
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v6}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_4

    .line 2355132
    :sswitch_6f
    const-string v2, "subscriptions_fan_onboarding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355133
    const-string v2, "creator_id"

    .line 2355134
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "origin"

    .line 2355135
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "subscribed"

    .line 2355136
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v2, "eligible"

    .line 2355137
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    .line 2355138
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    move-result-object v5

    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2355139
    invoke-virtual/range {v5 .. v11}, LX/3XB;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2355140
    :sswitch_70
    const-string v2, "clips_playlist"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355141
    invoke-static {v1}, LX/H8K;->A02(LX/Gco;)Ljava/lang/String;

    move-result-object v3

    .line 2355142
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2355143
    invoke-static {v2, v7}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    move-result-object v6

    .line 2355144
    iput-object v3, v6, LX/AfU;->A0b:Ljava/lang/String;

    .line 2355145
    const-string v2, "playlist_title"

    .line 2355146
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 2355147
    iput-object v2, v6, LX/AfU;->A0O:Ljava/lang/String;

    .line 2355148
    :cond_46
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    move-result-object v5

    iget-object v3, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-virtual {v5, v3, v2, v7}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_4

    .line 2355149
    :sswitch_71
    const-string v2, "story_camera_with_product_sticker"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355150
    sget-object v11, LX/Akj;->A00:LX/Akj;

    .line 2355151
    iget-object v2, v0, LX/H8K;->A01:LX/EqB;

    .line 2355152
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v12, v0, LX/H8K;->A01:LX/EqB;

    iget-object v10, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2355153
    invoke-static {v0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    move-result-object v9

    .line 2355154
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/9gR;->A0D:LX/9gR;

    const-string v5, ""

    new-instance v2, LX/Afx;

    invoke-direct {v2, v7, v8, v9, v5}, LX/Afx;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2355155
    invoke-virtual {v2, v6}, LX/Afx;->A05(Ljava/lang/String;)V

    .line 2355156
    invoke-virtual {v2, v6}, LX/Afx;->A03(Ljava/lang/String;)V

    .line 2355157
    invoke-virtual {v2}, LX/Afx;->A01()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v16

    .line 2355158
    move-object v14, v6

    move-object v15, v10

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/Akj;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    goto/16 :goto_4

    .line 2355159
    :sswitch_72
    const-string v2, "login_activity"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355160
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2355161
    new-instance v8, LX/1hc;

    invoke-direct {v8}, LX/1hc;-><init>()V

    goto :goto_25

    .line 2355162
    :sswitch_73
    const/16 v2, 0x9c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355163
    const-string v2, "catalog_id"

    .line 2355164
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "item_id"

    .line 2355165
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x388

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2355166
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2355167
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const/16 v2, 0x30c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2355168
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2355169
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 2355170
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 2355171
    iget-object v6, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2355172
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v8

    .line 2355173
    sget-object v2, LX/678;->A06:LX/678;

    .line 2355174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2355175
    invoke-virtual/range {v5 .. v13}, LX/Akj;->A1C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 2355176
    :sswitch_74
    const-string v2, "fan_club_creator_onboarding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2355177
    const-string v2, "url"

    .line 2355178
    invoke-virtual {v1, v2}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2355179
    if-eqz v2, :cond_4

    .line 2355180
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2355181
    const-string v2, "origin"

    .line 2355182
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2355183
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v7

    .line 2355184
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    move-result-object v2

    .line 2355185
    invoke-virtual {v2}, LX/3XB;->A01()LX/3Jw;

    move-result-object v3

    if-eqz v5, :cond_47

    .line 2355186
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2355187
    :goto_24
    invoke-virtual {v3, v2}, LX/3Jw;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 2355188
    :goto_25
    iput-object v8, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 2355189
    :goto_26
    invoke-virtual {v7}, LX/GcM;->A04()V

    goto/16 :goto_4

    .line 2355190
    :cond_47
    const-string v2, "UNKNOWN"

    goto :goto_24

    .line 2355191
    :sswitch_75
    const-string v3, "comments_v2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2355192
    invoke-static {v1}, LX/Gco;->A01(LX/Gco;)LX/ATQ;

    move-result-object v8

    .line 2355193
    invoke-virtual {v8, v2}, LX/ATQ;->A03(Z)V

    iget-object v3, v0, LX/H8K;->A0B:LX/4u2;

    .line 2355194
    invoke-virtual {v8, v3}, LX/ATQ;->A00(LX/4u2;)V

    .line 2355195
    iget-object v7, v8, LX/ATQ;->A00:Landroid/os/Bundle;

    const-string v3, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2355196
    const/16 v3, 0xd

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2355197
    const-string v4, "target_comment_id"

    .line 2355198
    invoke-virtual {v1, v4}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 2355199
    invoke-virtual {v1, v4}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2355200
    invoke-virtual {v8, v2}, LX/ATQ;->A02(Ljava/lang/String;)V

    .line 2355201
    :goto_27
    invoke-static {v0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    move-result-object v3

    .line 2355202
    new-instance v2, Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 2355203
    invoke-static {v7, v2, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 2355204
    const-string v2, "commentClick"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2355205
    :cond_48
    const/16 v3, 0x56

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2355206
    const/16 v2, 0x8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_27

    .line 2355207
    :sswitch_76
    const-string v3, "acr_browser"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2355208
    invoke-static {}, LX/0ww;->A0N()LX/ATd;

    move-result-object v5

    .line 2355209
    iget-object v7, v0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    sget-object v3, LX/9kH;->A0O:LX/9kH;

    .line 2355210
    invoke-virtual {v5, v3, v7}, LX/ATd;->A04(LX/9kH;Lcom/instagram/service/session/UserSession;)LX/ARg;

    move-result-object v3

    .line 2355211
    iput-boolean v2, v3, LX/ARg;->A0g:Z

    .line 2355212
    invoke-virtual {v3}, LX/ARg;->A00()Landroid/os/Bundle;

    move-result-object v6

    .line 2355213
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string v2, "clips_camera"

    iget-object v5, v0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v6, v7, v3, v2}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v3

    const/16 v2, 0x2573

    .line 2355214
    invoke-virtual {v3, v5, v2}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    goto/16 :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2355215
    :catchall_0
    :try_start_f
    move-exception v1

    monitor-exit v8

    goto :goto_28
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2355216
    :catch_4
    move-exception v1

    .line 2355217
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2355218
    const-string v2, "Expected JSONArray for serializedPinnedProductIds but was %s."

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    .line 2355219
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2355220
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2355221
    :goto_28
    throw v1

    .line 2355222
    :cond_49
    invoke-virtual {v1}, LX/Gco;->A0C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 2355223
    iget-object v2, v1, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_4a

    iget-object v2, v2, LX/GDd;->A0F:Ljava/lang/Boolean;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2355224
    if-nez v2, :cond_4b

    .line 2355225
    :cond_4a
    iget v2, v1, LX/Gco;->A00:I

    .line 2355226
    if-eq v2, v3, :cond_4b

    .line 2355227
    move/from16 v2, v27

    invoke-virtual {v0, v6, v1, v2}, LX/H8K;->BrC(Landroid/graphics/RectF;LX/Gco;I)V

    goto :goto_29

    .line 2355228
    :cond_4b
    invoke-virtual {v1}, LX/Gco;->A0C()Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v27

    invoke-virtual {v0, v6, v1, v3, v2}, LX/H8K;->C6P(Landroid/graphics/RectF;LX/Gco;Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2355229
    :cond_4c
    :goto_29
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee026e9 -> :sswitch_0
        -0x7e6fd591 -> :sswitch_1
        -0x7def1a7d -> :sswitch_2
        -0x7d4aab92 -> :sswitch_3
        -0x7cd91b51 -> :sswitch_4
        -0x7ab541bd -> :sswitch_5
        -0x79a46929 -> :sswitch_6
        -0x740c25f1 -> :sswitch_7
        -0x71eaa0cf -> :sswitch_8
        -0x70fc1b85 -> :sswitch_9
        -0x6ebf3765 -> :sswitch_a
        -0x6d7d7961 -> :sswitch_b
        -0x6a549df7 -> :sswitch_c
        -0x6a11a43f -> :sswitch_d
        -0x68b15eb6 -> :sswitch_e
        -0x624a32d8 -> :sswitch_f
        -0x6248c352 -> :sswitch_10
        -0x6245a2aa -> :sswitch_11
        -0x610159cd -> :sswitch_12
        -0x607e173f -> :sswitch_13
        -0x5ff7e412 -> :sswitch_14
        -0x5fd67fc3 -> :sswitch_15
        -0x5e02574f -> :sswitch_16
        -0x5a199228 -> :sswitch_17
        -0x59bceda1 -> :sswitch_18
        -0x57a0e717 -> :sswitch_19
        -0x5772b75e -> :sswitch_1a
        -0x51eb8085 -> :sswitch_1b
        -0x4f33f866 -> :sswitch_1c
        -0x4cdcd6ae -> :sswitch_1d
        -0x4c6ca0ac -> :sswitch_1e
        -0x4bafe842 -> :sswitch_1f
        -0x48f7c9c8 -> :sswitch_20
        -0x45352e87 -> :sswitch_21
        -0x42ce7ac4 -> :sswitch_22
        -0x3e2c9ac9 -> :sswitch_23
        -0x36059a58 -> :sswitch_24
        -0x2b82b00d -> :sswitch_25
        -0x2948f89b -> :sswitch_26
        -0x2911cc72 -> :sswitch_27
        -0x28d6bd9f -> :sswitch_28
        -0x285318e0 -> :sswitch_29
        -0x23fac1bc -> :sswitch_2a
        -0x214b94e4 -> :sswitch_2b
        -0x16a93d6d -> :sswitch_2c
        -0x1374d3b5 -> :sswitch_2d
        -0x126e3040 -> :sswitch_2e
        -0x124f5086 -> :sswitch_2f
        -0xf21b774 -> :sswitch_30
        -0xf09bd5e -> :sswitch_31
        -0xd509159 -> :sswitch_32
        -0xcdfd903 -> :sswitch_33
        -0xa0a97fc -> :sswitch_34
        -0x56ce3a1 -> :sswitch_35
        -0x3fdeb74 -> :sswitch_36
        -0x2d1e70c -> :sswitch_37
        0x36ebcb -> :sswitch_38
        0x39130b5 -> :sswitch_39
        0x459153a -> :sswitch_3a
        0x597c58d -> :sswitch_3b
        0x5c6729a -> :sswitch_3c
        0x5e23afc -> :sswitch_3d
        0x62f6fe4 -> :sswitch_3e
        0x8a6f884 -> :sswitch_3f
        0xb035116 -> :sswitch_40
        0xf08bf22 -> :sswitch_41
        0x1550d84d -> :sswitch_42
        0x199ec8ef -> :sswitch_43
        0x19d30e5e -> :sswitch_44
        0x1bdb1d45 -> :sswitch_45
        0x1ca160b6 -> :sswitch_46
        0x1da19ac6 -> :sswitch_47
        0x1f575218 -> :sswitch_48
        0x207e37db -> :sswitch_49
        0x22fb63bf -> :sswitch_4a
        0x2764ceb0 -> :sswitch_4b
        0x2895e733 -> :sswitch_4c
        0x2bde8340 -> :sswitch_4d
        0x2d4b110b -> :sswitch_4e
        0x2e262c9b -> :sswitch_4f
        0x2f6599ad -> :sswitch_50
        0x2fb52abe -> :sswitch_51
        0x306e7f1e -> :sswitch_52
        0x336e7fb5 -> :sswitch_53
        0x3a5c7079 -> :sswitch_54
        0x3a8fc318 -> :sswitch_55
        0x3aaa3914 -> :sswitch_56
        0x3ccdf009 -> :sswitch_57
        0x3de61057 -> :sswitch_58
        0x40c5b9cd -> :sswitch_59
        0x43b3a97c -> :sswitch_5a
        0x4817b9af -> :sswitch_5b
        0x48f2abcc -> :sswitch_5c
        0x48fb3bf9 -> :sswitch_5d
        0x497b2629 -> :sswitch_5e
        0x4d3e115d -> :sswitch_5f
        0x4e72f390 -> :sswitch_60
        0x4e7d9dd2 -> :sswitch_61
        0x521cf251 -> :sswitch_62
        0x53944e1a -> :sswitch_63
        0x5614df22 -> :sswitch_64
        0x5e5a3a1e -> :sswitch_65
        0x5f820553 -> :sswitch_66
        0x602182f5 -> :sswitch_67
        0x66160887 -> :sswitch_68
        0x672612c4 -> :sswitch_69
        0x69aa7bc9 -> :sswitch_6a
        0x6bd807c9 -> :sswitch_6b
        0x6bfc517c -> :sswitch_6c
        0x72a9010b -> :sswitch_6d
        0x735b82fe -> :sswitch_6e
        0x752eff30 -> :sswitch_6f
        0x7660436e -> :sswitch_70
        0x76786d04 -> :sswitch_71
        0x78e77b25 -> :sswitch_72
        0x79744270 -> :sswitch_73
        0x79f4490b -> :sswitch_74
        0x7d6f60a7 -> :sswitch_75
        0x7f16ba79 -> :sswitch_76
    .end sparse-switch
.end method

.method public final CI9(LX/Gco;I)Z
    .locals 23

    .line 0
    sget-object v1, LX/GYq;->A02:LX/GYq;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v10, v2, LX/H8K;->A09:LX/0l7;

    .line 11
    .line 12
    iget-object v12, v2, LX/H8K;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v2, LX/H8K;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/H8K;->A0P:LX/BhZ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/BhZ;->AQY()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    invoke-static {v11, v6, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Gxx;->A03:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/Gc7;

    .line 35
    .line 36
    move/from16 v15, p2

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v15}, LX/Gc7;->A05(LX/0l7;LX/Gco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, LX/H8K;->A0Q:LX/Gcw;

    .line 42
    .line 43
    iget-object v0, v11, LX/Gco;->A04:LX/GDd;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v7, v0, LX/GDd;->A0j:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    :goto_0
    iget-object v5, v0, LX/GDd;->A0l:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    :cond_0
    iget-object v1, v4, LX/Gcw;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v8, v4, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v8}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v7, v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 91
    .line 92
    iget-object v6, v4, LX/Gcw;->A06:LX/7of;

    .line 93
    .line 94
    iget v10, v11, LX/Gco;->A00:I

    .line 95
    .line 96
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, LX/7of;->A00:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v10}, LX/Emp;->A1N(Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const/16 v22, 0x2

    .line 130
    .line 131
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    move-object/from16 v20, v11

    .line 136
    .line 137
    move/from16 v21, v15

    .line 138
    .line 139
    move-object/from16 v18, v1

    .line 140
    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    invoke-direct/range {v16 .. v22}, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_0
    const-string v0, "delete_comment"

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v11}, LX/Gco;->A0A()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v11, LX/Gco;->A02:LX/BMW;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    new-instance v1, LX/BMW;

    .line 177
    .line 178
    invoke-direct {v1}, LX/BMW;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, v11, LX/Gco;->A02:LX/BMW;

    .line 182
    .line 183
    invoke-virtual {v11}, LX/Gco;->A0A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v11}, LX/Gco;->A0C()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :sswitch_1
    const-string v0, "remove_follower"

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v11, v8}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v11, v8}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3P()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-static {v3, v4, v11, v9}, LX/Gcw;->A00(Landroid/content/Context;LX/Gcw;LX/Gco;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0, v6}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_2
    const-string v0, "turn_off"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :sswitch_3
    const-string v0, "hide"

    .line 230
    .line 231
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_4
    const-string v0, "block"

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {v11, v8}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    if-eqz v0, :cond_1

    .line 251
    .line 252
    :cond_3
    invoke-static {v3, v4, v11, v9}, LX/Gcw;->A00(Landroid/content/Context;LX/Gcw;LX/Gco;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0, v6}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_5
    const-string v0, "deprioritize"

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1

    .line 275
    .line 276
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_1

    .line 287
    .line 288
    const/16 v0, 0xa

    .line 289
    .line 290
    invoke-virtual {v2, v6, v1, v0}, LX/3L5;->A04(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :sswitch_6
    const-string v0, "tag_options"

    .line 296
    .line 297
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    invoke-virtual {v11}, LX/Gco;->A0C()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-static {v3, v4, v11, v9}, LX/Gcw;->A00(Landroid/content/Context;LX/Gcw;LX/Gco;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0, v6}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v11, LX/Gco;->A03:LX/B7P;

    .line 317
    .line 318
    if-nez v0, :cond_1

    .line 319
    .line 320
    invoke-static {v3, v4, v11}, LX/Gcw;->A01(Landroid/content/Context;LX/Gcw;LX/Gco;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :sswitch_7
    const-string v0, "restrict"

    .line 326
    .line 327
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-virtual {v11, v8}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    invoke-static {v3, v4, v11, v9}, LX/Gcw;->A00(Landroid/content/Context;LX/Gcw;LX/Gco;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0, v6}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v9, v4, LX/Gcw;->A02:LX/0nT;

    .line 347
    .line 348
    invoke-virtual {v11, v8}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v1, "impression"

    .line 357
    .line 358
    const-string v0, "newsfeed_you_entry_point"

    .line 359
    .line 360
    invoke-static {v9, v1, v0, v6}, LX/3j7;->A08(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_4
    iget-object v7, v4, LX/Gcw;->A08:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/4 v3, 0x0

    .line 376
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ge v3, v0, :cond_0

    .line 381
    .line 382
    invoke-static {v7, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    const/16 v1, 0xc

    .line 393
    .line 394
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    iget-object v0, v2, LX/3L5;->A05:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    const-string v0, "newsfeed_story_inline_impression"

    .line 419
    .line 420
    invoke-static {v4, v11, v0, v15}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    return v0

    .line 428
    :cond_8
    const/4 v0, 0x0

    .line 429
    return v0

    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_7
        -0xeec4d07 -> :sswitch_6
        -0x6106d00 -> :sswitch_5
        0x30dd42 -> :sswitch_3
        0x597c48d -> :sswitch_4
        0x804d6ad -> :sswitch_2
        0x1dccad79 -> :sswitch_1
        0x46fd3fcb -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final CIA(LX/Gco;I)V
    .locals 5

    .line 0
    sget-object v0, LX/GYq;->A02:LX/GYq;

    .line 1
    .line 2
    iget-object v3, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/Gxx;->A01:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/Gco;->A0E()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810179000102fdL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/H8K;->A09:LX/0l7;

    .line 40
    .line 41
    iget-object v0, p0, LX/H8K;->A0P:LX/BhZ;

    .line 42
    .line 43
    invoke-interface {v0}, LX/BhZ;->AQY()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, p1, v0, p2}, LX/Gxx;->A01(LX/0l7;LX/Gco;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, LX/Gco;->A05:LX/Fdq;

    .line 51
    .line 52
    sget-object v0, LX/Fdq;->A09:LX/Fdq;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/2F8;->A0W:LX/2F8;

    .line 57
    .line 58
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget v0, v0, LX/GDd;->A00:I

    .line 63
    .line 64
    :goto_0
    new-instance v4, LX/19B;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0}, LX/19B;-><init>(LX/4qJ;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/29f;->A03:LX/29f;

    .line 74
    .line 75
    sget-object v0, LX/29d;->A03:LX/29d;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v4}, LX/44F;->A02(LX/29d;LX/29f;LX/19B;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p1, LX/Gco;->A05:LX/Fdq;

    .line 81
    .line 82
    sget-object v0, LX/Fdq;->A08:LX/Fdq;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/H8K;->A09:LX/0l7;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v3, v0, p2}, LX/DYv;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, p0, LX/H8K;->A06:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, LX/Gco;->A0B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "facebook"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x545

    .line 127
    .line 128
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, LX/H8K;->A06:Z

    .line 136
    .line 137
    :cond_3
    invoke-static {p1}, LX/FnH;->A00(LX/Gco;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/GrP;->A00:LX/GrP;

    .line 148
    .line 149
    const/16 v0, 0x131

    .line 150
    .line 151
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "actor_igid"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-wide v0, v0, LX/GDd;->A02:J

    .line 173
    .line 174
    :goto_1
    invoke-static {v2, p1, v0, v1}, LX/Gco;->A00(LX/0rl;LX/Gco;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "channel_id"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :cond_5
    const-wide/16 v0, 0x0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    goto/16 :goto_0
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
.end method

.method public final CSc(LX/Gco;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget v0, p1, LX/Gco;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/H8K;->A07(LX/H8K;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p0}, LX/H8K;->A01(LX/H8K;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x12e

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, p2}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/GDd;->A0A:LX/GDH;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/GDH;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "open_group_requests"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const-string v0, "open_invite_flow"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "open_create_flow"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LX/GDd;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, "fan_club"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "params"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "origin"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v3, 0x3f5a349b

    .line 106
    .line 107
    .line 108
    const-string v2, "params parameter in newsfeed story was not a valid json object. Story type: "

    .line 109
    .line 110
    iget v1, p1, LX/Gco;->A00:I

    .line 111
    .line 112
    const-string v0, ", params: "

    .line 113
    .line 114
    invoke-static {v1, v2, v0, v5}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0, v3}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    iget-object v0, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    invoke-static {v0, v6}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CSk(LX/Gco;I)V
    .locals 11

    .line 0
    const-string v1, "chaining_auto_expand"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "True"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :cond_1
    iget-object v0, p0, LX/H8K;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v10, p0, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v10}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v4, LX/GcM;->A0E:Z

    .line 32
    .line 33
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 34
    .line 35
    .line 36
    const-string v0, "category"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v0, "order"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v3, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "non_recip_followers"

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "aggregated_scf"

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "follow_request_accepted"

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v2, 0x1

    .line 81
    :cond_3
    invoke-static {v9, v3}, LX/Bs5;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "[%s] is not a supported group type. You many add the logic to support it here."

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v0, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v5, LX/Fe3;->A06:LX/Fe3;

    .line 96
    .line 97
    invoke-static {v10}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-static {v5, v1, v0, v6}, LX/3Rh;->A00(LX/Fe3;Ljava/lang/String;IZ)Lcom/instagram/user/recommended/FollowListData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v10, v0, v6}, LX/A4l;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "FollowListFragment.Group"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "FollowListFragment.GroupRankingOrder"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "FollowListFragment.AutoExpandChaining"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "FollowListFragment.HideRemoveButton"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/FAi;

    .line 138
    .line 139
    invoke-direct {v0}, LX/FAi;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iput-boolean v3, v4, LX/GcM;->A0B:Z

    .line 148
    .line 149
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, v2, v2, p2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final CUz(LX/Gco;I)V
    .locals 4

    .line 0
    const-string v1, "tap_target"

    .line 1
    .line 2
    const-string v0, "ufi_view_reply"

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0, p2}, LX/H8K;->A0B(LX/H8K;LX/Gco;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/H8K;->A00(LX/H8K;)LX/GcM;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/Gco;->A01(LX/Gco;)LX/ATQ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/GDd;->A0b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/ATQ;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/H8K;->A0B:LX/4u2;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/ATQ;->A00(LX/4u2;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v1, v1, LX/ATQ;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
