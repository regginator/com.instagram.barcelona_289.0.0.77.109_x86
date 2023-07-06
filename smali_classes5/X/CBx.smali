.class public final LX/CBx;
.super LX/7cE;
.source ""

# interfaces
.implements LX/Eh9;
.implements LX/Ecp;
.implements LX/Ecr;


# instance fields
.field public A00:LX/C0v;

.field public A01:LX/C4b;

.field public A02:LX/CRB;

.field public A03:LX/DyU;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/DmK;

.field public A0G:LX/Byn;

.field public A0H:LX/ByV;

.field public final A0I:I

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0L:LX/C1d;

.field public final A0M:LX/Bz6;

.field public final A0N:LX/C2A;

.field public final A0O:LX/C1g;

.field public final A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/Ec6;

.field public final A0Y:LX/Eco;

.field public final A0Z:LX/DB6;

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/061;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Bz6;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DsY;LX/Ecn;LX/Eco;LX/Byn;LX/ByV;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 10

    .line 0
    const v4, 0x7f0803fb

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Bs9;->A0M(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape330S0100000_4_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/CBx;->A0X:LX/Ec6;

    .line 13
    .line 14
    iput-object p1, p0, LX/CBx;->A0W:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v0, p12

    .line 17
    .line 18
    iput-object v0, p0, LX/CBx;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p1}, LX/Bs4;->A05(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/CBx;->A0I:I

    .line 25
    .line 26
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v8, LX/DB6;

    .line 31
    .line 32
    move-object/from16 v2, p6

    .line 33
    .line 34
    invoke-direct {v8, v2, v0, v1}, LX/DB6;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;II)V

    .line 35
    .line 36
    .line 37
    iput-object v8, p0, LX/CBx;->A0Z:LX/DB6;

    .line 38
    .line 39
    move/from16 v2, p13

    .line 40
    .line 41
    iput-boolean v2, p0, LX/CBx;->A0a:Z

    .line 42
    .line 43
    iput v4, p0, LX/CBx;->A0E:I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object/from16 v5, p8

    .line 47
    .line 48
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/CBx;->A0D:Z

    .line 53
    .line 54
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/CBx;->A0U:Z

    .line 59
    .line 60
    move-object/from16 v0, p9

    .line 61
    .line 62
    iput-object v0, p0, LX/CBx;->A0Y:LX/Eco;

    .line 63
    .line 64
    iput-object p5, p0, LX/CBx;->A0M:LX/Bz6;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/CBx;->A0J:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f09239e

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 80
    .line 81
    iput-object v4, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    new-instance v0, LX/C2A;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/C2A;-><init>(LX/CBx;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/CBx;->A0N:LX/C2A;

    .line 90
    .line 91
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-direct {v6, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, LX/CBx;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-virtual {v6}, LX/LyY;->A0z()V

    .line 99
    .line 100
    .line 101
    iget v1, v8, LX/DB6;->A00:I

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    iget-object v0, v8, LX/DB6;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_0
    iget v0, v8, LX/DB6;->A02:I

    .line 114
    .line 115
    sub-int/2addr v1, v0

    .line 116
    shr-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iput v1, v8, LX/DB6;->A00:I

    .line 119
    .line 120
    :cond_0
    new-instance v0, LX/C1z;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/C1z;-><init>(LX/CBx;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p11

    .line 132
    .line 133
    iput-object v1, p0, LX/CBx;->A0H:LX/ByV;

    .line 134
    .line 135
    new-instance v0, LX/C1g;

    .line 136
    .line 137
    move-object/from16 v6, p7

    .line 138
    .line 139
    invoke-direct {v0, p4, v6, p0, v1}, LX/C1g;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/DsY;LX/Ecp;LX/ByV;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/CBx;->A0O:LX/C1g;

    .line 143
    .line 144
    move/from16 v0, p14

    .line 145
    .line 146
    iput-boolean v0, p0, LX/CBx;->A0T:Z

    .line 147
    .line 148
    move-object/from16 v6, p10

    .line 149
    .line 150
    iput-object v6, p0, LX/CBx;->A0G:LX/Byn;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 153
    .line 154
    .line 155
    if-eqz p13, :cond_4

    .line 156
    .line 157
    new-instance v2, LX/C1d;

    .line 158
    .line 159
    invoke-direct {v2}, LX/C1d;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LX/CBx;->A0L:LX/C1d;

    .line 163
    .line 164
    iget-boolean v0, p0, LX/CBx;->A0D:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/C0v;

    .line 172
    .line 173
    invoke-direct {v1, v5}, LX/C0v;-><init>(LX/Ecn;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, LX/CBx;->A00:LX/C0v;

    .line 177
    .line 178
    iget v0, p0, LX/CBx;->A0E:I

    .line 179
    .line 180
    iput v0, v1, LX/C0v;->A00:I

    .line 181
    .line 182
    iget-object v0, v2, LX/C1d;->A02:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v2, v1, v0}, LX/C1d;->A03(LX/Lq2;I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    new-instance v0, LX/EFu;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/EFu;-><init>(LX/CBx;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/CBx;->A0S:Ljava/lang/Runnable;

    .line 200
    .line 201
    new-instance v0, LX/EFv;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/EFv;-><init>(LX/CBx;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/CBx;->A0R:Ljava/lang/Runnable;

    .line 207
    .line 208
    if-eqz p5, :cond_2

    .line 209
    .line 210
    invoke-virtual {p5, v3}, LX/Bz6;->A0C(LX/Ec6;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    move/from16 v0, p15

    .line 214
    .line 215
    iput-boolean v0, p0, LX/CBx;->A0V:Z

    .line 216
    .line 217
    if-eqz p10, :cond_3

    .line 218
    .line 219
    iget-object v0, v6, LX/Byn;->A0V:LX/4uO;

    .line 220
    .line 221
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x93

    .line 226
    .line 227
    invoke-static {p3, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :cond_4
    new-instance v0, LX/EFt;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/EFt;-><init>(LX/CBx;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget v1, v8, LX/DB6;->A01:I

    .line 241
    .line 242
    goto/16 :goto_0
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

.method private A00()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/CBx;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v5, v0, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, LX/CBx;->A0Z:LX/DB6;

    .line 11
    .line 12
    iget v3, v4, LX/DB6;->A00:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/DB6;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v0, v4, LX/DB6;->A02:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    shr-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    iput v3, v4, LX/DB6;->A00:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, LX/CBx;->A0I:I

    .line 32
    .line 33
    mul-int/2addr v5, v0

    .line 34
    add-int/2addr v3, v5

    .line 35
    iget-object v0, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v0, p0, LX/CBx;->A0U:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v4, LX/DB6;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    :goto_2
    sub-int/2addr v3, v1

    .line 59
    return v3

    .line 60
    :cond_1
    iget v1, v4, LX/DB6;->A01:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v1, v4, LX/DB6;->A01:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A01()I
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/CBx;->A0D:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/CBx;->A0L:LX/C1d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/C1d;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/C1g;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Lq2;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public static A02(LX/CBx;)I
    .locals 4

    .line 0
    invoke-direct {p0}, LX/CBx;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/CBx;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/CBx;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/CBx;->A0D:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/CBx;->A0I:I

    .line 20
    .line 21
    shr-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    mul-int/2addr v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    :goto_0
    if-lt v3, v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LX/CBx;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-boolean v0, p0, LX/CBx;->A0D:Z

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    return v3

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, LX/CBx;->A0I:I

    .line 38
    .line 39
    shr-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    add-int/2addr v3, v0

    .line 42
    div-int/2addr v3, v1

    .line 43
    return v3
    .line 44
    .line 45
.end method

.method public static A03(LX/CBx;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/CBx;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-gt v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IZ)LX/LsI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/C4b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v4
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CBx;->A02:LX/CRB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/CBx;->A0L:LX/C1d;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/C1d;->A02(LX/Lq2;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/CBx;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/CBx;->A0N:LX/C2A;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/CBx;->A02:LX/CRB;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public static A05(LX/CBx;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/CBx;->A03(LX/CBx;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/CBx;->A03:LX/DyU;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/DyU;->A00:LX/CRB;

    .line 16
    .line 17
    invoke-static {v7, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/CRB;->A00:I

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x5

    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    const/16 v3, 0x41

    .line 27
    .line 28
    int-to-double v5, v1

    .line 29
    int-to-double v0, v0

    .line 30
    invoke-static {v5, v6, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    int-to-double v0, v3

    .line 35
    invoke-static {v5, v6, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/DmK;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/DmK;-><init>(LX/Dah;LX/Dah;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CBx;->A0F:LX/DmK;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/C4b;

    .line 61
    .line 62
    iget-object v0, p0, LX/CBx;->A0F:LX/DmK;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/DmK;->A01(LX/Ehl;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/CBx;->A0F:LX/DmK;

    .line 69
    .line 70
    iget-object v0, v0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/Dbl;

    .line 87
    .line 88
    iput-boolean v4, v2, LX/Dbl;->A06:Z

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1, v4}, LX/Dbl;->A0E(DZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, LX/CBx;->A0F:LX/DmK;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LX/DmK;->A01(LX/Ehl;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/CBx;->A0F:LX/DmK;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0}, LX/DmK;->A00()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/CBx;->A0F:LX/DmK;

    .line 108
    .line 109
    iget-object v1, v0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    iget v0, v0, LX/DmK;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/Dbl;

    .line 118
    .line 119
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/CBx;->A0D:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/CBx;->A03:LX/DyU;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, LX/DyU;->A00:LX/CRB;

    .line 133
    .line 134
    iput-boolean v4, v0, LX/CRB;->A01:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/CBx;->A04:Ljava/lang/Runnable;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, LX/CBx;->A04:Ljava/lang/Runnable;

    .line 145
    .line 146
    :cond_3
    iput-boolean v4, p0, LX/CBx;->A05:Z

    .line 147
    .line 148
    :cond_4
    iput-boolean v3, p0, LX/CBx;->A0A:Z

    .line 149
    .line 150
    iput-boolean v4, p0, LX/CBx;->A06:Z

    .line 151
    .line 152
    :cond_5
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A06(LX/CBx;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/CBx;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-boolean v0, p0, LX/CBx;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, LX/CBx;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/CBx;->A0D:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget v1, p0, LX/CBx;->A0I:I

    .line 20
    .line 21
    shr-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    mul-int/2addr v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    :goto_0
    if-lt v5, v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, LX/CBx;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, LX/CBx;->A07(LX/CBx;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/CBx;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-boolean v0, p0, LX/CBx;->A0D:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    iget v0, p0, LX/CBx;->A0I:I

    .line 45
    .line 46
    mul-int/2addr v3, v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    iget-object v0, p0, LX/CBx;->A0O:LX/C1g;

    .line 51
    .line 52
    iget v0, v0, LX/C1g;->A00:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    sub-int/2addr v3, v1

    .line 65
    iget-object v1, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/CBx;->A0U:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    :cond_0
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    invoke-static {p0, v4}, LX/CBx;->A07(LX/CBx;Z)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, LX/CBx;->A0I:I

    .line 83
    .line 84
    rem-int/2addr v5, v3

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    if-lt v1, v0, :cond_1

    .line 95
    .line 96
    shr-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    sub-int/2addr v3, v5

    .line 99
    if-ge v5, v0, :cond_4

    .line 100
    .line 101
    neg-int v3, v5

    .line 102
    :cond_4
    iget-boolean v0, p0, LX/CBx;->A0U:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    neg-int v3, v3

    .line 107
    :cond_5
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public static A07(LX/CBx;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CBx;->A0O:LX/C1g;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/C1g;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/C1g;->A04:LX/0fT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, v1, LX/C1g;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CBx;->A03:LX/DyU;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/DyU;->A00:LX/CRB;

    .line 24
    .line 25
    xor-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    iput-boolean v0, v1, LX/CRB;->A02:Z

    .line 28
    .line 29
    iget v0, v1, LX/C1U;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A08(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CBx;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CBx;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/EKn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/EKn;-><init>(LX/CBx;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CBx;->A04:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, LX/CBx;->A0I:I

    .line 19
    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, LX/CBx;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/CBx;->A07:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/CBx;->A0U:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    neg-int v2, v2

    .line 41
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, LX/CBx;->A07:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A09(LX/DyU;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/CBx;->A03:LX/DyU;

    .line 1
    .line 2
    if-ne v0, p1, :cond_6

    .line 3
    .line 4
    iget-boolean v5, p0, LX/CBx;->A0a:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/DyU;->A00:LX/CRB;

    .line 13
    .line 14
    iput-object v0, p0, LX/CBx;->A02:LX/CRB;

    .line 15
    .line 16
    invoke-static {p0}, LX/CBx;->A02(LX/CBx;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v4, v0}, LX/CBx;->Cgl(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/CBx;->A03(LX/CBx;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/CBx;->A0F:LX/DmK;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Dbl;

    .line 54
    .line 55
    iget-object v0, v2, LX/Dbl;->A09:LX/6e4;

    .line 56
    .line 57
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x5

    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    const/16 v8, 0x41

    .line 67
    .line 68
    int-to-double v2, v1

    .line 69
    int-to-double v0, v0

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    int-to-double v0, v8

    .line 75
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v8, LX/DmK;

    .line 80
    .line 81
    invoke-direct {v8, v7, v0}, LX/DmK;-><init>(LX/Dah;LX/Dah;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v7, 0x1

    .line 89
    sub-int/2addr v1, v7

    .line 90
    :goto_1
    if-ltz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/C4b;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iput-object p0, v0, LX/C4b;->A02:LX/Ecr;

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v8, v0}, LX/DmK;->A01(LX/Ehl;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v6, v8, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/Dbl;

    .line 125
    .line 126
    iput-boolean v7, v2, LX/Dbl;->A06:Z

    .line 127
    .line 128
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v7}, LX/Dbl;->A0E(DZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-direct {p0}, LX/CBx;->A04()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v8}, LX/DmK;->A00()V

    .line 139
    .line 140
    .line 141
    iget v0, v8, LX/DmK;->A00:I

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/Dbl;

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iput-boolean v4, p0, LX/CBx;->A0C:Z

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0, p2}, LX/CBx;->A0B(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A0A(LX/DyU;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/CBx;->A0C:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CBx;->A03:LX/DyU;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/CBx;->A09(LX/DyU;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/CBx;->A03:LX/DyU;

    .line 11
    .line 12
    iget-object v3, p1, LX/DyU;->A00:LX/CRB;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/CBx;->A0a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iput-boolean v1, p0, LX/CBx;->A05:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/CBx;->A02:LX/CRB;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/CBx;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v1, v3, LX/CRB;->A01:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/CBx;->A0L:LX/C1d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/C1d;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v3, v0}, LX/C1d;->A03(LX/Lq2;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, LX/CBx;->A0N:LX/C2A;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/CBx;->A0D:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/CBx;->A0S:Ljava/lang/Runnable;

    .line 55
    .line 56
    :goto_0
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, LX/CBx;->A0Y:LX/Eco;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, LX/Eco;->AbK()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-virtual {p0, v0}, LX/CBx;->A0D(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/CBx;->A0C:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p2}, LX/CBx;->A0C(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, LX/CBx;->A0R:Ljava/lang/Runnable;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v1, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 87
    .line 88
    if-eq v0, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0B(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CBx;->A0V:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, LX/CBx;->A00:LX/C0v;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/CBx;->A09:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/CBx;->A0M:LX/Bz6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, LX/CBx;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/CBx;->A08:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    iget-object v0, v3, LX/C0v;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v3, LX/C0v;->A02:Z

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-object v2, v3, LX/C0v;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-boolean v1, v3, LX/C0v;->A02:Z

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LX/Lq2;->notifyItemChanged(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, LX/CBx;->A0J:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, LX/CBx;->A0G:LX/Byn;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, LX/Byn;->A0S:LX/4uO;

    .line 79
    .line 80
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, LX/CBx;->A0J:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final A0C(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CBx;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CBx;->A0V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/CBx;->A00:LX/C0v;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/CBx;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "mini_gallery_has_opened_mini_gallery_count_v2"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/CBx;->A08:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    iget-object v0, v4, LX/C0v;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v4, LX/C0v;->A02:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iput-object v3, v4, LX/C0v;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-boolean v1, v4, LX/C0v;->A02:Z

    .line 47
    .line 48
    invoke-virtual {v4, v2}, LX/Lq2;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/CBx;->A0J:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final A0D(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/CBx;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/CBx;->A0M:LX/Bz6;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CBx;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "galleryPicker"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/CBx;->A0L:LX/C1d;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/CBx;->A0O:LX/C1g;

    .line 29
    .line 30
    iget-object v0, v2, LX/C1d;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/C1d;->A03(LX/Lq2;I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, p0, LX/CBx;->A0B:Z

    .line 41
    .line 42
    iget-object v6, p0, LX/CBx;->A0H:LX/ByV;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, LX/CBx;->A0W:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    const v9, 0x7f080a79

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "389287015265096"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v6, LX/ByV;->A03:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v3, v6, LX/ByV;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x810ccf000321c5L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v6, LX/ByV;->A00:Ljava/io/File;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v6, LX/ByV;->A05:LX/Dkv;

    .line 102
    .line 103
    invoke-virtual {v0, v7, v1, v5}, LX/Dkv;->A01(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return v5

    .line 107
    :cond_1
    invoke-static {v8, v9}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, LX/Bsh;

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;

    .line 119
    .line 120
    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/Bsh;->A01(LX/Ec9;)V

    .line 124
    .line 125
    .line 126
    return v5

    .line 127
    :cond_2
    const/4 v5, 0x0

    .line 128
    return v5
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final AA1(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CBx;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CBx;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/EKn;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/EKn;-><init>(LX/CBx;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CBx;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/CBx;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_2
    invoke-static {p0}, LX/CBx;->A02(LX/CBx;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/CBx;->A07:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, LX/CBx;->Cgl(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/CBx;->A07:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final BYU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bkm(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/CBx;->A04()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Bvu(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CBx;->A06(LX/CBx;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CBx;->A01:LX/C4b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/C4b;->CLz(LX/Dbl;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cgl(II)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/CBx;->A02(LX/CBx;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/CBx;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, LX/CBx;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v3, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/CBx;->A0O:LX/C1g;

    .line 15
    .line 16
    iget v1, v0, LX/C1g;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iget v1, p0, LX/CBx;->A0I:I

    .line 26
    .line 27
    shr-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    neg-int v2, v2

    .line 31
    iget-boolean v0, p0, LX/CBx;->A0D:Z

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    add-int/lit8 v0, v3, -0x1

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    mul-int/2addr v1, p1

    .line 38
    add-int/2addr v2, v1

    .line 39
    :goto_0
    iget-object v1, p0, LX/CBx;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/CBx;->A0U:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    neg-int v2, v2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eq p2, p1, :cond_1

    .line 52
    .line 53
    sub-int/2addr p1, p2

    .line 54
    iget v2, p0, LX/CBx;->A0I:I

    .line 55
    .line 56
    mul-int/2addr v2, p1

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
