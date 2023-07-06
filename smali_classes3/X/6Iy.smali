.class public final LX/6Iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65h;Ljava/lang/String;LX/0ZU;IIZ)V
    .locals 31

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-static {v7, v5, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x21f0e0e0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p4, p6

    .line 19
    .line 20
    and-int/lit8 v2, p6, 0x1

    .line 21
    .line 22
    move/from16 v1, p5

    .line 23
    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    or-int/lit8 v3, p5, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p6, 0x2

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    move-object/from16 v16, p3

    .line 33
    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 39
    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    .line 45
    .line 46
    move/from16 p6, p7

    .line 47
    .line 48
    if-eqz v2, :cond_d

    .line 49
    .line 50
    or-int/lit16 v3, v3, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit8 v9, p4, 0x10

    .line 53
    .line 54
    if-eqz v9, :cond_c

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x6000

    .line 57
    .line 58
    :cond_3
    :goto_4
    const v6, 0xb6db

    .line 59
    .line 60
    .line 61
    and-int/2addr v6, v3

    .line 62
    const/16 v2, 0x2492

    .line 63
    .line 64
    if-ne v6, v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 73
    .line 74
    .line 75
    :goto_5
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I2;

    .line 82
    .line 83
    move-object/from16 v29, v0

    .line 84
    .line 85
    move-object/from16 v30, v7

    .line 86
    .line 87
    move-object/from16 p0, v12

    .line 88
    .line 89
    move-object/from16 p1, v8

    .line 90
    .line 91
    move-object/from16 p2, v16

    .line 92
    .line 93
    move/from16 p3, v1

    .line 94
    .line 95
    move/from16 p5, v5

    .line 96
    .line 97
    invoke-direct/range {v29 .. v37}, Lkotlin/jvm/internal/KtLambdaShape0S1312000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    if-eqz v9, :cond_6

    .line 105
    .line 106
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 107
    .line 108
    :cond_6
    move/from16 v2, p6

    .line 109
    .line 110
    invoke-static {v0, v12, v2}, LX/6J2;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    int-to-float v4, v4

    .line 115
    const/4 v15, 0x0

    .line 116
    int-to-float v3, v5

    .line 117
    invoke-static {v2, v3, v4, v4, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v2, LX/7CN;->A04:LX/8Qv;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v9, LX/JWE;->A00:LX/0ZU;

    .line 140
    .line 141
    invoke-static {v6}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, LX/7Sw;

    .line 147
    .line 148
    invoke-static {v0, v2, v9}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, v2, LX/7Sw;->A0T:Z

    .line 152
    .line 153
    invoke-static {v0, v14, v13, v11, v10}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v0, v9, v6, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 158
    .line 159
    .line 160
    sget-object v10, LX/7S7;->A00:LX/7S7;

    .line 161
    .line 162
    const v6, 0x25b7e84

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 166
    .line 167
    .line 168
    const v6, 0x7f08073f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 176
    .line 177
    invoke-static {v6}, LX/71p;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v9, 0x3

    .line 182
    invoke-static {v15, v11, v9}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/16 v9, 0x12

    .line 187
    .line 188
    invoke-static {v11, v9}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const-wide/16 v30, 0x0

    .line 193
    .line 194
    const/16 v21, 0x38

    .line 195
    .line 196
    const/16 v22, 0x8

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    move-object/from16 v20, v15

    .line 201
    .line 202
    move-wide/from16 v23, v30

    .line 203
    .line 204
    invoke-static/range {v17 .. v24}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 205
    .line 206
    .line 207
    sget-object v9, LX/65h;->A03:LX/65h;

    .line 208
    .line 209
    if-ne v8, v9, :cond_a

    .line 210
    .line 211
    const v11, 0x7f110602

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9, v11}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    invoke-interface {v10, v6, v11, v9}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    const/16 v29, 0xffc

    .line 230
    .line 231
    move-object/from16 v21, v15

    .line 232
    .line 233
    move-object/from16 v22, v15

    .line 234
    .line 235
    move/from16 v24, v5

    .line 236
    .line 237
    move/from16 v25, v5

    .line 238
    .line 239
    move/from16 v26, v5

    .line 240
    .line 241
    move/from16 v27, v5

    .line 242
    .line 243
    move/from16 v28, v5

    .line 244
    .line 245
    move-wide/from16 p1, v30

    .line 246
    .line 247
    move/from16 p3, v5

    .line 248
    .line 249
    move-object/from16 v19, v15

    .line 250
    .line 251
    invoke-static/range {v17 .. v34}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 252
    .line 253
    .line 254
    sget-object v10, LX/65h;->A01:LX/65h;

    .line 255
    .line 256
    if-ne v8, v10, :cond_9

    .line 257
    .line 258
    const v11, 0x7f110601

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10, v11}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    invoke-static {v6, v4, v3, v3, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    invoke-static {v0, v7}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v3, :cond_7

    .line 282
    .line 283
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    if-ne v4, v3, :cond_8

    .line 286
    .line 287
    :cond_7
    const/16 v3, 0x9

    .line 288
    .line 289
    invoke-static {v2, v7, v3}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_8
    invoke-static {v2, v4, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    const/16 v21, 0xf

    .line 298
    .line 299
    move-object/from16 v18, v15

    .line 300
    .line 301
    move/from16 v22, v5

    .line 302
    .line 303
    invoke-static/range {v17 .. v22}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    sget-object v21, LX/7uI;->A01:LX/7uI;

    .line 308
    .line 309
    const/high16 v27, 0x30000

    .line 310
    .line 311
    const/16 v29, 0xfdc

    .line 312
    .line 313
    move-object/from16 v20, v15

    .line 314
    .line 315
    move-object/from16 v22, v15

    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    invoke-static/range {v17 .. v34}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-static {v2, v9}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_a
    if-nez p3, :cond_b

    .line 328
    .line 329
    const v11, 0x7f110600

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v9, v11}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    move-object/from16 v23, v16

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    const v2, 0xe000

    .line 345
    .line 346
    .line 347
    and-int v2, v2, p5

    .line 348
    .line 349
    if-nez v2, :cond_3

    .line 350
    .line 351
    invoke-static {v0, v12}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    or-int/2addr v3, v2

    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_d
    and-int/lit16 v2, v1, 0x1c00

    .line 359
    .line 360
    if-nez v2, :cond_2

    .line 361
    .line 362
    move/from16 v2, p6

    .line 363
    .line 364
    invoke-static {v0, v2}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    or-int/2addr v3, v2

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_e
    and-int/lit16 v2, v1, 0x380

    .line 372
    .line 373
    if-nez v2, :cond_1

    .line 374
    .line 375
    invoke-static {v0, v8}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    or-int/2addr v3, v2

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_f
    and-int/lit8 v2, p5, 0x70

    .line 383
    .line 384
    if-nez v2, :cond_0

    .line 385
    .line 386
    move-object/from16 v2, v16

    .line 387
    .line 388
    invoke-static {v0, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    or-int/2addr v3, v2

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_10
    and-int/lit8 v2, p5, 0xe

    .line 396
    .line 397
    if-nez v2, :cond_11

    .line 398
    .line 399
    invoke-static {v0, v7}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    or-int v3, v3, p5

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_11
    move v3, v1

    .line 408
    goto/16 :goto_0
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
.end method
