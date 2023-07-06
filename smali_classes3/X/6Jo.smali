.class public final LX/6Jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;Lcom/instagram/barcelona/search/SearchScreenViewModel;LX/0Yl;II)V
    .locals 43

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v16, p2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 p3, p1

    .line 6
    .line 7
    move-object/from16 p2, p4

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v35

    .line 17
    const v2, 0xad80ba7

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/8b6;->CwG(I)LX/8b6;

    .line 23
    .line 24
    .line 25
    move/from16 v36, p6

    .line 26
    .line 27
    and-int/lit8 v2, p6, 0x1

    .line 28
    .line 29
    move/from16 v4, p5

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    or-int/lit8 v3, p5, 0x6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v2, p6, 0x2

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_c

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    .line 44
    .line 45
    if-eqz v7, :cond_b

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne v5, v2, :cond_3

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x16db

    .line 60
    .line 61
    const/16 v2, 0x492

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
    :goto_3
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v37, 0x11

    .line 81
    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 83
    .line 84
    move-object/from16 v31, v16

    .line 85
    .line 86
    move-object/from16 v32, p3

    .line 87
    .line 88
    move-object/from16 v33, v6

    .line 89
    .line 90
    move-object/from16 v34, p2

    .line 91
    .line 92
    move/from16 v35, v4

    .line 93
    .line 94
    move-object/from16 v30, v0

    .line 95
    .line 96
    invoke-direct/range {v30 .. v37}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-interface {v0}, LX/8b6;->Cvp()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v2, p5, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-interface {v0}, LX/8b6;->Acn()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_4
    invoke-interface {v0}, LX/8b6;->AKA()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/content/Context;

    .line 127
    .line 128
    iget-object v2, v6, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0D:LX/4uQ;

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {v0, v1, v2}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    sget-object v2, LX/Lqi;->A03:LX/54D;

    .line 142
    .line 143
    invoke-interface {v0, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/8TX;

    .line 148
    .line 149
    const v2, -0x1d58f75c

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v3, v8, :cond_5

    .line 163
    .line 164
    new-instance v3, LX/LnY;

    .line 165
    .line 166
    invoke-direct {v3}, LX/LnY;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v5, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 173
    .line 174
    .line 175
    check-cast v3, LX/LnY;

    .line 176
    .line 177
    const v9, 0x2e20b340

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v9}, LX/8b6;->CwE(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5, v2}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v0, v5, v9, v8, v9}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v5, v9}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 192
    .line 193
    .line 194
    move-result-object v27

    .line 195
    invoke-static {v0, v5, v2}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v8, :cond_6

    .line 200
    .line 201
    const/16 v8, 0x26

    .line 202
    .line 203
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 204
    .line 205
    invoke-direct {v2, v15, v8}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-static {v5, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 216
    .line 217
    .line 218
    check-cast v2, LX/4na;

    .line 219
    .line 220
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    const/16 v9, 0x25

    .line 225
    .line 226
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 227
    .line 228
    invoke-direct {v8, v6, v9}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x1c

    .line 234
    .line 235
    move-object/from16 v17, v34

    .line 236
    .line 237
    move-object/from16 v18, v0

    .line 238
    .line 239
    move-object/from16 v19, v8

    .line 240
    .line 241
    invoke-static/range {v17 .. v22}, LX/6IQ;->A00(LX/8TD;LX/8b6;LX/0ZU;FIZ)LX/6l9;

    .line 242
    .line 243
    .line 244
    move-result-object v25

    .line 245
    const/16 v8, 0x3a

    .line 246
    .line 247
    int-to-float v13, v8

    .line 248
    int-to-float v12, v10

    .line 249
    sub-float v9, v13, v12

    .line 250
    .line 251
    invoke-static {v0}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v8, v9}, LX/8aJ;->Cfn(F)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/4 v8, 0x2

    .line 260
    invoke-static {v0, v9, v8, v1}, LX/78Q;->A00(LX/8b6;IIZ)Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    invoke-interface {v15}, LX/4na;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LX/5IV;

    .line 269
    .line 270
    iget-object v10, v8, LX/5IV;->A06:Ljava/lang/String;

    .line 271
    .line 272
    const v8, 0xe29bb8e

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 276
    .line 277
    .line 278
    if-eqz v10, :cond_7

    .line 279
    .line 280
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 281
    .line 282
    const/16 v22, 0x4

    .line 283
    .line 284
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;

    .line 285
    .line 286
    move-object/from16 v17, v8

    .line 287
    .line 288
    move-object/from16 v18, v6

    .line 289
    .line 290
    move-object/from16 v19, p2

    .line 291
    .line 292
    move-object/from16 v20, v10

    .line 293
    .line 294
    move-object/from16 v21, v34

    .line 295
    .line 296
    invoke-direct/range {v17 .. v22}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v9, v8}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-static {v5, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 303
    .line 304
    .line 305
    const v8, 0xe29bc1d

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p3 .. p3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 322
    .line 323
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0500000_I2;

    .line 324
    .line 325
    move-object/from16 v28, v8

    .line 326
    .line 327
    move-object/from16 v29, p3

    .line 328
    .line 329
    move-object/from16 v30, v24

    .line 330
    .line 331
    move-object/from16 v31, v14

    .line 332
    .line 333
    move-object/from16 v32, v15

    .line 334
    .line 335
    move-object/from16 v33, v27

    .line 336
    .line 337
    invoke-direct/range {v28 .. v35}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v9, v8}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-static {v5, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v0, v1}, LX/6IM;->A00(LX/8ZY;LX/8b6;I)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, LX/7B0;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v38

    .line 353
    const-wide/16 p0, 0x0

    .line 354
    .line 355
    const v5, 0x2eee6635

    .line 356
    .line 357
    .line 358
    new-instance v1, LX/8Jg;

    .line 359
    .line 360
    move/from16 v28, v13

    .line 361
    .line 362
    move/from16 v29, v12

    .line 363
    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    move-object/from16 v22, v7

    .line 367
    .line 368
    move-object/from16 v23, v3

    .line 369
    .line 370
    move-object/from16 v26, v6

    .line 371
    .line 372
    move-object/from16 v17, v1

    .line 373
    .line 374
    move-object/from16 v18, v11

    .line 375
    .line 376
    move-object/from16 v19, v14

    .line 377
    .line 378
    move-object/from16 v20, v15

    .line 379
    .line 380
    invoke-direct/range {v17 .. v29}, LX/8Jg;-><init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/4na;LX/4na;LX/8TX;LX/LnY;Lcom/instagram/barcelona/bds/components/header/EnterAlwaysState;LX/6l9;Lcom/instagram/barcelona/search/SearchScreenViewModel;LX/4pd;FF)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 384
    .line 385
    .line 386
    move-result-object v40

    .line 387
    const/high16 v41, 0x30000

    .line 388
    .line 389
    const/16 v42, 0x1e

    .line 390
    .line 391
    move-object/from16 v37, v0

    .line 392
    .line 393
    move-object/from16 v39, v34

    .line 394
    .line 395
    invoke-static/range {v37 .. v44}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_9
    if-eqz v7, :cond_a

    .line 401
    .line 402
    sget-object v16, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 403
    .line 404
    :cond_a
    if-eqz v5, :cond_4

    .line 405
    .line 406
    invoke-static {v0}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v0}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v0}, LX/7Eu;->A00(LX/8b6;)Landroid/app/Application;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v2, LX/7XJ;

    .line 419
    .line 420
    invoke-direct {v2, v3, v5, v6}, LX/7XJ;-><init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    if-eqz v19, :cond_f

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    invoke-static/range {v19 .. v19}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    const-class v21, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 436
    .line 437
    move-object/from16 v17, v0

    .line 438
    .line 439
    move-object/from16 v18, v2

    .line 440
    .line 441
    invoke-static/range {v17 .. v22}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v0, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 446
    .line 447
    .line 448
    check-cast v6, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_b
    and-int/lit16 v2, v4, 0x380

    .line 453
    .line 454
    if-nez v2, :cond_1

    .line 455
    .line 456
    move-object/from16 v2, v16

    .line 457
    .line 458
    invoke-static {v0, v2}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    or-int/2addr v3, v2

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_c
    and-int/lit8 v2, p5, 0x70

    .line 466
    .line 467
    if-nez v2, :cond_0

    .line 468
    .line 469
    move-object/from16 v2, p3

    .line 470
    .line 471
    invoke-static {v0, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    or-int/2addr v3, v2

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_d
    and-int/lit8 v2, p5, 0xe

    .line 479
    .line 480
    if-nez v2, :cond_e

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    invoke-static {v0, v2}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    or-int v3, v3, p5

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_e
    move v3, v4

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 496
    .line 497
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0
.end method
