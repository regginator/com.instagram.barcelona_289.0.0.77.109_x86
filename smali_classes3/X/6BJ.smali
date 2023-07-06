.class public final LX/6BJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6sc;LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;LX/0Y5;II)V
    .locals 24

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v19, p4

    .line 5
    .line 6
    move-object/from16 v20, p3

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    move-object/from16 v21, p6

    .line 12
    .line 13
    move-object/from16 v0, v21

    .line 14
    .line 15
    invoke-static {v13, v9, v0}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x6d60584

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 24
    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    move/from16 v23, p8

    .line 29
    .line 30
    and-int v0, p8, v0

    .line 31
    .line 32
    move/from16 v10, p7

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    or-int/lit8 v0, p7, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v6, p8, 0x1

    .line 39
    .line 40
    if-eqz v6, :cond_2c

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_2b

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_2a

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x8

    .line 57
    .line 58
    if-eqz v3, :cond_29

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x6000

    .line 61
    .line 62
    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x10

    .line 63
    .line 64
    if-eqz v1, :cond_28

    .line 65
    .line 66
    const/high16 v1, 0x30000

    .line 67
    .line 68
    :goto_5
    or-int/2addr v0, v1

    .line 69
    :cond_4
    const v2, 0x5b6db

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v0

    .line 73
    const v1, 0x12492

    .line 74
    .line 75
    .line 76
    if-ne v2, v1, :cond_6

    .line 77
    .line 78
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 85
    .line 86
    .line 87
    :goto_6
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;

    .line 94
    .line 95
    move/from16 v22, v10

    .line 96
    .line 97
    move/from16 p0, v9

    .line 98
    .line 99
    move-object/from16 v16, v13

    .line 100
    .line 101
    move-object/from16 v17, v20

    .line 102
    .line 103
    move-object/from16 v18, v19

    .line 104
    .line 105
    move-object/from16 v19, v12

    .line 106
    .line 107
    move-object/from16 v20, v11

    .line 108
    .line 109
    invoke-direct/range {v15 .. v24}, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v15}, LX/8b4;->DAG(LX/0YS;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    if-eqz v6, :cond_7

    .line 117
    .line 118
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 119
    .line 120
    :cond_7
    if-eqz v5, :cond_8

    .line 121
    .line 122
    sget-object v19, LX/8C8;->A00:LX/8C8;

    .line 123
    .line 124
    :cond_8
    if-eqz v4, :cond_9

    .line 125
    .line 126
    sget-object v12, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 127
    .line 128
    :cond_9
    if-eqz v3, :cond_a

    .line 129
    .line 130
    sget-object v11, LX/4g4;->A00:LX/4g4;

    .line 131
    .line 132
    :cond_a
    sget-object v18, LX/Lqi;->A07:LX/54D;

    .line 133
    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    invoke-interface {v14, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/Iom;

    .line 141
    .line 142
    const v2, 0x44faf204

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v13, v2}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object v8, v14

    .line 150
    check-cast v8, LX/7Sw;

    .line 151
    .line 152
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v7, v1, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v7, LX/7RB;

    .line 163
    .line 164
    invoke-direct {v7, v13, v12, v3}, LX/7RB;-><init>(LX/6sc;Landroidx/compose/ui/Alignment;LX/Iom;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 171
    .line 172
    .line 173
    check-cast v7, LX/7RB;

    .line 174
    .line 175
    invoke-static {v14, v13, v2}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v17, 0x1

    .line 184
    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v6, v1, :cond_e

    .line 190
    .line 191
    :cond_d
    invoke-static {v13}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v6, LX/KW5;

    .line 200
    .line 201
    invoke-direct {v6}, LX/KW5;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/85Q;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v6, v1}, LX/KW5;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 215
    .line 216
    .line 217
    check-cast v6, LX/KW5;

    .line 218
    .line 219
    invoke-static {v14, v13, v2}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v5, v1, :cond_10

    .line 232
    .line 233
    :cond_f
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v8, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 241
    .line 242
    .line 243
    check-cast v5, Ljava/util/Map;

    .line 244
    .line 245
    iget-object v1, v13, LX/6sc;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 246
    .line 247
    iget-object v15, v1, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/4sO;

    .line 248
    .line 249
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v6, v1}, LX/KW5;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_11

    .line 258
    .line 259
    invoke-virtual {v6}, LX/KW5;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v6, v1}, LX/KW5;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v13, LX/6sc;->A06:LX/4sO;

    .line 274
    .line 275
    invoke-static {v2, v1}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_16

    .line 280
    .line 281
    invoke-virtual {v6}, LX/KW5;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move/from16 v1, v17

    .line 286
    .line 287
    if-ne v4, v1, :cond_12

    .line 288
    .line 289
    invoke-virtual {v6, v9}, LX/KW5;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v15, v1}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_13

    .line 298
    .line 299
    :cond_12
    invoke-virtual {v6}, LX/KW5;->clear()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v6, v1}, LX/KW5;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    move/from16 v1, v17

    .line 314
    .line 315
    if-ne v4, v1, :cond_14

    .line 316
    .line 317
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    :cond_14
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 328
    .line 329
    .line 330
    :cond_15
    invoke-static {v12, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v7, LX/7RB;->A01:Landroidx/compose/ui/Alignment;

    .line 334
    .line 335
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v7, LX/7RB;->A02:LX/Iom;

    .line 339
    .line 340
    :cond_16
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v2, v1}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_17

    .line 349
    .line 350
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v6, v1}, LX/KW5;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_17

    .line 359
    .line 360
    invoke-virtual {v6}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    const/4 v4, 0x0

    .line 365
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_1a

    .line 370
    .line 371
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v11, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v11, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_19

    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    if-eq v4, v1, :cond_1a

    .line 395
    .line 396
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v6, v4, v1}, LX/KW5;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_17
    :goto_8
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_1b

    .line 422
    .line 423
    :cond_18
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, LX/KW5;->size()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_9
    if-ge v4, v15, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v6, v4}, LX/KW5;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I2;

    .line 438
    .line 439
    move-object/from16 p0, v2

    .line 440
    .line 441
    move-object/from16 p1, v13

    .line 442
    .line 443
    move-object/from16 p2, v3

    .line 444
    .line 445
    move-object/from16 p3, v19

    .line 446
    .line 447
    move-object/from16 p4, v7

    .line 448
    .line 449
    move-object/from16 p5, v21

    .line 450
    .line 451
    move-object/from16 p6, v6

    .line 452
    .line 453
    move/from16 p7, v0

    .line 454
    .line 455
    move/from16 p8, v9

    .line 456
    .line 457
    invoke-direct/range {p0 .. p8}, Lkotlin/jvm/internal/KtLambdaShape4S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    const v1, 0x34c9ce26

    .line 461
    .line 462
    .line 463
    invoke-static {v14, v2, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_1a
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v6, v1}, LX/KW5;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_1b
    iget-object v0, v13, LX/6sc;->A04:LX/4sO;

    .line 485
    .line 486
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x1e7b2b64

    .line 491
    .line 492
    .line 493
    invoke-static {v14, v7, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v14, v1, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v0, :cond_1c

    .line 506
    .line 507
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    if-ne v1, v0, :cond_1d

    .line 510
    .line 511
    :cond_1c
    move-object/from16 v0, v19

    .line 512
    .line 513
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/6iN;

    .line 518
    .line 519
    invoke-virtual {v8, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 523
    .line 524
    .line 525
    check-cast v1, LX/6iN;

    .line 526
    .line 527
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const v0, -0x506bf317

    .line 531
    .line 532
    .line 533
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 534
    .line 535
    .line 536
    const v4, 0x44faf204

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v7, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/4 v2, 0x0

    .line 548
    if-nez v0, :cond_1e

    .line 549
    .line 550
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    if-ne v3, v0, :cond_1f

    .line 553
    .line 554
    :cond_1e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v8, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_1f
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 563
    .line 564
    .line 565
    check-cast v3, LX/4sO;

    .line 566
    .line 567
    iget-object v0, v1, LX/6iN;->A00:LX/8Qd;

    .line 568
    .line 569
    invoke-static {v14, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    iget-object v1, v7, LX/7RB;->A03:LX/6sc;

    .line 574
    .line 575
    invoke-static {v1}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    iget-object v0, v1, LX/6sc;->A06:LX/4sO;

    .line 580
    .line 581
    invoke-static {v0, v15}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_26

    .line 586
    .line 587
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_a
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_20
    invoke-static {v3}, LX/4uR;->A1Y(LX/4na;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25

    .line 599
    .line 600
    sget-object v3, LX/6Yh;->A04:LX/8Qg;

    .line 601
    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-static {v1, v3, v14, v2, v0}, LX/7Az;->A00(LX/6sc;LX/8Qg;LX/8b6;Ljava/lang/String;I)LX/6nX;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v14, v3, v4}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v0, :cond_21

    .line 616
    .line 617
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    if-ne v1, v0, :cond_22

    .line 620
    .line 621
    :cond_21
    invoke-interface/range {v16 .. v16}, LX/4na;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 625
    .line 626
    invoke-static {v0}, LX/6tB;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v1, LX/53o;

    .line 631
    .line 632
    move-object/from16 v0, v16

    .line 633
    .line 634
    invoke-direct {v1, v7, v3, v0}, LX/53o;-><init>(LX/7RB;LX/6nX;LX/4na;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v8, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_22
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 645
    .line 646
    .line 647
    :goto_b
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v20

    .line 653
    .line 654
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const v0, -0x1d58f75c

    .line 659
    .line 660
    .line 661
    invoke-static {v14, v8, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    if-ne v3, v0, :cond_23

    .line 668
    .line 669
    new-instance v3, LX/7U9;

    .line 670
    .line 671
    invoke-direct {v3, v7}, LX/7U9;-><init>(LX/7RB;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_23
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 678
    .line 679
    .line 680
    invoke-static {v14}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object/from16 v0, v18

    .line 685
    .line 686
    invoke-interface {v14, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v14}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 695
    .line 696
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v14, v8, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 701
    .line 702
    .line 703
    iput-boolean v9, v8, LX/7Sw;->A0T:Z

    .line 704
    .line 705
    invoke-static {v14, v3, v4, v7, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v14, v0, v1}, LX/8b6;->A0p(LX/8b6;Ljava/lang/Object;LX/0YM;)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const v0, -0x1a50f12a

    .line 714
    .line 715
    .line 716
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_27

    .line 728
    .line 729
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const v1, -0x67afa54e

    .line 734
    .line 735
    .line 736
    invoke-interface {v11, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v14, v1, v0}, LX/8b6;->Cw0(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/0YS;

    .line 748
    .line 749
    if-eqz v0, :cond_24

    .line 750
    .line 751
    invoke-interface {v0, v14, v3}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    :cond_24
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_25
    iput-object v2, v7, LX/7RB;->A00:LX/4na;

    .line 759
    .line 760
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_26
    invoke-interface/range {v16 .. v16}, LX/4na;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_20

    .line 768
    .line 769
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_27
    invoke-static {v8, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 776
    .line 777
    .line 778
    move/from16 v0, v17

    .line 779
    .line 780
    invoke-static {v8, v0}, LX/7Sw;->A0u(LX/7Sw;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :cond_28
    const/high16 v1, 0x70000

    .line 786
    .line 787
    and-int v1, v1, p7

    .line 788
    .line 789
    if-nez v1, :cond_4

    .line 790
    .line 791
    move-object/from16 v1, v21

    .line 792
    .line 793
    invoke-static {v14, v1}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_29
    const v1, 0xe000

    .line 800
    .line 801
    .line 802
    and-int v1, v1, p7

    .line 803
    .line 804
    if-nez v1, :cond_3

    .line 805
    .line 806
    invoke-static {v14, v11}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    or-int/2addr v0, v1

    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :cond_2a
    and-int/lit16 v1, v10, 0x1c00

    .line 814
    .line 815
    if-nez v1, :cond_2

    .line 816
    .line 817
    invoke-static {v14, v12}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    or-int/2addr v0, v1

    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :cond_2b
    and-int/lit16 v1, v10, 0x380

    .line 825
    .line 826
    if-nez v1, :cond_1

    .line 827
    .line 828
    move-object/from16 v1, v19

    .line 829
    .line 830
    invoke-static {v14, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    or-int/2addr v0, v1

    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :cond_2c
    and-int/lit8 v1, p7, 0x70

    .line 838
    .line 839
    if-nez v1, :cond_0

    .line 840
    .line 841
    move-object/from16 v1, v20

    .line 842
    .line 843
    invoke-static {v14, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    or-int/2addr v0, v1

    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :cond_2d
    and-int/lit8 v0, p7, 0xe

    .line 851
    .line 852
    if-nez v0, :cond_2e

    .line 853
    .line 854
    invoke-static {v14, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    or-int v0, v0, p7

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_2e
    move v0, v10

    .line 863
    goto/16 :goto_0
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
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
.end method
