.class public final LX/6IY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IIZZ)V
    .locals 38

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, -0x650bcd56

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 p1, p5

    .line 17
    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    move/from16 v3, p4

    .line 21
    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    or-int/lit8 v4, p4, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    move-object/from16 p5, p2

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v1, p1, 0x4

    .line 37
    .line 38
    move/from16 v20, p6

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit8 v1, p1, 0x8

    .line 45
    .line 46
    move/from16 p4, p7

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    or-int/lit16 v4, v4, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit8 v7, p1, 0x10

    .line 53
    .line 54
    if-eqz v7, :cond_8

    .line 55
    .line 56
    or-int/lit16 v4, v4, 0x6000

    .line 57
    .line 58
    :cond_3
    :goto_4
    const v6, 0xb6db

    .line 59
    .line 60
    .line 61
    and-int/2addr v6, v4

    .line 62
    const/16 v1, 0x2492

    .line 63
    .line 64
    if-ne v6, v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

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
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 p2, 0x1

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I2;

    .line 84
    .line 85
    move-object/from16 v34, v0

    .line 86
    .line 87
    move-object/from16 v35, p5

    .line 88
    .line 89
    move-object/from16 v36, p3

    .line 90
    .line 91
    move-object/from16 v37, v19

    .line 92
    .line 93
    move/from16 p0, v3

    .line 94
    .line 95
    move/from16 p3, v20

    .line 96
    .line 97
    invoke-direct/range {v34 .. v42}, Lkotlin/jvm/internal/KtLambdaShape0S0322000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    if-eqz v7, :cond_6

    .line 105
    .line 106
    sget-object v19, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 107
    .line 108
    :cond_6
    sget-object v6, LX/66L;->A01:LX/66L;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    move-object/from16 v1, v19

    .line 112
    .line 113
    invoke-static {v0, v1, v6, v4, v2}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-wide/high16 v6, 0x4027000000000000L    # 11.5

    .line 118
    .line 119
    double-to-float v8, v6

    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    int-to-float v6, v1

    .line 123
    int-to-float v4, v5

    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    int-to-float v1, v2

    .line 130
    invoke-static {v9, v1, v8, v4, v6}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v1, LX/8EK;->A00:LX/8EK;

    .line 135
    .line 136
    invoke-static {v4, v1, v14}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2}, LX/75N;->A00(I)LX/75N;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v8, 0x5

    .line 145
    move-object/from16 v6, v22

    .line 146
    .line 147
    move-object/from16 v7, p3

    .line 148
    .line 149
    move/from16 v9, p4

    .line 150
    .line 151
    invoke-static/range {v4 .. v9}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v1, LX/7CN;->A04:LX/8Qv;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v10, LX/Lqi;->A07:LX/54D;

    .line 170
    .line 171
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v9, LX/Lqi;->A0B:LX/54D;

    .line 176
    .line 177
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v8, LX/JWE;->A00:LX/0ZU;

    .line 182
    .line 183
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, LX/7Sw;

    .line 189
    .line 190
    invoke-static {v0, v1, v8}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 194
    .line 195
    sget-object v7, LX/JWE;->A03:LX/0YS;

    .line 196
    .line 197
    invoke-static {v0, v12, v6, v7}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    sget-object v6, LX/JWE;->A02:LX/0YS;

    .line 202
    .line 203
    invoke-static {v0, v5, v6}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v13, v5, v4}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const v4, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 215
    .line 216
    .line 217
    const v12, 0xe8ca0c6

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v12}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-static/range {v17 .. v17}, LX/71p;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    sget-object v13, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 229
    .line 230
    const v12, 0x2bb5b5d7

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v12}, LX/8b6;->CwE(I)V

    .line 234
    .line 235
    .line 236
    const/16 v32, 0x6

    .line 237
    .line 238
    invoke-static {v0, v13, v2}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v0, v11}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v0, v1, v8}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 262
    .line 263
    invoke-static {v0, v13, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v7, v18

    .line 267
    .line 268
    invoke-static {v0, v12, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v10, v11, v6, v5}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v9, v5, v0, v15}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 279
    .line 280
    .line 281
    const v4, -0x53567a00

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v36, 0x0

    .line 288
    .line 289
    move-object/from16 v29, v0

    .line 290
    .line 291
    move-object/from16 v30, p5

    .line 292
    .line 293
    move-object/from16 v31, v22

    .line 294
    .line 295
    move-wide/from16 v33, v36

    .line 296
    .line 297
    invoke-static/range {v29 .. v34}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    const/16 v4, 0x12

    .line 302
    .line 303
    int-to-float v5, v4

    .line 304
    move-object/from16 v4, v17

    .line 305
    .line 306
    invoke-static {v4, v5}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    const/16 v29, 0x38

    .line 311
    .line 312
    const/16 v30, 0x78

    .line 313
    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    move-object/from16 v24, v22

    .line 317
    .line 318
    move-object/from16 v26, v22

    .line 319
    .line 320
    move-object/from16 v27, v22

    .line 321
    .line 322
    invoke-static/range {v21 .. v30}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v14}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 326
    .line 327
    .line 328
    const v5, 0x7f11053d

    .line 329
    .line 330
    .line 331
    if-eqz p6, :cond_7

    .line 332
    .line 333
    const v5, 0x7f11053c

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v27

    .line 344
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v34

    .line 348
    const/16 v33, 0xffa

    .line 349
    .line 350
    move-object/from16 v23, v22

    .line 351
    .line 352
    move-object/from16 v25, v22

    .line 353
    .line 354
    move/from16 v28, v2

    .line 355
    .line 356
    move/from16 v29, v2

    .line 357
    .line 358
    move/from16 v30, v2

    .line 359
    .line 360
    move/from16 v31, v2

    .line 361
    .line 362
    move/from16 v32, v2

    .line 363
    .line 364
    move/from16 p0, v2

    .line 365
    .line 366
    invoke-static/range {v21 .. v38}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v14}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_8
    const v1, 0xe000

    .line 375
    .line 376
    .line 377
    and-int/2addr v1, v3

    .line 378
    if-nez v1, :cond_3

    .line 379
    .line 380
    move-object/from16 v1, v19

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    or-int/2addr v4, v1

    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_9
    and-int/lit16 v1, v3, 0x1c00

    .line 390
    .line 391
    if-nez v1, :cond_2

    .line 392
    .line 393
    move/from16 v1, p4

    .line 394
    .line 395
    invoke-static {v0, v1}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    or-int/2addr v4, v1

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_a
    and-int/lit16 v1, v3, 0x380

    .line 403
    .line 404
    if-nez v1, :cond_1

    .line 405
    .line 406
    move/from16 v1, v20

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    or-int/2addr v4, v1

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_b
    and-int/lit8 v1, p4, 0x70

    .line 416
    .line 417
    if-nez v1, :cond_0

    .line 418
    .line 419
    move-object/from16 v1, p5

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    or-int/2addr v4, v1

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_c
    and-int/lit8 v1, p4, 0xe

    .line 429
    .line 430
    if-nez v1, :cond_d

    .line 431
    .line 432
    move-object/from16 v1, p3

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    or-int v4, v4, p4

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_d
    move v4, v3

    .line 443
    goto/16 :goto_0
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
