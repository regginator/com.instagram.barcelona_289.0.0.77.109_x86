.class public final LX/6vu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0Yl;LX/8eh;IIZZZ)V
    .locals 30

    .line 0
    move/from16 v2, p11

    .line 1
    .line 2
    move-object/from16 v16, p1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 p3, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    invoke-static {v0, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v17

    .line 15
    move-object/from16 p4, p2

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    invoke-static {v0, v6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    move-object/from16 v22, p5

    .line 26
    .line 27
    move-object/from16 v0, v22

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x233d4a93

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 38
    .line 39
    .line 40
    move/from16 v4, p8

    .line 41
    .line 42
    and-int/lit8 v0, p8, 0x1

    .line 43
    .line 44
    move/from16 v5, p7

    .line 45
    .line 46
    if-eqz v0, :cond_1a

    .line 47
    .line 48
    or-int/lit8 v1, p7, 0x6

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_19

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_18

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_17

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0xc00

    .line 67
    .line 68
    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 69
    .line 70
    move/from16 v18, p9

    .line 71
    .line 72
    if-eqz v0, :cond_16

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x6000

    .line 75
    .line 76
    :cond_3
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 77
    .line 78
    move/from16 p2, p10

    .line 79
    .line 80
    if-eqz v0, :cond_15

    .line 81
    .line 82
    const/high16 v0, 0x30000

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v0

    .line 85
    :cond_4
    and-int/lit8 v0, p8, 0x40

    .line 86
    .line 87
    if-eqz v0, :cond_14

    .line 88
    .line 89
    const/high16 v0, 0x180000

    .line 90
    .line 91
    :goto_6
    or-int/2addr v1, v0

    .line 92
    :cond_5
    and-int/lit16 v9, v4, 0x80

    .line 93
    .line 94
    if-eqz v9, :cond_13

    .line 95
    .line 96
    const/high16 v0, 0xc00000

    .line 97
    .line 98
    :goto_7
    or-int/2addr v1, v0

    .line 99
    :cond_6
    and-int/lit16 v10, v4, 0x100

    .line 100
    .line 101
    if-eqz v10, :cond_12

    .line 102
    .line 103
    const/high16 v0, 0x6000000

    .line 104
    .line 105
    :goto_8
    or-int/2addr v1, v0

    .line 106
    :cond_7
    const v0, 0xb6db6db

    .line 107
    .line 108
    .line 109
    and-int v11, v1, v0

    .line 110
    .line 111
    const v0, 0x2492492

    .line 112
    .line 113
    .line 114
    if-ne v11, v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 123
    .line 124
    .line 125
    :goto_9
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1532000_I2;

    .line 132
    .line 133
    move/from16 v19, p2

    .line 134
    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    move-object/from16 v12, v22

    .line 138
    .line 139
    move-object/from16 v13, v16

    .line 140
    .line 141
    move-object/from16 v14, p3

    .line 142
    .line 143
    move v15, v5

    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    move-object v8, v0

    .line 149
    move-object v9, v7

    .line 150
    move-object/from16 v10, p4

    .line 151
    .line 152
    move-object v11, v6

    .line 153
    invoke-direct/range {v8 .. v20}, Lkotlin/jvm/internal/KtLambdaShape0S1532000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    if-eqz v9, :cond_a

    .line 161
    .line 162
    sget-object v16, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 163
    .line 164
    :cond_a
    invoke-static {v10, v2}, LX/0ww;->A1U(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move-object v11, v8

    .line 169
    check-cast v11, LX/7Sw;

    .line 170
    .line 171
    invoke-virtual {v11}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v10, v9, :cond_b

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v11, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :cond_b
    check-cast v10, LX/4sO;

    .line 185
    .line 186
    sget-object v0, LX/662;->A01:LX/662;

    .line 187
    .line 188
    if-eq v7, v0, :cond_c

    .line 189
    .line 190
    sget-object v0, LX/662;->A03:LX/662;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    if-ne v7, v0, :cond_d

    .line 194
    .line 195
    :cond_c
    const/4 v13, 0x1

    .line 196
    :cond_d
    if-eqz p9, :cond_11

    .line 197
    .line 198
    sget-object v12, LX/66L;->A03:LX/66L;

    .line 199
    .line 200
    :goto_a
    move-object/from16 v0, p4

    .line 201
    .line 202
    invoke-static {v0, v12}, LX/6IS;->A00(Lcom/instagram/api/schemas/LineType;LX/66L;)LX/66L;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    invoke-static {v8, v0, v12, v3, v13}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    int-to-float v12, v0

    .line 215
    int-to-float v0, v3

    .line 216
    invoke-static {v14, v0, v0, v0, v12}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    sget-object v14, LX/8EX;->A00:LX/8EX;

    .line 221
    .line 222
    move/from16 v12, v17

    .line 223
    .line 224
    invoke-static {v15, v14, v12}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    if-eqz v13, :cond_e

    .line 229
    .line 230
    sget-object v12, LX/6W0;->A00:LX/71p;

    .line 231
    .line 232
    iget v0, v12, LX/71p;->A01:F

    .line 233
    .line 234
    iget v12, v12, LX/71p;->A00:F

    .line 235
    .line 236
    sub-float/2addr v0, v12

    .line 237
    :cond_e
    sget-object v23, LX/8EY;->A00:LX/8EY;

    .line 238
    .line 239
    sget-object v24, LX/8EZ;->A00:LX/8EZ;

    .line 240
    .line 241
    const v12, 0x1e7b2b64

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v6, v10, v12}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v11}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-nez v13, :cond_f

    .line 253
    .line 254
    if-ne v12, v9, :cond_10

    .line 255
    .line 256
    :cond_f
    const/16 v9, 0x23

    .line 257
    .line 258
    invoke-static {v11, v6, v10, v9}, LX/7Sw;->A0M(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :cond_10
    invoke-static {v11, v12, v3}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    new-instance v11, LX/8Nx;

    .line 267
    .line 268
    move-object/from16 v26, v11

    .line 269
    .line 270
    move-object/from16 v27, v10

    .line 271
    .line 272
    move-object/from16 v28, p3

    .line 273
    .line 274
    move-object/from16 v29, v6

    .line 275
    .line 276
    move/from16 p0, v1

    .line 277
    .line 278
    move/from16 p1, v2

    .line 279
    .line 280
    invoke-direct/range {v26 .. v32}, LX/8Nx;-><init>(LX/4sO;Ljava/lang/String;LX/8eh;IZZ)V

    .line 281
    .line 282
    .line 283
    const v9, 0x3486d89d

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v11, v9}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    const v29, 0x6006c00

    .line 291
    .line 292
    .line 293
    shr-int/lit8 v9, v1, 0x12

    .line 294
    .line 295
    and-int/lit8 v9, v9, 0xe

    .line 296
    .line 297
    or-int v29, v29, v9

    .line 298
    .line 299
    shr-int/lit8 v9, v1, 0x6

    .line 300
    .line 301
    and-int/lit8 v9, v9, 0x70

    .line 302
    .line 303
    or-int v29, v29, v9

    .line 304
    .line 305
    shl-int/lit8 v1, v1, 0x3

    .line 306
    .line 307
    and-int/lit16 v1, v1, 0x380

    .line 308
    .line 309
    or-int v29, v29, v1

    .line 310
    .line 311
    move-object/from16 v19, v8

    .line 312
    .line 313
    move-object/from16 v21, v7

    .line 314
    .line 315
    move-object/from16 v27, v6

    .line 316
    .line 317
    move/from16 v28, v0

    .line 318
    .line 319
    move/from16 p0, v3

    .line 320
    .line 321
    invoke-static/range {v19 .. v30}, LX/6vu;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/662;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/8eh;FII)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_11
    sget-object v12, LX/66L;->A05:LX/66L;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    const/high16 v0, 0xe000000

    .line 330
    .line 331
    and-int v0, p7, v0

    .line 332
    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    invoke-interface {v8, v2}, LX/8b6;->ACZ(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, LX/4uR;->A02(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_13
    const/high16 v0, 0x1c00000

    .line 346
    .line 347
    and-int v0, v0, p7

    .line 348
    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    move-object/from16 v0, v16

    .line 352
    .line 353
    invoke-interface {v8, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, LX/4uR;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_14
    const/high16 v0, 0x380000

    .line 364
    .line 365
    and-int v0, v0, p7

    .line 366
    .line 367
    if-nez v0, :cond_5

    .line 368
    .line 369
    move-object/from16 v0, v22

    .line 370
    .line 371
    invoke-interface {v8, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const/high16 v0, 0x70000

    .line 382
    .line 383
    and-int v0, v0, p7

    .line 384
    .line 385
    if-nez v0, :cond_4

    .line 386
    .line 387
    move/from16 v0, p2

    .line 388
    .line 389
    invoke-static {v8, v0}, LX/8b6;->A0O(LX/8b6;Z)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_16
    const v0, 0xe000

    .line 396
    .line 397
    .line 398
    and-int v0, v0, p7

    .line 399
    .line 400
    if-nez v0, :cond_3

    .line 401
    .line 402
    move/from16 v0, v18

    .line 403
    .line 404
    invoke-static {v8, v0}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    or-int/2addr v1, v0

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_17
    and-int/lit16 v0, v5, 0x1c00

    .line 412
    .line 413
    if-nez v0, :cond_2

    .line 414
    .line 415
    invoke-static {v8, v6}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    or-int/2addr v1, v0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_18
    and-int/lit16 v0, v5, 0x380

    .line 423
    .line 424
    if-nez v0, :cond_1

    .line 425
    .line 426
    move-object/from16 v0, p4

    .line 427
    .line 428
    invoke-static {v8, v0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    or-int/2addr v1, v0

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_19
    and-int/lit8 v0, p7, 0x70

    .line 436
    .line 437
    if-nez v0, :cond_0

    .line 438
    .line 439
    invoke-static {v8, v7}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    or-int/2addr v1, v0

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_1a
    and-int/lit8 v0, p7, 0xe

    .line 447
    .line 448
    if-nez v0, :cond_1b

    .line 449
    .line 450
    move-object/from16 v0, p3

    .line 451
    .line 452
    invoke-static {v8, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    or-int v1, v1, p7

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1b
    move v1, v5

    .line 461
    goto/16 :goto_0
    .line 462
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/662;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/8eh;FII)V
    .locals 33

    .line 0
    move-object/from16 v19, p6

    .line 1
    .line 2
    move/from16 v13, p9

    .line 3
    .line 4
    move-object/from16 v20, p1

    .line 5
    .line 6
    const/16 v32, 0x1

    .line 7
    .line 8
    const/16 v18, 0x2

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    move/from16 v0, v18

    .line 13
    .line 14
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const v0, -0x49af0d3a

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 26
    .line 27
    .line 28
    move/from16 v4, p11

    .line 29
    .line 30
    and-int/lit8 v0, p11, 0x1

    .line 31
    .line 32
    move/from16 v5, p10

    .line 33
    .line 34
    if-eqz v0, :cond_18

    .line 35
    .line 36
    or-int/lit8 v8, p10, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v0, p11, 0x2

    .line 39
    .line 40
    move-object/from16 p2, p8

    .line 41
    .line 42
    if-eqz v0, :cond_17

    .line 43
    .line 44
    or-int/lit8 v8, v8, 0x30

    .line 45
    .line 46
    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_16

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x180

    .line 51
    .line 52
    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    .line 53
    .line 54
    move-object/from16 p1, p4

    .line 55
    .line 56
    if-eqz v0, :cond_15

    .line 57
    .line 58
    or-int/lit16 v8, v8, 0xc00

    .line 59
    .line 60
    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    .line 61
    .line 62
    move-object/from16 v14, p5

    .line 63
    .line 64
    if-eqz v0, :cond_14

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x6000

    .line 67
    .line 68
    :cond_3
    :goto_4
    and-int/lit8 v9, p11, 0x20

    .line 69
    .line 70
    if-eqz v9, :cond_13

    .line 71
    .line 72
    const/high16 v0, 0x30000

    .line 73
    .line 74
    :goto_5
    or-int/2addr v8, v0

    .line 75
    :cond_4
    and-int/lit8 v7, p11, 0x40

    .line 76
    .line 77
    if-eqz v7, :cond_12

    .line 78
    .line 79
    const/high16 v0, 0x180000

    .line 80
    .line 81
    :goto_6
    or-int/2addr v8, v0

    .line 82
    :cond_5
    and-int/lit16 v2, v4, 0x80

    .line 83
    .line 84
    if-eqz v2, :cond_11

    .line 85
    .line 86
    const/high16 v0, 0xc00000

    .line 87
    .line 88
    :goto_7
    or-int/2addr v8, v0

    .line 89
    :cond_6
    and-int/lit16 v0, v4, 0x100

    .line 90
    .line 91
    move-object/from16 p4, p7

    .line 92
    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    const/high16 v0, 0x6000000

    .line 96
    .line 97
    :goto_8
    or-int/2addr v0, v8

    .line 98
    move v8, v0

    .line 99
    :cond_7
    const v3, 0xb6db6db

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v8

    .line 103
    const v0, 0x2492492

    .line 104
    .line 105
    .line 106
    if-ne v3, v0, :cond_9

    .line 107
    .line 108
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 115
    .line 116
    .line 117
    :goto_9
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    new-instance v0, LX/8JP;

    .line 124
    .line 125
    move-object/from16 v21, v0

    .line 126
    .line 127
    move-object/from16 v22, v20

    .line 128
    .line 129
    move-object/from16 v23, v15

    .line 130
    .line 131
    move-object/from16 v24, p3

    .line 132
    .line 133
    move-object/from16 v25, p1

    .line 134
    .line 135
    move-object/from16 v26, v14

    .line 136
    .line 137
    move-object/from16 v27, v19

    .line 138
    .line 139
    move-object/from16 v28, p4

    .line 140
    .line 141
    move-object/from16 v29, p2

    .line 142
    .line 143
    move/from16 v30, v13

    .line 144
    .line 145
    move/from16 v31, v5

    .line 146
    .line 147
    move/from16 v32, v4

    .line 148
    .line 149
    invoke-direct/range {v21 .. v32}, LX/8JP;-><init>(Landroidx/compose/ui/Modifier;LX/662;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/8eh;FII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    if-eqz v9, :cond_a

    .line 157
    .line 158
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 159
    .line 160
    :cond_a
    const/4 v3, 0x0

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    int-to-float v13, v3

    .line 164
    :cond_b
    if-eqz v2, :cond_c

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    :cond_c
    int-to-float v0, v1

    .line 169
    move/from16 v17, v0

    .line 170
    .line 171
    const/16 v0, 0x10

    .line 172
    .line 173
    int-to-float v10, v0

    .line 174
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1a

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v14, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v14, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    invoke-static {v6, v3, v11}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v30, 0x27

    .line 226
    .line 227
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 228
    .line 229
    move-object/from16 v25, v0

    .line 230
    .line 231
    move-object/from16 v26, p2

    .line 232
    .line 233
    move-object/from16 v27, v19

    .line 234
    .line 235
    move-object/from16 v28, v24

    .line 236
    .line 237
    move-object/from16 v29, v21

    .line 238
    .line 239
    invoke-direct/range {v25 .. v30}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    invoke-static {v6, v1, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/6W0;->A00:LX/71p;

    .line 248
    .line 249
    iget v0, v0, LX/71p;->A00:F

    .line 250
    .line 251
    move/from16 v16, v0

    .line 252
    .line 253
    add-float v7, v0, v13

    .line 254
    .line 255
    const/16 v0, 0xf5

    .line 256
    .line 257
    int-to-float v2, v0

    .line 258
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 259
    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, LX/7Gt;->A0B(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    add-float v0, v10, v17

    .line 267
    .line 268
    int-to-float v2, v3

    .line 269
    new-instance v1, LX/7S6;

    .line 270
    .line 271
    invoke-direct {v1, v7, v2, v0, v2}, LX/7S6;-><init>(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v12}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 281
    .line 282
    invoke-direct {v0, v1, v9, v11}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 283
    .line 284
    .line 285
    :goto_b
    new-instance v11, LX/54p;

    .line 286
    .line 287
    invoke-direct {v11, v1, v0, v9}, LX/54p;-><init>(LX/8XW;LX/0Yl;F)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12, v11}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v27

    .line 294
    sget-object v0, LX/662;->A04:LX/662;

    .line 295
    .line 296
    if-ne v15, v0, :cond_e

    .line 297
    .line 298
    move/from16 v10, v16

    .line 299
    .line 300
    :cond_e
    new-instance v0, LX/7S6;

    .line 301
    .line 302
    invoke-direct {v0, v7, v2, v10, v2}, LX/7S6;-><init>(FFFF)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, LX/7Ev;->A01(F)LX/8cP;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    new-instance v28, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;

    .line 310
    .line 311
    move-object/from16 p0, v28

    .line 312
    .line 313
    move/from16 p6, v8

    .line 314
    .line 315
    move/from16 p7, v18

    .line 316
    .line 317
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/KtLambdaShape8S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    const v29, 0xc06000

    .line 321
    .line 322
    .line 323
    const/16 v30, 0x68

    .line 324
    .line 325
    move-object/from16 v26, v21

    .line 326
    .line 327
    move/from16 v31, v3

    .line 328
    .line 329
    move-object/from16 v23, v0

    .line 330
    .line 331
    move-object/from16 v25, v6

    .line 332
    .line 333
    invoke-static/range {v21 .. v32}, LX/6sy;->A00(LX/8TJ;LX/8XU;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8Qv;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_f
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    const/high16 v0, 0xe000000

    .line 342
    .line 343
    and-int v0, v0, p10

    .line 344
    .line 345
    if-nez v0, :cond_7

    .line 346
    .line 347
    move-object/from16 v0, p4

    .line 348
    .line 349
    invoke-interface {v6, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, LX/4uR;->A02(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_11
    const/high16 v0, 0x1c00000

    .line 360
    .line 361
    and-int v0, p10, v0

    .line 362
    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    move-object/from16 v0, v19

    .line 366
    .line 367
    invoke-interface {v6, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, LX/4uR;->A03(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_12
    const/high16 v0, 0x380000

    .line 378
    .line 379
    and-int v0, v0, p10

    .line 380
    .line 381
    if-nez v0, :cond_5

    .line 382
    .line 383
    invoke-interface {v6, v13}, LX/8b6;->ACV(F)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_13
    const/high16 v0, 0x70000

    .line 394
    .line 395
    and-int v0, v0, p10

    .line 396
    .line 397
    if-nez v0, :cond_4

    .line 398
    .line 399
    move-object/from16 v0, v20

    .line 400
    .line 401
    invoke-static {v6, v0}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_14
    const v0, 0xe000

    .line 408
    .line 409
    .line 410
    and-int v0, v0, p10

    .line 411
    .line 412
    if-nez v0, :cond_3

    .line 413
    .line 414
    invoke-static {v6, v14}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    or-int/2addr v8, v0

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_15
    and-int/lit16 v0, v5, 0x1c00

    .line 422
    .line 423
    if-nez v0, :cond_2

    .line 424
    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    invoke-static {v6, v0}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    or-int/2addr v8, v0

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_16
    and-int/lit16 v0, v5, 0x380

    .line 435
    .line 436
    if-nez v0, :cond_1

    .line 437
    .line 438
    invoke-static {v6, v15}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    or-int/2addr v8, v0

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_17
    and-int/lit8 v0, p10, 0x70

    .line 446
    .line 447
    if-nez v0, :cond_0

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    invoke-static {v6, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    or-int/2addr v8, v0

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_18
    and-int/lit8 v0, p10, 0xe

    .line 459
    .line 460
    if-nez v0, :cond_19

    .line 461
    .line 462
    move-object/from16 v0, p3

    .line 463
    .line 464
    invoke-static {v6, v0}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    or-int v8, v8, p10

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_19
    move v8, v5

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
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
