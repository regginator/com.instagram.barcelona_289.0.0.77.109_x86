.class public final LX/MAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfH;


# instance fields
.field public final A00:LX/MfH;

.field public final A01:Z

.field public final synthetic A02:LX/Ld3;


# direct methods
.method public constructor <init>(LX/MfH;LX/Ld3;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MAn;->A02:LX/Ld3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MAn;->A00:LX/MfH;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/MAn;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B1f()LX/MeJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfH;->B1f()LX/MeJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B3D()LX/Met;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfH;->B3D()LX/Met;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B3I()LX/Mfs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfH;->B3I()LX/Mfs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B65()LX/MeJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfH;->B65()LX/MeJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFU(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v5, v3, LX/MAn;->A01:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/MAn;->A02:LX/Ld3;

    .line 8
    .line 9
    iget-object v0, v1, LX/Ld3;->A02:LX/LhA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LhA;->A00()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, LX/Ld3;->A02:LX/LhA;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v3, LX/MAn;->A02:LX/Ld3;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Ld3;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v2, LX/Ld3;->A08:Z

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v9, 0x0

    .line 30
    :cond_2
    iget-object v11, v3, LX/MAn;->A00:LX/MfH;

    .line 31
    .line 32
    instance-of v0, v11, LX/MAp;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v3, v11

    .line 37
    check-cast v3, LX/MAp;

    .line 38
    .line 39
    xor-int/lit8 v1, v9, 0x1

    .line 40
    .line 41
    iget-object v0, v3, LX/MAp;->A00:LX/Lnt;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Lnt;->A01()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, LX/MAp;->A00:LX/Lnt;

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, v3, LX/MAp;->A01:Z

    .line 51
    .line 52
    :cond_4
    move/from16 v8, p1

    .line 53
    .line 54
    move/from16 v7, p2

    .line 55
    .line 56
    move/from16 v14, p3

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    move/from16 v16, p5

    .line 61
    .line 62
    move/from16 v17, p6

    .line 63
    .line 64
    move/from16 v18, p7

    .line 65
    .line 66
    move/from16 v19, p8

    .line 67
    .line 68
    if-eqz v9, :cond_14

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    new-instance v10, LX/LhA;

    .line 73
    .line 74
    invoke-direct {v10}, LX/LhA;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v10, v2, LX/Ld3;->A02:LX/LhA;

    .line 78
    .line 79
    iget v9, v2, LX/Ld3;->A03:F

    .line 80
    .line 81
    iget v3, v2, LX/Ld3;->A04:F

    .line 82
    .line 83
    iget v1, v2, LX/Ld3;->A06:F

    .line 84
    .line 85
    iget v0, v2, LX/Ld3;->A05:F

    .line 86
    .line 87
    invoke-virtual {v10, v9, v3, v1, v0}, LX/LhA;->A01(FFFF)V

    .line 88
    .line 89
    .line 90
    :cond_5
    rem-int/lit16 v0, v6, 0xb4

    .line 91
    .line 92
    move v12, v8

    .line 93
    move v13, v7

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move v12, v7

    .line 97
    move v13, v8

    .line 98
    :cond_6
    const/4 v15, 0x0

    .line 99
    invoke-interface/range {v11 .. v19}, LX/MfH;->BFU(IIIIIIII)Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {v3, v12, v13}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, LX/Ld3;->A02:LX/LhA;

    .line 109
    .line 110
    monitor-enter v9

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, v2, LX/Ld3;->A02:LX/LhA;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    return-object v4

    .line 117
    :goto_0
    :try_start_0
    iget-object v10, v9, LX/LhA;->A03:LX/LpQ;

    .line 118
    .line 119
    iget-object v1, v10, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    iget-object v0, v9, LX/LhA;->A00:LX/Lim;

    .line 132
    .line 133
    iput-object v4, v9, LX/LhA;->A00:LX/Lim;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Lim;->A03()V

    .line 138
    .line 139
    .line 140
    :cond_8
    new-instance v0, LX/Lpf;

    .line 141
    .line 142
    invoke-direct {v0, v3, v15}, LX/Lpf;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, LX/LpQ;->A00(LX/Lpf;)LX/Lim;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v9, LX/LhA;->A00:LX/Lim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :cond_9
    monitor-exit v9

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-interface {v11}, LX/MfH;->BFX()Landroid/view/SurfaceHolder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_d

    .line 164
    .line 165
    iget-object v9, v2, LX/Ld3;->A02:LX/LhA;

    .line 166
    .line 167
    monitor-enter v9

    .line 168
    :try_start_1
    iget-object v3, v9, LX/LhA;->A03:LX/LpQ;

    .line 169
    .line 170
    iget-object v1, v3, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    iget-object v0, v9, LX/LhA;->A00:LX/Lim;

    .line 183
    .line 184
    iput-object v4, v9, LX/LhA;->A00:LX/Lim;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, LX/Lim;->A03()V

    .line 189
    .line 190
    .line 191
    :cond_b
    new-instance v0, LX/Lpf;

    .line 192
    .line 193
    invoke-direct {v0, v10, v15}, LX/Lpf;-><init>(Landroid/view/Surface;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/LpQ;->A00(LX/Lpf;)LX/Lim;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v9, LX/LhA;->A00:LX/Lim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    :cond_c
    monitor-exit v9

    .line 203
    :cond_d
    :goto_1
    iget-object v9, v2, LX/Ld3;->A02:LX/LhA;

    .line 204
    .line 205
    monitor-enter v9

    .line 206
    :try_start_2
    iget-object v0, v9, LX/LhA;->A03:LX/LpQ;

    .line 207
    .line 208
    iget-object v1, v0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 209
    .line 210
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    monitor-exit v9

    .line 219
    move-object v2, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_e
    if-eqz v5, :cond_f

    .line 222
    .line 223
    :try_start_3
    iget-object v3, v9, LX/LhA;->A04:LX/LpE;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_f
    iget-object v3, v9, LX/LhA;->A05:LX/LpE;

    .line 227
    .line 228
    :goto_2
    iget-object v0, v3, LX/LpE;->A09:LX/Lpf;

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v3}, LX/LpE;->A01()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LX/Lpf;->A01()V

    .line 236
    .line 237
    .line 238
    :cond_10
    iget v0, v3, LX/LpE;->A00:I

    .line 239
    .line 240
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_11

    .line 246
    .line 247
    iget-object v0, v9, LX/LhA;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_11
    iget-object v0, v9, LX/LhA;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    new-instance v0, LX/Lpf;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, LX/Lpf;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8, v7, v6, v15}, LX/Lpf;->A02(IIIZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4, v0}, LX/LpE;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/Lpf;)V

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_12

    .line 268
    .line 269
    iput-boolean v15, v9, LX/LhA;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    :cond_12
    monitor-exit v9

    .line 272
    :goto_4
    if-eqz v2, :cond_13

    .line 273
    .line 274
    invoke-virtual {v2, v8, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 275
    .line 276
    .line 277
    :cond_13
    return-object v2

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v9

    .line 280
    throw v0

    .line 281
    :cond_14
    move-object v0, v11

    .line 282
    move v1, v8

    .line 283
    move v2, v7

    .line 284
    move v3, v14

    .line 285
    move v4, v6

    .line 286
    move/from16 v5, v16

    .line 287
    .line 288
    move/from16 v6, v17

    .line 289
    .line 290
    move/from16 v7, v18

    .line 291
    .line 292
    move/from16 v8, v19

    .line 293
    .line 294
    invoke-interface/range {v0 .. v8}, LX/MfH;->BFU(IIIIIIII)Landroid/graphics/SurfaceTexture;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    return-object v2
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

.method public final BFV()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfH;->BFV()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFX()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfH;->BFX()Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BLJ()LX/Mcv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfH;->BLJ()LX/Mcv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BN5()LX/MBS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfH;->BN5()LX/MBS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bnz(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MfH;->Bnz(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Btz(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MfH;->Btz(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CIj(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/MfH;->CIj(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CIk(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/MfH;->CIk(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CIl(Landroid/view/SurfaceHolder;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/MfH;->CIl(Landroid/view/SurfaceHolder;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CIm(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MfH;->CIm(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CIn(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MfH;->CIn(Landroid/view/SurfaceHolder;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CbU(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MfH;->CbU(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/MAn;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/MAn;->A02:LX/Ld3;

    .line 10
    .line 11
    iget-object v0, v1, LX/Ld3;->A02:LX/LhA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LhA;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/Ld3;->A02:LX/LhA;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final DBm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAn;->A00:LX/MfH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MfH;->DBm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
