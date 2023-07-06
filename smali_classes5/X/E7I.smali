.class public final LX/E7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eil;
.implements LX/EfW;
.implements LX/Edo;


# instance fields
.field public A00:I

.field public A01:LX/D1X;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:LX/EmI;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:LX/DVf;

.field public final A0D:LX/Bz6;

.field public final A0E:LX/CQH;

.field public final A0F:LX/D1z;

.field public final A0G:LX/Dks;

.field public final A0H:LX/E7C;

.field public final A0I:LX/Dop;

.field public final A0J:LX/E7N;

.field public final A0K:LX/DKu;

.field public final A0L:LX/DTu;

.field public final A0M:LX/E2Y;

.field public final A0N:LX/8X3;

.field public final A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0P:LX/DVV;

.field public final A0Q:LX/Dd4;

.field public final A0R:LX/E7L;

.field public final A0S:Lcom/instagram/service/session/UserSession;

.field public final A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0U:Ljava/util/concurrent/ExecutorService;

.field public final A0V:LX/5xk;

.field public final A0W:LX/DRB;

.field public final A0X:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/DVf;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/CQH;LX/5xk;LX/D1z;LX/DKu;LX/8X3;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Dd4;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V
    .locals 20

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object/from16 v10, p13

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-static {v2, v4, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v6, 0xd

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    iput-object v5, v12, LX/E7I;->A0A:Landroid/view/View;

    .line 23
    .line 24
    iput-object v10, v12, LX/E7I;->A0S:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    move-object/from16 v0, p14

    .line 27
    .line 28
    iput-object v0, v12, LX/E7I;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 29
    .line 30
    move-object/from16 v0, p10

    .line 31
    .line 32
    iput-object v0, v12, LX/E7I;->A0N:LX/8X3;

    .line 33
    .line 34
    move-object/from16 v0, p12

    .line 35
    .line 36
    iput-object v0, v12, LX/E7I;->A0Q:LX/Dd4;

    .line 37
    .line 38
    move-object/from16 v0, p9

    .line 39
    .line 40
    iput-object v0, v12, LX/E7I;->A0K:LX/DKu;

    .line 41
    .line 42
    move-object/from16 v0, p8

    .line 43
    .line 44
    iput-object v0, v12, LX/E7I;->A0F:LX/D1z;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v12, LX/E7I;->A09:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, LX/Dop;

    .line 53
    .line 54
    move-object/from16 v8, p3

    .line 55
    .line 56
    invoke-direct {v0, v8, v12}, LX/Dop;-><init>(LX/DVf;LX/E7I;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v12, LX/E7I;->A0I:LX/Dop;

    .line 60
    .line 61
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v3, 0x0

    .line 66
    new-instance v1, LX/E70;

    .line 67
    .line 68
    invoke-direct {v1}, LX/E70;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/DVV;

    .line 72
    .line 73
    invoke-direct {v0, v9, v1, v10, v3}, LX/DVV;-><init>(Landroid/content/Context;LX/EiV;Lcom/instagram/service/session/UserSession;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v12, LX/E7I;->A0P:LX/DVV;

    .line 77
    .line 78
    const v0, 0x7f091959

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v1, v12, LX/E7I;->A0B:Landroid/view/ViewGroup;

    .line 88
    .line 89
    const v0, 0x7f091958

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 97
    .line 98
    iput-object v0, v12, LX/E7I;->A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 99
    .line 100
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/DRB;

    .line 104
    .line 105
    invoke-direct {v1, v9}, LX/DRB;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v12, LX/E7I;->A0W:LX/DRB;

    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v12, LX/E7I;->A04:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v1, LX/DRB;->A01:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v12, LX/E7I;->A00:I

    .line 125
    .line 126
    :try_start_0
    new-instance v5, LX/E2Y;

    .line 127
    .line 128
    invoke-direct {v5, v9, v10}, LX/E2Y;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    const/4 v5, 0x0

    .line 133
    const-string v1, "MusicPrecaptureController"

    .line 134
    .line 135
    const-string v0, "Unable to create edited video directories"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-object v5, v12, LX/E7I;->A0M:LX/E2Y;

    .line 141
    .line 142
    iput-object v8, v12, LX/E7I;->A0C:LX/DVf;

    .line 143
    .line 144
    new-instance v0, LX/D2o;

    .line 145
    .line 146
    invoke-direct {v0, v12}, LX/D2o;-><init>(LX/E7I;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/Dks;

    .line 150
    .line 151
    invoke-direct {v1, v8, v0}, LX/Dks;-><init>(LX/DVf;LX/D2o;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v12, LX/E7I;->A0G:LX/Dks;

    .line 155
    .line 156
    iget-object v10, v12, LX/E7I;->A0A:Landroid/view/View;

    .line 157
    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v12, LX/E7I;->A0S:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v13, v12, LX/E7I;->A0N:LX/8X3;

    .line 170
    .line 171
    iget-object v15, v12, LX/E7I;->A0Q:LX/Dd4;

    .line 172
    .line 173
    new-instance v9, LX/E7N;

    .line 174
    .line 175
    move-object/from16 v14, p11

    .line 176
    .line 177
    move/from16 v17, p15

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-direct/range {v9 .. v17}, LX/E7N;-><init>(Landroid/view/View;LX/0iR;LX/E7I;LX/8X3;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Dd4;Lcom/instagram/service/session/UserSession;I)V

    .line 182
    .line 183
    .line 184
    iput-object v9, v12, LX/E7I;->A0J:LX/E7N;

    .line 185
    .line 186
    iget-object v0, v12, LX/E7I;->A0A:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v10, v12, LX/E7I;->A0S:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v9, v12, LX/E7I;->A0Q:LX/Dd4;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    new-instance v0, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;

    .line 198
    .line 199
    invoke-direct {v0, v12, v8}, Lcom/facebook/redex/IDxDManagerShape633S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, LX/E7L;

    .line 203
    .line 204
    invoke-direct {v8, v11, v9, v0, v10}, LX/E7L;-><init>(Landroid/content/Context;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v12, LX/E7I;->A0R:LX/E7L;

    .line 208
    .line 209
    invoke-virtual {v8, v12}, LX/E7L;->A6m(LX/Eil;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, LX/E7L;->A04:LX/Ejd;

    .line 213
    .line 214
    invoke-interface {v0, v1}, LX/Ejd;->CiQ(LX/Dks;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v12, LX/E7I;->A0A:Landroid/view/View;

    .line 218
    .line 219
    iget-object v0, v12, LX/E7I;->A0S:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    new-instance v13, LX/E7C;

    .line 222
    .line 223
    move-object/from16 v16, p5

    .line 224
    .line 225
    move-object/from16 v17, v12

    .line 226
    .line 227
    move-object/from16 v18, v8

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    move-object v14, v1

    .line 232
    move-object v15, v5

    .line 233
    invoke-direct/range {v13 .. v19}, LX/E7C;-><init>(Landroid/view/View;LX/EqB;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/E7I;LX/Ejl;Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    iput-object v13, v12, LX/E7I;->A0H:LX/E7C;

    .line 237
    .line 238
    iput-object v7, v12, LX/E7I;->A0D:LX/Bz6;

    .line 239
    .line 240
    iput-object v2, v12, LX/E7I;->A0V:LX/5xk;

    .line 241
    .line 242
    invoke-static {v2}, LX/DxC;->A01(LX/DxC;)LX/DTk;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-static {v1, v12, v0}, LX/DTk;->A00(LX/DTk;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p6

    .line 252
    .line 253
    iput-object v0, v12, LX/E7I;->A0E:LX/CQH;

    .line 254
    .line 255
    invoke-static {v0, v12, v6}, LX/DxC;->A02(LX/DxC;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v12, LX/E7I;->A0S:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    new-instance v0, LX/DTu;

    .line 261
    .line 262
    invoke-direct {v0, v5, v1}, LX/DTu;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v12, LX/E7I;->A0L:LX/DTu;

    .line 266
    .line 267
    const/16 v1, 0x260

    .line 268
    .line 269
    new-instance v0, LX/0gp;

    .line 270
    .line 271
    invoke-direct {v0, v1, v4, v3, v3}, LX/0gp;-><init>(IIZZ)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v12, LX/E7I;->A0U:Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v12, LX/E7I;->A08:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v0, LX/ELD;

    .line 283
    .line 284
    invoke-direct {v0, v2, v12}, LX/ELD;-><init>(LX/5xk;LX/E7I;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v12, LX/E7I;->A0X:Ljava/lang/Runnable;

    .line 288
    .line 289
    return-void
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

.method public static final A00(LX/E7I;)Lcom/instagram/api/schemas/MusicProduct;
    .locals 1

    .line 0
    invoke-static {p0}, LX/E7I;->A0B(LX/E7I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/E7I;->A0C:LX/DVf;

    .line 7
    .line 8
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A0B:Lcom/instagram/api/schemas/MusicProduct;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A0A:Lcom/instagram/api/schemas/MusicProduct;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/MusicProduct;->A0I:Lcom/instagram/api/schemas/MusicProduct;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public static final A01(LX/E7I;)V
    .locals 3

    .line 0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/E7I;->A0R:LX/E7L;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/E7L;->BID()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/E7I;->A0V:LX/5xk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/E7L;->A04:LX/Ejd;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ejd;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/66B;->A04:LX/66B;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/5xk;->A01:LX/4wr;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/4wr;->A04(LX/66B;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/5xk;->A02:LX/4wq;

    .line 36
    .line 37
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/4wq;->A03:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v2, LX/66B;->A03:LX/66B;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, LX/66B;->A01:LX/66B;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static final A02(LX/E7I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7I;->A0R:LX/E7L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E7L;->release()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/E7I;->A05(LX/E7I;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/E7I;->A08(LX/E7I;LX/EmI;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/E7I;->A07:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final A03(LX/E7I;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E7I;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/E7I;->A0R:LX/E7L;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/E7L;->pause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/E7I;->A0J:LX/E7N;

    .line 11
    .line 12
    invoke-static {p0}, LX/E7I;->A00(LX/E7I;)Lcom/instagram/api/schemas/MusicProduct;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/E7N;->A00:LX/Dwr;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/E7N;->A00(Lcom/instagram/api/schemas/MusicProduct;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/E7I;->A09(LX/E7I;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, LX/Dwr;->A06()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/E7N;->A00:LX/Dwr;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3, v3}, LX/Dwr;->A07(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public static final A04(LX/E7I;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/E7I;->A0R:LX/E7L;

    .line 16
    .line 17
    iget-object v0, v1, LX/E7L;->A04:LX/Ejd;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ejd;->AcJ()Lcom/instagram/music/common/model/MusicDataSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/E7L;->Cnf(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/E7L;->Cnh(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/E7I;->A07:Z

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/E7I;->A09(LX/E7I;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method

.method public static final A05(LX/E7I;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/E7I;->A03:LX/EmI;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/E7I;->A07:Z

    .line 5
    .line 6
    iput-object v1, p0, LX/E7I;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iget-object v0, p0, LX/E7I;->A0G:LX/Dks;

    .line 9
    .line 10
    iput-object v1, v0, LX/Dks;->A01:LX/D5K;

    .line 11
    .line 12
    iget-object v1, p0, LX/E7I;->A08:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/E7I;->A0X:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A06(LX/E7I;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/E7I;->A0R:LX/E7L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/E7L;->BID()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    iget-object v0, p0, LX/E7I;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iput-boolean v9, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 32
    .line 33
    iget-object v2, p0, LX/E7I;->A03:LX/EmI;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/E7I;->A0H:LX/E7C;

    .line 38
    .line 39
    invoke-interface {v2}, LX/EmI;->Awv()LX/8yY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v0, LX/E7C;->A01:LX/E8u;

    .line 44
    .line 45
    iget-object v0, v0, LX/E7C;->A00:LX/EqB;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2}, LX/EmI;->Ax2()LX/CjM;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, LX/EmI;->BEG()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v10, 0x1

    .line 72
    move v11, v10

    .line 73
    move v12, v9

    .line 74
    invoke-static/range {v4 .. v12}, LX/E8u;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/E8u;LX/CjM;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/E7I;->A09(LX/E7I;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    goto :goto_0
.end method

.method public static final A07(LX/E7I;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/E7I;->A0Q:LX/Dd4;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LX/E7I;->A0G:LX/Dks;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    new-instance v3, LX/D5I;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v1}, LX/D5I;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, LX/8yY;->A0h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v5, LX/8yY;->A0T:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, LX/D5J;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/D5J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/D5K;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LX/D5K;-><init>(LX/D5I;LX/D5J;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/Dks;->A01(LX/D5K;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, LX/E7I;->A0V:LX/5xk;

    .line 61
    .line 62
    sget-object v2, LX/66B;->A04:LX/66B;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/5xk;->A01:LX/4wr;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/4wr;->A04(LX/66B;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/5xk;->A02:LX/4wq;

    .line 74
    .line 75
    iput-boolean v1, v0, LX/4wq;->A03:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/E7I;->A08:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v2, p0, LX/E7I;->A0X:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v0, 0x10

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A08(LX/E7I;LX/EmI;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/E7I;->A03:LX/EmI;

    .line 3
    .line 4
    invoke-interface {p1}, LX/EmI;->BEG()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/E7I;->A00:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/E7I;->A0H:LX/E7C;

    .line 11
    .line 12
    iget-object v0, v0, LX/E7C;->A01:LX/E8u;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/E8u;->A07()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0}, LX/E7I;->A09(LX/E7I;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A09(LX/E7I;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/E7I;->A0K:LX/DKu;

    .line 15
    .line 16
    iget-object v3, p0, LX/E7I;->A0A:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/E7I;->A0V:LX/5xk;

    .line 19
    .line 20
    iget-object v4, v0, LX/5xk;->A00:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v5, LX/CjU;->A0O:LX/CjU;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v7, v6

    .line 27
    invoke-virtual/range {v2 .. v8}, LX/DKu;->A02(Landroid/view/View;Landroid/view/View;LX/CjU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/E7I;->A0F:LX/D1z;

    .line 31
    .line 32
    iget-object v4, p0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, v0, LX/D1z;->A00:LX/DbY;

    .line 35
    .line 36
    iget-object v2, v3, LX/DbY;->A0p:LX/EBl;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v4, v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, LX/EBl;->A04(LX/EBl;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/EBl;->A0L:LX/DaX;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/DaX;->A06(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v3, LX/DbY;->A0x:LX/DzC;

    .line 52
    .line 53
    iput-object v4, v0, LX/DzC;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/DzC;->A03(LX/DzC;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v2, LX/EBl;->A0L:LX/DaX;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, LX/DaX;->A08(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v2, LX/EBl;->A0B:LX/Dqa;

    .line 68
    .line 69
    invoke-static {v0}, LX/Dqa;->A0C(LX/Dqa;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/EBl;->A06(LX/EBl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public static final A0A(LX/E7I;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/E7I;->A0T:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/E7I;->A0H:LX/E7C;

    .line 12
    .line 13
    iget-object v0, v0, LX/E7C;->A01:LX/E8u;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/E8u;->A07()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-object v2, p0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0}, LX/E7I;->A05(LX/E7I;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/E7I;->A0W:LX/DRB;

    .line 26
    .line 27
    iget-object v0, v0, LX/DRB;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/E7I;->A00:I

    .line 38
    .line 39
    iget-object v1, p0, LX/E7I;->A0J:LX/E7N;

    .line 40
    .line 41
    iget-object v0, v1, LX/E7N;->A00:LX/Dwr;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Dwr;->A06()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/E7N;->A00:LX/Dwr;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Dwr;->A08(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/E7I;->A0Q:LX/Dd4;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, LX/E7I;->A0R:LX/E7L;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/E7L;->release()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, LX/E7I;->A0J:LX/E7N;

    .line 69
    .line 70
    iget-object v1, v0, LX/E7N;->A00:LX/Dwr;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Dwr;->A09(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A0B(LX/E7I;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7I;->A0C:LX/DVf;

    .line 1
    .line 2
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
.end method

.method public static final A0C(LX/E7I;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/E7I;->A0C:LX/DVf;

    .line 1
    .line 2
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "audioFBA"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/E7I;->A0B(LX/E7I;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
    .line 28
.end method


# virtual methods
.method public final A0D(LX/DYj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3a98

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Bs5;->A0X(LX/8yY;I)LX/8yY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/DYj;->A0I:LX/8yY;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, v7, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/DZj;

    .line 33
    .line 34
    iget v2, v4, LX/DZj;->A0F:I

    .line 35
    .line 36
    add-int v1, v2, v6

    .line 37
    .line 38
    iget v0, v4, LX/DZj;->A06:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x3a98

    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/Lg8;

    .line 55
    .line 56
    invoke-direct {v0, v7}, LX/Lg8;-><init>(LX/8yY;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, LX/Lg8;->A0F:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v2, v0, LX/Lg8;->A0J:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, v0, LX/Lg8;->A0G:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Lg8;->A00()LX/8yY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/DZj;->A0S:LX/8yY;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final BjB(LX/DST;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E7I;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LX/E7I;->A0C:LX/DVf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    iput-object p1, v1, LX/DVf;->A05:LX/DST;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/DVf;->A00(LX/DVf;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final C8h()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7I;->A0F:LX/D1z;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/E7I;->A05:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/D1z;->A00:LX/DbY;

    .line 5
    .line 6
    iget-object v0, v0, LX/DbY;->A0v:LX/Dqa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 11
    .line 12
    const-string v0, "music_track_completed"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->CMx(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C8i()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/E7I;->A01(LX/E7I;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/E7I;->A0G:LX/Dks;

    .line 4
    .line 5
    iget-object v0, v2, LX/Dks;->A02:LX/DVf;

    .line 6
    .line 7
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "audioFBA"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/Dks;->A00(LX/Dks;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final C8j(II)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/E7I;->A0R:LX/E7L;

    .line 1
    .line 2
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    const-string v4, "Required value was null."

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/E7I;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, LX/E7L;->Cni(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/E7L;->BID()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, LX/E7I;->A07:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-boolean v3, p0, LX/E7I;->A07:Z

    .line 69
    .line 70
    invoke-static {p0}, LX/E7I;->A0C(LX/E7I;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LX/E7L;->CX6()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/E7I;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, LX/E7I;->A01(LX/E7I;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_8
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final C8k()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7I;->A01:LX/D1X;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/E7I;->A0R:LX/E7L;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/E7L;->BID()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/E7I;->A01:LX/D1X;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/D1X;->A00:LX/DZc;

    .line 19
    .line 20
    invoke-static {v0}, LX/DZc;->A00(LX/DZc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/E7I;->A01:LX/D1X;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/E7I;->A0G:LX/Dks;

    .line 27
    .line 28
    iget-object v0, v0, LX/Dks;->A03:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final C8n()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/E7I;->A01(LX/E7I;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/E7I;->A0G:LX/Dks;

    .line 4
    .line 5
    iget-object v0, v3, LX/Dks;->A03:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/Dks;->A02:LX/DVf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/MCv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/MCv;->A0I(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, LX/DVf;->A05(LX/MZ6;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/Dks;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->pause()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v3, LX/Dks;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final C8o(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/E7I;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, v2, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    iget-object v0, p0, LX/E7I;->A03:LX/EmI;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, LX/EmI;->Awv()LX/8yY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/E7I;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v1

    .line 87
    int-to-float v1, p1

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    invoke-static {v1}, LX/Bs6;->A01(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/E7I;->A0V:LX/5xk;

    .line 95
    .line 96
    iget-object v0, v0, LX/5xk;->A01:LX/4wr;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/4wr;->A00(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v0, v2, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v1, v2, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
.end method

.method public final CUB(LX/D1X;)LX/D9M;
    .locals 4

    .line 0
    iput-object p1, p0, LX/E7I;->A01:LX/D1X;

    .line 1
    .line 2
    iget-object v0, p0, LX/E7I;->A0R:LX/E7L;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E7L;->pause()V

    .line 5
    .line 6
    .line 7
    const v3, 0xea60

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    new-instance v0, LX/D9M;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/D9M;-><init>(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicPrecaptureController"

    return-object v0
.end method
