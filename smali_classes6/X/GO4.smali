.class public final LX/GO4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/8aQ;Lcom/instagram/fanclub/api/FanClubApi;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvN;LX/HpO;Ljava/lang/String;ZZZ)V
    .locals 20

    .line 0
    move-object/from16 v15, p6

    .line 1
    .line 2
    invoke-interface {v15}, LX/HnJ;->BS8()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, LX/8aQ;->BZB()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, LX/8aQ;->BZB()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/8aQ;->BUs()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, LX/8aQ;->BUs()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object/from16 v11, p0

    .line 44
    .line 45
    move-object/from16 v14, p5

    .line 46
    .line 47
    move-object/from16 v4, p7

    .line 48
    .line 49
    move-object/from16 v3, p8

    .line 50
    .line 51
    move/from16 v18, p9

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    invoke-interface {v15}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v11}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f113776

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const v0, 0x7f113774

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f113775

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v1, 0x51

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 94
    .line 95
    invoke-direct {v0, v11, v14, v1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1109cf

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/16 v0, 0x11

    .line 113
    .line 114
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 115
    .line 116
    invoke-direct {v7, v0, v15, v4}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x3e

    .line 120
    .line 121
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 122
    .line 123
    invoke-direct {v6, v4, v0}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LX/Ge1;

    .line 127
    .line 128
    invoke-direct {v5, v4}, LX/Ge1;-><init>(LX/HpO;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, LX/HnJ;->BS8()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v4, v0, 0x1

    .line 136
    .line 137
    invoke-static {v14}, LX/Alk;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v11}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz p9, :cond_9

    .line 146
    .line 147
    invoke-static {v11, v15, v4}, LX/Fr4;->A00(Landroid/content/Context;LX/HvN;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 154
    .line 155
    const-wide v0, 0x81018600020328L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v8, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 165
    .line 166
    const-wide v0, 0x8108b2000015c8L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v8, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    const v0, 0x7f1113fd

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_3
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_4
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f111417

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    const v0, 0x7f1113fc

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v7, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1109cf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    if-eqz v9, :cond_8

    .line 213
    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    const v0, 0x7f11141d

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    const v0, 0x7f11141e

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_5
    invoke-static {v11, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const v0, 0x7f11141f

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    const v0, 0x7f111420

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const v0, 0x7f111419

    .line 239
    .line 240
    .line 241
    if-eqz v10, :cond_3

    .line 242
    .line 243
    const v0, 0x7f111418

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const v0, 0x7f11141a

    .line 248
    .line 249
    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    const v0, 0x7f1113fe

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-static {v11, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    const/4 v2, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    new-instance v6, LX/HNW;

    .line 264
    .line 265
    invoke-direct {v6, v4}, LX/HNW;-><init>(LX/HpO;)V

    .line 266
    .line 267
    .line 268
    const/16 p1, 0x0

    .line 269
    .line 270
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 271
    .line 272
    const-wide v0, 0x810427000308bcL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v2, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move-object/from16 v12, p3

    .line 282
    .line 283
    move-object/from16 v13, p4

    .line 284
    .line 285
    move/from16 v19, p10

    .line 286
    .line 287
    move/from16 p0, p11

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-interface {v15}, LX/4pW;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v14}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v10, LX/Goz;

    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    move-object/from16 v16, v6

    .line 304
    .line 305
    invoke-direct/range {v10 .. v20}, LX/Goz;-><init>(Landroid/content/Context;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvN;LX/HpO;Ljava/lang/String;ZZZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v4}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p2

    .line 312
    .line 313
    iget-object v0, v0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 p2, 0x0

    .line 320
    .line 321
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "user_id"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "creator_id"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    invoke-virtual {v2}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    const-class p0, Lcom/instagram/fanclub/api/IsUserSubscribedToCreatorIGIDResponseImpl;

    .line 352
    .line 353
    const-string v17, "IsUserSubscribedToCreatorIGID"

    .line 354
    .line 355
    const-string p5, "xig_is_user_subscribed_to_creator_igid"

    .line 356
    .line 357
    new-instance v15, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 358
    .line 359
    move/from16 p3, p1

    .line 360
    .line 361
    move-object/from16 p4, p2

    .line 362
    .line 363
    invoke-direct/range {v15 .. v25}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v15, v10}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    move-object v7, v11

    .line 371
    move-object v8, v12

    .line 372
    move-object v9, v13

    .line 373
    move-object v10, v14

    .line 374
    move-object v11, v15

    .line 375
    move-object v12, v6

    .line 376
    move-object v13, v3

    .line 377
    move/from16 v14, v18

    .line 378
    .line 379
    move/from16 v15, v19

    .line 380
    .line 381
    move/from16 v16, p1

    .line 382
    .line 383
    move/from16 v17, p0

    .line 384
    .line 385
    invoke-static/range {v7 .. v17}, LX/GO4;->A01(Landroid/content/Context;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvN;LX/HpO;Ljava/lang/String;ZZZZ)V

    .line 386
    .line 387
    .line 388
    return-void
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

.method public static A01(Landroid/content/Context;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;LX/HvN;LX/HpO;Ljava/lang/String;ZZZZ)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x810ddb0000247eL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/FAH;

    .line 15
    .line 16
    invoke-direct {v2}, LX/FAH;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p4}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "arg_target_username"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, LX/4pX;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "arg_target_profile_pic_url"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "arg_is_report_after_block_supported"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "arg_is_group_chat_admin"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "arg_thread_sub_type"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "arg_is_user_subscribed_to_creator"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "arg_is_block_from_comment_deletion_upsell"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, v2, LX/FAH;->A02:LX/HpO;

    .line 70
    .line 71
    invoke-static {p0}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v0, LX/FVh;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const v0, 0x7f110708

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p2, LX/GVZ;->A0I:LX/Bmv;

    .line 94
    .line 95
    const v0, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    iput v0, p2, LX/GVZ;->A00:F

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v2, p2}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance v2, LX/F8W;

    .line 105
    .line 106
    invoke-direct {v2}, LX/F8W;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p4}, LX/4pW;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "arg_target_user_id"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "arg_target_username"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p9, :cond_4

    .line 132
    .line 133
    const v0, 0x7f110710

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "arg_confirmation_message"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "arg_is_report_after_block_supported"

    .line 146
    .line 147
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iput-object p5, v2, LX/F8W;->A00:LX/HpO;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz p10, :cond_2

    .line 157
    .line 158
    const v0, 0x7f110711

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    if-eqz p1, :cond_6

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    iput-object v1, p2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iput-boolean v3, p2, LX/GVZ;->A0e:Z

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    if-eqz p7, :cond_3

    .line 175
    .line 176
    invoke-static {p0, p4, v3}, LX/Fr4;->A00(Landroid/content/Context;LX/HvN;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const v0, 0x7f1113fe

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const v0, 0x7f11070c

    .line 190
    .line 191
    .line 192
    if-eqz p10, :cond_1

    .line 193
    .line 194
    const v0, 0x7f11070e

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {p3}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v1, v0, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 208
    .line 209
    :goto_3
    invoke-static {v0}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v2, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 214
    .line 215
    .line 216
    return-void
.end method
