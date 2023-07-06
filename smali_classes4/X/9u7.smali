.class public final LX/9u7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Akf;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)Ljava/util/List;
    .locals 25

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-static {v1}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v2, 0x810c0a00081f7eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :cond_1
    const-string v8, "override_staleTime_in_testMode"

    .line 38
    .line 39
    invoke-virtual {v9, v8, v5}, LX/GZU;->A09(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v19, LX/9Kl;

    .line 43
    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v11, p3

    .line 49
    .line 50
    move-object/from16 v20, v13

    .line 51
    .line 52
    move-object/from16 v21, v9

    .line 53
    .line 54
    move-object/from16 v22, v5

    .line 55
    .line 56
    move-object/from16 v23, v11

    .line 57
    .line 58
    move-object/from16 v24, v1

    .line 59
    .line 60
    invoke-direct/range {v19 .. v24}, LX/9Kl;-><init>(Landroid/content/Context;LX/GZU;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/A3i;->A00(Lcom/instagram/service/session/UserSession;)LX/BlY;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    invoke-static {v1}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v12, LX/9LA;

    .line 72
    .line 73
    move-object v15, v5

    .line 74
    move-object/from16 v16, v11

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    invoke-direct/range {v12 .. v18}, LX/9LA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GZU;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BlY;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, LX/B3K;

    .line 82
    .line 83
    invoke-direct {v9, v1}, LX/B3K;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v7, LX/9Kw;

    .line 91
    .line 92
    invoke-direct {v7, v10, v5, v11, v1}, LX/9Kw;-><init>(LX/GZU;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v10, v10, LX/AOT;->A00:LX/B26;

    .line 100
    .line 101
    iget-object v10, v10, LX/B26;->A01:LX/GZU;

    .line 102
    .line 103
    new-instance v13, LX/9Km;

    .line 104
    .line 105
    move-object v14, v10

    .line 106
    invoke-direct/range {v13 .. v18}, LX/9Km;-><init>(LX/GZU;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BlY;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, LX/AK5;

    .line 110
    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    move-object/from16 v17, v19

    .line 114
    .line 115
    move-object/from16 v18, v13

    .line 116
    .line 117
    move-object/from16 v19, v12

    .line 118
    .line 119
    move-object/from16 v20, v9

    .line 120
    .line 121
    invoke-direct/range {v15 .. v20}, LX/AK5;-><init>(LX/9Kw;LX/9Kl;LX/9Km;LX/9LA;LX/B3K;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, LX/AOA;

    .line 125
    .line 126
    invoke-direct {v9}, LX/AOA;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, LX/ACZ;

    .line 130
    .line 131
    invoke-direct {v7, v9}, LX/ACZ;-><init>(LX/AOA;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, LX/B45;

    .line 135
    .line 136
    invoke-direct {v10, v5, v11, v7, v1}, LX/B45;-><init>(LX/Akf;LX/4u2;LX/ACZ;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, LX/B3L;

    .line 140
    .line 141
    invoke-direct {v9, v7}, LX/B3L;-><init>(LX/ACZ;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, LX/ACY;

    .line 145
    .line 146
    invoke-direct {v7, v10, v9}, LX/ACY;-><init>(LX/HkE;LX/HkE;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v2, 0x1

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    :cond_2
    const/4 v2, 0x0

    .line 167
    :cond_3
    invoke-virtual {v10, v8, v2}, LX/GZU;->A09(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v18, LX/B3A;->A00:LX/B3A;

    .line 171
    .line 172
    new-instance v9, LX/9LV;

    .line 173
    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    move-object/from16 v17, v10

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    move-object/from16 v20, v11

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    invoke-direct/range {v16 .. v21}, LX/9LV;-><init>(LX/GZU;LX/Bew;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v2, 0x0

    .line 192
    new-instance v3, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;

    .line 193
    .line 194
    invoke-direct {v3, v2, v11, v1}, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LX/9LT;

    .line 198
    .line 199
    invoke-direct {v2, v8, v3, v11, v1}, LX/9LT;-><init>(LX/GZU;LX/Bew;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LX/ACa;

    .line 203
    .line 204
    invoke-direct {v3, v2, v9}, LX/ACa;-><init>(LX/9LT;LX/9LV;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/9LK;

    .line 208
    .line 209
    invoke-direct {v2, v5, v11, v1}, LX/9LK;-><init>(LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    new-instance v13, LX/A7d;

    .line 213
    .line 214
    invoke-direct {v13, v2}, LX/A7d;-><init>(LX/HkE;)V

    .line 215
    .line 216
    .line 217
    new-instance v14, LX/A7e;

    .line 218
    .line 219
    invoke-direct {v14}, LX/A7e;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, LX/B3i;

    .line 223
    .line 224
    invoke-direct {v2, v1}, LX/B3i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    new-instance v12, LX/A7b;

    .line 228
    .line 229
    invoke-direct {v12, v2}, LX/A7b;-><init>(LX/B3i;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, LX/9N9;

    .line 233
    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    move-object/from16 v18, v1

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    invoke-direct/range {v10 .. v18}, LX/9N9;-><init>(LX/4u2;LX/A7b;LX/A7d;LX/A7e;LX/AK5;LX/ACY;LX/ACa;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v11}, LX/4u2;->isSponsoredEligible()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move-object/from16 v7, p0

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    invoke-static {v7, v1}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    new-instance v8, LX/Adg;

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    move-object v10, v7

    .line 262
    move-object v12, v6

    .line 263
    move-object v14, v1

    .line 264
    invoke-direct/range {v9 .. v14}, LX/Adg;-><init>(Landroid/content/Context;LX/4u2;LX/9g9;LX/B29;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LX/AFf;

    .line 268
    .line 269
    invoke-direct {v3, v5, v11, v1}, LX/AFf;-><init>(LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LX/9LQ;

    .line 273
    .line 274
    invoke-direct {v2, v3, v8, v1}, LX/9LQ;-><init>(LX/AFf;LX/Adg;Lcom/instagram/service/session/UserSession;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, LX/A7c;

    .line 278
    .line 279
    invoke-direct {v3, v2}, LX/A7c;-><init>(LX/9LQ;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LX/9N2;

    .line 283
    .line 284
    invoke-direct {v2, v11, v3}, LX/9N2;-><init>(LX/4u2;LX/A7c;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_4
    const-wide v2, 0x8104fa000e0b0aL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move-object/from16 v3, p6

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    invoke-static {v7, v1}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-instance v2, LX/9N8;

    .line 308
    .line 309
    move-object v9, v2

    .line 310
    move-object v10, v5

    .line 311
    move-object v12, v1

    .line 312
    move-object v13, v3

    .line 313
    invoke-direct/range {v9 .. v14}, LX/9N8;-><init>(LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_5
    new-instance v2, LX/9NA;

    .line 320
    .line 321
    invoke-direct {v2, v7, v11, v1, v3}, LX/9NA;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v2, LX/9N5;

    .line 328
    .line 329
    invoke-direct {v2, v7, v11, v1, v3}, LX/9N5;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v2, LX/9Mz;

    .line 336
    .line 337
    invoke-direct {v2, v11, v1}, LX/9Mz;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, LX/9N3;

    .line 344
    .line 345
    invoke-direct {v2, v11, v1}, LX/9N3;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v2, LX/9Mx;

    .line 352
    .line 353
    invoke-direct {v2, v7, v1}, LX/9Mx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v2, LX/FOh;

    .line 360
    .line 361
    invoke-direct {v2, v7, v11, v1}, LX/FOh;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, p7

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    invoke-interface {v11}, LX/4u2;->isSponsoredEligible()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    const-wide v2, 0x81079700011296L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v4, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    new-instance v2, LX/FOk;

    .line 390
    .line 391
    invoke-direct {v2, v11, v1}, LX/FOk;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_6
    return-object v0
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
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method
