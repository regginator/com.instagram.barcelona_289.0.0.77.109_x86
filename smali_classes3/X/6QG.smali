.class public final LX/6QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;I)V
    .locals 38

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v37, p1

    .line 2
    .line 3
    move-object/from16 v36, p3

    .line 4
    .line 5
    move-object/from16 v1, v36

    .line 6
    .line 7
    move-object/from16 v0, v37

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    const v1, -0x52926903

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 19
    .line 20
    .line 21
    move/from16 v15, p4

    .line 22
    .line 23
    and-int/lit8 v1, p4, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    move-object/from16 v1, v36

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    or-int v1, v1, p4

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v2, p4, 0x70

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move-object/from16 v2, v37

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    :cond_0
    and-int/lit16 v2, v15, 0x380

    .line 47
    .line 48
    move-object/from16 v19, p2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object/from16 v2, v19

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    and-int/lit16 v3, v1, 0x2db

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v4, 0x1f

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    move v3, v15

    .line 86
    move-object/from16 v5, v37

    .line 87
    .line 88
    move-object/from16 v6, v36

    .line 89
    .line 90
    move-object/from16 v7, v19

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    shr-int/lit8 v2, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v17, v2, 0xe

    .line 102
    .line 103
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    shl-int/lit8 v2, v17, 0x3

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x70

    .line 110
    .line 111
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v9, LX/Lqi;->A07:LX/54D;

    .line 120
    .line 121
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v8, LX/Lqi;->A0B:LX/54D;

    .line 126
    .line 127
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v7, LX/JWE;->A00:LX/0ZU;

    .line 132
    .line 133
    invoke-static/range {v37 .. v37}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v2}, LX/4uT;->A06(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, LX/7Sw;

    .line 143
    .line 144
    invoke-static {v0, v2, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v11, v2, LX/7Sw;->A0T:Z

    .line 148
    .line 149
    sget-object v6, LX/JWE;->A03:LX/0YS;

    .line 150
    .line 151
    invoke-static {v0, v14, v5, v6}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    sget-object v5, LX/JWE;->A02:LX/0YS;

    .line 156
    .line 157
    invoke-static {v0, v4, v5}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0, v12, v4}, LX/7Fy;->A04(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/7Fy;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    shr-int/lit8 v3, v3, 0x3

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x70

    .line 168
    .line 169
    invoke-static {v0, v12, v13, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, LX/4uU;->A09(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const v3, -0x70e6540d

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v12, v12, 0x51

    .line 183
    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    if-ne v12, v3, :cond_4

    .line 187
    .line 188
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 195
    .line 196
    .line 197
    :goto_2
    move/from16 v1, v18

    .line 198
    .line 199
    invoke-static {v2, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/16 v12, 0x56

    .line 204
    .line 205
    move-object/from16 v3, v37

    .line 206
    .line 207
    invoke-static {v3, v12}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v31, 0x6

    .line 216
    .line 217
    const/16 v29, 0xff

    .line 218
    .line 219
    move-object/from16 v21, v0

    .line 220
    .line 221
    move-object/from16 v23, v20

    .line 222
    .line 223
    move-object/from16 v24, v36

    .line 224
    .line 225
    move/from16 v26, v25

    .line 226
    .line 227
    move/from16 v27, v25

    .line 228
    .line 229
    move/from16 v28, v25

    .line 230
    .line 231
    move/from16 v30, v11

    .line 232
    .line 233
    invoke-static/range {v21 .. v30}, LX/6wu;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz p2, :cond_5

    .line 238
    .line 239
    const v4, -0x7403980d

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v32, 0x0

    .line 246
    .line 247
    move-object/from16 v28, v0

    .line 248
    .line 249
    move-object/from16 v29, v19

    .line 250
    .line 251
    move-object/from16 v30, v20

    .line 252
    .line 253
    invoke-static/range {v28 .. v33}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 254
    .line 255
    .line 256
    move-result-object v30

    .line 257
    sget-object v4, LX/7Bm;->A00:LX/546;

    .line 258
    .line 259
    invoke-static {v3, v4}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v28

    .line 263
    const v3, 0x7f110a67

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v32

    .line 274
    sget-object v31, LX/Lky;->A00:LX/Mfi;

    .line 275
    .line 276
    const/16 v34, 0x6008

    .line 277
    .line 278
    const/16 v35, 0x68

    .line 279
    .line 280
    move-object/from16 v26, v0

    .line 281
    .line 282
    move-object/from16 v27, v20

    .line 283
    .line 284
    move-object/from16 v29, v20

    .line 285
    .line 286
    move/from16 v33, v25

    .line 287
    .line 288
    invoke-static/range {v26 .. v35}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {v2, v11}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 303
    .line 304
    const/16 v3, 0x8

    .line 305
    .line 306
    int-to-float v4, v3

    .line 307
    int-to-float v3, v11

    .line 308
    invoke-static {v5, v3, v4}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    invoke-static {v0}, LX/7GL;->A05(LX/8b6;)LX/5LK;

    .line 313
    .line 314
    .line 315
    move-result-object v24

    .line 316
    and-int/lit8 v1, v1, 0xe

    .line 317
    .line 318
    or-int/lit16 v1, v1, 0x180

    .line 319
    .line 320
    const/16 v28, 0xd8

    .line 321
    .line 322
    move-object/from16 v23, v20

    .line 323
    .line 324
    move-object/from16 v26, v36

    .line 325
    .line 326
    move/from16 v27, v1

    .line 327
    .line 328
    move/from16 v29, v11

    .line 329
    .line 330
    move/from16 v30, v11

    .line 331
    .line 332
    invoke-static/range {v20 .. v30}, LX/6wp;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_5
    const v12, -0x740396fe

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v12}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iget-wide v12, v12, LX/7GL;->A08:J

    .line 345
    .line 346
    sget-object v14, LX/7Bm;->A00:LX/546;

    .line 347
    .line 348
    invoke-static {v3, v14, v12, v13}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    sget-object v3, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 353
    .line 354
    invoke-static {v0, v3}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v0, v10}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-interface {v0, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v13}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v0, v2, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v11, v2, LX/7Sw;->A0T:Z

    .line 378
    .line 379
    invoke-static {v0, v3, v6}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, v16

    .line 383
    .line 384
    invoke-static {v0, v10, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v9, v12, v5, v4}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v0, v3, v8, v11}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 392
    .line 393
    .line 394
    const v3, -0x300baee3

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 398
    .line 399
    .line 400
    const v3, 0x7f0805d3

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    const v3, 0x7f110a67

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    invoke-static {v0}, LX/7GL;->A04(LX/8b6;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v27

    .line 422
    const/16 v25, 0x8

    .line 423
    .line 424
    const/16 v26, 0x4

    .line 425
    .line 426
    move-object/from16 v22, v20

    .line 427
    .line 428
    invoke-static/range {v21 .. v28}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 429
    .line 430
    .line 431
    move/from16 v4, v18

    .line 432
    .line 433
    invoke-static {v2, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_6
    move v1, v15

    .line 439
    goto/16 :goto_0
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
