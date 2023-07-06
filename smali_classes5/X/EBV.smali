.class public final LX/EBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgW;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/DIK;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/Dzg;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0A:LX/DaF;

.field public final A0B:LX/Dyi;

.field public final A0C:LX/D2n;

.field public final A0D:LX/DaO;

.field public final A0E:LX/DI9;

.field public final A0F:LX/EQd;

.field public final A0G:LX/EQd;

.field public final A0H:LX/EQd;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Queue;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:LX/DVK;

.field public final A0Q:LX/E7I;

.field public final A0R:LX/EQd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Dzg;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DVK;LX/DaF;LX/Dyi;LX/E7I;LX/DaO;LX/EQd;LX/EQd;LX/EQd;LX/EQd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p5, p8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, p10, p11, p7}, LX/Bs3;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p12, p4}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {p14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, LX/EBV;->A0A:LX/DaF;

    .line 31
    .line 32
    iput-object p8, p0, LX/EBV;->A0D:LX/DaO;

    .line 33
    .line 34
    iput-object p1, p0, LX/EBV;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iput-object p13, p0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p3, p0, LX/EBV;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 39
    .line 40
    iput-object p2, p0, LX/EBV;->A08:LX/Dzg;

    .line 41
    .line 42
    iput-object p9, p0, LX/EBV;->A0F:LX/EQd;

    .line 43
    .line 44
    iput-object p10, p0, LX/EBV;->A0G:LX/EQd;

    .line 45
    .line 46
    iput-object p11, p0, LX/EBV;->A0H:LX/EQd;

    .line 47
    .line 48
    iput-object p7, p0, LX/EBV;->A0Q:LX/E7I;

    .line 49
    .line 50
    iput-object p12, p0, LX/EBV;->A0R:LX/EQd;

    .line 51
    .line 52
    iput-object p4, p0, LX/EBV;->A0P:LX/DVK;

    .line 53
    .line 54
    move/from16 v0, p15

    .line 55
    .line 56
    iput-boolean v0, p0, LX/EBV;->A0O:Z

    .line 57
    .line 58
    iput-object p14, p0, LX/EBV;->A0J:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, LX/EBV;->A0B:LX/Dyi;

    .line 61
    .line 62
    new-instance v0, LX/DI9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p13}, LX/DI9;-><init>(LX/EBV;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/EBV;->A0E:LX/DI9;

    .line 68
    .line 69
    new-instance v0, LX/D2n;

    .line 70
    .line 71
    invoke-direct {v0}, LX/D2n;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/EBV;->A0C:LX/D2n;

    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/EBV;->A0L:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EBV;->A0N:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EBV;->A0M:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/EBV;->A0K:Ljava/util/Map;

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
.end method

.method public static final A00(LX/EBV;)LX/FL0;
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/EBV;->A0M:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EBV;->A0R:LX/EQd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/DX8;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v11, 0x1fc

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v4

    .line 26
    move v9, v8

    .line 27
    move v12, v10

    .line 28
    move v13, v10

    .line 29
    move p0, v10

    .line 30
    invoke-static/range {v4 .. v14}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v0, "Decor bitmap should not be null, otherwise we should have returned early"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EBV;->A0R:LX/EQd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/DX8;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v11, 0x1fc

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    move v9, v8

    .line 60
    move v12, v10

    .line 61
    move v13, v10

    .line 62
    move p0, v10

    .line 63
    invoke-static/range {v4 .. v14}, LX/DX8;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/BtE;LX/DX8;FFIIZZZ)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v3, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, v3, LX/EBV;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v10}, LX/7BY;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Z)LX/FL0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/DuP;

    .line 75
    .line 76
    invoke-direct {v1, v4, v3}, LX/DuP;-><init>(Landroid/graphics/Bitmap;LX/EBV;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/824;->A01:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/FL0;->A03(LX/8WS;Ljava/util/concurrent/Executor;)LX/FL0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(LX/EBV;)LX/A6w;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EBV;->A0A:LX/DaF;

    .line 1
    .line 2
    invoke-static {p0}, LX/DbD;->A02(LX/DaF;)LX/Bz6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A02(LX/DTc;LX/DaQ;LX/EkB;)LX/6qp;
    .locals 32

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iget-object v0, v1, LX/EBV;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    move-object/from16 v25, v0

    .line 11
    .line 12
    iget-object v12, v1, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v1, LX/EBV;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v9, v1, LX/EBV;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v4, LX/DTc;->A02:LX/DRv;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v7, v8, LX/DRv;->A03:LX/DRe;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v0, v7, LX/DRe;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/DRJ;

    .line 57
    .line 58
    iget-object v0, v2, LX/DRJ;->A00:LX/DUM;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/DUM;->A00()LX/EgI;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object/from16 v0, p3

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v5}, LX/EkB;->ABn(LX/EgI;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v12, v9}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object/from16 v22, v12

    .line 83
    .line 84
    move-object/from16 v23, v9

    .line 85
    .line 86
    move/from16 v24, v18

    .line 87
    .line 88
    move-object/from16 v19, v25

    .line 89
    .line 90
    move-object/from16 v21, v5

    .line 91
    .line 92
    invoke-static/range {v19 .. v24}, LX/DbH;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v6, v2, LX/DRJ;->A01:LX/DXY;

    .line 97
    .line 98
    instance-of v0, v5, LX/CAG;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v5, LX/CAG;

    .line 103
    .line 104
    iget-boolean v0, v5, LX/CAG;->A08:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v15, v1, LX/EBV;->A0D:LX/DaO;

    .line 109
    .line 110
    iget-object v5, v15, LX/DaO;->A01:LX/C8K;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v5, LX/C8K;->A0S:Z

    .line 114
    .line 115
    invoke-static {v15}, LX/DaO;->A01(LX/DaO;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, v2, LX/DRJ;->A02:LX/DUw;

    .line 119
    .line 120
    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, LX/DRJ;->A02:LX/DUw;

    .line 124
    .line 125
    iget-object v0, v6, LX/DXY;->A05:LX/DFi;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const/high16 v2, 0x3f000000    # 0.5f

    .line 130
    .line 131
    new-instance v0, LX/CfB;

    .line 132
    .line 133
    invoke-direct {v0, v2, v2}, LX/CfB;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13, v11, v10}, LX/DFi;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 140
    .line 141
    .line 142
    iget v15, v5, LX/DUw;->A08:I

    .line 143
    .line 144
    move/from16 v0, v18

    .line 145
    .line 146
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/EBV;->A08:LX/Dzg;

    .line 150
    .line 151
    iget-object v2, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 152
    .line 153
    invoke-static {v13}, LX/Dbr;->A0B(Landroid/graphics/drawable/Drawable;)Z

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    iget-object v0, v0, LX/Dzg;->A0s:LX/DbD;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/DbD;->A0D()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    instance-of v0, v13, LX/EkL;

    .line 166
    .line 167
    const/16 v24, 0x1

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    :cond_3
    const/16 v24, 0x0

    .line 172
    .line 173
    :cond_4
    new-instance v0, LX/EBr;

    .line 174
    .line 175
    move-object/from16 v19, v0

    .line 176
    .line 177
    move-object/from16 v20, v25

    .line 178
    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    move/from16 v22, v15

    .line 182
    .line 183
    invoke-direct/range {v19 .. v24}, LX/EBr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/D4v;

    .line 187
    .line 188
    iput-object v2, v0, LX/EBr;->A0B:LX/D4v;

    .line 189
    .line 190
    invoke-static {v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/DXY;LX/Emc;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(LX/DUw;LX/Emc;)V

    .line 194
    .line 195
    .line 196
    iget v2, v5, LX/DUw;->A0B:I

    .line 197
    .line 198
    iput v2, v0, LX/EBr;->A08:I

    .line 199
    .line 200
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    iget-object v0, v7, LX/DRe;->A02:LX/DQQ;

    .line 206
    .line 207
    iget-object v5, v0, LX/DQQ;->A00:Landroid/util/SparseArray;

    .line 208
    .line 209
    iget v2, v7, LX/DRe;->A00:I

    .line 210
    .line 211
    iget-object v0, v7, LX/DRe;->A01:LX/C8b;

    .line 212
    .line 213
    new-instance v19, LX/DXH;

    .line 214
    .line 215
    move-object/from16 v20, v5

    .line 216
    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    move-object/from16 v22, v14

    .line 220
    .line 221
    move-object/from16 v23, v3

    .line 222
    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    invoke-direct/range {v19 .. v24}, LX/DXH;-><init>(Landroid/util/SparseArray;LX/C8b;Ljava/util/List;Ljava/util/Map;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, LX/DRv;->A02:LX/DQR;

    .line 229
    .line 230
    iget-object v2, v0, LX/DQR;->A00:Ljava/util/List;

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    new-instance v0, LX/DJH;

    .line 237
    .line 238
    invoke-direct {v0, v2}, LX/DJH;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, LX/D29;

    .line 242
    .line 243
    invoke-direct {v6, v0}, LX/D29;-><init>(LX/DJH;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-object v5, v8, LX/DRv;->A01:LX/DQP;

    .line 247
    .line 248
    iget-object v2, v8, LX/DRv;->A00:LX/DRd;

    .line 249
    .line 250
    iget-object v0, v8, LX/DRv;->A04:LX/DbA;

    .line 251
    .line 252
    new-instance v7, LX/DCM;

    .line 253
    .line 254
    move-object/from16 v10, v19

    .line 255
    .line 256
    move-object v8, v6

    .line 257
    move-object v9, v2

    .line 258
    move-object v11, v5

    .line 259
    move-object v12, v0

    .line 260
    invoke-direct/range {v7 .. v12}, LX/DCM;-><init>(LX/D29;LX/DRd;LX/DXH;LX/DQP;LX/DbA;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, LX/EBV;->A08:LX/Dzg;

    .line 264
    .line 265
    iget-object v0, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v25

    .line 275
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/Eb9;

    .line 290
    .line 291
    check-cast v0, LX/EBr;

    .line 292
    .line 293
    iget-object v0, v0, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-static {v0}, LX/DZs;->A01(Landroid/graphics/drawable/Drawable;)LX/BtE;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const/16 v26, 0x1

    .line 302
    .line 303
    :goto_2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/Eb9;

    .line 326
    .line 327
    check-cast v2, LX/EBr;

    .line 328
    .line 329
    iget v0, v2, LX/EBr;->A0W:I

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    iget-object v2, v2, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/DUw;

    .line 342
    .line 343
    move/from16 v27, v18

    .line 344
    .line 345
    move-object/from16 v20, v2

    .line 346
    .line 347
    move-object/from16 v21, v0

    .line 348
    .line 349
    move-object/from16 v23, v6

    .line 350
    .line 351
    invoke-static/range {v19 .. v27}, LX/CrR;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/DUw;Ljava/lang/Integer;Ljava/util/LinkedHashMap;IIZZ)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    const/16 v26, 0x0

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    move-object/from16 v6, v28

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_9
    const/4 v2, 0x0

    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    iget-object v5, v4, LX/DTc;->A01:LX/DZI;

    .line 365
    .line 366
    iget-object v2, v4, LX/DTc;->A00:LX/DSa;

    .line 367
    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    iget-object v0, v5, LX/DZI;->A05:LX/DV0;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    iput-object v6, v0, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    :cond_b
    const/16 v31, 0x1

    .line 377
    .line 378
    new-instance v3, LX/DIK;

    .line 379
    .line 380
    move-object/from16 v26, v3

    .line 381
    .line 382
    move-object/from16 v27, v7

    .line 383
    .line 384
    move-object/from16 v29, v5

    .line 385
    .line 386
    move-object/from16 v30, v28

    .line 387
    .line 388
    invoke-direct/range {v26 .. v31}, LX/DIK;-><init>(LX/DCM;LX/DSa;LX/DZI;LX/DQT;Z)V

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v0, LX/6qp;

    .line 396
    .line 397
    invoke-direct {v0, v3, v2}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LX/DIK;

    .line 403
    .line 404
    iget-object v0, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_5
    move-object/from16 v3, p2

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, LX/EBV;->A05(LX/DIK;LX/DaQ;)LX/DIK;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v0, LX/6qp;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_c
    if-eqz v2, :cond_e

    .line 429
    .line 430
    iget-object v0, v2, LX/DSa;->A05:LX/DV0;

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    iput-object v6, v0, LX/DV0;->A09:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    :cond_d
    iput-object v6, v2, LX/DSa;->A07:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    new-instance v3, LX/DIK;

    .line 440
    .line 441
    move-object v4, v7

    .line 442
    move-object v5, v2

    .line 443
    move-object/from16 v6, v28

    .line 444
    .line 445
    move-object v7, v6

    .line 446
    invoke-direct/range {v3 .. v8}, LX/DIK;-><init>(LX/DCM;LX/DSa;LX/DZI;LX/DQT;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_e
    const-string v2, "SerializedMediaEditsUtil"

    .line 451
    .line 452
    const-string v0, "storyVideoEdits and storyPhotoEdits are both null"

    .line 453
    .line 454
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v31, 0x1

    .line 458
    .line 459
    new-instance v3, LX/DIK;

    .line 460
    .line 461
    move-object/from16 v26, v3

    .line 462
    .line 463
    move-object/from16 v27, v7

    .line 464
    .line 465
    move-object/from16 v29, v28

    .line 466
    .line 467
    move-object/from16 v30, v28

    .line 468
    .line 469
    invoke-direct/range {v26 .. v31}, LX/DIK;-><init>(LX/DCM;LX/DSa;LX/DZI;LX/DQT;Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0
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
.end method

.method public final A03()LX/DIK;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EBV;->A0A:LX/DaF;

    .line 1
    .line 2
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Dzg;->A02(LX/EBV;)LX/DIK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Unknown captured media type"

    .line 18
    .line 19
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/EBV;->A0D:LX/DaO;

    .line 25
    .line 26
    iget-object v0, v0, LX/DaO;->A01:LX/C8K;

    .line 27
    .line 28
    new-instance v4, LX/DQT;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/DQT;-><init>(LX/C8K;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/EBV;->A08:LX/Dzg;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Dzg;->A0Q()LX/DCM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/EBV;->A0F:LX/EQd;

    .line 40
    .line 41
    invoke-static {v0}, LX/EQd;->A04(LX/EQd;)LX/Dqc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/Dqc;->A0B()LX/DSa;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    new-instance v0, LX/DIK;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LX/DIK;-><init>(LX/DCM;LX/DSa;LX/DZI;LX/DQT;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final A04()LX/DIK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBV;->A0A:LX/DaF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DbD;->A06()LX/DaQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/EBV;->A06(LX/DaQ;)LX/DIK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A05(LX/DIK;LX/DaQ;)LX/DIK;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/EBV;->A08:LX/Dzg;

    .line 3
    .line 4
    iget-object v3, v1, LX/Dzg;->A06:LX/DBC;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/EBV;->A07()LX/DBC;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    if-eqz v3, :cond_c

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-static {v9}, LX/DaQ;->A00(LX/DaQ;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    if-eq v1, v4, :cond_6

    .line 24
    .line 25
    const/16 v26, 0x1

    .line 26
    .line 27
    iget-object v15, v0, LX/EBV;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v12, v0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v15, v12}, LX/Dj9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3cS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Bwg;

    .line 36
    .line 37
    invoke-static {v1}, LX/Bwg;->A00(LX/Bwg;)LX/DYJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v5, v1, LX/DYJ;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v5, v1, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    :cond_1
    iget-object v8, v0, LX/EBV;->A0B:LX/Dyi;

    .line 51
    .line 52
    iget-object v1, v9, LX/DaQ;->A02:LX/DZj;

    .line 53
    .line 54
    invoke-static {v15}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v5, v8, LX/Dyi;->A07:LX/DaF;

    .line 59
    .line 60
    iget-object v5, v5, LX/DaF;->A04:LX/DbD;

    .line 61
    .line 62
    iget-object v9, v5, LX/DbD;->A00:LX/DYg;

    .line 63
    .line 64
    iget-object v11, v9, LX/DYg;->A0P:LX/Bz6;

    .line 65
    .line 66
    iget-object v5, v8, LX/Dyi;->A05:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    iget-object v10, v8, LX/Dyi;->A09:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget v7, v1, LX/DZj;->A0I:I

    .line 75
    .line 76
    iget v6, v1, LX/DZj;->A08:I

    .line 77
    .line 78
    iget v5, v1, LX/DZj;->A09:I

    .line 79
    .line 80
    iget-boolean v9, v9, LX/DYg;->A0M:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    move/from16 v34, v7

    .line 85
    .line 86
    move/from16 v35, v6

    .line 87
    .line 88
    :goto_0
    invoke-static {v8, v7, v6, v5}, LX/Dyi;->A00(LX/Dyi;III)F

    .line 89
    .line 90
    .line 91
    move-result v30

    .line 92
    iget-object v9, v1, LX/DZj;->A0e:Ljava/lang/String;

    .line 93
    .line 94
    const-string v8, "front"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v36

    .line 100
    invoke-static {}, LX/3Yi;->A00()Z

    .line 101
    .line 102
    .line 103
    move-result v37

    .line 104
    move-object/from16 v28, v11

    .line 105
    .line 106
    move-object/from16 v29, v10

    .line 107
    .line 108
    move/from16 v31, v7

    .line 109
    .line 110
    move/from16 v32, v6

    .line 111
    .line 112
    move/from16 v33, v5

    .line 113
    .line 114
    invoke-static/range {v27 .. v37}, LX/DYp;->A00(Landroid/content/Context;LX/Bz6;Lcom/instagram/service/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v11, v10}, LX/DWH;->A00(LX/Bz6;Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    xor-int/lit8 v7, v14, 0x1

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v5, v6, v7, v4, v4}, LX/DYp;->A03(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS8;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v7, v0, LX/EBV;->A0A:LX/DaF;

    .line 135
    .line 136
    iget-object v9, v7, LX/DaF;->A04:LX/DbD;

    .line 137
    .line 138
    iget-object v8, v9, LX/DbD;->A00:LX/DYg;

    .line 139
    .line 140
    iget-object v6, v8, LX/DYg;->A0P:LX/Bz6;

    .line 141
    .line 142
    invoke-static {v6, v5, v12, v1}, LX/Col;->A00(LX/Bz6;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/service/session/UserSession;LX/DZj;)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v6, v0, LX/EBV;->A0P:LX/DVK;

    .line 147
    .line 148
    iget-boolean v6, v6, LX/DVK;->A00:Z

    .line 149
    .line 150
    iget-object v10, v0, LX/EBV;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 151
    .line 152
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v24

    .line 156
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v25

    .line 160
    invoke-static {v0}, LX/EBV;->A01(LX/EBV;)LX/A6w;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    iget-object v14, v0, LX/EBV;->A0J:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v3, LX/DBC;->A01:LX/DQT;

    .line 167
    .line 168
    iget-object v0, v1, LX/DZj;->A0S:LX/8yY;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v9, v10, v0}, LX/DQT;->A00(LX/DbD;LX/DQT;Z)LX/DQT;

    .line 175
    .line 176
    .line 177
    move-result-object v33

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    iget-object v0, v2, LX/DIK;->A01:LX/DCM;

    .line 181
    .line 182
    :goto_1
    iget-object v9, v1, LX/DZj;->A0S:LX/8yY;

    .line 183
    .line 184
    invoke-virtual {v8}, LX/DYg;->A03()LX/DbA;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    move-object/from16 v22, v12

    .line 189
    .line 190
    move-object/from16 v23, v14

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    move-object/from16 v19, v3

    .line 197
    .line 198
    move-object/from16 v21, v9

    .line 199
    .line 200
    invoke-static/range {v15 .. v26}, LX/Cr9;->A00(Landroid/content/Context;LX/A6w;LX/DaF;LX/DCM;LX/DBC;LX/DbA;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/DCM;

    .line 201
    .line 202
    .line 203
    move-result-object v30

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    iget-object v2, v2, LX/DIK;->A03:LX/DZI;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    :goto_2
    new-instance v29, LX/DIK;

    .line 212
    .line 213
    move/from16 v34, v4

    .line 214
    .line 215
    move-object/from16 v31, v0

    .line 216
    .line 217
    move-object/from16 v32, v2

    .line 218
    .line 219
    invoke-direct/range {v29 .. v34}, LX/DIK;-><init>(LX/DCM;LX/DSa;LX/DZI;LX/DQT;Z)V

    .line 220
    .line 221
    .line 222
    return-object v29

    .line 223
    :cond_3
    invoke-static {v5, v11, v1, v6, v13}, LX/DZI;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DZj;ZZ)LX/DZI;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget-object v9, v8, LX/Dyi;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 231
    .line 232
    invoke-interface {v9}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v34

    .line 236
    invoke-interface {v9}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v35

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    iget-object v8, v0, LX/EBV;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    iget-object v7, v0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    iget-object v10, v9, LX/DaQ;->A01:LX/DYj;

    .line 247
    .line 248
    iget-object v6, v0, LX/EBV;->A0A:LX/DaF;

    .line 249
    .line 250
    iget-object v1, v0, LX/EBV;->A0F:LX/EQd;

    .line 251
    .line 252
    invoke-static {v1}, LX/EQd;->A04(LX/EQd;)LX/Dqc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v5, v1, LX/Dqc;->A0P:LX/Dyh;

    .line 257
    .line 258
    iget-object v1, v9, LX/DaQ;->A01:LX/DYj;

    .line 259
    .line 260
    invoke-virtual {v5, v1}, LX/Dyh;->A04(LX/DYj;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    iget-object v1, v0, LX/EBV;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    invoke-static {v0}, LX/EBV;->A01(LX/EBV;)LX/A6w;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    iget-object v9, v0, LX/EBV;->A0J:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v6, LX/DaF;->A04:LX/DbD;

    .line 281
    .line 282
    iget-object v11, v3, LX/DBC;->A01:LX/DQT;

    .line 283
    .line 284
    if-eqz v10, :cond_7

    .line 285
    .line 286
    iget-object v5, v10, LX/DYj;->A0I:LX/8yY;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    if-nez v5, :cond_8

    .line 290
    .line 291
    :cond_7
    const/4 v1, 0x0

    .line 292
    :cond_8
    invoke-static {v0, v11, v1}, LX/DQT;->A00(LX/DbD;LX/DQT;Z)LX/DQT;

    .line 293
    .line 294
    .line 295
    move-result-object v33

    .line 296
    const/4 v1, 0x0

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    iget-object v5, v2, LX/DIK;->A01:LX/DCM;

    .line 300
    .line 301
    :goto_3
    if-eqz v10, :cond_9

    .line 302
    .line 303
    iget-object v1, v10, LX/DYj;->A0I:LX/8yY;

    .line 304
    .line 305
    :cond_9
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/DYg;->A03()LX/DbA;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    move-object v11, v8

    .line 312
    move-object v13, v6

    .line 313
    move-object v14, v5

    .line 314
    move-object v15, v3

    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    move-object/from16 v18, v7

    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    move/from16 v22, v4

    .line 322
    .line 323
    invoke-static/range {v11 .. v22}, LX/Cr9;->A00(Landroid/content/Context;LX/A6w;LX/DaF;LX/DCM;LX/DBC;LX/DbA;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/DCM;

    .line 324
    .line 325
    .line 326
    move-result-object v30

    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    iget-object v0, v2, LX/DIK;->A02:LX/DSa;

    .line 330
    .line 331
    :goto_4
    const/4 v2, 0x0

    .line 332
    goto :goto_2

    .line 333
    :cond_a
    const/4 v2, 0x0

    .line 334
    new-instance v1, LX/DGr;

    .line 335
    .line 336
    invoke-direct {v1, v4, v2}, LX/DGr;-><init>(ZLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/DSa;

    .line 340
    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    move-object/from16 v21, v2

    .line 344
    .line 345
    move-object/from16 v22, v2

    .line 346
    .line 347
    move-object/from16 v24, v1

    .line 348
    .line 349
    move-object/from16 v25, v2

    .line 350
    .line 351
    move-object/from16 v26, v2

    .line 352
    .line 353
    move-object/from16 v27, v2

    .line 354
    .line 355
    move/from16 v28, v4

    .line 356
    .line 357
    move/from16 v29, v4

    .line 358
    .line 359
    invoke-direct/range {v20 .. v29}, LX/DSa;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    move-object v5, v1

    .line 364
    goto :goto_3

    .line 365
    :cond_c
    const-string v0, "Must be in post-capture, where mPreCaptureMediaEdits should always be non-null"

    .line 366
    .line 367
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method

.method public final A06(LX/DaQ;)LX/DIK;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p1, LX/DaQ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EBV;->A0C:LX/D2n;

    .line 10
    .line 11
    iget-object v7, v0, LX/D2n;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v5, LX/DIK;

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/DIK;->A03:LX/DZI;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-boolean v0, v5, LX/DIK;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    :cond_0
    iget-object v11, p1, LX/DaQ;->A02:LX/DZj;

    .line 41
    .line 42
    if-eqz v11, :cond_6

    .line 43
    .line 44
    iget-object v10, v11, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :goto_1
    iget-object v0, v11, LX/DZj;->A0s:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterator<com.instagram.camera.effect.models.CameraAREffect>"

    .line 63
    .line 64
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v11, LX/0Ms;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    instance-of v0, v11, LX/0Wa;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "kotlin.collections.MutableIterator"

    .line 76
    .line 77
    invoke-static {v11, v0}, LX/0ND;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_1
    iget-object v3, p0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v3, v9}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x8109200000179dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iput-object v6, v11, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 100
    .line 101
    :cond_2
    move-object v6, v10

    .line 102
    if-nez v10, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v5, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v11}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v4, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v3, v9}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide v0, 0x8109200000179dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    move-object v6, v10

    .line 145
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-nez v5, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, p1}, LX/EBV;->A05(LX/DIK;LX/DaQ;)LX/DIK;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v7, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, v5, LX/DIK;->A03:LX/DZI;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-boolean v0, v5, LX/DIK;->A00:Z

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iput-boolean v4, v5, LX/DIK;->A00:Z

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    iput-object v6, v1, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 172
    .line 173
    :cond_8
    return-object v5
    .line 174
    .line 175
.end method

.method public final A07()LX/DBC;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EBV;->A0D:LX/DaO;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaO;->A01:LX/C8K;

    .line 3
    .line 4
    new-instance v4, LX/DQT;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/DQT;-><init>(LX/C8K;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EBV;->A08:LX/Dzg;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Dzg;->A0Q()LX/DCM;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/EBV;->A0Q:LX/E7I;

    .line 16
    .line 17
    invoke-static {v1}, LX/E7I;->A0B(LX/E7I;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/E7I;->A03:LX/EmI;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_0
    iget-object v1, v1, LX/E7I;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)LX/DUw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/DBC;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v2, v1}, LX/DBC;-><init>(LX/DCM;LX/DQT;LX/EgI;LX/DUw;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A08()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/EBV;->A04()LX/DIK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/EBV;->A08:LX/Dzg;

    .line 5
    .line 6
    iget-object v8, v0, LX/DIK;->A01:LX/DCM;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/Dzg;->A1W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v7, v3, LX/Dzg;->A10:LX/Dzf;

    .line 13
    .line 14
    iget-object v0, v8, LX/DCM;->A03:LX/DQP;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, LX/DQP;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v5, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 26
    .line 27
    iget-object v2, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v6, v2, v1, v0}, LX/Bs3;->A0M(LX/CiY;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, LX/Dzf;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/Dzg;->A1H:LX/EQd;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DY6;

    .line 47
    .line 48
    iget-object v1, v0, LX/DY6;->A05:LX/E7L;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/E7L;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, LX/E7L;->CX6()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v8, LX/DCM;->A00:LX/D29;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/D29;->A00:LX/DJH;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, LX/DJH;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, LX/Dzg;->A1G:LX/EQd;

    .line 75
    .line 76
    invoke-static {v0}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v1, LX/DyF;->A0j:LX/D6L;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, LX/DyF;->A0G:LX/DaU;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v1, LX/DyF;->A0j:LX/D6L;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v3, LX/Dzg;->A1Q:LX/DYS;

    .line 95
    .line 96
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 97
    .line 98
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 101
    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/CjQ;->A0B:LX/CjQ;

    .line 105
    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    :cond_3
    iget-object v0, v3, LX/Dzg;->A1G:LX/EQd;

    .line 109
    .line 110
    invoke-static {v0}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/DyF;->A0E(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x810d0e00002245L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v3, LX/Dzg;->A0a:Z

    .line 133
    .line 134
    invoke-static {v3}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-boolean v0, v3, LX/Dzg;->A0a:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/E0b;->A16(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v7, v3, LX/Dzg;->A0s:LX/DbD;

    .line 144
    .line 145
    iget-object v8, v7, LX/DbD;->A00:LX/DYg;

    .line 146
    .line 147
    iget-object v0, v8, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x1

    .line 157
    if-eq v1, v2, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v8, LX/DYg;->A09:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8}, LX/DYg;->A02()LX/Cis;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 174
    .line 175
    if-ne v1, v0, :cond_5

    .line 176
    .line 177
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 178
    .line 179
    new-instance v0, LX/EF4;

    .line 180
    .line 181
    invoke-direct {v0, v3}, LX/EF4;-><init>(LX/Dzg;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v3, v0}, LX/Dzg;->A0g(Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    iget-object v0, v8, LX/DYg;->A09:Lcom/instagram/user/model/User;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v8}, LX/DYg;->A02()LX/Cis;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 204
    .line 205
    if-ne v1, v0, :cond_8

    .line 206
    .line 207
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 208
    .line 209
    new-instance v0, LX/EF4;

    .line 210
    .line 211
    invoke-direct {v0, v3}, LX/EF4;-><init>(LX/Dzg;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v5, v8, LX/DYg;->A0R:LX/DEY;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 222
    .line 223
    new-instance v0, LX/EKC;

    .line 224
    .line 225
    invoke-direct {v0, v3, v5}, LX/EKC;-><init>(LX/Dzg;LX/DEY;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v1, v8, LX/DYg;->A04:LX/DEz;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v5, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 236
    .line 237
    new-instance v0, LX/EKB;

    .line 238
    .line 239
    invoke-direct {v0, v3, v1}, LX/EKB;-><init>(LX/Dzg;LX/DEz;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/Dzg;->A1C:LX/DKu;

    .line 246
    .line 247
    sget-object v0, LX/CjU;->A07:LX/CjU;

    .line 248
    .line 249
    invoke-virtual {v1, v5, v5, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v5, v8, LX/DYg;->A06:LX/D9c;

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 257
    .line 258
    new-instance v0, LX/EKE;

    .line 259
    .line 260
    invoke-direct {v0, v3, v5}, LX/EKE;-><init>(LX/Dzg;LX/D9c;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object v5, v8, LX/DYg;->A0Q:LX/E8h;

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 271
    .line 272
    new-instance v0, LX/EKA;

    .line 273
    .line 274
    invoke-direct {v0, v3, v5}, LX/EKA;-><init>(LX/Dzg;LX/E8h;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v5, v8, LX/DYg;->A0U:LX/E8i;

    .line 281
    .line 282
    iget-object v6, v8, LX/DYg;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 283
    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 287
    .line 288
    new-instance v0, LX/EMy;

    .line 289
    .line 290
    invoke-direct {v0, v3, v6, v5}, LX/EMy;-><init>(LX/Dzg;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v5, v8, LX/DYg;->A0S:LX/DBG;

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 301
    .line 302
    new-instance v0, LX/EKD;

    .line 303
    .line 304
    invoke-direct {v0, v3, v5}, LX/EKD;-><init>(LX/Dzg;LX/DBG;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v5, v3, LX/Dzg;->A0F:LX/B7P;

    .line 311
    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    iput-object v4, v3, LX/Dzg;->A0F:LX/B7P;

    .line 315
    .line 316
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 317
    .line 318
    new-instance v0, LX/EMz;

    .line 319
    .line 320
    invoke-direct {v0, v3, v6, v5}, LX/EMz;-><init>(LX/Dzg;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    iget-object v9, v3, LX/Dzg;->A0J:Lcom/instagram/model/shopping/Product;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    if-eqz v9, :cond_10

    .line 330
    .line 331
    iget-boolean v8, v3, LX/Dzg;->A0V:Z

    .line 332
    .line 333
    iget-object v5, v3, LX/Dzg;->A0K:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 334
    .line 335
    iput-object v4, v3, LX/Dzg;->A0J:Lcom/instagram/model/shopping/Product;

    .line 336
    .line 337
    iput-boolean v6, v3, LX/Dzg;->A0V:Z

    .line 338
    .line 339
    iput-object v4, v3, LX/Dzg;->A0K:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 340
    .line 341
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 342
    .line 343
    new-instance v0, LX/EOF;

    .line 344
    .line 345
    invoke-direct {v0, v3, v9, v5, v8}, LX/EOF;-><init>(LX/Dzg;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/reels/ProductShareConfig;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object v0, v3, LX/Dzg;->A0L:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 356
    .line 357
    new-instance v0, LX/EF5;

    .line 358
    .line 359
    invoke-direct {v0, v3}, LX/EF5;-><init>(LX/Dzg;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    :cond_11
    iget-object v0, v3, LX/Dzg;->A0M:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 370
    .line 371
    new-instance v0, LX/EF6;

    .line 372
    .line 373
    invoke-direct {v0, v3}, LX/EF6;-><init>(LX/Dzg;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object v5, v3, LX/Dzg;->A0G:LX/Ajt;

    .line 380
    .line 381
    if-eqz v5, :cond_13

    .line 382
    .line 383
    iput-object v4, v3, LX/Dzg;->A0G:LX/Ajt;

    .line 384
    .line 385
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 386
    .line 387
    new-instance v0, LX/EKH;

    .line 388
    .line 389
    invoke-direct {v0, v3, v5}, LX/EKH;-><init>(LX/Dzg;LX/Ajt;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-boolean v0, v3, LX/Dzg;->A0Y:Z

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    iput-boolean v6, v3, LX/Dzg;->A0Y:Z

    .line 400
    .line 401
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 402
    .line 403
    new-instance v0, LX/EF7;

    .line 404
    .line 405
    invoke-direct {v0, v3}, LX/EF7;-><init>(LX/Dzg;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 409
    .line 410
    .line 411
    :cond_14
    iget-object v5, v3, LX/Dzg;->A0I:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 412
    .line 413
    if-eqz v5, :cond_15

    .line 414
    .line 415
    iput-object v4, v3, LX/Dzg;->A0I:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    .line 416
    .line 417
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 418
    .line 419
    new-instance v0, LX/EKJ;

    .line 420
    .line 421
    invoke-direct {v0, v3, v5}, LX/EKJ;-><init>(LX/Dzg;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    :cond_15
    iget-object v5, v3, LX/Dzg;->A0H:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 428
    .line 429
    if-eqz v5, :cond_16

    .line 430
    .line 431
    iput-object v4, v3, LX/Dzg;->A0H:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 432
    .line 433
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 434
    .line 435
    new-instance v0, LX/EKI;

    .line 436
    .line 437
    invoke-direct {v0, v3, v5}, LX/EKI;-><init>(LX/Dzg;Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 441
    .line 442
    .line 443
    :cond_16
    iget-object v0, v3, LX/Dzg;->A07:LX/DBD;

    .line 444
    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    iget-object v5, v0, LX/DBD;->A02:LX/B7P;

    .line 448
    .line 449
    invoke-virtual {v5}, LX/B7P;->A4T()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    iget-object v1, v3, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 456
    .line 457
    new-instance v0, LX/EKF;

    .line 458
    .line 459
    invoke-direct {v0, v3, v5}, LX/EKF;-><init>(LX/Dzg;LX/B7P;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    :goto_1
    invoke-virtual {v7}, LX/DbD;->A06()LX/DaQ;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, LX/DaQ;->A00(LX/DaQ;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eq v0, v6, :cond_18

    .line 474
    .line 475
    iget-object v0, v1, LX/DaQ;->A02:LX/DZj;

    .line 476
    .line 477
    iget-object v6, v0, LX/DZj;->A0S:LX/8yY;

    .line 478
    .line 479
    :goto_2
    if-eqz v6, :cond_1b

    .line 480
    .line 481
    invoke-static {v3}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, LX/E0b;->A0j()Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_1b

    .line 490
    .line 491
    iget-object v1, v6, LX/8yY;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 492
    .line 493
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A0I:Lcom/instagram/api/schemas/MusicProduct;

    .line 494
    .line 495
    if-ne v1, v0, :cond_1b

    .line 496
    .line 497
    check-cast v5, LX/Bsz;

    .line 498
    .line 499
    const-class v0, LX/8eU;

    .line 500
    .line 501
    invoke-virtual {v5, v0}, LX/Bsz;->A07(Ljava/lang/Class;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/8eU;

    .line 520
    .line 521
    invoke-interface {v0, v6}, LX/8eU;->Cng(LX/8yY;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_18
    iget-object v0, v1, LX/DaQ;->A01:LX/DYj;

    .line 526
    .line 527
    iget-object v6, v0, LX/DYj;->A0I:LX/8yY;

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_19
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 531
    .line 532
    new-instance v0, LX/EKG;

    .line 533
    .line 534
    invoke-direct {v0, v3, v5}, LX/EKG;-><init>(LX/Dzg;LX/B7P;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_1a
    iget-object v1, v3, LX/Dzg;->A13:LX/DaO;

    .line 542
    .line 543
    iget-object v0, v1, LX/DaO;->A01:LX/C8K;

    .line 544
    .line 545
    iput-boolean v2, v0, LX/C8K;->A0F:Z

    .line 546
    .line 547
    iput-boolean v2, v0, LX/C8K;->A0R:Z

    .line 548
    .line 549
    invoke-static {v1}, LX/DaO;->A01(LX/DaO;)V

    .line 550
    .line 551
    .line 552
    :cond_1b
    iget-object v2, v3, LX/Dzg;->A0P:LX/75H;

    .line 553
    .line 554
    if-eqz v2, :cond_1c

    .line 555
    .line 556
    iput-object v4, v3, LX/Dzg;->A0P:LX/75H;

    .line 557
    .line 558
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 559
    .line 560
    new-instance v0, LX/EKL;

    .line 561
    .line 562
    invoke-direct {v0, v3, v2}, LX/EKL;-><init>(LX/Dzg;LX/75H;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 566
    .line 567
    .line 568
    :cond_1c
    iget-object v2, v3, LX/Dzg;->A0O:LX/74O;

    .line 569
    .line 570
    if-eqz v2, :cond_5

    .line 571
    .line 572
    iput-object v4, v3, LX/Dzg;->A0O:LX/74O;

    .line 573
    .line 574
    iget-object v1, v3, LX/Dzg;->A0h:Landroid/view/View;

    .line 575
    .line 576
    new-instance v0, LX/EKK;

    .line 577
    .line 578
    invoke-direct {v0, v3, v2}, LX/EKK;-><init>(LX/Dzg;LX/74O;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0
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
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBV;->A0A:LX/DaF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    iget-object v1, v0, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/EBV;->A01(LX/EBV;)LX/A6w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/CPH;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/EBV;->A0B()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 51

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/EBV;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-boolean v5, v4, LX/EBV;->A05:Z

    .line 8
    .line 9
    iget-object v0, v4, LX/EBV;->A0A:LX/DaF;

    .line 10
    .line 11
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_11

    .line 20
    .line 21
    iget-object v0, v4, LX/EBV;->A0H:LX/EQd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DL0;

    .line 28
    .line 29
    iget-object v0, v0, LX/DL0;->A06:LX/Bwa;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Bwa;->A0A()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v4, LX/EBV;->A08:LX/Dzg;

    .line 35
    .line 36
    invoke-static {v3}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v2, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/EeI;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, LX/EeI;->ADK()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v7, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Emc;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/E0b;->A0d:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/E0b;->A11:LX/EQd;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Dt0;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Dt0;->A09()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v3, LX/Dzg;->A1G:LX/EQd;

    .line 80
    .line 81
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v0, LX/EJ6;

    .line 94
    .line 95
    invoke-direct {v0, v4}, LX/EJ6;-><init>(LX/EgW;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/EMV;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, LX/EMV;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/CNM;->A05:LX/ES6;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/ES6;->A06(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v3, LX/Dzg;->A10:LX/Dzf;

    .line 111
    .line 112
    new-instance v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    move-object v9, v7

    .line 116
    move-object v10, v7

    .line 117
    move-object v11, v7

    .line 118
    move-object v12, v7

    .line 119
    move-object v13, v7

    .line 120
    move-object v14, v7

    .line 121
    move-object v15, v7

    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    move-object/from16 v17, v7

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    move-object/from16 v19, v7

    .line 129
    .line 130
    move/from16 v20, v5

    .line 131
    .line 132
    invoke-direct/range {v6 .. v20}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/CiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, LX/Dzf;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/Dzg;->A1H:LX/EQd;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/DY6;

    .line 145
    .line 146
    iput-object v7, v0, LX/DY6;->A00:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v3, LX/Dzg;->A0s:LX/DbD;

    .line 149
    .line 150
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 151
    .line 152
    iget-object v0, v0, LX/DYg;->A0b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/EBV;->A0D:LX/DaO;

    .line 158
    .line 159
    invoke-static {v0}, LX/DaO;->A03(LX/DaO;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v4}, LX/EBV;->A04()LX/DIK;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v6}, LX/EBV;->A0C(LX/DIK;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/DIK;->A04:LX/DQT;

    .line 170
    .line 171
    const/16 v39, 0x0

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    move-object/from16 v16, v39

    .line 176
    .line 177
    :goto_1
    iget-object v10, v6, LX/DIK;->A01:LX/DCM;

    .line 178
    .line 179
    iget-object v3, v10, LX/DCM;->A02:LX/DXH;

    .line 180
    .line 181
    iget-object v0, v3, LX/DXH;->A04:Ljava/util/List;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    move-object/from16 v27, v39

    .line 188
    .line 189
    :goto_2
    iget-object v2, v3, LX/DXH;->A02:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v1, v0, :cond_7

    .line 201
    .line 202
    invoke-static {v2, v11, v1}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, v0, LX/DQT;->A00:LX/C8K;

    .line 214
    .line 215
    iget-object v1, v0, LX/C8K;->A02:LX/275;

    .line 216
    .line 217
    move-object/from16 v47, v1

    .line 218
    .line 219
    iget-boolean v1, v0, LX/C8K;->A0F:Z

    .line 220
    .line 221
    move/from16 v46, v1

    .line 222
    .line 223
    iget-boolean v1, v0, LX/C8K;->A0R:Z

    .line 224
    .line 225
    move/from16 v45, v1

    .line 226
    .line 227
    iget-boolean v1, v0, LX/C8K;->A0B:Z

    .line 228
    .line 229
    move/from16 v44, v1

    .line 230
    .line 231
    iget-boolean v1, v0, LX/C8K;->A0H:Z

    .line 232
    .line 233
    move/from16 v43, v1

    .line 234
    .line 235
    iget-boolean v1, v0, LX/C8K;->A0D:Z

    .line 236
    .line 237
    move/from16 v42, v1

    .line 238
    .line 239
    iget-boolean v1, v0, LX/C8K;->A04:Z

    .line 240
    .line 241
    move/from16 v17, v1

    .line 242
    .line 243
    iget-boolean v1, v0, LX/C8K;->A0K:Z

    .line 244
    .line 245
    move/from16 v18, v1

    .line 246
    .line 247
    iget-boolean v1, v0, LX/C8K;->A0T:Z

    .line 248
    .line 249
    move/from16 v19, v1

    .line 250
    .line 251
    iget v1, v0, LX/C8K;->A00:I

    .line 252
    .line 253
    move/from16 v41, v1

    .line 254
    .line 255
    iget-boolean v1, v0, LX/C8K;->A07:Z

    .line 256
    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    iget-boolean v1, v0, LX/C8K;->A05:Z

    .line 260
    .line 261
    move/from16 v21, v1

    .line 262
    .line 263
    iget-object v1, v0, LX/C8K;->A03:Ljava/lang/Boolean;

    .line 264
    .line 265
    move-object/from16 v40, v1

    .line 266
    .line 267
    iget-boolean v1, v0, LX/C8K;->A06:Z

    .line 268
    .line 269
    move/from16 v22, v1

    .line 270
    .line 271
    iget-boolean v1, v0, LX/C8K;->A0I:Z

    .line 272
    .line 273
    move/from16 v23, v1

    .line 274
    .line 275
    iget-boolean v1, v0, LX/C8K;->A0G:Z

    .line 276
    .line 277
    move/from16 v24, v1

    .line 278
    .line 279
    iget-boolean v1, v0, LX/C8K;->A0S:Z

    .line 280
    .line 281
    move/from16 v25, v1

    .line 282
    .line 283
    iget-boolean v1, v0, LX/C8K;->A09:Z

    .line 284
    .line 285
    move/from16 v16, v1

    .line 286
    .line 287
    iget-boolean v15, v0, LX/C8K;->A0Q:Z

    .line 288
    .line 289
    iget-boolean v14, v0, LX/C8K;->A0U:Z

    .line 290
    .line 291
    iget-boolean v13, v0, LX/C8K;->A0L:Z

    .line 292
    .line 293
    iget-boolean v12, v0, LX/C8K;->A0P:Z

    .line 294
    .line 295
    iget-boolean v11, v0, LX/C8K;->A0O:Z

    .line 296
    .line 297
    iget-boolean v10, v0, LX/C8K;->A0N:Z

    .line 298
    .line 299
    iget-boolean v9, v0, LX/C8K;->A08:Z

    .line 300
    .line 301
    iget-boolean v8, v0, LX/C8K;->A0E:Z

    .line 302
    .line 303
    iget-boolean v7, v0, LX/C8K;->A0A:Z

    .line 304
    .line 305
    iget-boolean v5, v0, LX/C8K;->A0J:Z

    .line 306
    .line 307
    iget v3, v0, LX/C8K;->A01:I

    .line 308
    .line 309
    iget-boolean v2, v0, LX/C8K;->A0M:Z

    .line 310
    .line 311
    iget-boolean v1, v0, LX/C8K;->A0C:Z

    .line 312
    .line 313
    new-instance v0, LX/C8K;

    .line 314
    .line 315
    move/from16 v26, v16

    .line 316
    .line 317
    move/from16 v27, v15

    .line 318
    .line 319
    move/from16 v28, v14

    .line 320
    .line 321
    move/from16 v29, v13

    .line 322
    .line 323
    move/from16 v30, v12

    .line 324
    .line 325
    move/from16 v31, v11

    .line 326
    .line 327
    move/from16 v32, v10

    .line 328
    .line 329
    move/from16 v33, v9

    .line 330
    .line 331
    move/from16 v34, v8

    .line 332
    .line 333
    move/from16 v35, v7

    .line 334
    .line 335
    move/from16 v36, v5

    .line 336
    .line 337
    move/from16 v37, v2

    .line 338
    .line 339
    move/from16 v38, v1

    .line 340
    .line 341
    move-object v7, v0

    .line 342
    move-object/from16 v8, v47

    .line 343
    .line 344
    move-object/from16 v9, v40

    .line 345
    .line 346
    move/from16 v10, v41

    .line 347
    .line 348
    move v11, v3

    .line 349
    move/from16 v12, v46

    .line 350
    .line 351
    move/from16 v13, v45

    .line 352
    .line 353
    move/from16 v14, v44

    .line 354
    .line 355
    move/from16 v15, v43

    .line 356
    .line 357
    move/from16 v16, v42

    .line 358
    .line 359
    invoke-direct/range {v7 .. v38}, LX/C8K;-><init>(LX/275;Ljava/lang/Boolean;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 360
    .line 361
    .line 362
    new-instance v16, LX/DQT;

    .line 363
    .line 364
    move-object/from16 v1, v16

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/DQT;-><init>(LX/C8K;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_6
    iget-object v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_7
    iget-object v0, v3, LX/DXH;->A05:Ljava/util/Map;

    .line 379
    .line 380
    if-nez v0, :cond_9

    .line 381
    .line 382
    move-object/from16 v9, v39

    .line 383
    .line 384
    :goto_4
    iget v14, v3, LX/DXH;->A00:I

    .line 385
    .line 386
    iget-object v0, v3, LX/DXH;->A03:LX/C8b;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    iget v13, v0, LX/C8b;->A02:I

    .line 391
    .line 392
    iget v12, v0, LX/C8b;->A00:I

    .line 393
    .line 394
    iget v8, v0, LX/C8b;->A01:I

    .line 395
    .line 396
    iget-object v7, v0, LX/C8b;->A06:Ljava/util/List;

    .line 397
    .line 398
    iget-object v5, v0, LX/C8b;->A03:Ljava/lang/Integer;

    .line 399
    .line 400
    iget-object v3, v0, LX/C8b;->A07:Ljava/util/List;

    .line 401
    .line 402
    iget-object v2, v0, LX/C8b;->A08:Ljava/util/HashMap;

    .line 403
    .line 404
    iget-object v1, v0, LX/C8b;->A04:Ljava/lang/Integer;

    .line 405
    .line 406
    iget-object v0, v0, LX/C8b;->A05:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v17, LX/C8b;

    .line 409
    .line 410
    move-object/from16 v18, v5

    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    move-object/from16 v20, v0

    .line 415
    .line 416
    move-object/from16 v21, v2

    .line 417
    .line 418
    move-object/from16 v22, v7

    .line 419
    .line 420
    move-object/from16 v23, v3

    .line 421
    .line 422
    move/from16 v24, v13

    .line 423
    .line 424
    move/from16 v25, v12

    .line 425
    .line 426
    move/from16 v26, v8

    .line 427
    .line 428
    invoke-direct/range {v17 .. v26}, LX/C8b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    .line 429
    .line 430
    .line 431
    :cond_8
    new-instance v24, LX/DXH;

    .line 432
    .line 433
    move-object/from16 v25, v11

    .line 434
    .line 435
    move-object/from16 v26, v17

    .line 436
    .line 437
    move-object/from16 v28, v9

    .line 438
    .line 439
    move/from16 v29, v14

    .line 440
    .line 441
    invoke-direct/range {v24 .. v29}, LX/DXH;-><init>(Landroid/util/SparseArray;LX/C8b;Ljava/util/List;Ljava/util/Map;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v10, LX/DCM;->A00:LX/D29;

    .line 445
    .line 446
    const-string v7, "Required value was null."

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    iget-object v0, v0, LX/D29;->A00:LX/DJH;

    .line 451
    .line 452
    new-instance v9, LX/D29;

    .line 453
    .line 454
    invoke-direct {v9, v0}, LX/D29;-><init>(LX/DJH;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v10, LX/DCM;->A03:LX/DQP;

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    iget-object v5, v0, LX/DQP;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 462
    .line 463
    iget-object v3, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 464
    .line 465
    iget-object v2, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, v5, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3, v5, v2, v1, v0}, LX/Bs3;->A0M(LX/CiY;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v8, LX/DQP;

    .line 476
    .line 477
    invoke-direct {v8, v0}, LX/DQP;-><init>(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 478
    .line 479
    .line 480
    iget-object v12, v10, LX/DCM;->A01:LX/DRd;

    .line 481
    .line 482
    if-eqz v12, :cond_e

    .line 483
    .line 484
    iget-object v11, v12, LX/DRd;->A03:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, v12, LX/DRd;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_9
    new-instance v9, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :goto_5
    :try_start_0
    iget-object v13, v0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 503
    .line 504
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Lcom/instagram/music/common/model/AudioType;

    .line 509
    .line 510
    new-instance v17, Lcom/instagram/music/common/model/MusicDataSource;

    .line 511
    .line 512
    move-object/from16 v18, v3

    .line 513
    .line 514
    move-object/from16 v19, v0

    .line 515
    .line 516
    move-object/from16 v20, v13

    .line 517
    .line 518
    move-object/from16 v21, v5

    .line 519
    .line 520
    move-object/from16 v22, v2

    .line 521
    .line 522
    move-object/from16 v23, v1

    .line 523
    .line 524
    invoke-direct/range {v17 .. v23}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v7, v17
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    :catch_0
    :cond_a
    iget v2, v12, LX/DRd;->A01:I

    .line 530
    .line 531
    iget v0, v12, LX/DRd;->A00:I

    .line 532
    .line 533
    new-instance v1, LX/DRd;

    .line 534
    .line 535
    invoke-direct {v1, v7, v11, v2, v0}, LX/DRd;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v10, LX/DCM;->A04:LX/DbA;

    .line 539
    .line 540
    if-eqz v0, :cond_d

    .line 541
    .line 542
    invoke-virtual {v0}, LX/DbA;->A05()LX/DbA;

    .line 543
    .line 544
    .line 545
    move-result-object v32

    .line 546
    :goto_6
    new-instance v27, LX/DCM;

    .line 547
    .line 548
    move-object/from16 v28, v9

    .line 549
    .line 550
    move-object/from16 v29, v1

    .line 551
    .line 552
    move-object/from16 v30, v24

    .line 553
    .line 554
    move-object/from16 v31, v8

    .line 555
    .line 556
    invoke-direct/range {v27 .. v32}, LX/DCM;-><init>(LX/D29;LX/DRd;LX/DXH;LX/DQP;LX/DbA;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v6, LX/DIK;->A02:LX/DSa;

    .line 560
    .line 561
    if-nez v0, :cond_c

    .line 562
    .line 563
    move-object/from16 v17, v39

    .line 564
    .line 565
    :goto_7
    iget-object v11, v6, LX/DIK;->A03:LX/DZI;

    .line 566
    .line 567
    if-eqz v11, :cond_b

    .line 568
    .line 569
    iget-object v15, v11, LX/DZI;->A04:LX/DGr;

    .line 570
    .line 571
    iget-object v14, v11, LX/DZI;->A02:LX/DS9;

    .line 572
    .line 573
    iget-object v13, v11, LX/DZI;->A08:LX/DaM;

    .line 574
    .line 575
    iget-boolean v10, v11, LX/DZI;->A0B:Z

    .line 576
    .line 577
    iget-object v9, v11, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 578
    .line 579
    iget-object v8, v11, LX/DZI;->A05:LX/DV0;

    .line 580
    .line 581
    iget-object v7, v11, LX/DZI;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 582
    .line 583
    iget-boolean v5, v11, LX/DZI;->A0C:Z

    .line 584
    .line 585
    iget-object v0, v11, LX/DZI;->A07:LX/DYR;

    .line 586
    .line 587
    iget v12, v0, LX/DYR;->A00:F

    .line 588
    .line 589
    iget-object v3, v0, LX/DYR;->A03:Ljava/util/List;

    .line 590
    .line 591
    iget-boolean v2, v0, LX/DYR;->A04:Z

    .line 592
    .line 593
    iget-object v1, v0, LX/DYR;->A02:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v0, v0, LX/DYR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 596
    .line 597
    new-instance v47, LX/DYR;

    .line 598
    .line 599
    move-object/from16 v18, v47

    .line 600
    .line 601
    move-object/from16 v21, v3

    .line 602
    .line 603
    move/from16 v22, v12

    .line 604
    .line 605
    move/from16 v23, v2

    .line 606
    .line 607
    move-object/from16 v19, v0

    .line 608
    .line 609
    move-object/from16 v20, v1

    .line 610
    .line 611
    invoke-direct/range {v18 .. v23}, LX/DYR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v11, LX/DZI;->A03:LX/C8V;

    .line 615
    .line 616
    iget-object v1, v11, LX/DZI;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 617
    .line 618
    new-instance v39, LX/DZI;

    .line 619
    .line 620
    move-object/from16 v40, v9

    .line 621
    .line 622
    move-object/from16 v41, v7

    .line 623
    .line 624
    move-object/from16 v42, v14

    .line 625
    .line 626
    move-object/from16 v43, v0

    .line 627
    .line 628
    move-object/from16 v44, v15

    .line 629
    .line 630
    move-object/from16 v45, v8

    .line 631
    .line 632
    move-object/from16 v46, v1

    .line 633
    .line 634
    move-object/from16 v48, v13

    .line 635
    .line 636
    move/from16 v49, v10

    .line 637
    .line 638
    move/from16 v50, v5

    .line 639
    .line 640
    invoke-direct/range {v39 .. v50}, LX/DZI;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS9;LX/C8V;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/DYR;LX/DaM;ZZ)V

    .line 641
    .line 642
    .line 643
    :cond_b
    iget-boolean v1, v6, LX/DIK;->A05:Z

    .line 644
    .line 645
    new-instance v0, LX/DIK;

    .line 646
    .line 647
    move-object v5, v0

    .line 648
    move-object/from16 v6, v27

    .line 649
    .line 650
    move-object/from16 v7, v17

    .line 651
    .line 652
    move-object/from16 v8, v39

    .line 653
    .line 654
    move-object/from16 v9, v16

    .line 655
    .line 656
    move v10, v1

    .line 657
    invoke-direct/range {v5 .. v10}, LX/DIK;-><init>(LX/DCM;LX/DSa;LX/DZI;LX/DQT;Z)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v4, LX/EBV;->A06:LX/DIK;

    .line 661
    .line 662
    return-void

    .line 663
    :cond_c
    iget-object v10, v0, LX/DSa;->A04:LX/DGr;

    .line 664
    .line 665
    iget v9, v0, LX/DSa;->A00:I

    .line 666
    .line 667
    iget-object v8, v0, LX/DSa;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 668
    .line 669
    iget-object v7, v0, LX/DSa;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 670
    .line 671
    iget-object v5, v0, LX/DSa;->A05:LX/DV0;

    .line 672
    .line 673
    iget-object v3, v0, LX/DSa;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 674
    .line 675
    iget-object v2, v0, LX/DSa;->A07:Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    iget-object v1, v0, LX/DSa;->A02:Lcom/instagram/creation/base/CropInfo;

    .line 678
    .line 679
    iget-boolean v0, v0, LX/DSa;->A09:Z

    .line 680
    .line 681
    new-instance v17, LX/DSa;

    .line 682
    .line 683
    move-object/from16 v18, v8

    .line 684
    .line 685
    move-object/from16 v19, v1

    .line 686
    .line 687
    move-object/from16 v20, v3

    .line 688
    .line 689
    move-object/from16 v21, v10

    .line 690
    .line 691
    move-object/from16 v22, v5

    .line 692
    .line 693
    move-object/from16 v23, v7

    .line 694
    .line 695
    move-object/from16 v24, v2

    .line 696
    .line 697
    move/from16 v25, v9

    .line 698
    .line 699
    move/from16 v26, v0

    .line 700
    .line 701
    invoke-direct/range {v17 .. v26}, LX/DSa;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DGr;LX/DV0;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :cond_d
    const/16 v32, 0x0

    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_e
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_f
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_10
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_11
    const-string v0, "Unknown captured media type"

    .line 726
    .line 727
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0
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
.end method

.method public final A0B()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/EBV;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/EBV;->A0A:LX/DaF;

    .line 5
    .line 6
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 7
    .line 8
    invoke-static {v0}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, LX/EBV;->A04()LX/DIK;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, LX/EBV;->A03()LX/DIK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/EBV;->A0C:LX/D2n;

    .line 21
    .line 22
    iget-object v0, v0, LX/D2n;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, LX/DIK;->A01:LX/DCM;

    .line 28
    .line 29
    iget-object v6, v5, LX/DCM;->A00:LX/D29;

    .line 30
    .line 31
    if-eqz v6, :cond_c

    .line 32
    .line 33
    iget-object v3, v6, LX/D29;->A00:LX/DJH;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/DCM;->A02:LX/DXH;

    .line 38
    .line 39
    iget-object v0, v0, LX/DXH;->A05:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object v2, v7, LX/DIK;->A01:LX/DCM;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v2, LX/DCM;->A00:LX/D29;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/D29;->A00:LX/DJH;

    .line 51
    .line 52
    :cond_1
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v5, LX/DCM;->A02:LX/DXH;

    .line 59
    .line 60
    iget-object v1, v0, LX/DXH;->A05:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v2, LX/DCM;->A02:LX/DXH;

    .line 63
    .line 64
    iget-object v0, v0, LX/DXH;->A05:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, v7, LX/DIK;->A01:LX/DCM;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v6, :cond_b

    .line 76
    .line 77
    if-eqz v3, :cond_b

    .line 78
    .line 79
    iget-object v0, v0, LX/DCM;->A00:LX/D29;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, LX/D29;->A00:LX/DJH;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/EBV;->A0M:Ljava/util/Queue;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/EBV;->A08:LX/Dzg;

    .line 103
    .line 104
    iget-object v0, v0, LX/Dzg;->A1G:LX/EQd;

    .line 105
    .line 106
    invoke-static {v0}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_1
    const-string v1, "Required value was null."

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v5, v0}, LX/7BY;->A01(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;)LX/6qp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    check-cast v2, LX/FL0;

    .line 133
    .line 134
    new-instance v1, LX/DuQ;

    .line 135
    .line 136
    invoke-direct {v1, v5, p0, v3, v4}, LX/DuQ;-><init>(Landroid/graphics/Bitmap;LX/EBV;LX/DJH;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/824;->A01:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/FL0;->A03(LX/8WS;Ljava/util/concurrent/Executor;)LX/FL0;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/EBV;->A08:LX/Dzg;

    .line 149
    .line 150
    iget-object v0, v0, LX/Dzg;->A1G:LX/EQd;

    .line 151
    .line 152
    invoke-static {v0}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object v0, p0, LX/EBV;->A0R:LX/EQd;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/DX8;

    .line 171
    .line 172
    iget-object v1, v0, LX/DX8;->A03:Ljava/util/List;

    .line 173
    .line 174
    instance-of v0, v1, Ljava/util/Collection;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/EiI;

    .line 201
    .line 202
    invoke-interface {v1}, LX/EiI;->BOi()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, LX/EiI;->isVisible()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v1, v5, v5}, LX/EiI;->BOn(ZZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v1, p0, LX/EBV;->A0L:Ljava/util/Map;

    .line 221
    .line 222
    invoke-static {p0}, LX/EBV;->A00(LX/EBV;)LX/FL0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_b
    iget-object v0, p0, LX/EBV;->A0K:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
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
.end method

.method public final A0C(LX/DIK;)V
    .locals 35

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/EBV;->A0A:LX/DaF;

    .line 9
    .line 10
    invoke-static {v0}, LX/DbD;->A00(LX/DaF;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v16, "Required value was null."

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eq v1, v14, :cond_b

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_2c

    .line 21
    .line 22
    iget-object v0, v2, LX/EBV;->A0H:LX/EQd;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/DL0;

    .line 29
    .line 30
    iget-object v7, v6, LX/DIK;->A03:LX/DZI;

    .line 31
    .line 32
    if-eqz v7, :cond_2b

    .line 33
    .line 34
    iget-object v0, v8, LX/DL0;->A04:LX/D1x;

    .line 35
    .line 36
    iget-object v0, v0, LX/D1x;->A00:LX/DbY;

    .line 37
    .line 38
    invoke-static {v0}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v7, LX/DZI;->A08:LX/DaM;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v4, LX/DaM;->A01:I

    .line 48
    .line 49
    iget-object v0, v5, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v3, v1, LX/DaM;->A01:I

    .line 59
    .line 60
    iget v0, v4, LX/DaM;->A00:I

    .line 61
    .line 62
    iput v0, v1, LX/DaM;->A00:I

    .line 63
    .line 64
    iget-object v0, v5, LX/Dqb;->A09:LX/Em3;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/Em3;->CkE(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v3, v5, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {}, LX/3Yi;->A00()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v5, LX/Dqb;->A0U:Landroid/app/Activity;

    .line 80
    .line 81
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    new-instance v0, LX/DiB;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, LX/DiB;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v0, LX/BwS;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/BwS;

    .line 99
    .line 100
    iget-object v4, v7, LX/DZI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 101
    .line 102
    if-nez v4, :cond_a

    .line 103
    .line 104
    iget-object v0, v9, LX/BwS;->A04:LX/4uO;

    .line 105
    .line 106
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 111
    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    iget-object v3, v9, LX/BwS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    new-instance v1, LX/D1P;

    .line 123
    .line 124
    invoke-direct {v1, v5}, LX/D1P;-><init>(LX/Dqb;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v9, LX/BwS;->A01:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v0, 0x21

    .line 142
    .line 143
    invoke-static {v1, v9, v10, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v10, v10, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    iget-boolean v0, v5, LX/Dqb;->A0P:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v5, LX/Dqb;->A0E:Ljava/lang/Runnable;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    .line 161
    .line 162
    iput-object v10, v5, LX/Dqb;->A0E:Ljava/lang/Runnable;

    .line 163
    .line 164
    :cond_2
    iget-object v0, v5, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 167
    .line 168
    invoke-static {v4, v5}, LX/Dqb;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqb;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v4, v7, LX/DZI;->A02:LX/DS9;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-object v3, v8, LX/DL0;->A03:LX/DVK;

    .line 176
    .line 177
    iget-boolean v0, v4, LX/DS9;->A04:Z

    .line 178
    .line 179
    iput-boolean v0, v3, LX/DVK;->A07:Z

    .line 180
    .line 181
    iget-boolean v0, v4, LX/DS9;->A05:Z

    .line 182
    .line 183
    iput-boolean v0, v3, LX/DVK;->A08:Z

    .line 184
    .line 185
    iget-boolean v0, v4, LX/DS9;->A00:Z

    .line 186
    .line 187
    iput-boolean v0, v3, LX/DVK;->A00:Z

    .line 188
    .line 189
    iget-boolean v1, v4, LX/DS9;->A02:Z

    .line 190
    .line 191
    iget-boolean v0, v3, LX/DVK;->A01:Z

    .line 192
    .line 193
    if-eq v0, v1, :cond_4

    .line 194
    .line 195
    iput-boolean v1, v3, LX/DVK;->A01:Z

    .line 196
    .line 197
    invoke-static {v3, v14}, LX/DVK;->A00(LX/DVK;Z)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-boolean v0, v4, LX/DS9;->A03:Z

    .line 201
    .line 202
    iput-boolean v0, v3, LX/DVK;->A06:Z

    .line 203
    .line 204
    invoke-static {v3, v14}, LX/DVK;->A00(LX/DVK;Z)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v3, v8, LX/DL0;->A05:LX/Dyi;

    .line 208
    .line 209
    iget-object v1, v7, LX/DZI;->A04:LX/DGr;

    .line 210
    .line 211
    if-eqz v1, :cond_2a

    .line 212
    .line 213
    iget-boolean v0, v1, LX/DGr;->A00:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v3, LX/Dyi;->A01:LX/D2c;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-boolean v0, v0, LX/D2c;->A00:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, LX/DGr;->A00()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/DTG;

    .line 230
    .line 231
    iget-object v0, v3, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, LX/DTG;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, LX/Dyi;->A02(LX/Dyi;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_1
    iget-object v1, v2, LX/EBV;->A08:LX/Dzg;

    .line 247
    .line 248
    iget-object v3, v6, LX/DIK;->A01:LX/DCM;

    .line 249
    .line 250
    iget-boolean v0, v1, LX/Dzg;->A1W:Z

    .line 251
    .line 252
    if-eqz v0, :cond_26

    .line 253
    .line 254
    iget-object v0, v1, LX/Dzg;->A0s:LX/DbD;

    .line 255
    .line 256
    iget-object v12, v3, LX/DCM;->A04:LX/DbA;

    .line 257
    .line 258
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 263
    .line 264
    iget-object v0, v0, LX/DYg;->A0b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    if-eqz v12, :cond_8

    .line 275
    .line 276
    iget-object v11, v1, LX/Dzg;->A19:LX/D3Q;

    .line 277
    .line 278
    iget-object v9, v12, LX/DbA;->A0A:Ljava/util/List;

    .line 279
    .line 280
    iget v7, v12, LX/DbA;->A01:I

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    iget v0, v12, LX/DbA;->A02:I

    .line 284
    .line 285
    filled-new-array {v0}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget v4, v12, LX/DbA;->A03:I

    .line 290
    .line 291
    new-instance v0, LX/DVF;

    .line 292
    .line 293
    invoke-direct {v0, v9, v5, v7, v4}, LX/DVF;-><init>(Ljava/util/List;[III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LX/DVF;->A01()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v11, LX/D3Q;->A00:LX/DVF;

    .line 300
    .line 301
    iget-object v7, v0, LX/DVF;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 302
    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    invoke-static {v1}, LX/Dzg;->A03(LX/Dzg;)LX/Eif;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v4, v7, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v4, v0, v14}, LX/Eif;->Cjg(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v7}, LX/Dzg;->A0D(LX/Dzg;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-static {v1}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v8, v3, LX/DCM;->A02:LX/DXH;

    .line 329
    .line 330
    iget-object v9, v8, LX/DXH;->A04:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v9}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    xor-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    if-eqz v4, :cond_17

    .line 339
    .line 340
    iget-object v7, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v4, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/EeI;

    .line 346
    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    invoke-interface {v4}, LX/EeI;->ADK()V

    .line 350
    .line 351
    .line 352
    :goto_2
    iput-object v10, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/Emc;

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LX/Eb9;

    .line 369
    .line 370
    check-cast v4, LX/Emc;

    .line 371
    .line 372
    invoke-static {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Emc;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_9
    iget-object v4, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_a
    new-instance v0, LX/EKO;

    .line 383
    .line 384
    invoke-direct {v0, v4, v5}, LX/EKO;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqb;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v5, LX/Dqb;->A0E:Ljava/lang/Runnable;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_b
    iget-object v0, v2, LX/EBV;->A0F:LX/EQd;

    .line 392
    .line 393
    invoke-static {v0}, LX/EQd;->A04(LX/EQd;)LX/Dqc;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v3, v6, LX/DIK;->A02:LX/DSa;

    .line 398
    .line 399
    if-eqz v3, :cond_2d

    .line 400
    .line 401
    iget-object v1, v4, LX/Dqc;->A0X:LX/E3Q;

    .line 402
    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    iget v0, v3, LX/DSa;->A00:I

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/E3Q;->CkE(I)V

    .line 408
    .line 409
    .line 410
    :cond_c
    iget-object v1, v4, LX/Dqc;->A0P:LX/Dyh;

    .line 411
    .line 412
    iget-object v0, v3, LX/DSa;->A04:LX/DGr;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/Dyh;->A07(LX/DGr;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_d
    invoke-static {v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    :cond_e
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_16

    .line 437
    .line 438
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, LX/Eb9;

    .line 443
    .line 444
    check-cast v4, LX/EBr;

    .line 445
    .line 446
    iget-object v11, v4, LX/EBr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    instance-of v4, v11, LX/63g;

    .line 449
    .line 450
    if-eqz v4, :cond_f

    .line 451
    .line 452
    move-object v4, v11

    .line 453
    check-cast v4, LX/63g;

    .line 454
    .line 455
    invoke-static {v0, v4}, LX/E0b;->A0P(LX/E0b;LX/63g;)V

    .line 456
    .line 457
    .line 458
    :cond_f
    instance-of v4, v11, LX/Bsz;

    .line 459
    .line 460
    if-eqz v4, :cond_10

    .line 461
    .line 462
    move-object v4, v11

    .line 463
    check-cast v4, LX/Bsz;

    .line 464
    .line 465
    invoke-virtual {v4}, LX/Bsz;->A09()V

    .line 466
    .line 467
    .line 468
    :cond_10
    instance-of v4, v11, LX/Bsy;

    .line 469
    .line 470
    if-eqz v4, :cond_11

    .line 471
    .line 472
    move-object v5, v11

    .line 473
    check-cast v5, LX/Bsy;

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    iput-boolean v4, v5, LX/Bsy;->A0E:Z

    .line 477
    .line 478
    invoke-static {v5}, LX/Bsy;->A02(LX/Bsy;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    instance-of v7, v11, LX/EiW;

    .line 482
    .line 483
    if-eqz v7, :cond_12

    .line 484
    .line 485
    iget-object v4, v0, LX/E0b;->A0k:LX/Bz6;

    .line 486
    .line 487
    iget-object v4, v4, LX/Bz6;->A03:LX/Dau;

    .line 488
    .line 489
    iget-object v4, v4, LX/Dau;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    instance-of v4, v4, LX/CPG;

    .line 492
    .line 493
    if-nez v4, :cond_12

    .line 494
    .line 495
    iget-object v4, v0, LX/E0b;->A0q:LX/DY6;

    .line 496
    .line 497
    invoke-static {v11, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v4}, LX/DY6;->A00(Landroid/graphics/drawable/Drawable;LX/DY6;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    iget-boolean v4, v8, LX/DXH;->A01:Z

    .line 504
    .line 505
    if-nez v4, :cond_e

    .line 506
    .line 507
    invoke-static {v11, v0}, LX/E0b;->A0K(Landroid/graphics/drawable/Drawable;LX/E0b;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/E0b;->A0g(LX/E0b;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_13

    .line 515
    .line 516
    iget-object v5, v0, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-static {v11, v5}, LX/Cry;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_15

    .line 523
    .line 524
    instance-of v4, v11, LX/CMd;

    .line 525
    .line 526
    if-nez v4, :cond_14

    .line 527
    .line 528
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iget-object v4, v0, LX/E0b;->A0c:Landroid/content/Context;

    .line 533
    .line 534
    new-instance v5, LX/CMd;

    .line 535
    .line 536
    invoke-direct {v5, v4, v11, v9}, LX/CMd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-static {v0}, LX/E0b;->A0C(LX/E0b;)LX/EBa;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4, v5}, LX/EBa;->A0I(Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    :goto_6
    iget-object v4, v0, LX/E0b;->A0x:LX/E0a;

    .line 550
    .line 551
    invoke-virtual {v4, v11}, LX/E0a;->A0H(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    check-cast v11, LX/EiW;

    .line 557
    .line 558
    invoke-interface {v11}, LX/EiW;->Ax2()LX/CjM;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v11}, LX/EiW;->Awv()LX/8yY;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v11}, LX/EiW;->AYJ()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    new-instance v5, LX/E8s;

    .line 571
    .line 572
    invoke-direct {v5, v7, v10, v9, v4}, LX/E8s;-><init>(LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v0, LX/E0b;->A0t:LX/Bwg;

    .line 576
    .line 577
    iget-object v4, v4, LX/Bwg;->A0T:LX/4uO;

    .line 578
    .line 579
    invoke-static {v4, v10, v5}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_14
    move-object v5, v11

    .line 585
    goto :goto_5

    .line 586
    :cond_15
    invoke-static {v5}, LX/Dbs;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_13

    .line 591
    .line 592
    invoke-static {v0}, LX/E0b;->A0C(LX/E0b;)LX/EBa;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4, v11}, LX/EBa;->A0I(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_16
    const/4 v4, 0x1

    .line 601
    iput-boolean v4, v8, LX/DXH;->A01:Z

    .line 602
    .line 603
    :cond_17
    iget-object v7, v8, LX/DXH;->A02:Landroid/util/SparseArray;

    .line 604
    .line 605
    if-eqz v7, :cond_18

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-ge v5, v4, :cond_18

    .line 613
    .line 614
    iget-object v4, v0, LX/E0b;->A0d:Landroid/util/SparseArray;

    .line 615
    .line 616
    invoke-static {v7, v4, v5}, LX/4uT;->A1J(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v5, v5, 0x1

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_18
    iget-object v5, v8, LX/DXH;->A03:LX/C8b;

    .line 623
    .line 624
    if-eqz v5, :cond_19

    .line 625
    .line 626
    iget-object v4, v0, LX/E0b;->A11:LX/EQd;

    .line 627
    .line 628
    invoke-virtual {v4}, LX/EQd;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, LX/Dt0;

    .line 633
    .line 634
    iget-object v13, v4, LX/Dt0;->A08:LX/EjS;

    .line 635
    .line 636
    if-eqz v13, :cond_19

    .line 637
    .line 638
    iget v4, v5, LX/C8b;->A02:I

    .line 639
    .line 640
    move/from16 v17, v4

    .line 641
    .line 642
    iget v15, v5, LX/C8b;->A00:I

    .line 643
    .line 644
    iget v12, v5, LX/C8b;->A01:I

    .line 645
    .line 646
    iget-object v11, v5, LX/C8b;->A06:Ljava/util/List;

    .line 647
    .line 648
    iget-object v10, v5, LX/C8b;->A03:Ljava/lang/Integer;

    .line 649
    .line 650
    iget-object v9, v5, LX/C8b;->A07:Ljava/util/List;

    .line 651
    .line 652
    iget-object v8, v5, LX/C8b;->A08:Ljava/util/HashMap;

    .line 653
    .line 654
    iget-object v7, v5, LX/C8b;->A04:Ljava/lang/Integer;

    .line 655
    .line 656
    iget-object v5, v5, LX/C8b;->A05:Ljava/lang/String;

    .line 657
    .line 658
    new-instance v4, LX/DIg;

    .line 659
    .line 660
    move-object/from16 v20, v5

    .line 661
    .line 662
    move-object/from16 v21, v8

    .line 663
    .line 664
    move-object/from16 v22, v11

    .line 665
    .line 666
    move-object/from16 v23, v9

    .line 667
    .line 668
    move/from16 v24, v17

    .line 669
    .line 670
    move/from16 v25, v15

    .line 671
    .line 672
    move/from16 v26, v12

    .line 673
    .line 674
    move-object/from16 v18, v10

    .line 675
    .line 676
    move-object/from16 v19, v7

    .line 677
    .line 678
    move-object/from16 v17, v4

    .line 679
    .line 680
    invoke-direct/range {v17 .. v26}, LX/DIg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v13, v4}, LX/EjS;->Cmt(LX/DIg;)V

    .line 684
    .line 685
    .line 686
    :cond_19
    iget-object v10, v0, LX/E0b;->A0v:LX/Byj;

    .line 687
    .line 688
    iget-object v4, v10, LX/Byj;->A01:LX/5L7;

    .line 689
    .line 690
    if-eqz v4, :cond_22

    .line 691
    .line 692
    iget-object v4, v0, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 693
    .line 694
    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :cond_1a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_1c

    .line 707
    .line 708
    invoke-static {v8}, LX/Bs7;->A0D(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    instance-of v4, v7, LX/CMd;

    .line 713
    .line 714
    if-eqz v4, :cond_1a

    .line 715
    .line 716
    move-object v4, v7

    .line 717
    check-cast v4, LX/CMd;

    .line 718
    .line 719
    iget-object v5, v4, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    instance-of v4, v5, LX/4wx;

    .line 722
    .line 723
    if-eqz v4, :cond_1a

    .line 724
    .line 725
    check-cast v5, LX/4wx;

    .line 726
    .line 727
    iget-object v5, v5, LX/4wx;->A0G:Ljava/lang/Integer;

    .line 728
    .line 729
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 730
    .line 731
    if-ne v5, v4, :cond_1a

    .line 732
    .line 733
    iget-object v4, v0, LX/E0b;->A1P:LX/0Q5;

    .line 734
    .line 735
    if-eqz v4, :cond_1b

    .line 736
    .line 737
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LX/EBa;

    .line 742
    .line 743
    invoke-virtual {v4, v7, v14}, LX/EBa;->A0L(Landroid/graphics/drawable/Drawable;Z)V

    .line 744
    .line 745
    .line 746
    :cond_1b
    invoke-virtual {v0, v7, v14}, LX/E0b;->A10(Landroid/graphics/drawable/Drawable;Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_1c
    iget-object v4, v10, LX/Byj;->A01:LX/5L7;

    .line 751
    .line 752
    if-eqz v4, :cond_20

    .line 753
    .line 754
    iget-object v4, v4, LX/5L7;->A04:LX/5L8;

    .line 755
    .line 756
    if-eqz v4, :cond_20

    .line 757
    .line 758
    iget-object v9, v4, LX/5L8;->A00:Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_20

    .line 765
    .line 766
    iget-object v8, v10, LX/Byj;->A08:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 769
    .line 770
    const-wide v4, 0x81080e001513cbL

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static {v7, v8, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_20

    .line 780
    .line 781
    iget-object v4, v10, LX/Byj;->A07:LX/Bwg;

    .line 782
    .line 783
    invoke-virtual {v4}, LX/Bwg;->A0B()I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    :cond_1d
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_1e

    .line 800
    .line 801
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    move-object v4, v7

    .line 806
    check-cast v4, LX/8wL;

    .line 807
    .line 808
    iget v5, v4, LX/8wL;->A07:F

    .line 809
    .line 810
    int-to-float v4, v8

    .line 811
    cmpg-float v4, v5, v4

    .line 812
    .line 813
    if-gez v4, :cond_1d

    .line 814
    .line 815
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_1e
    const/16 v7, 0xa

    .line 820
    .line 821
    invoke-static {v10, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_21

    .line 834
    .line 835
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, LX/8wL;

    .line 840
    .line 841
    invoke-interface {v4}, LX/Ejk;->AQ8()Lcom/instagram/api/schemas/ClipsTextAlignment;

    .line 842
    .line 843
    .line 844
    move-result-object v18

    .line 845
    invoke-interface {v4}, LX/Ejk;->AYN()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-interface {v4}, LX/Ejk;->Afv()F

    .line 850
    .line 851
    .line 852
    invoke-interface {v4}, LX/Ejk;->AjU()F

    .line 853
    .line 854
    .line 855
    move-result v25

    .line 856
    invoke-interface {v4}, LX/Ejk;->Amp()F

    .line 857
    .line 858
    .line 859
    move-result v26

    .line 860
    invoke-interface {v4}, LX/Ejk;->getId()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v21

    .line 864
    invoke-interface {v4}, LX/Ejk;->BRc()I

    .line 865
    .line 866
    .line 867
    move-result v33

    .line 868
    invoke-interface {v4}, LX/Ejk;->Ayg()F

    .line 869
    .line 870
    .line 871
    move-result v27

    .line 872
    invoke-interface {v4}, LX/Ejk;->Ayh()F

    .line 873
    .line 874
    .line 875
    move-result v28

    .line 876
    invoke-interface {v4}, LX/Ejk;->B8d()F

    .line 877
    .line 878
    .line 879
    move-result v29

    .line 880
    invoke-interface {v4}, LX/Ejk;->B95()F

    .line 881
    .line 882
    .line 883
    move-result v30

    .line 884
    invoke-interface {v4}, LX/Ejk;->BDj()F

    .line 885
    .line 886
    .line 887
    invoke-interface {v4}, LX/Ejk;->BGC()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v22

    .line 891
    invoke-interface {v4}, LX/Ejk;->BGG()Lcom/instagram/api/schemas/ClipsTextEmphasisMode;

    .line 892
    .line 893
    .line 894
    move-result-object v19

    .line 895
    invoke-interface {v4}, LX/Ejk;->BGK()Lcom/instagram/api/schemas/ClipsTextFormatType;

    .line 896
    .line 897
    .line 898
    move-result-object v20

    .line 899
    invoke-interface {v4}, LX/Ejk;->BMT()F

    .line 900
    .line 901
    .line 902
    move-result v32

    .line 903
    invoke-interface {v4}, LX/Ejk;->BN7()I

    .line 904
    .line 905
    .line 906
    move-result v34

    .line 907
    iget v11, v4, LX/8wL;->A07:F

    .line 908
    .line 909
    int-to-float v9, v8

    .line 910
    iget v4, v4, LX/8wL;->A00:F

    .line 911
    .line 912
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 913
    .line 914
    .line 915
    move-result v24

    .line 916
    invoke-static {v10, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_1f

    .line 929
    .line 930
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, LX/Bcu;

    .line 935
    .line 936
    invoke-interface {v4}, LX/Bcu;->Cys()LX/8to;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_1f
    new-instance v4, LX/8wL;

    .line 945
    .line 946
    move-object/from16 v23, v9

    .line 947
    .line 948
    move/from16 v31, v11

    .line 949
    .line 950
    move-object/from16 v17, v4

    .line 951
    .line 952
    invoke-direct/range {v17 .. v34}, LX/8wL;-><init>(Lcom/instagram/api/schemas/ClipsTextAlignment;Lcom/instagram/api/schemas/ClipsTextEmphasisMode;Lcom/instagram/api/schemas/ClipsTextFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFFFFII)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :cond_20
    const/4 v5, 0x0

    .line 961
    :cond_21
    invoke-static {v0, v5}, LX/E0b;->A0X(LX/E0b;Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    :cond_22
    iget-object v9, v1, LX/Dzg;->A10:LX/Dzf;

    .line 965
    .line 966
    iget-object v0, v3, LX/DCM;->A03:LX/DQP;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget-object v8, v0, LX/DQP;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 972
    .line 973
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v7, v8, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/CiY;

    .line 977
    .line 978
    iget-object v5, v8, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v4, v8, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v0, v8, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v7, v8, v5, v4, v0}, LX/Bs3;->A0M(LX/CiY;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v9, v0}, LX/Dzf;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, LX/Dzg;->A1G:LX/EQd;

    .line 992
    .line 993
    invoke-static {v0}, LX/EQd;->A07(LX/EQd;)LX/DyF;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    iget-object v5, v3, LX/DCM;->A00:LX/D29;

    .line 998
    .line 999
    iget-object v0, v7, LX/DyF;->A0j:LX/D6L;

    .line 1000
    .line 1001
    if-eqz v0, :cond_23

    .line 1002
    .line 1003
    if-eqz v5, :cond_23

    .line 1004
    .line 1005
    iget-object v4, v7, LX/DyF;->A0Q:LX/EBL;

    .line 1006
    .line 1007
    iget-object v0, v4, LX/EBL;->A06:Ljava/util/Set;

    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    xor-int/lit8 v0, v0, 0x1

    .line 1014
    .line 1015
    if-eqz v0, :cond_28

    .line 1016
    .line 1017
    iget-object v0, v5, LX/D29;->A00:LX/DJH;

    .line 1018
    .line 1019
    if-eqz v0, :cond_28

    .line 1020
    .line 1021
    iget-object v0, v0, LX/DJH;->A00:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_28

    .line 1028
    .line 1029
    new-instance v0, LX/D9F;

    .line 1030
    .line 1031
    invoke-direct {v0, v7, v5, v2}, LX/D9F;-><init>(LX/DyF;LX/D29;LX/EgW;)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v0, v4, LX/EBL;->A01:LX/D9F;

    .line 1035
    .line 1036
    :cond_23
    :goto_c
    iget-object v0, v1, LX/Dzg;->A1H:LX/EQd;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, LX/DY6;

    .line 1043
    .line 1044
    iget-object v0, v3, LX/DCM;->A01:LX/DRd;

    .line 1045
    .line 1046
    if-eqz v0, :cond_24

    .line 1047
    .line 1048
    iget-object v0, v0, LX/DRd;->A03:Ljava/lang/String;

    .line 1049
    .line 1050
    if-nez v0, :cond_25

    .line 1051
    .line 1052
    :cond_24
    invoke-static {v4}, LX/DY6;->A01(LX/DY6;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_25
    const/4 v0, 0x1

    .line 1056
    invoke-virtual {v1, v0}, LX/Dzg;->A0e(Z)V

    .line 1057
    .line 1058
    .line 1059
    :cond_26
    iget-object v5, v2, LX/EBV;->A0D:LX/DaO;

    .line 1060
    .line 1061
    iget-object v4, v6, LX/DIK;->A04:LX/DQT;

    .line 1062
    .line 1063
    if-eqz v4, :cond_29

    .line 1064
    .line 1065
    iget-object v3, v5, LX/DaO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1066
    .line 1067
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1068
    .line 1069
    const-wide v0, 0x810a5800011bd3L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_27

    .line 1079
    .line 1080
    iget-object v0, v5, LX/DaO;->A06:LX/0Pj;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LX/Emj;

    .line 1087
    .line 1088
    if-eqz v0, :cond_27

    .line 1089
    .line 1090
    invoke-interface {v0}, LX/Emj;->CvS()Z

    .line 1091
    .line 1092
    .line 1093
    :cond_27
    iget-object v0, v4, LX/DQT;->A00:LX/C8K;

    .line 1094
    .line 1095
    iput-object v0, v5, LX/DaO;->A01:LX/C8K;

    .line 1096
    .line 1097
    invoke-static {v5}, LX/DaO;->A02(LX/DaO;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5}, LX/DaO;->A01(LX/DaO;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_28
    invoke-static {v7}, LX/DyF;->A00(LX/DyF;)Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    iget-object v0, v5, LX/D29;->A00:LX/DJH;

    .line 1109
    .line 1110
    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06(LX/EgW;LX/DJH;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_29
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :cond_2a
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_2b
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_2c
    const-string v0, "Unknown captured media type"

    .line 1130
    .line 1131
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_2d
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0
.end method

.method public final A0D(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EBV;->A0A:LX/DaF;

    .line 1
    .line 2
    iget-object v5, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v0, v5, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DYg;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/EBV;->A0E:LX/DI9;

    .line 13
    .line 14
    invoke-static {v5}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/DI9;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/4uO;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Bs5;->A0k(Ljava/lang/Object;LX/4uO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x8104df000d0a9dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LX/EBV;->A03()LX/DIK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0, v1}, LX/DI9;->A00(LX/DIK;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v5}, LX/DbD;->A05(LX/DbD;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, p0, LX/EBV;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    new-instance v1, LX/GZ9;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/GZ9;->A01(LX/GZ9;)V

    .line 74
    .line 75
    .line 76
    iget v0, v1, LX/GZ9;->A00:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/GZ9;->A01(LX/GZ9;)V

    .line 82
    .line 83
    .line 84
    iget v1, v1, LX/GZ9;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-gt v1, v0, :cond_1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, LX/EBV;->A0I:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x810fed000028aaL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/EBV;->A08:LX/Dzg;

    .line 107
    .line 108
    new-instance v0, LX/4QK;

    .line 109
    .line 110
    invoke-direct {v0, p0, v5}, LX/4QK;-><init>(LX/EBV;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v4}, LX/Dzg;->A0b(Ljava/lang/Runnable;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "should_show_auto_draft_tooltip"

    .line 125
    .line 126
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0E(LX/DaQ;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p1, LX/DaQ;->A03:LX/Cis;

    .line 2
    .line 3
    sget-object v4, LX/Cis;->A06:LX/Cis;

    .line 4
    .line 5
    if-ne v0, v4, :cond_3

    .line 6
    .line 7
    iget-object v3, p1, LX/DaQ;->A02:LX/DZj;

    .line 8
    .line 9
    iget-object v0, v3, LX/DZj;->A0o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/EBV;->A0A:LX/DaF;

    .line 20
    .line 21
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 22
    .line 23
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 24
    .line 25
    iget-object v0, v0, LX/DYg;->A0a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/DaQ;

    .line 46
    .line 47
    iget-object v0, v5, LX/DaQ;->A03:LX/Cis;

    .line 48
    .line 49
    if-ne v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v5, p1, :cond_0

    .line 52
    .line 53
    iget-object v0, v5, LX/DaQ;->A02:LX/DZj;

    .line 54
    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/DZj;->A0o:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "Required value was null."

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/DZj;->A0o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v5}, LX/EBV;->A06(LX/DaQ;)LX/DIK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/DIK;->A03:LX/DZI;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, LX/DZI;->A05:LX/DV0;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, LX/DV0;->A05:LX/8eo;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Set;

    .line 92
    .line 93
    sget-object v0, LX/CjF;->A0H:LX/CjF;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_0

    .line 100
    .line 101
    return v2

    .line 102
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_3
    return v7
.end method

.method public final Bva()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBV;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/EgW;

    .line 17
    .line 18
    invoke-interface {v0}, LX/EgW;->Bva()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Bvb()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBV;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/EgW;

    .line 17
    .line 18
    invoke-interface {v0}, LX/EgW;->Bvb()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
