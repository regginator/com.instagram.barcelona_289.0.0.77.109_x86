.class public final LX/6J3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/JRt;Ljava/lang/String;LX/0ZU;FIIZZZ)V
    .locals 31

    .line 0
    move-object/from16 v30, p5

    .line 1
    .line 2
    move-object/from16 v16, p1

    .line 3
    .line 4
    move-object/from16 v20, p2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4a51c3f0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 18
    .line 19
    .line 20
    move/from16 v6, p8

    .line 21
    .line 22
    and-int/lit8 v0, p8, 0x1

    .line 23
    .line 24
    move/from16 v4, p7

    .line 25
    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    or-int/lit8 v2, p7, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 31
    .line 32
    move/from16 v29, p6

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 39
    .line 40
    move/from16 v28, p9

    .line 41
    .line 42
    if-eqz v0, :cond_2a

    .line 43
    .line 44
    or-int/lit16 v2, v2, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 47
    .line 48
    move/from16 v18, p10

    .line 49
    .line 50
    if-eqz v0, :cond_29

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0xc00

    .line 53
    .line 54
    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 55
    .line 56
    move/from16 v17, p11

    .line 57
    .line 58
    if-eqz v0, :cond_28

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x6000

    .line 61
    .line 62
    :cond_3
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 63
    .line 64
    move-object/from16 v19, p4

    .line 65
    .line 66
    if-eqz v0, :cond_27

    .line 67
    .line 68
    const/high16 v0, 0x30000

    .line 69
    .line 70
    :goto_5
    or-int/2addr v2, v0

    .line 71
    :cond_4
    and-int/lit8 v10, p8, 0x40

    .line 72
    .line 73
    if-eqz v10, :cond_26

    .line 74
    .line 75
    const/high16 v0, 0x180000

    .line 76
    .line 77
    :goto_6
    or-int/2addr v2, v0

    .line 78
    :cond_5
    const/high16 v0, 0x1c00000

    .line 79
    .line 80
    and-int v0, v0, p7

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    and-int/lit16 v0, v6, 0x80

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    invoke-interface {v5, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/high16 v0, 0x800000

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    :cond_6
    const/high16 v0, 0x400000

    .line 99
    .line 100
    :cond_7
    or-int/2addr v2, v0

    .line 101
    :cond_8
    and-int/lit16 v9, v6, 0x100

    .line 102
    .line 103
    if-eqz v9, :cond_25

    .line 104
    .line 105
    const/high16 v0, 0x6000000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v2, v0

    .line 108
    :cond_9
    const v0, 0xb6db6db

    .line 109
    .line 110
    .line 111
    and-int/2addr v2, v0

    .line 112
    const v0, 0x2492492

    .line 113
    .line 114
    .line 115
    if-ne v2, v0, :cond_b

    .line 116
    .line 117
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 124
    .line 125
    .line 126
    :goto_8
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    new-instance v0, LX/8JR;

    .line 133
    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    move/from16 v22, v28

    .line 137
    .line 138
    move/from16 v23, v18

    .line 139
    .line 140
    move/from16 v24, v17

    .line 141
    .line 142
    move-object v13, v0

    .line 143
    move-object/from16 v14, v16

    .line 144
    .line 145
    move-object/from16 v15, v20

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    move-object/from16 v17, v19

    .line 150
    .line 151
    move-object/from16 v18, v30

    .line 152
    .line 153
    move/from16 v19, v29

    .line 154
    .line 155
    move/from16 v20, v4

    .line 156
    .line 157
    invoke-direct/range {v13 .. v24}, LX/8JR;-><init>(LX/4sO;Landroidx/compose/ui/Modifier;LX/JRt;Ljava/lang/String;LX/0ZU;FIIZZZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void

    .line 164
    :cond_b
    invoke-interface {v5}, LX/8b6;->Cvp()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v0, p7, 0x1

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    if-eqz v0, :cond_22

    .line 171
    .line 172
    invoke-interface {v5}, LX/8b6;->Acn()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_22

    .line 177
    .line 178
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_9
    invoke-interface {v5}, LX/8b6;->AKA()V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v5}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v0, LX/703;->A00:LX/54D;

    .line 195
    .line 196
    invoke-interface {v5, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, LX/4u2;

    .line 201
    .line 202
    const v0, 0x34ce3b82

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 206
    .line 207
    .line 208
    if-nez p4, :cond_21

    .line 209
    .line 210
    const v1, 0x7f110623

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :goto_a
    invoke-static {v5, v3}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v0, -0x1d58f75c

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v2, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne v10, v1, :cond_d

    .line 235
    .line 236
    new-instance v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 237
    .line 238
    invoke-direct {v10, v13}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 245
    .line 246
    .line 247
    check-cast v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 248
    .line 249
    invoke-static {v5, v2, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v1, :cond_e

    .line 254
    .line 255
    new-instance v0, LX/DKA;

    .line 256
    .line 257
    move-object/from16 v21, v0

    .line 258
    .line 259
    move-object/from16 v22, v13

    .line 260
    .line 261
    move-object/from16 v23, v16

    .line 262
    .line 263
    move-object/from16 v24, v9

    .line 264
    .line 265
    move-object/from16 v25, v12

    .line 266
    .line 267
    move-object/from16 v26, v10

    .line 268
    .line 269
    move-object/from16 v27, v30

    .line 270
    .line 271
    invoke-direct/range {v21 .. v27}, LX/DKA;-><init>(Landroid/content/Context;LX/4sO;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/0ZU;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 278
    .line 279
    .line 280
    check-cast v0, LX/DKA;

    .line 281
    .line 282
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v5, v9}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    sget-object v9, LX/7Eu;->A03:LX/54D;

    .line 291
    .line 292
    invoke-interface {v5, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, LX/061;

    .line 297
    .line 298
    invoke-interface {v9}, LX/061;->getLifecycle()LX/05x;

    .line 299
    .line 300
    .line 301
    move-result-object v23

    .line 302
    iget-object v9, v7, LX/JRt;->A06:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 303
    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    iget-object v9, v9, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v9, :cond_10

    .line 309
    .line 310
    :cond_f
    const-string v9, ""

    .line 311
    .line 312
    :cond_10
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x26

    .line 315
    .line 316
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 317
    .line 318
    move-object/from16 v21, v12

    .line 319
    .line 320
    move-object/from16 v22, v0

    .line 321
    .line 322
    move-object/from16 v24, v7

    .line 323
    .line 324
    invoke-direct/range {v21 .. v27}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v9, v12}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v11}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-nez v9, :cond_11

    .line 339
    .line 340
    if-ne v12, v1, :cond_12

    .line 341
    .line 342
    :cond_11
    const/16 v9, 0x11

    .line 343
    .line 344
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 345
    .line 346
    invoke-direct {v12, v11, v9}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v12}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    invoke-static {v2, v12, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    move-object/from16 v9, v20

    .line 357
    .line 358
    invoke-static {v9, v11, v3}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v5, v3}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    invoke-static {v5}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v5}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {v5}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    sget-object v9, LX/JWE;->A00:LX/0ZU;

    .line 379
    .line 380
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v5, v2, v9}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 388
    .line 389
    invoke-static {v5, v15, v14, v13, v12}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v5, v9, v11, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 394
    .line 395
    .line 396
    sget-object v9, LX/7S0;->A00:LX/7S0;

    .line 397
    .line 398
    const v11, -0x47e866a

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v11}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    const/16 v13, 0x23

    .line 410
    .line 411
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 412
    .line 413
    invoke-direct {v12, v10, v13}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v5, v10}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    if-nez v10, :cond_13

    .line 429
    .line 430
    if-ne v14, v1, :cond_14

    .line 431
    .line 432
    :cond_13
    const/16 v13, 0xd

    .line 433
    .line 434
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;

    .line 435
    .line 436
    move/from16 v10, v29

    .line 437
    .line 438
    invoke-direct {v14, v10, v13}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I2;-><init>(FI)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v14}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-static {v2, v14, v3}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 445
    .line 446
    .line 447
    move-result-object v24

    .line 448
    const/16 v25, 0x30

    .line 449
    .line 450
    move-object/from16 v21, v5

    .line 451
    .line 452
    move-object/from16 v23, v12

    .line 453
    .line 454
    move/from16 v26, v3

    .line 455
    .line 456
    invoke-static/range {v21 .. v26}, LX/70K;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;II)V

    .line 457
    .line 458
    .line 459
    const v10, -0x3f278ff1

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v10}, LX/8b6;->CwE(I)V

    .line 463
    .line 464
    .line 465
    if-eqz p10, :cond_17

    .line 466
    .line 467
    iget-object v10, v7, LX/JRt;->A09:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v10, v8}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_17

    .line 474
    .line 475
    invoke-static {v5, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-nez v12, :cond_15

    .line 484
    .line 485
    if-ne v10, v1, :cond_16

    .line 486
    .line 487
    :cond_15
    const/16 v10, 0xf

    .line 488
    .line 489
    invoke-static {v2, v0, v10}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    :cond_16
    invoke-static {v2, v10, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 494
    .line 495
    .line 496
    move-result-object v23

    .line 497
    iget-object v10, v0, LX/DKA;->A00:LX/4sO;

    .line 498
    .line 499
    invoke-interface {v10}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v26

    .line 507
    sget-object v10, LX/7CN;->A07:Landroidx/compose/ui/Alignment;

    .line 508
    .line 509
    invoke-virtual {v9, v10, v11}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const/16 v10, 0xc

    .line 514
    .line 515
    int-to-float v12, v10

    .line 516
    int-to-float v10, v3

    .line 517
    invoke-static {v13, v10, v10, v12, v12}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    move/from16 v24, v3

    .line 522
    .line 523
    move/from16 v25, v3

    .line 524
    .line 525
    invoke-static/range {v21 .. v26}, LX/6ID;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V

    .line 526
    .line 527
    .line 528
    :cond_17
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 529
    .line 530
    .line 531
    if-eqz p11, :cond_20

    .line 532
    .line 533
    invoke-static {v11}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    const/16 v10, 0x14

    .line 538
    .line 539
    int-to-float v10, v10

    .line 540
    invoke-static {v11, v10}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    sget-object v10, LX/7CN;->A08:Landroidx/compose/ui/Alignment;

    .line 545
    .line 546
    invoke-virtual {v9, v10, v11}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    const v10, 0x44faf204

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v0, v10}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-nez v9, :cond_18

    .line 562
    .line 563
    if-ne v12, v1, :cond_19

    .line 564
    .line 565
    :cond_18
    const/16 v9, 0x10

    .line 566
    .line 567
    invoke-static {v2, v0, v9}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    :cond_19
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v0, v10}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    if-nez v9, :cond_1a

    .line 583
    .line 584
    if-ne v10, v1, :cond_1b

    .line 585
    .line 586
    :cond_1a
    const/16 v9, 0x24

    .line 587
    .line 588
    invoke-static {v2, v0, v9}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    :cond_1b
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 593
    .line 594
    .line 595
    const v9, 0x1e7b2b64

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v0, v7, v9}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-nez v13, :cond_1c

    .line 607
    .line 608
    if-ne v9, v1, :cond_1d

    .line 609
    .line 610
    :cond_1c
    const/16 v9, 0x9

    .line 611
    .line 612
    invoke-static {v2, v0, v7, v9}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    :cond_1d
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    if-nez v14, :cond_1e

    .line 628
    .line 629
    if-ne v13, v1, :cond_1f

    .line 630
    .line 631
    :cond_1e
    const/16 v1, 0x11

    .line 632
    .line 633
    invoke-static {v2, v0, v1}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    :cond_1f
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 638
    .line 639
    .line 640
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v12, v8, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x3

    .line 647
    invoke-static {v9, v0, v13}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;

    .line 651
    .line 652
    move-object/from16 v21, v1

    .line 653
    .line 654
    move/from16 v22, v0

    .line 655
    .line 656
    move-object/from16 v23, v9

    .line 657
    .line 658
    move-object/from16 v24, v10

    .line 659
    .line 660
    move-object/from16 v25, v12

    .line 661
    .line 662
    move-object/from16 v26, v13

    .line 663
    .line 664
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 668
    .line 669
    invoke-static {v11, v0, v1}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v5, v0, v3}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 674
    .line 675
    .line 676
    :cond_20
    invoke-static {v2, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_21
    move-object/from16 v11, v19

    .line 682
    .line 683
    goto/16 :goto_a

    .line 684
    .line 685
    :cond_22
    if-eqz v10, :cond_23

    .line 686
    .line 687
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 688
    .line 689
    :cond_23
    and-int/lit16 v0, v6, 0x80

    .line 690
    .line 691
    if-eqz v0, :cond_24

    .line 692
    .line 693
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    const/4 v2, 0x0

    .line 698
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 699
    .line 700
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 701
    .line 702
    invoke-static {v1, v10, v0}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    :goto_b
    if-eqz v9, :cond_c

    .line 707
    .line 708
    move-object/from16 v30, v2

    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_24
    const/4 v2, 0x0

    .line 713
    goto :goto_b

    .line 714
    :cond_25
    const/high16 v0, 0xe000000

    .line 715
    .line 716
    and-int v0, p7, v0

    .line 717
    .line 718
    if-nez v0, :cond_9

    .line 719
    .line 720
    move-object/from16 v0, v30

    .line 721
    .line 722
    invoke-interface {v5, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, LX/4uR;->A02(I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_26
    const/high16 v0, 0x380000

    .line 733
    .line 734
    and-int v0, v0, p7

    .line 735
    .line 736
    if-nez v0, :cond_5

    .line 737
    .line 738
    move-object/from16 v0, v20

    .line 739
    .line 740
    invoke-interface {v5, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_27
    const/high16 v0, 0x70000

    .line 751
    .line 752
    and-int v0, v0, p7

    .line 753
    .line 754
    if-nez v0, :cond_4

    .line 755
    .line 756
    move-object/from16 v0, v19

    .line 757
    .line 758
    invoke-static {v5, v0}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_28
    const v0, 0xe000

    .line 765
    .line 766
    .line 767
    and-int v0, v0, p7

    .line 768
    .line 769
    if-nez v0, :cond_3

    .line 770
    .line 771
    move/from16 v0, v17

    .line 772
    .line 773
    invoke-static {v5, v0}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    or-int/2addr v2, v0

    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :cond_29
    and-int/lit16 v0, v4, 0x1c00

    .line 781
    .line 782
    if-nez v0, :cond_2

    .line 783
    .line 784
    move/from16 v0, v18

    .line 785
    .line 786
    invoke-static {v5, v0}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    or-int/2addr v2, v0

    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :cond_2a
    and-int/lit16 v0, v4, 0x380

    .line 794
    .line 795
    if-nez v0, :cond_1

    .line 796
    .line 797
    move/from16 v0, v28

    .line 798
    .line 799
    invoke-static {v5, v0}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    or-int/2addr v2, v0

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :cond_2b
    and-int/lit8 v0, p7, 0x70

    .line 807
    .line 808
    if-nez v0, :cond_0

    .line 809
    .line 810
    move/from16 v0, v29

    .line 811
    .line 812
    invoke-interface {v5, v0}, LX/8b6;->ACV(F)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const/16 v0, 0x10

    .line 817
    .line 818
    if-eqz v1, :cond_2c

    .line 819
    .line 820
    const/16 v0, 0x20

    .line 821
    .line 822
    :cond_2c
    or-int/2addr v2, v0

    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_2d
    and-int/lit8 v0, p7, 0xe

    .line 826
    .line 827
    if-nez v0, :cond_2e

    .line 828
    .line 829
    invoke-static {v5, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    or-int v2, v2, p7

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_2e
    move v2, v4

    .line 838
    goto/16 :goto_0
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
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
.end method
