.class public final LX/77W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V
    .locals 30

    .line 0
    move-object/from16 v16, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    invoke-static {v8, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    const/4 v1, 0x3

    .line 12
    move-object/from16 v29, p4

    .line 13
    .line 14
    move-object/from16 v0, v29

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    move-object/from16 v28, p5

    .line 21
    .line 22
    move-object/from16 v27, p6

    .line 23
    .line 24
    move-object/from16 v1, v28

    .line 25
    .line 26
    move-object/from16 v0, v27

    .line 27
    .line 28
    invoke-static {v1, v9, v0}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v17, 0x7

    .line 32
    .line 33
    const v0, 0x24940a90

    .line 34
    .line 35
    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 39
    .line 40
    .line 41
    move/from16 v4, p9

    .line 42
    .line 43
    and-int/lit8 v0, p9, 0x1

    .line 44
    .line 45
    move/from16 v5, p8

    .line 46
    .line 47
    if-eqz v0, :cond_1c

    .line 48
    .line 49
    or-int/lit8 v0, p8, 0x6

    .line 50
    .line 51
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_1b

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 58
    .line 59
    move/from16 v26, p10

    .line 60
    .line 61
    if-eqz v1, :cond_1a

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_19

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    .line 72
    .line 73
    if-eqz v1, :cond_18

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x6000

    .line 76
    .line 77
    :cond_3
    :goto_4
    and-int/lit8 v1, p9, 0x20

    .line 78
    .line 79
    if-eqz v1, :cond_17

    .line 80
    .line 81
    const/high16 v1, 0x30000

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    :cond_4
    and-int/lit8 v1, p9, 0x40

    .line 85
    .line 86
    move/from16 v18, p11

    .line 87
    .line 88
    if-eqz v1, :cond_16

    .line 89
    .line 90
    const/high16 v1, 0x180000

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v1

    .line 93
    :cond_5
    and-int/lit16 v1, v4, 0x80

    .line 94
    .line 95
    move-object/from16 p0, p2

    .line 96
    .line 97
    if-eqz v1, :cond_15

    .line 98
    .line 99
    const/high16 v1, 0xc00000

    .line 100
    .line 101
    :goto_7
    or-int/2addr v0, v1

    .line 102
    :cond_6
    and-int/lit16 v1, v4, 0x100

    .line 103
    .line 104
    move/from16 v3, p12

    .line 105
    .line 106
    if-eqz v1, :cond_14

    .line 107
    .line 108
    const/high16 v1, 0x6000000

    .line 109
    .line 110
    :goto_8
    or-int/2addr v0, v1

    .line 111
    :cond_7
    and-int/lit16 v11, v4, 0x200

    .line 112
    .line 113
    if-eqz v11, :cond_13

    .line 114
    .line 115
    const/high16 v1, 0x30000000

    .line 116
    .line 117
    :goto_9
    or-int/2addr v0, v1

    .line 118
    :cond_8
    const v1, 0x5b6db6db

    .line 119
    .line 120
    .line 121
    and-int v12, v0, v1

    .line 122
    .line 123
    const v1, 0x12492492

    .line 124
    .line 125
    .line 126
    if-ne v12, v1, :cond_a

    .line 127
    .line 128
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 135
    .line 136
    .line 137
    :goto_a
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    new-instance v2, LX/8Ja;

    .line 144
    .line 145
    move-object v9, v6

    .line 146
    move v10, v5

    .line 147
    move v11, v4

    .line 148
    move/from16 v12, v26

    .line 149
    .line 150
    move/from16 v13, v18

    .line 151
    .line 152
    move v14, v3

    .line 153
    move-object/from16 v3, v16

    .line 154
    .line 155
    move-object/from16 v4, p0

    .line 156
    .line 157
    move-object v5, v8

    .line 158
    move-object/from16 v6, v29

    .line 159
    .line 160
    move-object/from16 v7, v28

    .line 161
    .line 162
    move-object/from16 v8, v27

    .line 163
    .line 164
    invoke-direct/range {v2 .. v14}, LX/8Ja;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    return-void

    .line 171
    :cond_a
    if-eqz v11, :cond_b

    .line 172
    .line 173
    sget-object v16, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 174
    .line 175
    :cond_b
    move-object/from16 v1, v16

    .line 176
    .line 177
    invoke-static {v7, v1, v3}, LX/6J2;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz p12, :cond_12

    .line 182
    .line 183
    sget-object v11, LX/66L;->A03:LX/66L;

    .line 184
    .line 185
    :goto_b
    move-object/from16 v1, p0

    .line 186
    .line 187
    invoke-static {v1, v11}, LX/6IS;->A00(Lcom/instagram/api/schemas/LineType;LX/66L;)LX/66L;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget-object v1, LX/662;->A01:LX/662;

    .line 192
    .line 193
    if-eq v8, v1, :cond_c

    .line 194
    .line 195
    sget-object v11, LX/662;->A03:LX/662;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    if-ne v8, v11, :cond_d

    .line 199
    .line 200
    :cond_c
    const/4 v1, 0x1

    .line 201
    :cond_d
    invoke-static {v7, v13, v12, v9, v1}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sget-object v1, LX/6W0;->A00:LX/71p;

    .line 206
    .line 207
    iget v12, v1, LX/71p;->A00:F

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    int-to-float v11, v1

    .line 212
    sub-float/2addr v12, v11

    .line 213
    if-eqz p12, :cond_e

    .line 214
    .line 215
    int-to-float v11, v2

    .line 216
    :cond_e
    const/16 v1, 0x10

    .line 217
    .line 218
    int-to-float v9, v1

    .line 219
    int-to-float v1, v2

    .line 220
    invoke-static {v13, v12, v1, v9, v11}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v7}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v7}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v7}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v7}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v9, LX/JWE;->A00:LX/0ZU;

    .line 241
    .line 242
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object v1, v7

    .line 247
    check-cast v1, LX/7Sw;

    .line 248
    .line 249
    invoke-static {v7, v1, v9}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 253
    .line 254
    invoke-static {v7, v15, v14, v13, v12}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v7, v9, v11, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 259
    .line 260
    .line 261
    sget-object v15, LX/7S7;->A00:LX/7S7;

    .line 262
    .line 263
    const v9, 0x17873f4

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v9}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/16 v11, 0x24

    .line 271
    .line 272
    int-to-float v12, v11

    .line 273
    const/16 v11, 0x20

    .line 274
    .line 275
    int-to-float v11, v11

    .line 276
    invoke-static {v9, v12, v11}, LX/7Gt;->A0C(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    shr-int/lit8 v11, v0, 0x3

    .line 285
    .line 286
    and-int/lit8 v13, v11, 0x70

    .line 287
    .line 288
    const v11, 0x1e7b2b64

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v6, v11}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v7, v12, v11}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-nez v11, :cond_f

    .line 304
    .line 305
    sget-object v11, LX/7C4;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v14, v11, :cond_10

    .line 308
    .line 309
    :cond_f
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 310
    .line 311
    move/from16 v12, v26

    .line 312
    .line 313
    move/from16 v11, v17

    .line 314
    .line 315
    invoke-direct {v14, v11, v6, v12}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v14}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-static {v1, v14, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    or-int/lit16 v11, v13, 0x180

    .line 326
    .line 327
    move-object/from16 v19, v7

    .line 328
    .line 329
    move/from16 v22, v11

    .line 330
    .line 331
    move/from16 v23, v2

    .line 332
    .line 333
    move/from16 v24, v26

    .line 334
    .line 335
    invoke-static/range {v19 .. v24}, LX/77W;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V

    .line 336
    .line 337
    .line 338
    const v23, 0x7f0800ed

    .line 339
    .line 340
    .line 341
    const v12, 0x7f110613

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v11, v12}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    shr-int/lit8 v11, v0, 0x9

    .line 353
    .line 354
    and-int/lit8 v11, v11, 0xe

    .line 355
    .line 356
    or-int/lit16 v11, v11, 0xc00

    .line 357
    .line 358
    move-object/from16 v22, v29

    .line 359
    .line 360
    move/from16 v24, v11

    .line 361
    .line 362
    move/from16 v25, v2

    .line 363
    .line 364
    invoke-static/range {v19 .. v25}, LX/77W;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;III)V

    .line 365
    .line 366
    .line 367
    const v23, 0x7f08010d

    .line 368
    .line 369
    .line 370
    if-eqz p11, :cond_11

    .line 371
    .line 372
    const v23, 0x7f08010e

    .line 373
    .line 374
    .line 375
    :cond_11
    const v12, 0x7f110614

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v11, v12}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    shr-int/lit8 v11, v0, 0xf

    .line 387
    .line 388
    and-int/lit8 v11, v11, 0xe

    .line 389
    .line 390
    or-int/lit16 v11, v11, 0xc00

    .line 391
    .line 392
    move-object/from16 v22, v27

    .line 393
    .line 394
    move/from16 v24, v11

    .line 395
    .line 396
    invoke-static/range {v19 .. v25}, LX/77W;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;III)V

    .line 397
    .line 398
    .line 399
    const v23, 0x7f080110

    .line 400
    .line 401
    .line 402
    const v12, 0x7f11061a

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11, v12}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    shr-int/lit8 v0, v0, 0xc

    .line 414
    .line 415
    and-int/lit8 v0, v0, 0xe

    .line 416
    .line 417
    or-int/lit16 v0, v0, 0xc00

    .line 418
    .line 419
    move-object/from16 v22, v28

    .line 420
    .line 421
    move/from16 v24, v0

    .line 422
    .line 423
    invoke-static/range {v19 .. v25}, LX/77W;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;III)V

    .line 424
    .line 425
    .line 426
    invoke-static {v15, v9, v10}, LX/8ac;->A00(LX/8ac;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v7, v0, v2}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v10}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_12
    sget-object v11, LX/66L;->A01:LX/66L;

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    :cond_13
    const/high16 v1, 0x70000000

    .line 443
    .line 444
    and-int v1, p8, v1

    .line 445
    .line 446
    if-nez v1, :cond_8

    .line 447
    .line 448
    move-object/from16 v1, v16

    .line 449
    .line 450
    invoke-interface {v7, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, LX/4uS;->A00(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_14
    const/high16 v1, 0xe000000

    .line 461
    .line 462
    and-int v1, v1, p8

    .line 463
    .line 464
    if-nez v1, :cond_7

    .line 465
    .line 466
    invoke-interface {v7, v3}, LX/8b6;->ACZ(Z)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, LX/4uR;->A02(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_15
    const/high16 v1, 0x1c00000

    .line 477
    .line 478
    and-int v1, v1, p8

    .line 479
    .line 480
    if-nez v1, :cond_6

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    invoke-interface {v7, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, LX/4uR;->A03(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_16
    const/high16 v1, 0x380000

    .line 495
    .line 496
    and-int v1, v1, p8

    .line 497
    .line 498
    if-nez v1, :cond_5

    .line 499
    .line 500
    move/from16 v1, v18

    .line 501
    .line 502
    invoke-interface {v7, v1}, LX/8b6;->ACZ(Z)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-static {v1}, LX/4uR;->A01(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_17
    const/high16 v1, 0x70000

    .line 513
    .line 514
    and-int v1, v1, p8

    .line 515
    .line 516
    if-nez v1, :cond_4

    .line 517
    .line 518
    move-object/from16 v1, v27

    .line 519
    .line 520
    invoke-static {v7, v1}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_18
    const v1, 0xe000

    .line 527
    .line 528
    .line 529
    and-int v1, v1, p8

    .line 530
    .line 531
    if-nez v1, :cond_3

    .line 532
    .line 533
    move-object/from16 v1, v28

    .line 534
    .line 535
    invoke-static {v7, v1}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    or-int/2addr v0, v1

    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_19
    and-int/lit16 v1, v5, 0x1c00

    .line 543
    .line 544
    if-nez v1, :cond_2

    .line 545
    .line 546
    move-object/from16 v1, v29

    .line 547
    .line 548
    invoke-static {v7, v1}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    or-int/2addr v0, v1

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_1a
    and-int/lit16 v1, v5, 0x380

    .line 556
    .line 557
    if-nez v1, :cond_1

    .line 558
    .line 559
    move/from16 v1, v26

    .line 560
    .line 561
    invoke-static {v7, v1}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    or-int/2addr v0, v1

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_1b
    and-int/lit8 v1, p8, 0x70

    .line 569
    .line 570
    if-nez v1, :cond_0

    .line 571
    .line 572
    invoke-static {v7, v6}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    or-int/2addr v0, v1

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_1c
    and-int/lit8 v0, p8, 0xe

    .line 580
    .line 581
    if-nez v0, :cond_1d

    .line 582
    .line 583
    invoke-static {v7, v8}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    or-int v0, v0, p8

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_1d
    move v0, v5

    .line 592
    goto/16 :goto_0
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
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;III)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    const v0, 0x16bb3f90

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x1

    .line 11
    .line 12
    move-object v5, p3

    .line 13
    move/from16 v8, p5

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    or-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 20
    .line 21
    move v7, p4

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x180

    .line 32
    .line 33
    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0xc00

    .line 38
    .line 39
    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x16db

    .line 40
    .line 41
    const/16 v0, 0x492

    .line 42
    .line 43
    if-ne v2, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 52
    .line 53
    .line 54
    :goto_4
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S1203000_I2;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S1203000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 73
    .line 74
    :cond_5
    const/4 v3, 0x3

    .line 75
    shr-int/2addr v1, v3

    .line 76
    invoke-static {p0, p4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, LX/75N;->A00(I)LX/75N;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0, p3}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v3}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-wide/16 p5, 0x0

    .line 95
    .line 96
    and-int/lit8 v0, v1, 0x70

    .line 97
    .line 98
    or-int/lit8 p3, v0, 0x8

    .line 99
    .line 100
    const/16 p4, 0x8

    .line 101
    .line 102
    invoke-static/range {v10 .. v17}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    and-int/lit16 v0, v8, 0x1c00

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0, p1}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    or-int/2addr v1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    and-int/lit16 v0, v8, 0x380

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-static {p0, p2}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    or-int/2addr v1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    and-int/lit8 v0, p5, 0x70

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-static {p0, p4}, LX/8b6;->A03(LX/8b6;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr v1, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    and-int/lit8 v0, p5, 0xe

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-static {p0, p3}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    or-int v1, v1, p5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    move v1, v8

    .line 148
    goto/16 :goto_0
    .line 149
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x5080d77a

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p4

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move/from16 v1, p3

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    or-int/lit8 v2, p3, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, p4, 0x2

    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    .line 31
    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0x180

    .line 35
    .line 36
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0x2db

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 p2, 0x7

    .line 58
    .line 59
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;

    .line 60
    .line 61
    move-object/from16 v21, v2

    .line 62
    .line 63
    move-object/from16 v22, v6

    .line 64
    .line 65
    move-object/from16 v23, v4

    .line 66
    .line 67
    move/from16 p0, v1

    .line 68
    .line 69
    move/from16 p3, v0

    .line 70
    .line 71
    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, LX/8b4;->DAG(LX/0YS;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 81
    .line 82
    :cond_4
    sget-object v2, LX/Lqi;->A05:LX/54D;

    .line 83
    .line 84
    invoke-interface {v7, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v2, 0x7f0800f5

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_5

    .line 92
    .line 93
    const v2, 0x7f0800f4

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v7, v2}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    const v5, 0x7f11060c

    .line 101
    .line 102
    .line 103
    if-eqz p5, :cond_6

    .line 104
    .line 105
    const v5, 0x7f11061f

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v7}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    sget-object v5, LX/8Eb;->A00:LX/8Eb;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-static {v4, v5, v2}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const v11, 0x3f666666    # 0.9f

    .line 126
    .line 127
    .line 128
    if-nez p5, :cond_7

    .line 129
    .line 130
    const v11, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    :cond_7
    const v12, 0x461c4000    # 10000.0f

    .line 134
    .line 135
    .line 136
    const v13, 0x44bb8000    # 1500.0f

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    if-nez p5, :cond_8

    .line 141
    .line 142
    const/high16 v13, 0x44160000    # 600.0f

    .line 143
    .line 144
    const/high16 v14, 0x41700000    # 15.0f

    .line 145
    .line 146
    :cond_8
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v16 .. v16}, LX/75N;->A00(I)LX/75N;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v2, 0x7

    .line 152
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 153
    .line 154
    invoke-direct {v10, v3, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v15, 0x61

    .line 158
    .line 159
    invoke-static/range {v7 .. v16}, LX/6wu;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-static {v5, v3, v2}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    if-eqz p5, :cond_9

    .line 169
    .line 170
    sget-wide v2, LX/LVA;->A0T:J

    .line 171
    .line 172
    :goto_4
    const/16 v21, 0x8

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move/from16 v22, v16

    .line 177
    .line 178
    move-wide/from16 v23, v2

    .line 179
    .line 180
    invoke-static/range {v17 .. v24}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_9
    invoke-static {v7}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-wide v2, v2, LX/7GL;->A0g:J

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    and-int/lit16 v3, v1, 0x380

    .line 193
    .line 194
    if-nez v3, :cond_1

    .line 195
    .line 196
    invoke-static {v7, v4}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v2, v3

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_b
    and-int/lit8 v3, p3, 0x70

    .line 204
    .line 205
    if-nez v3, :cond_0

    .line 206
    .line 207
    invoke-static {v7, v0}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    or-int/2addr v2, v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    and-int/lit8 v0, p3, 0xe

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    invoke-static {v7, v6}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    or-int v2, v2, p3

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    move v2, v1

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
