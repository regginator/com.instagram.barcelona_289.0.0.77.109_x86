.class public final LX/6Ip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0ZU;LX/0YM;IIZ)V
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    move-object/from16 p2, p0

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v9, v7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x106d06b1

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 18
    .line 19
    .line 20
    move/from16 v21, p7

    .line 21
    .line 22
    and-int/lit8 v0, p7, 0x1

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move/from16 v5, p8

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    or-int/lit8 v0, p6, 0x6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_10

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 39
    .line 40
    move-object/from16 v16, p3

    .line 41
    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 47
    .line 48
    move-object/from16 v8, p4

    .line 49
    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    .line 55
    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x6000

    .line 59
    .line 60
    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    .line 61
    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    const/high16 v1, 0x30000

    .line 65
    .line 66
    :goto_5
    or-int/2addr v0, v1

    .line 67
    :cond_4
    const v2, 0x5b6db

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v0

    .line 71
    const v1, 0x12492

    .line 72
    .line 73
    .line 74
    if-ne v2, v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 83
    .line 84
    .line 85
    :goto_6
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/16 v22, 0x2

    .line 92
    .line 93
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape0S0512000_I2;

    .line 94
    .line 95
    move/from16 v23, v5

    .line 96
    .line 97
    move-object/from16 v19, v8

    .line 98
    .line 99
    move/from16 v20, v6

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    move-object/from16 v18, v7

    .line 104
    .line 105
    move-object/from16 v15, v16

    .line 106
    .line 107
    move-object/from16 v16, p2

    .line 108
    .line 109
    invoke-direct/range {v14 .. v23}, Lkotlin/jvm/internal/KtLambdaShape0S0512000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v14}, LX/8b4;->DAG(LX/0YS;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 119
    .line 120
    :cond_7
    if-nez p8, :cond_b

    .line 121
    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    move-object/from16 v23, p2

    .line 129
    .line 130
    move-object/from16 v24, v15

    .line 131
    .line 132
    move-object/from16 v25, v22

    .line 133
    .line 134
    move-object/from16 v26, v22

    .line 135
    .line 136
    move-object/from16 p0, v16

    .line 137
    .line 138
    move/from16 p1, v9

    .line 139
    .line 140
    invoke-static/range {v22 .. v28}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_7
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v10, v9}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v10}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v10}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v10}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 165
    .line 166
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v2, v10

    .line 171
    check-cast v2, LX/7Sw;

    .line 172
    .line 173
    invoke-static {v10, v2, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 178
    .line 179
    invoke-static {v10, v14, v13, v12, v11}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10, v11, v3, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, LX/7S0;->A00:LX/7S0;

    .line 187
    .line 188
    const v11, 0x2e66fab7

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v11}, LX/8b6;->CwE(I)V

    .line 192
    .line 193
    .line 194
    shr-int/lit8 v0, v0, 0xc

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x70

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x6

    .line 199
    .line 200
    invoke-static {v3, v10, v7, v0}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 201
    .line 202
    .line 203
    if-eqz p8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3, v15}, LX/7S0;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    const v0, -0x1d58f75c

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v2, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v12, LX/7C4;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v2, v0, v12}, LX/4uV;->A0m(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 223
    .line 224
    .line 225
    check-cast v3, LX/8cO;

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    invoke-static {v10, v8}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v11, :cond_8

    .line 238
    .line 239
    if-ne v0, v12, :cond_9

    .line 240
    .line 241
    :cond_8
    const/16 v0, 0x2e

    .line 242
    .line 243
    invoke-static {v2, v8, v0}, LX/7Sw;->A0H(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I2_12;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_9
    invoke-static {v2, v0, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    move-object/from16 v23, v3

    .line 252
    .line 253
    move-object/from16 v25, v22

    .line 254
    .line 255
    move-object/from16 v26, v22

    .line 256
    .line 257
    move/from16 p1, v9

    .line 258
    .line 259
    invoke-static/range {v22 .. v28}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v10, v0, v1}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-static {v2, v9}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_b
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 272
    .line 273
    move-object v15, v1

    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_c
    const/high16 v1, 0x70000

    .line 277
    .line 278
    and-int v1, v1, p6

    .line 279
    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    invoke-static {v10, v7}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_d
    const v1, 0xe000

    .line 289
    .line 290
    .line 291
    and-int v1, v1, p6

    .line 292
    .line 293
    if-nez v1, :cond_3

    .line 294
    .line 295
    invoke-static {v10, v4}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    or-int/2addr v0, v1

    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_e
    and-int/lit16 v1, v6, 0x1c00

    .line 303
    .line 304
    if-nez v1, :cond_2

    .line 305
    .line 306
    invoke-static {v10, v8}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    or-int/2addr v0, v1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_f
    and-int/lit16 v1, v6, 0x380

    .line 314
    .line 315
    if-nez v1, :cond_1

    .line 316
    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    invoke-static {v10, v1}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    or-int/2addr v0, v1

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_10
    and-int/lit8 v1, p6, 0x70

    .line 327
    .line 328
    if-nez v1, :cond_0

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    invoke-static {v10, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    or-int/2addr v0, v1

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_11
    and-int/lit8 v0, p6, 0xe

    .line 340
    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    invoke-static {v10, v5}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    or-int v0, v0, p6

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_12
    move v0, v6

    .line 352
    goto/16 :goto_0
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
.end method
