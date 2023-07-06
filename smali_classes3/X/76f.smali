.class public final LX/76f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Qq;LX/8b6;FJ)J
    .locals 4

    .line 0
    const v0, 0x5d144bf8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/6z0;->A00:LX/54D;

    .line 7
    .line 8
    invoke-interface {p1, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/74V;

    .line 13
    .line 14
    iget-object v0, v0, LX/74V;->A0C:LX/4sO;

    .line 15
    .line 16
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, p3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/74V;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/74V;->A02:LX/4sO;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/high16 v3, 0x40900000    # 4.5f

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr p2, v0

    .line 53
    float-to-double v0, p2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v2, v0

    .line 59
    mul-float/2addr v2, v3

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    add-float/2addr v2, v0

    .line 63
    const/high16 v0, 0x42c80000    # 100.0f

    .line 64
    .line 65
    div-float/2addr v2, v0

    .line 66
    invoke-static {p1, p3, p4}, LX/6z0;->A00(LX/8b6;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2, v0, v1}, LX/Lxr;->A04(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1, p3, p4}, LX/Lvn;->A03(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    :cond_0
    invoke-static {p1}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-wide p3
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(LX/75V;LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;FIIJJZ)V
    .locals 24

    .line 0
    move/from16 v9, p7

    .line 1
    .line 2
    move-object/from16 v23, p0

    .line 3
    .line 4
    move-wide/from16 v1, p12

    .line 5
    .line 6
    move-wide/from16 v3, p10

    .line 7
    .line 8
    move-object/from16 v16, p4

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move/from16 v22, p14

    .line 13
    .line 14
    move-object/from16 v17, p3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const v0, 0x5d0914cd

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 23
    .line 24
    .line 25
    move/from16 v7, p9

    .line 26
    .line 27
    and-int/lit8 v0, p9, 0x1

    .line 28
    .line 29
    move-object/from16 p14, p5

    .line 30
    .line 31
    move/from16 v8, p8

    .line 32
    .line 33
    if-eqz v0, :cond_20

    .line 34
    .line 35
    or-int/lit8 v11, p8, 0x6

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v21, p9, 0x2

    .line 38
    .line 39
    if-eqz v21, :cond_1f

    .line 40
    .line 41
    or-int/lit8 v11, v11, 0x30

    .line 42
    .line 43
    :cond_0
    :goto_1
    and-int/lit8 v20, p9, 0x4

    .line 44
    .line 45
    if-eqz v20, :cond_1e

    .line 46
    .line 47
    or-int/lit16 v11, v11, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_2
    and-int/lit8 v19, p9, 0x8

    .line 50
    .line 51
    if-eqz v19, :cond_1d

    .line 52
    .line 53
    or-int/lit16 v11, v11, 0xc00

    .line 54
    .line 55
    :cond_2
    :goto_3
    const v0, 0xe000

    .line 56
    .line 57
    .line 58
    and-int v0, v0, p8

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    and-int/lit8 v0, p9, 0x10

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v10, v3, v4}, LX/8b6;->ACX(J)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/16 v0, 0x4000

    .line 71
    .line 72
    if-nez v12, :cond_4

    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x2000

    .line 75
    .line 76
    :cond_4
    or-int/2addr v11, v0

    .line 77
    :cond_5
    const/high16 v0, 0x70000

    .line 78
    .line 79
    and-int v0, p8, v0

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    and-int/lit8 v0, p9, 0x20

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v10, v1, v2}, LX/8b6;->ACX(J)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/high16 v0, 0x20000

    .line 92
    .line 93
    if-nez v12, :cond_7

    .line 94
    .line 95
    :cond_6
    const/high16 v0, 0x10000

    .line 96
    .line 97
    :cond_7
    or-int/2addr v11, v0

    .line 98
    :cond_8
    and-int/lit8 v18, p9, 0x40

    .line 99
    .line 100
    if-eqz v18, :cond_1c

    .line 101
    .line 102
    const/high16 v0, 0x180000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v11, v0

    .line 105
    :cond_9
    and-int/lit16 v12, v7, 0x80

    .line 106
    .line 107
    if-eqz v12, :cond_1b

    .line 108
    .line 109
    const/high16 v0, 0xc00000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v11, v0

    .line 112
    :cond_a
    and-int/lit16 v13, v7, 0x100

    .line 113
    .line 114
    if-eqz v13, :cond_1a

    .line 115
    .line 116
    const/high16 v0, 0x6000000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v11, v0

    .line 119
    :cond_b
    and-int/lit16 v0, v7, 0x200

    .line 120
    .line 121
    move-object/from16 p13, p6

    .line 122
    .line 123
    if-eqz v0, :cond_19

    .line 124
    .line 125
    const/high16 v0, 0x30000000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v11, v0

    .line 128
    :cond_c
    const v14, 0x5b6db6db

    .line 129
    .line 130
    .line 131
    and-int/2addr v14, v11

    .line 132
    const v0, 0x12492492

    .line 133
    .line 134
    .line 135
    if-ne v14, v0, :cond_e

    .line 136
    .line 137
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_d

    .line 151
    .line 152
    new-instance v0, LX/8JZ;

    .line 153
    .line 154
    move/from16 p1, v9

    .line 155
    .line 156
    move/from16 p2, v8

    .line 157
    .line 158
    move/from16 p3, v7

    .line 159
    .line 160
    move-wide/from16 p4, v3

    .line 161
    .line 162
    move-wide/from16 p6, v1

    .line 163
    .line 164
    move/from16 p8, v22

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    move-object/from16 v19, v23

    .line 169
    .line 170
    move-object/from16 v20, v5

    .line 171
    .line 172
    move-object/from16 v21, v17

    .line 173
    .line 174
    move-object/from16 v22, v16

    .line 175
    .line 176
    move-object/from16 v23, p14

    .line 177
    .line 178
    move-object/from16 p0, p13

    .line 179
    .line 180
    invoke-direct/range {v18 .. v32}, LX/8JZ;-><init>(LX/75V;LX/8cO;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;FIIJJZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    return-void

    .line 187
    :cond_e
    invoke-interface {v10}, LX/8b6;->Cvp()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v0, p8, 0x1

    .line 191
    .line 192
    const v15, -0x70001

    .line 193
    .line 194
    .line 195
    const v14, -0xe001

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    invoke-interface {v10}, LX/8b6;->Acn()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, p9, 0x10

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    and-int/2addr v11, v14

    .line 214
    :cond_f
    and-int/lit8 v0, p9, 0x20

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    and-int/2addr v11, v15

    .line 219
    :cond_10
    :goto_9
    invoke-interface {v10}, LX/8b6;->AKA()V

    .line 220
    .line 221
    .line 222
    sget-object v15, LX/6XL;->A00:LX/54D;

    .line 223
    .line 224
    invoke-interface {v10, v15}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/7uJ;

    .line 229
    .line 230
    iget v13, v0, LX/7uJ;->A00:F

    .line 231
    .line 232
    add-float/2addr v13, v9

    .line 233
    sget-object v6, LX/6Uq;->A00:LX/54D;

    .line 234
    .line 235
    invoke-static {v1, v2}, LX/4uV;->A0T(J)LX/Lxr;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v14, 0x1

    .line 240
    new-instance v12, LX/72D;

    .line 241
    .line 242
    invoke-direct {v12, v6, v0, v14}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, LX/7uJ;->A00(F)LX/7uJ;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v0, LX/72D;

    .line 250
    .line 251
    invoke-direct {v0, v15, v6, v14}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v12, v0}, [LX/72D;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v6, LX/8JM;

    .line 259
    .line 260
    move/from16 p7, v13

    .line 261
    .line 262
    move/from16 p8, v9

    .line 263
    .line 264
    move/from16 p9, v11

    .line 265
    .line 266
    move-wide/from16 p10, v3

    .line 267
    .line 268
    move/from16 p12, v22

    .line 269
    .line 270
    move-object/from16 p0, v6

    .line 271
    .line 272
    move-object/from16 p1, v23

    .line 273
    .line 274
    move-object/from16 p2, v5

    .line 275
    .line 276
    move-object/from16 p3, v17

    .line 277
    .line 278
    move-object/from16 p4, v16

    .line 279
    .line 280
    invoke-direct/range {p0 .. p12}, LX/8JM;-><init>(LX/75V;LX/8cO;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;FFIJZ)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7916180d

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v6, v12, v0}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_11
    if-eqz v21, :cond_12

    .line 292
    .line 293
    sget-object v17, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 294
    .line 295
    :cond_12
    if-eqz v20, :cond_13

    .line 296
    .line 297
    const/16 v22, 0x1

    .line 298
    .line 299
    :cond_13
    if-eqz v19, :cond_14

    .line 300
    .line 301
    sget-object v16, LX/6Ux;->A00:LX/8Ta;

    .line 302
    .line 303
    :cond_14
    and-int/lit8 v0, p9, 0x10

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-static {v10}, LX/8b6;->A0T(LX/8b6;)LX/74V;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/74V;->A0C:LX/4sO;

    .line 312
    .line 313
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    and-int/2addr v11, v14

    .line 318
    :cond_15
    and-int/lit8 v0, p9, 0x20

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    invoke-static {v10, v3, v4}, LX/6z0;->A00(LX/8b6;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    and-int/2addr v11, v15

    .line 327
    :cond_16
    if-eqz v18, :cond_17

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    :cond_17
    if-eqz v12, :cond_18

    .line 332
    .line 333
    int-to-float v9, v6

    .line 334
    :cond_18
    if-eqz v13, :cond_10

    .line 335
    .line 336
    invoke-static {v10}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v0, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 345
    .line 346
    .line 347
    check-cast v5, LX/8cO;

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_19
    const/high16 v0, 0x70000000

    .line 352
    .line 353
    and-int v0, v0, p8

    .line 354
    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    move-object/from16 v0, p13

    .line 358
    .line 359
    invoke-interface {v10, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, LX/4uS;->A00(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_1a
    const/high16 v0, 0xe000000

    .line 370
    .line 371
    and-int v0, p8, v0

    .line 372
    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    invoke-interface {v10, v5}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, LX/4uR;->A02(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_1b
    const/high16 v0, 0x1c00000

    .line 386
    .line 387
    and-int v0, p8, v0

    .line 388
    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    invoke-interface {v10, v9}, LX/8b6;->ACV(F)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, LX/4uR;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_1c
    const/high16 v0, 0x380000

    .line 402
    .line 403
    and-int v0, p8, v0

    .line 404
    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    move-object/from16 v0, v23

    .line 408
    .line 409
    invoke-interface {v10, v0}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_1d
    and-int/lit16 v0, v8, 0x1c00

    .line 420
    .line 421
    if-nez v0, :cond_2

    .line 422
    .line 423
    move-object/from16 v0, v16

    .line 424
    .line 425
    invoke-static {v10, v0}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    or-int/2addr v11, v0

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_1e
    and-int/lit16 v0, v8, 0x380

    .line 433
    .line 434
    if-nez v0, :cond_1

    .line 435
    .line 436
    move/from16 v0, v22

    .line 437
    .line 438
    invoke-static {v10, v0}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    or-int/2addr v11, v0

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_1f
    and-int/lit8 v0, p8, 0x70

    .line 446
    .line 447
    if-nez v0, :cond_0

    .line 448
    .line 449
    move-object/from16 v0, v17

    .line 450
    .line 451
    invoke-static {v10, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    or-int/2addr v11, v0

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_20
    and-int/lit8 v0, p8, 0xe

    .line 459
    .line 460
    if-nez v0, :cond_21

    .line 461
    .line 462
    move-object/from16 v0, p14

    .line 463
    .line 464
    invoke-static {v10, v0}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    or-int v11, v11, p8

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_21
    move v11, v8

    .line 473
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;FIIJJ)V
    .locals 20

    .line 0
    move/from16 v13, p5

    .line 1
    .line 2
    move-object/from16 v16, p0

    .line 3
    .line 4
    move-wide/from16 v2, p10

    .line 5
    .line 6
    move-wide/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    const v0, 0x542c837a

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 18
    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    and-int/lit8 v9, p7, 0x1

    .line 23
    .line 24
    move/from16 v12, p6

    .line 25
    .line 26
    if-eqz v9, :cond_19

    .line 27
    .line 28
    or-int/lit8 v11, p6, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v8, p7, 0x2

    .line 31
    .line 32
    if-eqz v8, :cond_18

    .line 33
    .line 34
    or-int/lit8 v11, v11, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit16 v0, v12, 0x380

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    and-int/lit8 v0, p7, 0x4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v14, v4, v5}, LX/8b6;->ACX(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x80

    .line 53
    .line 54
    :cond_2
    or-int/2addr v11, v0

    .line 55
    :cond_3
    and-int/lit16 v0, v12, 0x1c00

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    and-int/lit8 v0, p7, 0x8

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v14, v2, v3}, LX/8b6;->ACX(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x800

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_4
    const/16 v0, 0x400

    .line 72
    .line 73
    :cond_5
    or-int/2addr v11, v0

    .line 74
    :cond_6
    and-int/lit8 v7, p7, 0x10

    .line 75
    .line 76
    if-eqz v7, :cond_17

    .line 77
    .line 78
    or-int/lit16 v11, v11, 0x6000

    .line 79
    .line 80
    :cond_7
    :goto_2
    and-int/lit8 v6, p7, 0x20

    .line 81
    .line 82
    if-eqz v6, :cond_16

    .line 83
    .line 84
    const/high16 v1, 0x30000

    .line 85
    .line 86
    :cond_8
    :goto_3
    or-int/2addr v11, v1

    .line 87
    :cond_9
    and-int/lit8 v0, p7, 0x40

    .line 88
    .line 89
    move-object/from16 v18, p4

    .line 90
    .line 91
    if-eqz v0, :cond_15

    .line 92
    .line 93
    const/high16 v0, 0x180000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v11, v0

    .line 96
    :cond_a
    const v0, 0x2db6db

    .line 97
    .line 98
    .line 99
    and-int v1, v11, v0

    .line 100
    .line 101
    const v0, 0x92492

    .line 102
    .line 103
    .line 104
    if-ne v1, v0, :cond_c

    .line 105
    .line 106
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    new-instance v0, LX/8Ic;

    .line 122
    .line 123
    move-wide/from16 p4, v2

    .line 124
    .line 125
    move/from16 p0, v12

    .line 126
    .line 127
    move-wide/from16 p2, v4

    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    move/from16 v19, v13

    .line 132
    .line 133
    move-object v14, v0

    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    invoke-direct/range {v14 .. v25}, LX/8Ic;-><init>(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;FIIJJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void

    .line 145
    :cond_c
    invoke-interface {v14}, LX/8b6;->Cvp()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v0, p6, 0x1

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    invoke-interface {v14}, LX/8b6;->Acn()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v0, p7, 0x4

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    and-int/lit16 v11, v11, -0x381

    .line 167
    .line 168
    :cond_d
    and-int/lit8 v0, p7, 0x8

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    and-int/lit16 v11, v11, -0x1c01

    .line 173
    .line 174
    :cond_e
    :goto_6
    invoke-interface {v14}, LX/8b6;->AKA()V

    .line 175
    .line 176
    .line 177
    sget-object v9, LX/6XL;->A00:LX/54D;

    .line 178
    .line 179
    invoke-interface {v14, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/7uJ;

    .line 184
    .line 185
    iget v8, v0, LX/7uJ;->A00:F

    .line 186
    .line 187
    add-float/2addr v8, v13

    .line 188
    sget-object v1, LX/6Uq;->A00:LX/54D;

    .line 189
    .line 190
    invoke-static {v2, v3}, LX/4uV;->A0T(J)LX/Lxr;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v7, 0x1

    .line 195
    new-instance v6, LX/72D;

    .line 196
    .line 197
    invoke-direct {v6, v1, v0, v7}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, LX/7uJ;->A00(F)LX/7uJ;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/72D;

    .line 205
    .line 206
    invoke-direct {v0, v9, v1, v7}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v6, v0}, [LX/72D;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v1, LX/8IE;

    .line 214
    .line 215
    move-object/from16 p3, v16

    .line 216
    .line 217
    move-object/from16 p4, v10

    .line 218
    .line 219
    move-object/from16 p5, v15

    .line 220
    .line 221
    move-object/from16 p6, v18

    .line 222
    .line 223
    move/from16 p7, v8

    .line 224
    .line 225
    move/from16 p8, v13

    .line 226
    .line 227
    move/from16 p9, v11

    .line 228
    .line 229
    move-wide/from16 p10, v4

    .line 230
    .line 231
    move-object/from16 p2, v1

    .line 232
    .line 233
    invoke-direct/range {p2 .. p11}, LX/8IE;-><init>(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;FFIJ)V

    .line 234
    .line 235
    .line 236
    const v0, -0x6c9bf7c6

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v1, v6, v0}, LX/7EW;->A04(LX/8b6;Ljava/lang/Object;[LX/72D;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    if-eqz v9, :cond_10

    .line 244
    .line 245
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 246
    .line 247
    :cond_10
    if-eqz v8, :cond_11

    .line 248
    .line 249
    sget-object v15, LX/6Ux;->A00:LX/8Ta;

    .line 250
    .line 251
    :cond_11
    and-int/lit8 v0, p7, 0x4

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-static {v14}, LX/8b6;->A0T(LX/8b6;)LX/74V;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/74V;->A0C:LX/4sO;

    .line 260
    .line 261
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    and-int/lit16 v11, v11, -0x381

    .line 266
    .line 267
    :cond_12
    and-int/lit8 v0, p7, 0x8

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-static {v14, v4, v5}, LX/6z0;->A00(LX/8b6;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    and-int/lit16 v11, v11, -0x1c01

    .line 276
    .line 277
    :cond_13
    if-eqz v7, :cond_14

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :cond_14
    if-eqz v6, :cond_e

    .line 282
    .line 283
    int-to-float v13, v1

    .line 284
    goto :goto_6

    .line 285
    :cond_15
    const/high16 v0, 0x380000

    .line 286
    .line 287
    and-int v0, p6, v0

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    move-object/from16 v0, v18

    .line 292
    .line 293
    invoke-interface {v14, v0}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_16
    const/high16 v0, 0x70000

    .line 304
    .line 305
    and-int v0, p6, v0

    .line 306
    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    invoke-interface {v14, v13}, LX/8b6;->ACV(F)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/high16 v1, 0x10000

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    const/high16 v1, 0x20000

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_17
    const v0, 0xe000

    .line 322
    .line 323
    .line 324
    and-int v0, v0, p6

    .line 325
    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-static {v14, v0}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    or-int/2addr v11, v0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_18
    and-int/lit8 v0, p6, 0x70

    .line 338
    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    invoke-static {v14, v15}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    or-int/2addr v11, v0

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_19
    and-int/lit8 v0, p6, 0xe

    .line 349
    .line 350
    if-nez v0, :cond_1a

    .line 351
    .line 352
    invoke-static {v14, v10}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    or-int v11, v11, p6

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_1a
    move v11, v12

    .line 361
    goto/16 :goto_0
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
.end method
