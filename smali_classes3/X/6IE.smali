.class public final LX/6IE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/64m;LX/8Zz;Ljava/lang/String;LX/0ZU;IIZZ)V
    .locals 33

    .line 0
    move/from16 v5, p10

    .line 1
    .line 2
    move-object/from16 v19, p3

    .line 3
    .line 4
    move/from16 v6, p9

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    const/16 v29, 0x0

    .line 13
    .line 14
    move-object/from16 v15, p5

    .line 15
    .line 16
    move-object/from16 v14, p6

    .line 17
    .line 18
    invoke-static {v14, v15}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const v0, -0x13799f88

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 28
    .line 29
    .line 30
    move/from16 v1, p8

    .line 31
    .line 32
    and-int/lit8 v0, p8, 0x1

    .line 33
    .line 34
    move/from16 v2, p7

    .line 35
    .line 36
    if-eqz v0, :cond_1b

    .line 37
    .line 38
    or-int/lit8 v0, p7, 0x6

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v8, p8, 0x2

    .line 41
    .line 42
    if-eqz v8, :cond_1a

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_0
    :goto_1
    and-int/lit8 v18, p8, 0x4

    .line 47
    .line 48
    if-eqz v18, :cond_19

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    :cond_1
    :goto_2
    and-int/lit8 v17, p8, 0x8

    .line 53
    .line 54
    if-eqz v17, :cond_18

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    :cond_2
    :goto_3
    and-int/lit8 v16, p8, 0x10

    .line 59
    .line 60
    if-eqz v16, :cond_17

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x6000

    .line 63
    .line 64
    :cond_3
    :goto_4
    const/high16 v8, 0x70000

    .line 65
    .line 66
    and-int v8, v8, p7

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    and-int/lit8 v8, p8, 0x20

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-interface {v3, v7}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/high16 v8, 0x20000

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    :cond_4
    const/high16 v8, 0x10000

    .line 83
    .line 84
    :cond_5
    or-int/2addr v0, v8

    .line 85
    :cond_6
    and-int/lit8 v12, p8, 0x40

    .line 86
    .line 87
    const/high16 v8, 0x380000

    .line 88
    .line 89
    if-eqz v12, :cond_16

    .line 90
    .line 91
    const/high16 v8, 0x180000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v8

    .line 94
    :cond_7
    and-int/lit16 v11, v1, 0x80

    .line 95
    .line 96
    if-eqz v11, :cond_15

    .line 97
    .line 98
    const/high16 v8, 0xc00000

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v8

    .line 101
    :cond_8
    const v8, 0x16db6db

    .line 102
    .line 103
    .line 104
    and-int v9, v0, v8

    .line 105
    .line 106
    const v8, 0x492492

    .line 107
    .line 108
    .line 109
    if-ne v9, v8, :cond_a

    .line 110
    .line 111
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 118
    .line 119
    .line 120
    :goto_7
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1522000_I2;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    move-object v9, v14

    .line 130
    move-object v11, v4

    .line 131
    move-object v12, v7

    .line 132
    move-object/from16 v13, v19

    .line 133
    .line 134
    move-object v14, v15

    .line 135
    move v15, v2

    .line 136
    move/from16 v16, v1

    .line 137
    .line 138
    move/from16 v17, v29

    .line 139
    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    move/from16 v19, v5

    .line 143
    .line 144
    invoke-direct/range {v8 .. v19}, Lkotlin/jvm/internal/KtLambdaShape0S1522000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void

    .line 151
    :cond_a
    invoke-interface {v3}, LX/8b6;->Cvp()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v8, p7, 0x1

    .line 155
    .line 156
    const/16 p1, 0x0

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    invoke-interface {v3}, LX/8b6;->Acn()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_f

    .line 165
    .line 166
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v8, p8, 0x20

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    const v8, -0x70001

    .line 174
    .line 175
    .line 176
    and-int/2addr v0, v8

    .line 177
    :cond_b
    :goto_8
    invoke-interface {v3}, LX/8b6;->AKA()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v6}, LX/8Zz;->AEN(Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    sget-object v8, LX/8EG;->A00:LX/8EG;

    .line 185
    .line 186
    invoke-static {v10, v8, v13}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v6, :cond_c

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    :cond_c
    const/4 v9, 0x1

    .line 196
    :cond_d
    invoke-interface {v7}, LX/8Zz;->AdR()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v4, v13, v8, v9}, LX/705;->A00(LX/8cO;Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    invoke-interface {v7}, LX/8Zz;->BB2()LX/8Ta;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    invoke-interface {v7, v5}, LX/8Zz;->AA7(Z)J

    .line 209
    .line 210
    .line 211
    move-result-wide v30

    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v8, v11, v12}, LX/Lxr;->A04(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v32

    .line 218
    invoke-interface {v7}, LX/8Zz;->AU6()LX/75V;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    const/16 p1, 0x1

    .line 229
    .line 230
    :cond_e
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;

    .line 231
    .line 232
    move-object/from16 p2, v9

    .line 233
    .line 234
    move-object/from16 p3, v7

    .line 235
    .line 236
    move-object/from16 p4, v19

    .line 237
    .line 238
    move/from16 p6, v0

    .line 239
    .line 240
    move/from16 p7, v29

    .line 241
    .line 242
    move-wide/from16 p8, v11

    .line 243
    .line 244
    move/from16 p10, v5

    .line 245
    .line 246
    invoke-direct/range {p2 .. p10}, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJZ)V

    .line 247
    .line 248
    .line 249
    const v8, -0x7a7221ed

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v9, v8}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    const/high16 v28, 0x30c00000

    .line 257
    .line 258
    and-int/lit8 v8, v0, 0xe

    .line 259
    .line 260
    or-int v28, v28, v8

    .line 261
    .line 262
    shl-int/lit8 v8, v0, 0x9

    .line 263
    .line 264
    const/high16 v0, 0x380000

    .line 265
    .line 266
    and-int/2addr v8, v0

    .line 267
    or-int v28, v28, v8

    .line 268
    .line 269
    move-object/from16 v22, v4

    .line 270
    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    move-object/from16 v26, v14

    .line 274
    .line 275
    invoke-static/range {v20 .. v34}, LX/6wt;->A00(LX/75V;LX/8TG;LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;IIJJZ)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_f
    if-eqz v18, :cond_10

    .line 281
    .line 282
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 283
    .line 284
    :cond_10
    if-eqz v17, :cond_11

    .line 285
    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, LX/7Sw;

    .line 288
    .line 289
    invoke-static {v4}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/8cO;

    .line 294
    .line 295
    :cond_11
    if-eqz v16, :cond_12

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    :cond_12
    and-int/lit8 v8, p8, 0x20

    .line 299
    .line 300
    if-eqz v8, :cond_13

    .line 301
    .line 302
    invoke-static {v3}, LX/7GL;->A02(LX/8b6;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    new-instance v7, LX/5Kc;

    .line 307
    .line 308
    invoke-direct {v7, v8, v9}, LX/5Kc;-><init>(J)V

    .line 309
    .line 310
    .line 311
    const v8, -0x70001

    .line 312
    .line 313
    .line 314
    and-int/2addr v0, v8

    .line 315
    :cond_13
    if-eqz v12, :cond_14

    .line 316
    .line 317
    sget-object v19, LX/64m;->A01:LX/64m;

    .line 318
    .line 319
    :cond_14
    if-eqz v11, :cond_b

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_15
    const/high16 v8, 0x1c00000

    .line 325
    .line 326
    and-int v8, p7, v8

    .line 327
    .line 328
    if-nez v8, :cond_8

    .line 329
    .line 330
    invoke-interface {v3, v5}, LX/8b6;->ACZ(Z)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v8}, LX/4uR;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_16
    and-int v8, p7, v8

    .line 341
    .line 342
    if-nez v8, :cond_7

    .line 343
    .line 344
    move-object/from16 v8, v19

    .line 345
    .line 346
    invoke-interface {v3, v8}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-static {v8}, LX/4uR;->A01(I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_17
    const v8, 0xe000

    .line 357
    .line 358
    .line 359
    and-int v8, v8, p7

    .line 360
    .line 361
    if-nez v8, :cond_3

    .line 362
    .line 363
    invoke-static {v3, v6}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    or-int/2addr v0, v8

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_18
    and-int/lit16 v8, v2, 0x1c00

    .line 371
    .line 372
    if-nez v8, :cond_2

    .line 373
    .line 374
    invoke-static {v3, v4}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    or-int/2addr v0, v8

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_19
    and-int/lit16 v8, v2, 0x380

    .line 382
    .line 383
    if-nez v8, :cond_1

    .line 384
    .line 385
    invoke-static {v3, v10}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    or-int/2addr v0, v8

    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_1a
    and-int/lit8 v8, p7, 0x70

    .line 393
    .line 394
    if-nez v8, :cond_0

    .line 395
    .line 396
    invoke-static {v3, v15}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    or-int/2addr v0, v8

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_1b
    and-int/lit8 v0, p7, 0xe

    .line 404
    .line 405
    if-nez v0, :cond_1c

    .line 406
    .line 407
    invoke-static {v3, v14}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    or-int v0, v0, p7

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1c
    move v0, v2

    .line 416
    goto/16 :goto_0
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
.end method
