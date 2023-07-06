.class public final LX/6Ih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Yl;IIZZ)V
    .locals 31

    .line 0
    move-object/from16 v20, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-static {v5, v3, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5e94798d

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 v23, p5

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    const/16 p0, 0x4

    .line 23
    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    or-int/lit8 v8, p4, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 31
    .line 32
    move/from16 p2, p6

    .line 33
    .line 34
    if-eqz v0, :cond_1d

    .line 35
    .line 36
    or-int/lit8 v8, v8, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 39
    .line 40
    move/from16 p1, p7

    .line 41
    .line 42
    if-eqz v0, :cond_1c

    .line 43
    .line 44
    or-int/lit16 v8, v8, 0x180

    .line 45
    .line 46
    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_1b

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0xc00

    .line 51
    .line 52
    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    .line 53
    .line 54
    if-eqz v2, :cond_1a

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x6000

    .line 57
    .line 58
    :cond_3
    :goto_4
    const v1, 0xb6db

    .line 59
    .line 60
    .line 61
    and-int/2addr v1, v8

    .line 62
    const/16 v0, 0x2492

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 73
    .line 74
    .line 75
    :goto_5
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;

    .line 82
    .line 83
    move-object/from16 v21, v5

    .line 84
    .line 85
    move/from16 v22, v4

    .line 86
    .line 87
    move/from16 v24, v3

    .line 88
    .line 89
    move/from16 v25, p2

    .line 90
    .line 91
    move/from16 v26, p1

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    move-object/from16 v19, p3

    .line 96
    .line 97
    invoke-direct/range {v18 .. v26}, Lkotlin/jvm/internal/KtLambdaShape0S1222000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

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
    if-eqz v2, :cond_6

    .line 105
    .line 106
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 107
    .line 108
    :cond_6
    invoke-static {v6}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    const v0, -0x1d58f75c

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v12, LX/7C4;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v21, v12

    .line 128
    .line 129
    if-ne v11, v12, :cond_7

    .line 130
    .line 131
    new-instance v11, LX/CNX;

    .line 132
    .line 133
    invoke-direct {v11, v1}, LX/CNX;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 140
    .line 141
    .line 142
    check-cast v11, LX/CNX;

    .line 143
    .line 144
    invoke-static {v6, v2, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v12, :cond_8

    .line 149
    .line 150
    new-instance v7, LX/DG0;

    .line 151
    .line 152
    invoke-direct {v7, v11}, LX/DG0;-><init>(LX/CNX;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 159
    .line 160
    .line 161
    check-cast v7, LX/DG0;

    .line 162
    .line 163
    invoke-static {v6, v2, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v12, :cond_9

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_9
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 178
    .line 179
    .line 180
    check-cast v9, LX/4sO;

    .line 181
    .line 182
    const/4 v14, 0x5

    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    move-object/from16 v0, v18

    .line 194
    .line 195
    filled-new-array {v7, v5, v10, v0, v9}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const v0, -0x21de6e89

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_a
    aget-object v0, v15, v13

    .line 208
    .line 209
    invoke-static {v6, v0, v1}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    if-lt v13, v14, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    if-ne v0, v12, :cond_c

    .line 224
    .line 225
    :cond_b
    new-instance v0, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    move-object/from16 v25, v9

    .line 232
    .line 233
    move-object/from16 v26, v7

    .line 234
    .line 235
    move-object/from16 v27, v5

    .line 236
    .line 237
    move/from16 v29, p2

    .line 238
    .line 239
    move/from16 v30, p1

    .line 240
    .line 241
    invoke-direct/range {v24 .. v30}, Lcom/instagram/barcelona/creation/video/EditorVideoPreviewKt$EditorVideoPreview$1$1;-><init>(LX/4sO;LX/DG0;Ljava/lang/String;LX/8Yc;ZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-static {v6, v2, v0, v5, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    const v13, 0x44faf204

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v7, v13}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    if-ne v0, v12, :cond_e

    .line 264
    .line 265
    :cond_d
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-static {v2, v7, v0}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_e
    invoke-static {v6, v2, v0, v5, v3}, LX/7Sw;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    shr-int/lit8 v17, v8, 0x3

    .line 275
    .line 276
    const v0, 0x1e7b2b64

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v10, v7, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    if-ne v1, v12, :cond_10

    .line 290
    .line 291
    :cond_f
    const/4 v15, 0x0

    .line 292
    const/4 v14, 0x6

    .line 293
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 294
    .line 295
    move/from16 v0, p2

    .line 296
    .line 297
    invoke-direct {v1, v7, v15, v14, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-static {v6, v2, v1, v10, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7, v13}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    if-ne v1, v12, :cond_12

    .line 317
    .line 318
    :cond_11
    const/4 v0, 0x6

    .line 319
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 320
    .line 321
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 328
    .line 329
    .line 330
    check-cast v1, LX/0YS;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    move/from16 v0, v19

    .line 334
    .line 335
    invoke-static {v6, v14, v1, v3, v0}, LX/6NL;->A00(LX/8b6;LX/061;LX/0YS;II)V

    .line 336
    .line 337
    .line 338
    shr-int/lit8 v0, v8, 0xc

    .line 339
    .line 340
    and-int/lit8 v16, v0, 0xe

    .line 341
    .line 342
    invoke-static {v6, v3}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    shl-int/lit8 v0, v16, 0x3

    .line 347
    .line 348
    and-int/lit8 v15, v0, 0x70

    .line 349
    .line 350
    invoke-static {v6}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v6}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v6}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 363
    .line 364
    invoke-static/range {v20 .. v20}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v15}, LX/4uT;->A06(I)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-static {v6, v2, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 376
    .line 377
    invoke-static {v6, v13, v12, v10, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    shr-int/lit8 v1, v15, 0x3

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x70

    .line 384
    .line 385
    invoke-static {v6, v8, v0, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, LX/4uU;->A09(I)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const v0, 0x631375f9

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 398
    .line 399
    .line 400
    and-int/lit8 v0, v8, 0xe

    .line 401
    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    invoke-static {v6, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    or-int/2addr v8, v0

    .line 409
    :cond_13
    and-int/lit8 v8, v8, 0x5b

    .line 410
    .line 411
    const/16 v0, 0x12

    .line 412
    .line 413
    if-ne v8, v0, :cond_15

    .line 414
    .line 415
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_6
    move/from16 v0, v19

    .line 425
    .line 426
    invoke-static {v2, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_15
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 432
    .line 433
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    invoke-static {v6, v11}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-nez v8, :cond_16

    .line 446
    .line 447
    move-object/from16 v8, v21

    .line 448
    .line 449
    if-ne v10, v8, :cond_17

    .line 450
    .line 451
    :cond_16
    const/16 v8, 0x15

    .line 452
    .line 453
    invoke-static {v2, v11, v8}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    :cond_17
    invoke-static {v2, v10, v3}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 458
    .line 459
    .line 460
    move-result-object v28

    .line 461
    const/16 v30, 0x30

    .line 462
    .line 463
    const/16 v8, 0xc

    .line 464
    .line 465
    move-object/from16 v26, v6

    .line 466
    .line 467
    move-object/from16 v29, v14

    .line 468
    .line 469
    invoke-static/range {v26 .. v31}, LX/70K;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, LX/4uR;->A1Y(LX/4na;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_14

    .line 477
    .line 478
    sget-object v9, LX/7CN;->A07:Landroidx/compose/ui/Alignment;

    .line 479
    .line 480
    invoke-virtual {v1, v9, v0}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    int-to-float v1, v8

    .line 485
    int-to-float v0, v3

    .line 486
    invoke-static {v9, v0, v0, v1, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    and-int/lit8 v12, v17, 0x70

    .line 491
    .line 492
    const v1, 0x607fb4c4

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, p3

    .line 496
    .line 497
    invoke-static {v6, v0, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    move-object/from16 v0, v18

    .line 502
    .line 503
    invoke-static {v6, v0, v1}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v6, v7, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-nez v0, :cond_18

    .line 516
    .line 517
    move-object/from16 v0, v21

    .line 518
    .line 519
    if-ne v9, v0, :cond_19

    .line 520
    .line 521
    :cond_18
    const/4 v8, 0x6

    .line 522
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 523
    .line 524
    move/from16 v1, p1

    .line 525
    .line 526
    move-object/from16 v0, p3

    .line 527
    .line 528
    invoke-direct {v9, v8, v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-static {v2, v9, v3}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    move-object v9, v6

    .line 539
    move v13, v3

    .line 540
    move/from16 v14, p1

    .line 541
    .line 542
    invoke-static/range {v9 .. v14}, LX/6ID;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_1a
    const v0, 0xe000

    .line 547
    .line 548
    .line 549
    and-int v0, v0, p4

    .line 550
    .line 551
    if-nez v0, :cond_3

    .line 552
    .line 553
    move-object/from16 v0, v20

    .line 554
    .line 555
    invoke-static {v6, v0}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    or-int/2addr v8, v0

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_1b
    and-int/lit16 v0, v4, 0x1c00

    .line 563
    .line 564
    if-nez v0, :cond_2

    .line 565
    .line 566
    move-object/from16 v0, p3

    .line 567
    .line 568
    invoke-static {v6, v0}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    or-int/2addr v8, v0

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_1c
    and-int/lit16 v0, v4, 0x380

    .line 576
    .line 577
    if-nez v0, :cond_1

    .line 578
    .line 579
    move/from16 v0, p1

    .line 580
    .line 581
    invoke-static {v6, v0}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    or-int/2addr v8, v0

    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_1d
    and-int/lit8 v0, p4, 0x70

    .line 589
    .line 590
    if-nez v0, :cond_0

    .line 591
    .line 592
    move/from16 v0, p2

    .line 593
    .line 594
    invoke-static {v6, v0}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    or-int/2addr v8, v0

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_1e
    and-int/lit8 v0, p4, 0xe

    .line 602
    .line 603
    if-nez v0, :cond_1f

    .line 604
    .line 605
    invoke-static {v6, v5}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    or-int v8, v8, p4

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_1f
    move v8, v4

    .line 614
    goto/16 :goto_0
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
