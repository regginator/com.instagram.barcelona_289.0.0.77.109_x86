.class public abstract LX/3Vb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1xI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Vb;->A00:LX/3Vb;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/EqB;LX/4ru;LX/4rr;LX/4nK;LX/0bW;LX/2AB;)V
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v14, LX/1xM;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    move-object/from16 v12, p6

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v2, v14

    .line 19
    check-cast v2, LX/1xM;

    .line 20
    .line 21
    check-cast v4, LX/1xF;

    .line 22
    .line 23
    iget-object v5, v4, LX/1xF;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/25V;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f1118a6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x104000a

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, v2, LX/1xM;->A00:LX/3Ja;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v1, LX/207;

    .line 77
    .line 78
    invoke-direct {v1}, LX/207;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/3Ja;

    .line 82
    .line 83
    invoke-direct {v0, v8, v1}, LX/3Ja;-><init>(Landroidx/fragment/app/Fragment;LX/1b1;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/1xM;->A00:LX/3Ja;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/3Ja;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v3, LX/40s;

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    move-object v7, v8

    .line 95
    move-object v8, v10

    .line 96
    move-object v9, v13

    .line 97
    move-object v10, v2

    .line 98
    invoke-direct/range {v6 .. v12}, LX/40s;-><init>(LX/EqB;LX/4ru;LX/4nK;LX/1xM;LX/0bW;LX/2AB;)V

    .line 99
    .line 100
    .line 101
    monitor-enter v5

    .line 102
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, LX/25V;->A01:LX/25V;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v0, v4, LX/1xF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    monitor-exit v5

    .line 118
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-interface {v3, v4}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_4
    instance-of v0, v14, LX/1xK;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v4, LX/1xC;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v3, v4, LX/1xC;->A00:LX/3bc;

    .line 138
    .line 139
    iget-object v2, v3, LX/3bc;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v3, LX/3bc;->A05:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/3bc;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v11, v2, v1, v0}, LX/3jH;->A04(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v15, v3, LX/3bc;->A06:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v3, LX/3bc;->A05:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v17, 0x3

    .line 156
    .line 157
    new-instance v7, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    invoke-direct/range {v7 .. v17}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iput-object v7, v1, LX/GzF;->A00:LX/3jG;

    .line 166
    .line 167
    invoke-virtual {v8, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    instance-of v0, v14, LX/1xJ;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    move-object v5, v14

    .line 176
    check-cast v5, LX/1xJ;

    .line 177
    .line 178
    check-cast v4, LX/1xD;

    .line 179
    .line 180
    invoke-static {v8}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v0, 0x7f11256f

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v3, v0}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v6, v4, LX/1xD;->A01:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v4, LX/1xD;->A00:LX/3G2;

    .line 197
    .line 198
    iget-object v4, v0, LX/3G2;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v11}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v0, "accounts/google_token_login/"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v0}, LX/3cC;->A02(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v7, v2, v0, v1}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "nonce"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "user_id"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/0wq;->A0Q(LX/GpQ;)LX/GzF;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v8}, LX/3zX;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    new-instance v7, LX/1w9;

    .line 246
    .line 247
    move-object v14, v7

    .line 248
    move-object/from16 v17, v8

    .line 249
    .line 250
    move-object/from16 v18, v10

    .line 251
    .line 252
    move-object/from16 v19, v5

    .line 253
    .line 254
    move-object/from16 v20, v13

    .line 255
    .line 256
    move-object/from16 v21, v11

    .line 257
    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    move-object/from16 v23, v12

    .line 261
    .line 262
    invoke-direct/range {v14 .. v24}, LX/1w9;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;LX/4ru;LX/1xJ;LX/4nK;LX/0bW;LX/0xC;LX/2AB;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    instance-of v0, v14, LX/1xL;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    move-object v0, v14

    .line 271
    check-cast v0, LX/1xL;

    .line 272
    .line 273
    check-cast v4, LX/1xE;

    .line 274
    .line 275
    iget-object v5, v0, LX/1xL;->A00:LX/1no;

    .line 276
    .line 277
    iget-object v3, v4, LX/1xE;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v4, LX/1xE;->A01:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v4, LX/1xE;->A00:LX/3G2;

    .line 282
    .line 283
    iget-object v1, v0, LX/3G2;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v6, LX/F5t;->A00:LX/F5t;

    .line 286
    .line 287
    const-string v0, "login_username_prefill"

    .line 288
    .line 289
    invoke-static {v0}, LX/0wv;->A0N(Ljava/lang/Object;)LX/F5s;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v12, 0x0

    .line 294
    move-object v8, v11

    .line 295
    move-object v9, v3

    .line 296
    move-object v10, v2

    .line 297
    move-object v11, v1

    .line 298
    invoke-virtual/range {v5 .. v12}, LX/1no;->A0A(LX/HPs;LX/HPs;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-class v0, LX/1xE;

    .line 307
    .line 308
    if-ne v1, v0, :cond_8

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    new-instance v1, LX/1no;

    .line 313
    .line 314
    move-object v14, v1

    .line 315
    move-object v15, v8

    .line 316
    move-object/from16 v16, v8

    .line 317
    .line 318
    move-object/from16 v18, v11

    .line 319
    .line 320
    move-object/from16 v19, v12

    .line 321
    .line 322
    move-object/from16 v20, v17

    .line 323
    .line 324
    invoke-direct/range {v14 .. v20}, LX/1no;-><init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/1xL;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/1xL;-><init>(LX/1no;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object v1, v8

    .line 336
    move-object v2, v10

    .line 337
    move-object v3, v4

    .line 338
    move-object v4, v13

    .line 339
    move-object v5, v11

    .line 340
    move-object v6, v12

    .line 341
    invoke-virtual/range {v0 .. v6}, LX/3Vb;->A00(LX/EqB;LX/4ru;LX/4rr;LX/4nK;LX/0bW;LX/2AB;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    const-class v0, LX/1xD;

    .line 346
    .line 347
    if-ne v1, v0, :cond_9

    .line 348
    .line 349
    new-instance v0, LX/1xJ;

    .line 350
    .line 351
    invoke-direct {v0}, LX/1xJ;-><init>()V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_9
    const-class v0, LX/1xC;

    .line 356
    .line 357
    if-ne v1, v0, :cond_a

    .line 358
    .line 359
    new-instance v0, LX/1xK;

    .line 360
    .line 361
    invoke-direct {v0}, LX/1xK;-><init>()V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_a
    const-class v0, LX/1xF;

    .line 366
    .line 367
    if-ne v1, v0, :cond_b

    .line 368
    .line 369
    new-instance v0, LX/1xM;

    .line 370
    .line 371
    invoke-direct {v0}, LX/1xM;-><init>()V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_b
    const/4 v0, 0x0

    .line 376
    goto :goto_1
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
.end method
