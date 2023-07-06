.class public final LX/6t1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YS;IIIZZZ)V
    .locals 38

    .line 0
    move-object/from16 v20, p6

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    move-object/from16 v23, p0

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v25, p8

    .line 10
    .line 11
    move-object/from16 v0, v25

    .line 12
    .line 13
    invoke-static {v10, v8, v0}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v21, 0x8

    .line 18
    .line 19
    move-object/from16 p4, p1

    .line 20
    .line 21
    move-object/from16 p3, p2

    .line 22
    .line 23
    move/from16 v3, v21

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    move-object/from16 v0, p4

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x9193020

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 38
    .line 39
    .line 40
    move/from16 v5, p11

    .line 41
    .line 42
    and-int/lit8 v12, p11, 0x1

    .line 43
    .line 44
    move/from16 v6, p9

    .line 45
    .line 46
    if-eqz v12, :cond_2c

    .line 47
    .line 48
    or-int/lit8 v14, p9, 0x6

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v0, p11, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_2b

    .line 53
    .line 54
    or-int/lit8 v14, v14, 0x30

    .line 55
    .line 56
    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_2a

    .line 59
    .line 60
    or-int/lit16 v14, v14, 0x180

    .line 61
    .line 62
    :cond_1
    :goto_2
    and-int/lit8 v11, p11, 0x8

    .line 63
    .line 64
    if-eqz v11, :cond_29

    .line 65
    .line 66
    or-int/lit16 v14, v14, 0xc00

    .line 67
    .line 68
    :cond_2
    :goto_3
    and-int/lit8 v9, p11, 0x10

    .line 69
    .line 70
    const v0, 0xe000

    .line 71
    .line 72
    .line 73
    move/from16 v1, p12

    .line 74
    .line 75
    if-eqz v9, :cond_28

    .line 76
    .line 77
    or-int/lit16 v14, v14, 0x6000

    .line 78
    .line 79
    :cond_3
    :goto_4
    and-int/lit8 v3, p11, 0x20

    .line 80
    .line 81
    const/high16 v0, 0x70000

    .line 82
    .line 83
    move/from16 v22, p13

    .line 84
    .line 85
    if-eqz v3, :cond_27

    .line 86
    .line 87
    const/high16 v0, 0x30000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v14, v0

    .line 90
    :cond_4
    const/high16 v0, 0x380000

    .line 91
    .line 92
    and-int v0, p9, v0

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    and-int/lit8 v0, p11, 0x40

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    move-object/from16 v0, v23

    .line 101
    .line 102
    invoke-interface {v7, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/high16 v0, 0x100000

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    :cond_5
    const/high16 v0, 0x80000

    .line 111
    .line 112
    :cond_6
    or-int/2addr v14, v0

    .line 113
    :cond_7
    and-int/lit16 v3, v5, 0x80

    .line 114
    .line 115
    const/high16 v0, 0x1c00000

    .line 116
    .line 117
    move/from16 v24, p14

    .line 118
    .line 119
    if-eqz v3, :cond_26

    .line 120
    .line 121
    const/high16 v0, 0xc00000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v14, v0

    .line 124
    :cond_8
    and-int/lit16 v0, v5, 0x100

    .line 125
    .line 126
    if-eqz v0, :cond_25

    .line 127
    .line 128
    const/high16 v0, 0x6000000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v14, v0

    .line 131
    :cond_9
    and-int/lit16 v0, v5, 0x200

    .line 132
    .line 133
    if-eqz v0, :cond_24

    .line 134
    .line 135
    const/high16 v0, 0x30000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v14, v0

    .line 138
    :cond_a
    and-int/lit16 v0, v5, 0x400

    .line 139
    .line 140
    move/from16 v30, p10

    .line 141
    .line 142
    move-object/from16 v26, p7

    .line 143
    .line 144
    if-eqz v0, :cond_22

    .line 145
    .line 146
    or-int/lit8 v4, p10, 0x6

    .line 147
    .line 148
    :goto_9
    const v0, 0x5b6db6db

    .line 149
    .line 150
    .line 151
    and-int v3, v14, v0

    .line 152
    .line 153
    const v0, 0x12492492

    .line 154
    .line 155
    .line 156
    if-ne v3, v0, :cond_c

    .line 157
    .line 158
    and-int/lit8 v0, v4, 0xb

    .line 159
    .line 160
    if-ne v0, v2, :cond_c

    .line 161
    .line 162
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 169
    .line 170
    .line 171
    move/from16 v19, v1

    .line 172
    .line 173
    :goto_a
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    new-instance v0, LX/8Js;

    .line 180
    .line 181
    move-object/from16 v27, v26

    .line 182
    .line 183
    move-object/from16 v28, v25

    .line 184
    .line 185
    move/from16 v29, v6

    .line 186
    .line 187
    move/from16 v31, v5

    .line 188
    .line 189
    move/from16 v32, v19

    .line 190
    .line 191
    move/from16 v33, v22

    .line 192
    .line 193
    move/from16 v34, v24

    .line 194
    .line 195
    move-object/from16 v21, v23

    .line 196
    .line 197
    move-object/from16 v22, p4

    .line 198
    .line 199
    move-object/from16 v23, p3

    .line 200
    .line 201
    move-object/from16 v24, v15

    .line 202
    .line 203
    move-object/from16 v25, v8

    .line 204
    .line 205
    move-object/from16 v26, v20

    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    invoke-direct/range {v20 .. v34}, LX/8Js;-><init>(LX/8TJ;LX/8XU;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YS;IIIZZZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    return-void

    .line 216
    :cond_c
    invoke-interface {v7}, LX/8b6;->Cvp()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v0, p9, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_1e

    .line 222
    .line 223
    invoke-interface {v7}, LX/8b6;->Acn()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_1e

    .line 228
    .line 229
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, p11, 0x40

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    const v0, -0x380001

    .line 237
    .line 238
    .line 239
    and-int/2addr v14, v0

    .line 240
    :cond_d
    move/from16 v19, v1

    .line 241
    .line 242
    :cond_e
    :goto_b
    invoke-interface {v7}, LX/8b6;->AKA()V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, LX/6sv;->A00(LX/8b6;)LX/8ZD;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    const v0, 0x6d2612ef

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v26

    .line 256
    .line 257
    invoke-static {v7, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v9, 0x44faf204

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v8, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move-object v12, v7

    .line 269
    check-cast v12, LX/7Sw;

    .line 270
    .line 271
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    if-ne v1, v0, :cond_10

    .line 280
    .line 281
    :cond_f
    const/16 v0, 0x11

    .line 282
    .line 283
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;

    .line 284
    .line 285
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    const/4 v4, 0x0

    .line 292
    invoke-static {v12, v1, v4}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v1, LX/4Yj;->A00:LX/4Yj;

    .line 297
    .line 298
    sget-object v0, LX/4Yk;->A00:LX/4Yk;

    .line 299
    .line 300
    invoke-static {v7, v3, v1, v0}, LX/6Bm;->A00(LX/8b6;LX/0ZU;LX/0ZU;LX/0ZU;)LX/4na;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v7, v1, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v3, v0, :cond_12

    .line 317
    .line 318
    :cond_11
    invoke-static {v2, v8, v1, v10}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v3, LX/7Sb;

    .line 327
    .line 328
    invoke-direct {v3, v0}, LX/7Sb;-><init>(LX/4na;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-static {v12, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 335
    .line 336
    .line 337
    check-cast v3, LX/7Sb;

    .line 338
    .line 339
    invoke-static {v12, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 340
    .line 341
    .line 342
    const v0, -0x4a53d505

    .line 343
    .line 344
    .line 345
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    const v0, 0x1e7b2b64

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v8, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move-object/from16 v1, v16

    .line 360
    .line 361
    invoke-static {v7, v1, v2}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-nez v1, :cond_13

    .line 370
    .line 371
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    if-ne v11, v1, :cond_14

    .line 374
    .line 375
    :cond_13
    new-instance v11, LX/7Sd;

    .line 376
    .line 377
    invoke-direct {v11, v8}, LX/7Sd;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    invoke-static {v12, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 384
    .line 385
    .line 386
    check-cast v11, LX/7Sd;

    .line 387
    .line 388
    invoke-static {v12, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 389
    .line 390
    .line 391
    const v1, 0x2e20b340

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v1}, LX/8b6;->CwE(I)V

    .line 395
    .line 396
    .line 397
    const v1, -0x1d58f75c

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v12, v1}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    if-ne v2, v9, :cond_15

    .line 407
    .line 408
    sget-object v1, LX/82q;->A00:LX/82q;

    .line 409
    .line 410
    invoke-static {v7, v1}, LX/7G2;->A00(LX/8b6;LX/HrO;)LX/4pd;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v2, LX/7TE;

    .line 415
    .line 416
    invoke-direct {v2, v1}, LX/7TE;-><init>(LX/4pd;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    invoke-static {v12, v2}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v7, v8, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v7, v2, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v0, :cond_16

    .line 443
    .line 444
    if-ne v1, v9, :cond_17

    .line 445
    .line 446
    :cond_16
    new-instance v1, LX/79n;

    .line 447
    .line 448
    move/from16 v0, v22

    .line 449
    .line 450
    invoke-direct {v1, v13, v0}, LX/79n;-><init>(LX/4pd;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-static {v12, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 457
    .line 458
    .line 459
    check-cast v1, LX/79n;

    .line 460
    .line 461
    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0F:LX/4sO;

    .line 462
    .line 463
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    and-int/lit8 v17, v14, 0x70

    .line 467
    .line 468
    const v0, 0xe2e1ecc

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 472
    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    move-object/from16 v31, v8

    .line 476
    .line 477
    move-object/from16 v32, v25

    .line 478
    .line 479
    move-object/from16 v33, v15

    .line 480
    .line 481
    move-object/from16 v34, v16

    .line 482
    .line 483
    move-object/from16 v35, v2

    .line 484
    .line 485
    move-object/from16 v36, p4

    .line 486
    .line 487
    move-object/from16 v37, p3

    .line 488
    .line 489
    move-object/from16 p0, v1

    .line 490
    .line 491
    filled-new-array/range {v31 .. v38}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    const v0, -0x21de6e89

    .line 496
    .line 497
    .line 498
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 499
    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    :cond_18
    aget-object v0, v16, v14

    .line 503
    .line 504
    invoke-static {v7, v0, v13}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    add-int/lit8 v14, v14, 0x1

    .line 509
    .line 510
    move/from16 v0, v21

    .line 511
    .line 512
    if-lt v14, v0, :cond_18

    .line 513
    .line 514
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v13, :cond_19

    .line 519
    .line 520
    if-ne v0, v9, :cond_1a

    .line 521
    .line 522
    :cond_19
    new-instance v0, LX/8Ia;

    .line 523
    .line 524
    move-object/from16 v31, v0

    .line 525
    .line 526
    move-object/from16 v32, p4

    .line 527
    .line 528
    move-object/from16 v33, p3

    .line 529
    .line 530
    move-object/from16 v34, v15

    .line 531
    .line 532
    move-object/from16 v35, v1

    .line 533
    .line 534
    move-object/from16 v36, v3

    .line 535
    .line 536
    move-object/from16 v37, v8

    .line 537
    .line 538
    move-object/from16 p0, v25

    .line 539
    .line 540
    move/from16 p1, v22

    .line 541
    .line 542
    move/from16 p2, v19

    .line 543
    .line 544
    invoke-direct/range {v31 .. v40}, LX/8Ia;-><init>(LX/8XU;LX/8XV;LX/8XW;LX/79n;LX/8cR;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/0YS;ZZ)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    invoke-static {v12, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 551
    .line 552
    .line 553
    check-cast v0, LX/0YS;

    .line 554
    .line 555
    invoke-static {v12, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0D:LX/4sO;

    .line 559
    .line 560
    invoke-interface {v1, v2}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move/from16 v1, v17

    .line 564
    .line 565
    invoke-static {v3, v8, v7, v1}, LX/6t1;->A01(LX/8cR;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/8b6;I)V

    .line 566
    .line 567
    .line 568
    if-eqz p13, :cond_1d

    .line 569
    .line 570
    sget-object v2, LX/64z;->A02:LX/64z;

    .line 571
    .line 572
    :goto_c
    iget-object v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:LX/8cX;

    .line 573
    .line 574
    move-object/from16 v1, v20

    .line 575
    .line 576
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 581
    .line 582
    invoke-interface {v9, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v35

    .line 586
    move-object/from16 v31, v2

    .line 587
    .line 588
    move-object/from16 v32, v3

    .line 589
    .line 590
    move-object/from16 v33, v11

    .line 591
    .line 592
    move-object/from16 v34, v7

    .line 593
    .line 594
    move/from16 v36, v24

    .line 595
    .line 596
    move/from16 v37, v19

    .line 597
    .line 598
    invoke-static/range {v31 .. v37}, LX/6Bl;->A00(LX/64z;LX/8ZZ;LX/8Za;LX/8b6;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    sget-object v9, LX/64z;->A02:LX/64z;

    .line 609
    .line 610
    if-ne v2, v9, :cond_1c

    .line 611
    .line 612
    sget-object v1, LX/6Xw;->A02:Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    :goto_d
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v1, v18

    .line 622
    .line 623
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface/range {v18 .. v18}, LX/8ZD;->Aev()Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v36

    .line 634
    invoke-static {v7}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    xor-int/lit8 p0, v19, 0x1

    .line 645
    .line 646
    sget-object v1, LX/Iom;->A02:LX/Iom;

    .line 647
    .line 648
    if-ne v11, v1, :cond_1b

    .line 649
    .line 650
    if-eq v2, v9, :cond_1b

    .line 651
    .line 652
    xor-int/lit8 p0, p0, 0x1

    .line 653
    .line 654
    :cond_1b
    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05:LX/8cO;

    .line 655
    .line 656
    move-object/from16 v31, v18

    .line 657
    .line 658
    move-object/from16 v32, v23

    .line 659
    .line 660
    move-object/from16 v33, v2

    .line 661
    .line 662
    move-object/from16 v34, v8

    .line 663
    .line 664
    move-object/from16 v35, v1

    .line 665
    .line 666
    move/from16 v37, v24

    .line 667
    .line 668
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/8ZD;LX/8TJ;LX/64z;LX/8ZY;LX/8cO;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v34

    .line 672
    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/LeB;

    .line 673
    .line 674
    move-object/from16 v31, v3

    .line 675
    .line 676
    move-object/from16 v32, v1

    .line 677
    .line 678
    move-object/from16 v33, v7

    .line 679
    .line 680
    move-object/from16 v35, v0

    .line 681
    .line 682
    move/from16 v36, v4

    .line 683
    .line 684
    move/from16 v37, v4

    .line 685
    .line 686
    invoke-static/range {v31 .. v37}, LX/6Bi;->A00(LX/8ZZ;LX/LeB;LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :cond_1c
    sget-object v1, LX/6Xw;->A01:Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_1d
    sget-object v2, LX/64z;->A01:LX/64z;

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1e
    if-eqz v12, :cond_1f

    .line 698
    .line 699
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 700
    .line 701
    :cond_1f
    const/16 v19, 0x0

    .line 702
    .line 703
    if-eqz v11, :cond_20

    .line 704
    .line 705
    move/from16 v0, v19

    .line 706
    .line 707
    int-to-float v0, v0

    .line 708
    new-instance v15, LX/7S6;

    .line 709
    .line 710
    invoke-direct {v15, v0, v0, v0, v0}, LX/7S6;-><init>(FFFF)V

    .line 711
    .line 712
    .line 713
    :cond_20
    if-nez v9, :cond_21

    .line 714
    .line 715
    move/from16 v19, v1

    .line 716
    .line 717
    :cond_21
    and-int/lit8 v0, p11, 0x40

    .line 718
    .line 719
    if-eqz v0, :cond_e

    .line 720
    .line 721
    invoke-static {v7}, LX/6sv;->A01(LX/8b6;)LX/8TJ;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    const v0, -0x380001

    .line 726
    .line 727
    .line 728
    and-int/2addr v14, v0

    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_22
    and-int/lit8 v0, p10, 0xe

    .line 732
    .line 733
    if-nez v0, :cond_23

    .line 734
    .line 735
    move-object/from16 v0, v26

    .line 736
    .line 737
    invoke-static {v7, v0}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    or-int v4, p10, v0

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :cond_23
    move/from16 v4, v30

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_24
    const/high16 v0, 0x70000000

    .line 750
    .line 751
    and-int v0, v0, p9

    .line 752
    .line 753
    if-nez v0, :cond_a

    .line 754
    .line 755
    move-object/from16 v0, p4

    .line 756
    .line 757
    invoke-interface {v7, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, LX/4uS;->A00(I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_25
    const/high16 v0, 0xe000000

    .line 768
    .line 769
    and-int v0, v0, p9

    .line 770
    .line 771
    if-nez v0, :cond_9

    .line 772
    .line 773
    move-object/from16 v0, p3

    .line 774
    .line 775
    invoke-interface {v7, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, LX/4uR;->A02(I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :cond_26
    and-int v0, p9, v0

    .line 786
    .line 787
    if-nez v0, :cond_8

    .line 788
    .line 789
    move/from16 v0, v24

    .line 790
    .line 791
    invoke-interface {v7, v0}, LX/8b6;->ACZ(Z)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, LX/4uR;->A03(I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_27
    and-int v0, p9, v0

    .line 802
    .line 803
    if-nez v0, :cond_4

    .line 804
    .line 805
    move/from16 v0, v22

    .line 806
    .line 807
    invoke-static {v7, v0}, LX/8b6;->A0O(LX/8b6;Z)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    goto/16 :goto_5

    .line 812
    .line 813
    :cond_28
    and-int v0, p9, v0

    .line 814
    .line 815
    if-nez v0, :cond_3

    .line 816
    .line 817
    invoke-static {v7, v1}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    or-int/2addr v14, v0

    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_29
    and-int/lit16 v0, v6, 0x1c00

    .line 825
    .line 826
    if-nez v0, :cond_2

    .line 827
    .line 828
    invoke-static {v7, v15}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    or-int/2addr v14, v0

    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :cond_2a
    and-int/lit16 v0, v6, 0x380

    .line 836
    .line 837
    if-nez v0, :cond_1

    .line 838
    .line 839
    move-object/from16 v0, v25

    .line 840
    .line 841
    invoke-static {v7, v0}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    or-int/2addr v14, v0

    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_2b
    and-int/lit8 v0, p9, 0x70

    .line 849
    .line 850
    if-nez v0, :cond_0

    .line 851
    .line 852
    invoke-static {v7, v8}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    or-int/2addr v14, v0

    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :cond_2c
    and-int/lit8 v0, p9, 0xe

    .line 860
    .line 861
    if-nez v0, :cond_2d

    .line 862
    .line 863
    move-object/from16 v0, v20

    .line 864
    .line 865
    invoke-static {v7, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    or-int v14, v14, p9

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_2d
    move v14, v6

    .line 874
    goto/16 :goto_0
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
.end method

.method public static final A01(LX/8cR;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/8b6;I)V
    .locals 2

    .line 0
    const v0, 0x38ae4144

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p2}, LX/8b6;->AKF()LX/8b4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v1, p1, p0, p3, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-interface {p0}, LX/8ZZ;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02(LX/8cR;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, p3

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method
