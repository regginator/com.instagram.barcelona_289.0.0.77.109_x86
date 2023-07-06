.class public final LX/ByT;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/GK1;

.field public final A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A02:LX/Du8;

.field public final A03:LX/0jP;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/GK1;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 32

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    invoke-static {v4}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v4}, LX/2TC;->A00(Lcom/instagram/service/session/UserSession;)LX/49W;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0jP;

    .line 11
    .line 12
    invoke-direct {v1, v4}, LX/0jP;-><init>(LX/0if;)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    invoke-static {v3, v2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    invoke-direct {v0}, LX/3cS;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object v3, v0, LX/ByT;->A02:LX/Du8;

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    iput-object v3, v0, LX/ByT;->A00:LX/GK1;

    .line 37
    .line 38
    iput-object v5, v0, LX/ByT;->A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 39
    .line 40
    move-object/from16 v3, p5

    .line 41
    .line 42
    iput-object v3, v0, LX/ByT;->A05:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 v3, p6

    .line 45
    .line 46
    iput-boolean v3, v0, LX/ByT;->A08:Z

    .line 47
    .line 48
    iput-object v1, v0, LX/ByT;->A03:LX/0jP;

    .line 49
    .line 50
    sget-object v1, LX/CEU;->A00:LX/CEU;

    .line 51
    .line 52
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, LX/ByT;->A06:LX/4uO;

    .line 57
    .line 58
    sget-object v1, LX/CEX;->A00:LX/CEX;

    .line 59
    .line 60
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LX/ByT;->A07:LX/4uO;

    .line 65
    .line 66
    new-instance v1, LX/3E6;

    .line 67
    .line 68
    invoke-direct {v1}, LX/3E6;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, LX/49W;->A00:LX/3E6;

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v1, v10, :cond_1

    .line 79
    .line 80
    if-ne v1, v11, :cond_0

    .line 81
    .line 82
    iget-object v3, v0, LX/ByT;->A02:LX/Du8;

    .line 83
    .line 84
    const/16 v2, 0x25

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape150S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/Du8;->A02(LX/0Yl;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v9, v0, LX/ByT;->A06:LX/4uO;

    .line 96
    .line 97
    const v17, 0x7f08086d

    .line 98
    .line 99
    .line 100
    const v18, 0x7f111804

    .line 101
    .line 102
    .line 103
    const v19, 0x7f111805

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x1d

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v20, 0x3f8

    .line 114
    .line 115
    new-instance v13, LX/LdJ;

    .line 116
    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    move/from16 v21, v10

    .line 120
    .line 121
    move/from16 v22, v10

    .line 122
    .line 123
    move/from16 v23, v10

    .line 124
    .line 125
    invoke-direct/range {v13 .. v23}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 126
    .line 127
    .line 128
    const v25, 0x7f08075f

    .line 129
    .line 130
    .line 131
    const v26, 0x7f111802

    .line 132
    .line 133
    .line 134
    const v27, 0x7f111803

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x1e

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    new-instance v8, LX/LdJ;

    .line 144
    .line 145
    move-object/from16 v21, v8

    .line 146
    .line 147
    move-object/from16 v23, v15

    .line 148
    .line 149
    move-object/from16 v24, v15

    .line 150
    .line 151
    move/from16 v28, v20

    .line 152
    .line 153
    move/from16 v29, v10

    .line 154
    .line 155
    move/from16 v30, v10

    .line 156
    .line 157
    move/from16 v31, v10

    .line 158
    .line 159
    invoke-direct/range {v21 .. v31}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 165
    .line 166
    const-wide v4, 0x20810135000102a0L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1, v4, v5}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-static {}, LX/3j0;->A0A()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-static {}, LX/3j0;->A0B()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v1, 0x1

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    :cond_2
    const/4 v1, 0x0

    .line 191
    :cond_3
    xor-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    move-object v8, v15

    .line 197
    :cond_4
    const v25, 0x7f080758

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LX/ByT;->A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const v26, 0x7f111810    # 1.92863E38f

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const v26, 0x7f1117fc

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const v27, 0x7f1117fd

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const v27, 0x7f1117fb

    .line 224
    .line 225
    .line 226
    :cond_6
    const/16 v1, 0x1f

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    new-instance v6, LX/LdJ;

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    invoke-direct/range {v21 .. v31}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LX/ByT;->A02:LX/Du8;

    .line 240
    .line 241
    invoke-static {v1}, LX/CFD;->A00(LX/Du8;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v1, v0, LX/ByT;->A00:LX/GK1;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/GK1;->A01()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-boolean v1, v0, LX/ByT;->A08:Z

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    iget-object v12, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    const-wide v1, 0x81090800051744L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v3, v12, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    :goto_0
    const v20, 0x7f08070b

    .line 273
    .line 274
    .line 275
    const v21, 0x7f11180a

    .line 276
    .line 277
    .line 278
    const v22, 0x7f11180b

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x20

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    const/16 v23, 0x3f0

    .line 288
    .line 289
    new-instance v1, LX/LdJ;

    .line 290
    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    move-object/from16 v18, v15

    .line 294
    .line 295
    move-object/from16 v19, v15

    .line 296
    .line 297
    move/from16 v24, v11

    .line 298
    .line 299
    move/from16 v25, v10

    .line 300
    .line 301
    move/from16 v26, v10

    .line 302
    .line 303
    invoke-direct/range {v16 .. v26}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    invoke-static {v3, v2, v4, v5}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    invoke-static {}, LX/3j0;->A0A()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-static {}, LX/3j0;->A0B()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    invoke-static {}, LX/3j0;->A06()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    move-object v1, v15

    .line 337
    :cond_7
    const v20, 0x7f0808fe

    .line 338
    .line 339
    .line 340
    const v21, 0x7f111808

    .line 341
    .line 342
    .line 343
    const v22, 0x7f111809

    .line 344
    .line 345
    .line 346
    const/16 v2, 0x21

    .line 347
    .line 348
    invoke-static {v0, v2}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    new-instance v16, LX/LdJ;

    .line 353
    .line 354
    invoke-direct/range {v16 .. v26}, LX/LdJ;-><init>(Landroid/view/View$OnClickListener;LX/HlX;Ljava/lang/Integer;IIIIZZZ)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v2}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-static {v2, v0}, LX/GZl;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    move-object/from16 v7, v16

    .line 372
    .line 373
    :cond_8
    filled-new-array {v13, v8, v6, v1, v7}, [LX/LdJ;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/CET;

    .line 382
    .line 383
    invoke-direct {v0, v1}, LX/CET;-><init>(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v15, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_9
    iget-object v2, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    invoke-static {v2}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_a

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A33()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_1

    .line 419
    :cond_a
    const/4 v2, 0x1

    .line 420
    goto :goto_2

    .line 421
    :cond_b
    move-object v6, v15

    .line 422
    goto/16 :goto_0
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
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static final A00(LX/ByT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ByT;->A03:LX/0jP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "coin_flip_bottom_sheet_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1a0

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/ByT;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3b

    .line 26
    .line 27
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "impression"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "extra_client_data"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
