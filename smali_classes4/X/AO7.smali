.class public final LX/AO7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AN3;


# direct methods
.method public constructor <init>(LX/AN3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AO7;->A00:LX/AN3;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/8yd;LX/ArA;LX/B7P;LX/Afs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v25

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    move-object/from16 v10, p6

    .line 19
    .line 20
    invoke-static {v2, v1, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v11, p7

    .line 27
    .line 28
    invoke-static {v11, v0, v5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, LX/AOY;

    .line 32
    .line 33
    invoke-direct {v9, v2}, LX/AOY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/AlC;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v0, v0, LX/AO7;->A00:LX/AN3;

    .line 43
    .line 44
    iget-object v8, v0, LX/AN3;->A02:LX/Dfk;

    .line 45
    .line 46
    invoke-virtual {v9, v3}, LX/AOY;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    move-object/from16 v19, v10

    .line 57
    .line 58
    move-object/from16 v20, v11

    .line 59
    .line 60
    move/from16 v21, v6

    .line 61
    .line 62
    invoke-static/range {v14 .. v21}, LX/Cu8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/Ei0;LX/Dfk;LX/Bqv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    if-eqz v20, :cond_0

    .line 76
    .line 77
    iget-object v14, v0, LX/AN3;->A05:LX/CMq;

    .line 78
    .line 79
    iget-object v13, v0, LX/AN3;->A04:LX/E8v;

    .line 80
    .line 81
    iget-object v8, v3, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object v9, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, LX/B7P;->A0S(LX/B7P;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-static {v4}, LX/8yd;->A05(LX/8yd;)Z

    .line 90
    .line 91
    .line 92
    move-result v23

    .line 93
    sget-object v8, LX/9gG;->A0h:LX/9gG;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, LX/8yd;->B6a(LX/9gG;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    invoke-virtual {v4, v2}, LX/8yd;->ARQ(Lcom/instagram/service/session/UserSession;)F

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object/from16 v16, v12

    .line 105
    .line 106
    move/from16 v24, v6

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    invoke-static/range {v12 .. v24}, LX/DZ3;->A01(LX/B7B;LX/E8v;LX/CMq;LX/EgJ;LX/Afv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v8, v0, LX/AN3;->A07:LX/6q2;

    .line 116
    .line 117
    invoke-static {v4, v15, v8, v2, v6}, LX/6S7;->A00(LX/Bqv;LX/8XA;LX/6q2;Lcom/instagram/service/session/UserSession;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, LX/AN3;->A06:LX/AjT;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    move-object/from16 v21, v15

    .line 126
    .line 127
    move-object/from16 v22, v8

    .line 128
    .line 129
    move-object/from16 v23, v2

    .line 130
    .line 131
    move-object/from16 v24, v10

    .line 132
    .line 133
    move/from16 v26, v25

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    move/from16 v28, v7

    .line 138
    .line 139
    move/from16 v29, v7

    .line 140
    .line 141
    invoke-static/range {v20 .. v29}, LX/9yc;->A00(LX/Bqv;LX/BmY;LX/AjT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, LX/AN3;->A01:LX/AQC;

    .line 145
    .line 146
    sget-object v8, LX/9gG;->A0q:LX/9gG;

    .line 147
    .line 148
    invoke-virtual {v3, v8}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v8, v3, LX/B7P;->A0f:LX/B7I;

    .line 153
    .line 154
    iget-object v8, v8, LX/B7I;->A0n:LX/8wv;

    .line 155
    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/BAZ;

    .line 171
    .line 172
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v6, LX/AQC;->A03:LX/DaU;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v1, 0x7f0931f1

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v6, LX/AQC;->A00:Landroid/view/View;

    .line 189
    .line 190
    const v1, 0x7f0931f0

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 198
    .line 199
    iput-object v8, v6, LX/AQC;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 200
    .line 201
    iget-object v1, v7, LX/BAZ;->A0C:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 206
    .line 207
    invoke-direct {v11, v1}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;)V

    .line 208
    .line 209
    .line 210
    const-string v13, "stickerView"

    .line 211
    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    iget-object v10, v6, LX/AQC;->A02:Landroid/content/Context;

    .line 215
    .line 216
    new-instance v1, LX/Bsp;

    .line 217
    .line 218
    invoke-direct {v1, v10, v11, v2}, LX/Bsp;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    iget-object v12, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v6, LX/AQC;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 233
    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    new-instance v1, LX/9JZ;

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    move-object/from16 v17, v15

    .line 241
    .line 242
    move-object/from16 v18, v11

    .line 243
    .line 244
    move-object/from16 v19, v3

    .line 245
    .line 246
    move-object/from16 v20, v12

    .line 247
    .line 248
    move-object/from16 v21, v9

    .line 249
    .line 250
    invoke-direct/range {v16 .. v21}, LX/9JZ;-><init>(LX/ArA;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    iget-object v9, v6, LX/AQC;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 257
    .line 258
    if-eqz v9, :cond_5

    .line 259
    .line 260
    const v8, 0x7f114416

    .line 261
    .line 262
    .line 263
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 264
    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    iget-object v1, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_3

    .line 274
    .line 275
    :cond_2
    const-string v3, ""

    .line 276
    .line 277
    :cond_3
    iget-object v1, v11, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    iget-object v1, v1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 282
    .line 283
    :goto_0
    invoke-static {v10, v3, v1, v8}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v6, v7, v4, v2}, LX/AQC;->A00(LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v6, LX/AQC;->A00:Landroid/view/View;

    .line 294
    .line 295
    if-nez v3, :cond_7

    .line 296
    .line 297
    const-string v13, "stickerContainerView"

    .line 298
    .line 299
    :cond_5
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v14

    .line 303
    :cond_6
    const/4 v1, 0x0

    .line 304
    goto :goto_0

    .line 305
    :cond_7
    new-instance v1, LX/AqK;

    .line 306
    .line 307
    invoke-direct {v1, v6, v7, v4, v2}, LX/AqK;-><init>(LX/AQC;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v3, v6, LX/AQC;->A03:LX/DaU;

    .line 314
    .line 315
    const/16 v1, 0x8

    .line 316
    .line 317
    invoke-virtual {v3, v1}, LX/DaU;->A05(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, LX/AN3;->A08:LX/AGJ;

    .line 321
    .line 322
    invoke-static {v4, v15, v1, v2}, LX/9z2;->A00(LX/Bqv;LX/Bl0;LX/AGJ;Lcom/instagram/service/session/UserSession;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, LX/AN3;->A03:LX/ALB;

    .line 326
    .line 327
    invoke-static {v15, v1, v4, v2}, LX/9yJ;->A00(LX/Bhf;LX/ALB;LX/Bqv;Lcom/instagram/service/session/UserSession;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, LX/7Be;->A00(LX/Bqv;)LX/BAZ;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-virtual {v5, v4}, LX/Afs;->A06(LX/Bqv;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, LX/AN3;->A00:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v5, v0, v4}, LX/Afs;->A05(Landroid/widget/ImageView;LX/Bqv;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-void
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
