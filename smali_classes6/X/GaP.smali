.class public final LX/GaP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0V:Z


# instance fields
.field public A00:Lcom/facebook/msys/mca/Mailbox;

.field public A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

.field public A02:LX/F4E;

.field public A03:LX/F4J;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/rsys/callmanager/gen/CallManagerCallClientCallbacks;

.field public final A06:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

.field public final A07:LX/M3o;

.field public final A08:LX/01R;

.field public final A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0A:LX/Fxi;

.field public final A0B:LX/GFb;

.field public final A0C:LX/FTM;

.field public final A0D:LX/Gcy;

.field public final A0E:LX/GEz;

.field public final A0F:LX/F4S;

.field public final A0G:LX/LlG;

.field public final A0H:LX/3HZ;

.field public final A0I:LX/GF3;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/ExecutorService;

.field public final A0N:LX/0Pj;

.field public final A0O:LX/0ZU;

.field public final A0P:LX/0ZU;

.field public final A0Q:LX/0ZU;

.field public final A0R:LX/0Yl;

.field public final A0S:LX/4pd;

.field public final A0T:LX/4s5;

.field public final A0U:LX/4uP;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/M3o;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/FTM;LX/Gcy;LX/GEz;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/4pd;)V
    .locals 3

    .line 0
    new-instance v2, LX/GF3;

    .line 1
    .line 2
    invoke-direct {v2, p7}, LX/GF3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GFb;

    .line 6
    .line 7
    invoke-direct {v1}, LX/GFb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/GaP;->A04:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p7, p0, LX/GaP;->A0J:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p5, p0, LX/GaP;->A0D:LX/Gcy;

    .line 25
    .line 26
    iput-object p2, p0, LX/GaP;->A07:LX/M3o;

    .line 27
    .line 28
    iput-object p8, p0, LX/GaP;->A0Q:LX/0ZU;

    .line 29
    .line 30
    iput-object p4, p0, LX/GaP;->A0C:LX/FTM;

    .line 31
    .line 32
    iput-object p6, p0, LX/GaP;->A0E:LX/GEz;

    .line 33
    .line 34
    iput-object p3, p0, LX/GaP;->A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 35
    .line 36
    iput-object p12, p0, LX/GaP;->A0S:LX/4pd;

    .line 37
    .line 38
    iput-object p11, p0, LX/GaP;->A0R:LX/0Yl;

    .line 39
    .line 40
    iput-object p9, p0, LX/GaP;->A0P:LX/0ZU;

    .line 41
    .line 42
    iput-object p10, p0, LX/GaP;->A0O:LX/0ZU;

    .line 43
    .line 44
    iput-object v2, p0, LX/GaP;->A0I:LX/GF3;

    .line 45
    .line 46
    iput-object v1, p0, LX/GaP;->A0B:LX/GFb;

    .line 47
    .line 48
    iput-object v0, p0, LX/GaP;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v0, LX/F4H;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/F4H;-><init>(LX/GaP;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/GaP;->A06:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    .line 56
    .line 57
    new-instance v0, LX/F4G;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/F4G;-><init>(LX/GaP;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/GaP;->A05:Lcom/facebook/rsys/callmanager/gen/CallManagerCallClientCallbacks;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v0, LX/EZ5;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v2}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/GaP;->A0U:LX/4uP;

    .line 73
    .line 74
    iput-object v0, p0, LX/GaP;->A0T:LX/4s5;

    .line 75
    .line 76
    new-instance v0, LX/3HZ;

    .line 77
    .line 78
    invoke-direct {v0, p7, p10}, LX/3HZ;-><init>(Lcom/instagram/service/session/UserSession;LX/0ZU;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/GaP;->A0H:LX/3HZ;

    .line 82
    .line 83
    new-instance v0, LX/F4S;

    .line 84
    .line 85
    invoke-direct {v0, p1, p7}, LX/F4S;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/GaP;->A0F:LX/F4S;

    .line 89
    .line 90
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GaP;->A0K:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, LX/LlG;

    .line 97
    .line 98
    invoke-direct {v0}, LX/LlG;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/GaP;->A0G:LX/LlG;

    .line 102
    .line 103
    const/16 v0, 0x2b

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/Emp;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/GaP;->A0N:LX/0Pj;

    .line 110
    .line 111
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 112
    .line 113
    iput-object v0, p0, LX/GaP;->A08:LX/01R;

    .line 114
    .line 115
    new-instance v0, LX/Fxi;

    .line 116
    .line 117
    invoke-direct {v0}, LX/Fxi;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/GaP;->A0A:LX/Fxi;

    .line 121
    .line 122
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/GaP;->A0L:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

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

.method public static final A00(LX/GaP;)LX/F4J;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GaP;->A03:LX/F4J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GaP;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/GaP;->A0J:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/GaP;->A07:LX/M3o;

    .line 9
    .line 10
    sget-object v5, LX/F4E;->A0l:Lorg/webrtc/EglBase$Context;

    .line 11
    .line 12
    iget-object v3, p0, LX/GaP;->A0E:LX/GEz;

    .line 13
    .line 14
    new-instance v0, LX/HaJ;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/HaJ;-><init>(Landroid/content/Context;LX/M3o;LX/GEz;Lcom/instagram/service/session/UserSession;Lorg/webrtc/EglBase$Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/HaJ;->A00()LX/F4J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GaP;->A03:LX/F4J;

    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/GaP;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;
    .locals 28

    .line 0
    sget-object v7, LX/AeB;->A04:LX/AeB;

    .line 1
    .line 2
    const-string v0, "engine_init_start"

    .line 3
    .line 4
    invoke-virtual {v7, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    iget-object v6, v8, LX/GaP;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v8, LX/GaP;->A08:LX/01R;

    .line 12
    .line 13
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v5, LX/FtK;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    const/4 v4, 0x1

    .line 20
    sget-boolean v0, LX/FtK;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v2, 0x1be2708

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "jniperflogger"

    .line 31
    .line 32
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "webrtc_load_start"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "webrtc"

    .line 41
    .line 42
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    new-instance v0, LX/Hb3;

    .line 48
    .line 49
    invoke-direct {v0}, LX/Hb3;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1, v0}, Lorg/webrtc/PeerConnectionFactory;->A00(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "webrtc_load_end"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "igrtcjni_load_start"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "igrtcjni"

    .line 66
    .line 67
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    const-string v0, "igrtcjni_load_end"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 77
    .line 78
    .line 79
    sput-boolean v4, LX/FtK;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_0
    monitor-exit v5

    .line 82
    sget-boolean v0, LX/GaP;->A0V:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sput-boolean v4, LX/GaP;->A0V:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v6, v0}, LX/Fjv;->A00(Landroid/content/Context;LX/LaO;)Lcom/facebook/msys/mci/ProxyProvider;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v9, v6

    .line 94
    move-object v10, v0

    .line 95
    move-object v12, v0

    .line 96
    move-object v13, v0

    .line 97
    move-object v14, v0

    .line 98
    invoke-static/range {v9 .. v14}, LX/GKV;->A00(Landroid/content/Context;LX/G0J;Lcom/facebook/msys/mci/ProxyProvider;LX/Fvh;LX/G16;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v9, v8, LX/GaP;->A0J:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v12, LX/40Q;

    .line 104
    .line 105
    invoke-direct {v12, v9}, LX/40Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v12}, [Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;-><init>(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x810d5b00002345L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v5, v3}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->createImp(Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;)Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, LX/GaP;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    .line 140
    .line 141
    :cond_2
    iget-object v13, v8, LX/GaP;->A06:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    .line 142
    .line 143
    iget-object v14, v8, LX/GaP;->A05:Lcom/facebook/rsys/callmanager/gen/CallManagerCallClientCallbacks;

    .line 144
    .line 145
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :goto_0
    iget-object v0, v8, LX/GaP;->A0H:LX/3HZ;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/3HZ;->A00()I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    new-instance v11, LX/FTP;

    .line 170
    .line 171
    invoke-direct {v11, v8}, LX/FTP;-><init>(LX/GaP;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, LX/FTO;

    .line 175
    .line 176
    invoke-direct {v10, v8}, LX/FTO;-><init>(LX/GaP;)V

    .line 177
    .line 178
    .line 179
    new-instance v20, LX/IPO;

    .line 180
    .line 181
    invoke-direct/range {v20 .. v20}, LX/IPO;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "IGRTCEngine"

    .line 185
    .line 186
    invoke-static {v9, v4}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, LX/LFC;

    .line 191
    .line 192
    invoke-direct {v3, v0}, LX/LFC;-><init>(LX/09s;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/GFZ;

    .line 196
    .line 197
    invoke-direct {v0, v9}, LX/GFZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LX/Los;

    .line 201
    .line 202
    invoke-direct {v2, v0}, LX/Los;-><init>(LX/GFZ;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v4}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/LF4;

    .line 210
    .line 211
    invoke-direct {v0, v6, v1, v2}, LX/LF4;-><init>(Landroid/content/Context;LX/09s;LX/Los;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v8, LX/GaP;->A0Q:LX/0ZU;

    .line 215
    .line 216
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/util/Map;

    .line 221
    .line 222
    new-instance v2, LX/F55;

    .line 223
    .line 224
    invoke-direct {v2, v9}, LX/F55;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LX/0jL;

    .line 228
    .line 229
    invoke-direct {v1, v5, v9, v4}, LX/0jL;-><init>(Lcom/google/common/collect/ImmutableMap;LX/0if;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 233
    .line 234
    invoke-direct {v4, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v25, p0

    .line 238
    .line 239
    move-object/from16 v24, v6

    .line 240
    .line 241
    move-object/from16 v26, v2

    .line 242
    .line 243
    move-object/from16 v27, v5

    .line 244
    .line 245
    move-object/from16 p0, v5

    .line 246
    .line 247
    move-object/from16 p1, v4

    .line 248
    .line 249
    move-object/from16 v21, v3

    .line 250
    .line 251
    move-object/from16 v22, v0

    .line 252
    .line 253
    move-object/from16 v23, v12

    .line 254
    .line 255
    move-object/from16 v18, v11

    .line 256
    .line 257
    move-object/from16 v19, v10

    .line 258
    .line 259
    invoke-static/range {v13 .. v29}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager$CProxy;->createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Lcom/facebook/rsys/callmanager/gen/CallManagerCallClientCallbacks;Ljava/lang/String;Ljava/lang/String;ILcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/instagram/rtc/rsys/proxies/LoggingProxy;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/util/Map;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "engine_init_end"

    .line 267
    .line 268
    invoke-virtual {v7, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_3
    move-object/from16 v16, v5

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v5

    .line 277
    throw v0
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
.end method

.method public static final A02(LX/GaP;LX/0Yl;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/GaP;->A02:LX/F4E;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/F4E;->A0a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/HWO;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/HWO;-><init>(LX/F4E;LX/0Yl;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v1, "RtcCallClient"

    .line 21
    .line 22
    const-string v0, "Call client rejected execution"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GaP;->A0U:LX/4uP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/Emm;->B7S()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method
