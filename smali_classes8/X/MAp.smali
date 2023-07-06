.class public final LX/MAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfH;


# instance fields
.field public A00:LX/Lnt;

.field public A01:Z

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/MBZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MAp;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MAp;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, LX/MBZ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/MBZ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MAp;->A04:LX/MBZ;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Landroid/view/Surface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAp;->A00:LX/Lnt;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v3, LX/Lnt;->A03:LX/LpQ;

    .line 6
    .line 7
    iget-object v1, v2, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/Lnt;->A00:LX/Lim;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Lim;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/Lnt;->A00:LX/Lim;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Lpf;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/Lpf;-><init>(Landroid/view/Surface;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/LpQ;->A00(LX/Lpf;)LX/Lim;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/Lnt;->A00:LX/Lim;

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    monitor-exit v3

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic B1f()LX/MeJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic B3D()LX/Met;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic B3I()LX/Mfs;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic B65()LX/MeJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BFU(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 8

    .line 0
    iget-object v1, p0, LX/MAp;->A00:LX/Lnt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/Lnt;->A01()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MAp;->A00:LX/Lnt;

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, LX/MAp;->A01:Z

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    new-instance v1, LX/Lnt;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Lnt;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/MAp;->A00:LX/Lnt;

    .line 20
    .line 21
    rem-int/lit16 v1, p4, 0xb4

    .line 22
    .line 23
    move v5, p1

    .line 24
    move v4, p2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v5, p2

    .line 28
    move v4, p1

    .line 29
    :cond_1
    iget-object v1, p0, LX/MAp;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/MAp;->A00:LX/Lnt;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v6, v3, LX/Lnt;->A03:LX/LpQ;

    .line 46
    .line 47
    iget-object v2, v6, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    iget-object v1, v3, LX/Lnt;->A01:LX/Lim;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/Lim;->A03()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v0, v3, LX/Lnt;->A01:LX/Lim;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    new-instance v1, LX/Lpf;

    .line 68
    .line 69
    invoke-direct {v1, v7, v2}, LX/Lpf;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, LX/LpQ;->A00(LX/Lpf;)LX/Lim;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v3, LX/Lnt;->A01:LX/Lim;

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :cond_3
    iget-object v1, p0, LX/MAp;->A02:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_b

    .line 94
    .line 95
    iget-object v3, p0, LX/MAp;->A00:LX/Lnt;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_1
    iget-object v6, v3, LX/Lnt;->A03:LX/LpQ;

    .line 99
    .line 100
    iget-object v2, v6, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v3, LX/Lnt;->A01:LX/Lim;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, LX/Lim;->A03()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-object v0, v3, LX/Lnt;->A01:LX/Lim;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    new-instance v1, LX/Lpf;

    .line 121
    .line 122
    invoke-direct {v1, v7, v2}, LX/Lpf;-><init>(Landroid/view/Surface;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, LX/LpQ;->A00(LX/Lpf;)LX/Lim;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v3, LX/Lnt;->A01:LX/Lim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :cond_5
    monitor-exit v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_0
    monitor-exit v3

    .line 134
    :goto_1
    iget-object v1, p0, LX/MAp;->A04:LX/MBZ;

    .line 135
    .line 136
    iput v5, v1, LX/MBZ;->A01:I

    .line 137
    .line 138
    iput v4, v1, LX/MBZ;->A00:I

    .line 139
    .line 140
    iput-object p0, v1, LX/MBZ;->A03:LX/MAp;

    .line 141
    .line 142
    iget-object v1, v1, LX/MBZ;->A02:Landroid/view/Surface;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v1}, LX/MAp;->A00(Landroid/view/Surface;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v5, p0, LX/MAp;->A00:LX/Lnt;

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    :try_start_2
    iget-object v1, v5, LX/Lnt;->A03:LX/LpQ;

    .line 153
    .line 154
    iget-object v2, v1, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iget-object v4, v5, LX/Lnt;->A04:LX/LpE;

    .line 166
    .line 167
    iget-object v1, v4, LX/LpE;->A09:LX/Lpf;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, LX/LpE;->A01()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/Lpf;->A01()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget v1, v4, LX/LpE;->A00:I

    .line 178
    .line 179
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v5, LX/Lnt;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    new-instance v2, LX/Lpf;

    .line 191
    .line 192
    invoke-direct {v2, v3, v1}, LX/Lpf;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v2, p1, p2, p4, v1}, LX/Lpf;->A02(IIIZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0, v2}, LX/LpE;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/Lpf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v5

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    monitor-exit v5

    .line 205
    move-object v3, v0

    .line 206
    :goto_3
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v5

    .line 214
    throw v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v3

    .line 217
    throw v0

    .line 218
    :cond_a
    iget-object v0, p0, LX/MAp;->A03:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 225
    .line 226
    :cond_b
    return-object v0
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
    iget-object v0, p0, LX/MAp;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BFX()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAp;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BLJ()LX/Mcv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAp;->A00:LX/Lnt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MAp;->A04:LX/MBZ;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final synthetic BN5()LX/MBS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic Bnz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Btz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CIj(II)V
    .locals 0

    return-void
.end method

.method public final CIk(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/MAp;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
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
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/MAp;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final synthetic CIm(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic CIn(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final CbU(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAp;->A04:LX/MBZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/MBZ;->A03:LX/MAp;

    .line 4
    .line 5
    iget-object v0, p0, LX/MAp;->A00:LX/Lnt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lnt;->A01()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/MAp;->A00:LX/Lnt;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic DBm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
