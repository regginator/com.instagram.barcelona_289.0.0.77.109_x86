.class public final LX/6wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V
    .locals 31

    .line 0
    move/from16 v6, p10

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move/from16 v7, p9

    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object/from16 p4, p5

    .line 14
    .line 15
    move-object/from16 v15, p6

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    invoke-static {v15, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v0, 0x474d5dcf

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 29
    .line 30
    .line 31
    move/from16 v0, p8

    .line 32
    .line 33
    and-int/lit8 v3, p8, 0x1

    .line 34
    .line 35
    move/from16 v1, p7

    .line 36
    .line 37
    if-eqz v3, :cond_1d

    .line 38
    .line 39
    or-int/lit8 v3, p7, 0x6

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v8, p8, 0x2

    .line 42
    .line 43
    if-eqz v8, :cond_1c

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_0
    :goto_1
    and-int/lit8 v18, p8, 0x4

    .line 48
    .line 49
    if-eqz v18, :cond_1b

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    :cond_1
    :goto_2
    and-int/lit8 v17, p8, 0x8

    .line 54
    .line 55
    if-eqz v17, :cond_1a

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0xc00

    .line 58
    .line 59
    :cond_2
    :goto_3
    and-int/lit8 v16, p8, 0x10

    .line 60
    .line 61
    if-eqz v16, :cond_19

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x6000

    .line 64
    .line 65
    :cond_3
    :goto_4
    const/high16 v8, 0x70000

    .line 66
    .line 67
    and-int v8, v8, p7

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    and-int/lit8 v8, p8, 0x20

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v4}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v8, 0x20000

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    :cond_4
    const/high16 v8, 0x10000

    .line 84
    .line 85
    :cond_5
    or-int/2addr v3, v8

    .line 86
    :cond_6
    and-int/lit8 v14, p8, 0x40

    .line 87
    .line 88
    const/high16 v8, 0x380000

    .line 89
    .line 90
    if-eqz v14, :cond_18

    .line 91
    .line 92
    const/high16 v8, 0x180000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v8

    .line 95
    :cond_7
    and-int/lit16 v13, v0, 0x80

    .line 96
    .line 97
    if-eqz v13, :cond_17

    .line 98
    .line 99
    const/high16 v8, 0xc00000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v3, v8

    .line 102
    :cond_8
    const v8, 0x16db6db

    .line 103
    .line 104
    .line 105
    and-int v9, v3, v8

    .line 106
    .line 107
    const v8, 0x492492

    .line 108
    .line 109
    .line 110
    if-ne v9, v8, :cond_a

    .line 111
    .line 112
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 119
    .line 120
    .line 121
    :goto_7
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S1522000_I2;

    .line 128
    .line 129
    move-object/from16 v22, v2

    .line 130
    .line 131
    move-object/from16 v23, v15

    .line 132
    .line 133
    move-object/from16 v24, v10

    .line 134
    .line 135
    move-object/from16 v25, v5

    .line 136
    .line 137
    move-object/from16 v26, v4

    .line 138
    .line 139
    move-object/from16 v27, v11

    .line 140
    .line 141
    move-object/from16 v28, p4

    .line 142
    .line 143
    move/from16 v29, v1

    .line 144
    .line 145
    move/from16 v30, v0

    .line 146
    .line 147
    move/from16 p1, v7

    .line 148
    .line 149
    move/from16 p2, v6

    .line 150
    .line 151
    invoke-direct/range {v22 .. v33}, Lkotlin/jvm/internal/KtLambdaShape0S1522000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    .line 152
    .line 153
    .line 154
    check-cast v3, LX/7TF;

    .line 155
    .line 156
    iput-object v2, v3, LX/7TF;->A06:LX/0YS;

    .line 157
    .line 158
    :cond_9
    return-void

    .line 159
    :cond_a
    invoke-interface {v2}, LX/8b6;->Cvp()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v8, p7, 0x1

    .line 163
    .line 164
    if-eqz v8, :cond_11

    .line 165
    .line 166
    invoke-interface {v2}, LX/8b6;->Acn()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_11

    .line 171
    .line 172
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v8, p8, 0x20

    .line 176
    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    const v8, -0x70001

    .line 180
    .line 181
    .line 182
    and-int/2addr v3, v8

    .line 183
    :cond_b
    :goto_8
    invoke-interface {v2}, LX/8b6;->AKA()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v7}, LX/8Zk;->AEN(Z)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    if-nez v7, :cond_c

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    :cond_c
    const/4 v9, 0x1

    .line 196
    :cond_d
    invoke-interface {v4}, LX/8Zk;->AdR()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v5, v10, v8, v9}, LX/705;->A00(LX/8cO;Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    invoke-interface {v4, v11}, LX/8Zk;->CWF(LX/65D;)LX/8XW;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, LX/7S6;

    .line 209
    .line 210
    iget v8, v8, LX/7S6;->A03:F

    .line 211
    .line 212
    int-to-float v9, v12

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-lez v8, :cond_10

    .line 218
    .line 219
    sget-object v8, LX/6WW;->A00:LX/54D;

    .line 220
    .line 221
    invoke-interface {v2, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v21, LX/70m;->A00:LX/546;

    .line 225
    .line 226
    :goto_9
    invoke-interface {v4, v6}, LX/8Zk;->AA7(Z)J

    .line 227
    .line 228
    .line 229
    move-result-wide v26

    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static {v8, v13, v14}, LX/Lxr;->A04(FJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v28

    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    const/16 v30, 0x1

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    :cond_e
    const/16 v30, 0x0

    .line 245
    .line 246
    :cond_f
    const/16 p6, 0x2

    .line 247
    .line 248
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;

    .line 249
    .line 250
    move-object/from16 p1, v9

    .line 251
    .line 252
    move-object/from16 p2, v4

    .line 253
    .line 254
    move-object/from16 p3, v11

    .line 255
    .line 256
    move/from16 p5, v3

    .line 257
    .line 258
    move-wide/from16 p7, v13

    .line 259
    .line 260
    move/from16 p9, v6

    .line 261
    .line 262
    invoke-direct/range {p1 .. p9}, Lkotlin/jvm/internal/KtLambdaShape0S1211100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJZ)V

    .line 263
    .line 264
    .line 265
    const v8, 0x18f7106a

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v9, v8}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    const/high16 v24, 0x30c00000

    .line 273
    .line 274
    and-int/lit8 v8, v3, 0xe

    .line 275
    .line 276
    or-int v24, v24, v8

    .line 277
    .line 278
    shl-int/lit8 v8, v3, 0x9

    .line 279
    .line 280
    const/high16 v3, 0x380000

    .line 281
    .line 282
    and-int/2addr v8, v3

    .line 283
    or-int v24, v24, v8

    .line 284
    .line 285
    const/16 v25, 0x20

    .line 286
    .line 287
    move-object/from16 v17, v16

    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    move-object/from16 v19, v2

    .line 292
    .line 293
    move-object/from16 v22, v15

    .line 294
    .line 295
    invoke-static/range {v16 .. v30}, LX/6wt;->A00(LX/75V;LX/8TG;LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;IIJJZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_10
    sget-object v21, LX/6Ux;->A00:LX/8Ta;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    if-eqz v18, :cond_12

    .line 304
    .line 305
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 306
    .line 307
    :cond_12
    if-eqz v17, :cond_13

    .line 308
    .line 309
    move-object v5, v2

    .line 310
    check-cast v5, LX/7Sw;

    .line 311
    .line 312
    invoke-static {v5}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LX/8cO;

    .line 317
    .line 318
    :cond_13
    if-eqz v16, :cond_14

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    :cond_14
    and-int/lit8 v8, p8, 0x20

    .line 322
    .line 323
    if-eqz v8, :cond_15

    .line 324
    .line 325
    invoke-static {v2}, LX/7GL;->A02(LX/8b6;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    new-instance v4, LX/5LK;

    .line 330
    .line 331
    invoke-direct {v4, v8, v9}, LX/5LK;-><init>(J)V

    .line 332
    .line 333
    .line 334
    const v8, -0x70001

    .line 335
    .line 336
    .line 337
    and-int/2addr v3, v8

    .line 338
    :cond_15
    if-eqz v14, :cond_16

    .line 339
    .line 340
    sget-object v11, LX/65D;->A02:LX/65D;

    .line 341
    .line 342
    :cond_16
    if-eqz v13, :cond_b

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_17
    const/high16 v8, 0x1c00000

    .line 348
    .line 349
    and-int v8, p7, v8

    .line 350
    .line 351
    if-nez v8, :cond_8

    .line 352
    .line 353
    invoke-interface {v2, v6}, LX/8b6;->ACZ(Z)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-static {v8}, LX/4uR;->A03(I)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_18
    and-int v8, p7, v8

    .line 364
    .line 365
    if-nez v8, :cond_7

    .line 366
    .line 367
    invoke-interface {v2, v11}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {v8}, LX/4uR;->A01(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_19
    const v8, 0xe000

    .line 378
    .line 379
    .line 380
    and-int v8, v8, p7

    .line 381
    .line 382
    if-nez v8, :cond_3

    .line 383
    .line 384
    invoke-static {v2, v7}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    or-int/2addr v3, v8

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_1a
    and-int/lit16 v8, v1, 0x1c00

    .line 392
    .line 393
    if-nez v8, :cond_2

    .line 394
    .line 395
    invoke-static {v2, v5}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    or-int/2addr v3, v8

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_1b
    and-int/lit16 v8, v1, 0x380

    .line 403
    .line 404
    if-nez v8, :cond_1

    .line 405
    .line 406
    invoke-static {v2, v10}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    or-int/2addr v3, v8

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_1c
    and-int/lit8 v8, p7, 0x70

    .line 414
    .line 415
    if-nez v8, :cond_0

    .line 416
    .line 417
    move-object/from16 v8, p4

    .line 418
    .line 419
    invoke-static {v2, v8}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    or-int/2addr v3, v8

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_1d
    and-int/lit8 v3, p7, 0xe

    .line 427
    .line 428
    if-nez v3, :cond_1e

    .line 429
    .line 430
    invoke-static {v2, v15}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    or-int v3, v3, p7

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1e
    move v3, v1

    .line 439
    goto/16 :goto_0
    .line 440
.end method

.method public static A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Zk;LX/0ZU;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v7, 0x1b6

    .line 3
    .line 4
    const/16 v8, 0xd8

    .line 5
    .line 6
    const-string v5, "Follow"

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v3, v0

    .line 13
    move p0, v9

    .line 14
    invoke-static/range {v0 .. v10}, LX/6wp;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/65D;LX/8Zk;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
