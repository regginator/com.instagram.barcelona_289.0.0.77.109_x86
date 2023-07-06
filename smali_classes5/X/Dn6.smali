.class public final LX/Dn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md7;


# instance fields
.field public A00:LX/CAo;

.field public A01:LX/M9g;

.field public A02:LX/LpK;

.field public A03:LX/Dlb;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dn6;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dn6;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AE3(LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md8;LX/LjC;Ljava/util/Map;IIII)Z
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-static {v2}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v20

    .line 12
    invoke-interface {v0}, LX/Md8;->AuP()LX/ElY;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    move/from16 v15, p6

    .line 17
    .line 18
    move/from16 v16, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v7, p9

    .line 23
    .line 24
    move/from16 v17, v14

    .line 25
    .line 26
    move/from16 v18, v8

    .line 27
    .line 28
    move/from16 v19, v7

    .line 29
    .line 30
    invoke-interface/range {v13 .. v19}, LX/ElY;->DA7(IIIZII)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/DUT;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 54
    .line 55
    :goto_0
    instance-of v0, v1, LX/Dmw;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    check-cast v1, LX/Dmw;

    .line 60
    .line 61
    iget-object v6, v1, LX/Dmw;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LX/DOF;->A01(LX/DUN;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/DaM;->A03:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/DaM;->A02:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v2, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    move-object v1, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/D4O;

    .line 157
    .line 158
    iget-object v0, v0, LX/D4O;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_3
    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 179
    .line 180
    invoke-static {v0}, LX/Bs5;->A0L(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    iget-object v0, v5, LX/Dn6;->A00:LX/CAo;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, v0, LX/CAo;->A04:LX/Dk0;

    .line 191
    .line 192
    iget-object v1, v0, LX/Dk0;->A00:Ljava/util/ArrayList;

    .line 193
    .line 194
    new-instance v0, LX/D8b;

    .line 195
    .line 196
    invoke-direct {v0, v9, v2, v10}, LX/D8b;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v9, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 205
    .line 206
    iget-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4q:Z

    .line 207
    .line 208
    new-instance v0, LX/Lhk;

    .line 209
    .line 210
    invoke-direct {v0, v8, v7}, LX/Lhk;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v9, v2, v1}, LX/DWZ;->A00(LX/Lhk;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v9, v5, LX/Dn6;->A03:LX/Dlb;

    .line 218
    .line 219
    if-eqz v9, :cond_c

    .line 220
    .line 221
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 222
    .line 223
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    check-cast v13, LX/L67;

    .line 228
    .line 229
    iget-object v0, v13, LX/L67;->A07:LX/Lzi;

    .line 230
    .line 231
    iget-object v0, v0, LX/Lzi;->A06:LX/Ls5;

    .line 232
    .line 233
    iget-object v0, v0, LX/Ls5;->A04:LX/Mex;

    .line 234
    .line 235
    invoke-interface {v0}, LX/Mex;->Ayv()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v2, v9, LX/Dlb;->A03:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v1, v9, LX/Dlb;->A06:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    new-instance v0, LX/Cg4;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v10, v7}, LX/Cg4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v9, LX/Dlb;->A02:LX/Cg4;

    .line 249
    .line 250
    iput v8, v9, LX/Dlb;->A00:I

    .line 251
    .line 252
    iget-object v1, v5, LX/Dn6;->A02:LX/LpK;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    sget-object v0, LX/Elf;->A00:LX/LDO;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/Elf;

    .line 263
    .line 264
    invoke-interface {v0, v3}, LX/Elf;->ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 268
    .line 269
    sget-object v0, LX/CyH;->A00:LX/CyH;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v15, v5, LX/Dn6;->A04:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v2, v5, LX/Dn6;->A05:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    iget-object v1, v5, LX/Dn6;->A02:LX/LpK;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    new-instance v0, LX/Dov;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/Dov;-><init>(LX/LpK;)V

    .line 287
    .line 288
    .line 289
    new-instance v14, LX/CAe;

    .line 290
    .line 291
    move-object/from16 v19, v16

    .line 292
    .line 293
    move-object/from16 v17, v0

    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    invoke-direct/range {v14 .. v20}, LX/CAe;-><init>(Landroid/content/Context;Landroid/view/View;LX/Ec1;Lcom/instagram/service/session/UserSession;LX/EkG;Z)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v14, v4, v4}, LX/Elh;->BQI(LX/MfG;LX/Mex;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v14, LX/CAe;->A05:LX/EjP;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-interface {v0}, LX/EjP;->CfR()V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-interface {v14, v3}, LX/Elh;->Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, LX/Dn6;->A02:LX/LpK;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    sget-object v0, LX/Ele;->A00:LX/LDO;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Ele;

    .line 324
    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    const/4 v12, 0x1

    .line 328
    :cond_6
    check-cast v0, LX/CAr;

    .line 329
    .line 330
    iget-object v1, v0, LX/CAr;->A00:LX/Dlc;

    .line 331
    .line 332
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/Dlc;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    :cond_7
    return v20

    .line 339
    :cond_8
    const-string v0, "cameraService"

    .line 340
    .line 341
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v16

    .line 345
    :cond_9
    const-string v0, "cameraService"

    .line 346
    .line 347
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v16

    .line 351
    :cond_a
    const-string v0, "cameraService"

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    const-string v0, "igluMediaGraph"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    const-string v0, "regionTrackingOverlayMediaGraph"

    .line 358
    .line 359
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0
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
.end method

.method public final AGK(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/EbW;LX/Mex;Ljava/lang/Object;)LX/Md8;
    .locals 22

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    iget-object v11, v4, LX/Dn6;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v4, LX/Dn6;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v14, LX/LnW;

    .line 10
    .line 11
    invoke-direct {v14}, LX/LnW;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v16, LX/LDE;

    .line 15
    .line 16
    invoke-direct/range {v16 .. v16}, LX/LDE;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v15, LX/LDA;

    .line 20
    .line 21
    invoke-direct {v15}, LX/LDA;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object v12, v10

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    move/from16 v18, v3

    .line 33
    .line 34
    move/from16 v20, v5

    .line 35
    .line 36
    move/from16 v21, v5

    .line 37
    .line 38
    move/from16 v19, v5

    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    invoke-static/range {v11 .. v21}, LX/LP7;->A00(Landroid/content/Context;Landroid/os/Handler;LX/MZ0;LX/LnW;LX/MhP;LX/MhN;ZZZZZ)LX/M9n;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-static {v11, v2, v0, v5}, LX/DOH;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)LX/CAo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/Dn6;->A00:LX/CAo;

    .line 53
    .line 54
    invoke-static {v11, v2, v1, v5}, LX/DOH;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)LX/CAo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/Dlb;

    .line 59
    .line 60
    invoke-direct {v1, v11, v14, v0, v2}, LX/Dlb;-><init>(Landroid/content/Context;LX/LnW;LX/CAo;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v4, LX/Dn6;->A03:LX/Dlb;

    .line 64
    .line 65
    iget-object v0, v4, LX/Dn6;->A00:LX/CAo;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    filled-new-array {v0, v1}, [LX/MhM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/M9g;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/M9g;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v4, LX/Dn6;->A01:LX/M9g;

    .line 83
    .line 84
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x81106a00012976L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v11, v2}, LX/DOH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/CAn;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iget-object v8, v4, LX/Dn6;->A01:LX/M9g;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    const-wide v0, 0x81106a00022977L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    new-instance v12, LX/M9j;

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    move-object v13, v7

    .line 119
    invoke-direct/range {v12 .. v17}, LX/M9j;-><init>(LX/M9n;LX/LnW;LX/MhM;LX/MhM;Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v9, LX/M5X;

    .line 123
    .line 124
    move-object/from16 v8, p5

    .line 125
    .line 126
    invoke-direct {v9, v8, v6}, LX/M5X;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    if-eqz p4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v9, v0, v3}, LX/M5X;->A05(LX/Mex;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v7, v12, v2, v10}, LX/EkI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/LnT;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/EkI;->A01:LX/Clg;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/EkI;->A0C:LX/Clg;

    .line 150
    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/EkI;->A03:LX/Clg;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v9}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/EkI;->A02:LX/Clg;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v8}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/Lqm;

    .line 167
    .line 168
    invoke-direct {v1, v2}, LX/Lqm;-><init>(LX/LnT;)V

    .line 169
    .line 170
    .line 171
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 172
    .line 173
    invoke-static {v11, v1, v0}, LX/Clk;->A00(Landroid/content/Context;LX/Lqm;Ljava/lang/Class;)LX/LpK;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v4, LX/Dn6;->A02:LX/LpK;

    .line 178
    .line 179
    new-instance v0, LX/Dn9;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/Dn9;-><init>(LX/LpK;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_1
    move-object/from16 v0, p1

    .line 186
    .line 187
    invoke-virtual {v9, v0, v3}, LX/M5X;->A04(Landroid/opengl/EGLContext;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, v4, LX/Dn6;->A01:LX/M9g;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    new-instance v12, LX/M9i;

    .line 196
    .line 197
    invoke-direct {v12, v7, v14, v0, v3}, LX/M9i;-><init>(LX/M9n;LX/LnW;LX/MhM;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    const-string v0, "commonIoMultiMediaGraph"

    .line 202
    .line 203
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v13

    .line 207
    :cond_4
    const-string v0, "commonIoMultiMediaGraph"

    .line 208
    .line 209
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v13

    .line 213
    :cond_5
    const-string v0, "igluMediaGraph"

    .line 214
    .line 215
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v13
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
.end method

.method public final B7L()LX/Eej;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
