.class public final LX/6vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZ)V
    .locals 47

    .line 0
    move-object/from16 v27, p3

    .line 1
    .line 2
    move-object/from16 v30, p9

    .line 3
    .line 4
    move-object/from16 v29, p10

    .line 5
    .line 6
    move-object/from16 v28, p1

    .line 7
    .line 8
    const/16 v32, 0x4

    .line 9
    .line 10
    move-object/from16 v46, p8

    .line 11
    .line 12
    move/from16 v1, v32

    .line 13
    .line 14
    move-object/from16 v0, v46

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v16, 0x5

    .line 20
    .line 21
    move-object/from16 p3, p2

    .line 22
    .line 23
    move/from16 v1, v16

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6acf8341

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 36
    .line 37
    .line 38
    move/from16 v8, p13

    .line 39
    .line 40
    and-int/lit8 v0, p13, 0x1

    .line 41
    .line 42
    move/from16 v6, p11

    .line 43
    .line 44
    move-object/from16 p2, p6

    .line 45
    .line 46
    if-eqz v0, :cond_24

    .line 47
    .line 48
    or-int/lit8 v0, p11, 0x6

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v1, p13, 0x2

    .line 51
    .line 52
    move-object/from16 v31, p4

    .line 53
    .line 54
    if-eqz v1, :cond_23

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    .line 58
    :cond_0
    :goto_1
    and-int/lit8 v1, p13, 0x4

    .line 59
    .line 60
    move-object/from16 v33, p5

    .line 61
    .line 62
    if-eqz v1, :cond_22

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    :cond_1
    :goto_2
    and-int/lit8 v1, p13, 0x8

    .line 67
    .line 68
    move-object/from16 p1, p7

    .line 69
    .line 70
    if-eqz v1, :cond_21

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    :cond_2
    :goto_3
    and-int/lit8 v1, p13, 0x10

    .line 75
    .line 76
    if-eqz v1, :cond_20

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    :cond_3
    :goto_4
    and-int/lit8 v1, p13, 0x20

    .line 81
    .line 82
    if-eqz v1, :cond_1f

    .line 83
    .line 84
    const/high16 v1, 0x30000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    :cond_4
    and-int/lit8 v1, p13, 0x40

    .line 88
    .line 89
    move/from16 v34, p14

    .line 90
    .line 91
    if-eqz v1, :cond_1e

    .line 92
    .line 93
    const/high16 v1, 0x180000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v1

    .line 96
    :cond_5
    and-int/lit16 v3, v8, 0x80

    .line 97
    .line 98
    if-eqz v3, :cond_1d

    .line 99
    .line 100
    const/high16 v1, 0xc00000

    .line 101
    .line 102
    :goto_7
    or-int/2addr v0, v1

    .line 103
    :cond_6
    and-int/lit16 v4, v8, 0x100

    .line 104
    .line 105
    if-eqz v4, :cond_1c

    .line 106
    .line 107
    const/high16 v1, 0x6000000

    .line 108
    .line 109
    :goto_8
    or-int/2addr v0, v1

    .line 110
    :cond_7
    and-int/lit16 v5, v8, 0x200

    .line 111
    .line 112
    if-eqz v5, :cond_1b

    .line 113
    .line 114
    const/high16 v1, 0x30000000

    .line 115
    .line 116
    :goto_9
    or-int/2addr v0, v1

    .line 117
    :cond_8
    and-int/lit16 v7, v8, 0x400

    .line 118
    .line 119
    move/from16 p0, p12

    .line 120
    .line 121
    if-eqz v7, :cond_19

    .line 122
    .line 123
    or-int/lit8 v10, p12, 0x6

    .line 124
    .line 125
    :goto_a
    const v1, 0x5b6db6db

    .line 126
    .line 127
    .line 128
    and-int v9, v0, v1

    .line 129
    .line 130
    const v1, 0x12492492

    .line 131
    .line 132
    .line 133
    if-ne v9, v1, :cond_a

    .line 134
    .line 135
    and-int/lit8 v9, v10, 0xb

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-ne v9, v1, :cond_a

    .line 139
    .line 140
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 147
    .line 148
    .line 149
    :goto_b
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    new-instance v0, LX/8Jw;

    .line 156
    .line 157
    move-object/from16 v35, v0

    .line 158
    .line 159
    move-object/from16 v36, v28

    .line 160
    .line 161
    move-object/from16 v37, p3

    .line 162
    .line 163
    move-object/from16 v38, v27

    .line 164
    .line 165
    move-object/from16 v39, v31

    .line 166
    .line 167
    move-object/from16 v40, v33

    .line 168
    .line 169
    move-object/from16 v41, p2

    .line 170
    .line 171
    move-object/from16 v42, p1

    .line 172
    .line 173
    move-object/from16 v43, v46

    .line 174
    .line 175
    move-object/from16 v44, v30

    .line 176
    .line 177
    move-object/from16 v45, v29

    .line 178
    .line 179
    move/from16 v46, v6

    .line 180
    .line 181
    move/from16 p1, v8

    .line 182
    .line 183
    move/from16 p2, v34

    .line 184
    .line 185
    invoke-direct/range {v35 .. v49}, LX/8Jw;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void

    .line 192
    :cond_a
    if-eqz v3, :cond_b

    .line 193
    .line 194
    sget-object v28, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 195
    .line 196
    :cond_b
    if-eqz v4, :cond_c

    .line 197
    .line 198
    sget-object v27, LX/662;->A01:LX/662;

    .line 199
    .line 200
    :cond_c
    if-eqz v5, :cond_d

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    :cond_d
    if-eqz v7, :cond_e

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    :cond_e
    if-eqz p14, :cond_18

    .line 209
    .line 210
    sget-object v3, LX/66L;->A03:LX/66L;

    .line 211
    .line 212
    :goto_c
    move-object/from16 v1, p3

    .line 213
    .line 214
    invoke-static {v1, v3}, LX/6IS;->A00(Lcom/instagram/api/schemas/LineType;LX/66L;)LX/66L;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v3, LX/662;->A01:LX/662;

    .line 219
    .line 220
    move-object/from16 v1, v27

    .line 221
    .line 222
    if-eq v1, v3, :cond_f

    .line 223
    .line 224
    sget-object v3, LX/662;->A03:LX/662;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-ne v1, v3, :cond_10

    .line 228
    .line 229
    :cond_f
    const/4 v4, 0x1

    .line 230
    :cond_10
    const/4 v5, 0x0

    .line 231
    move/from16 v3, v32

    .line 232
    .line 233
    move-object/from16 v1, v28

    .line 234
    .line 235
    invoke-static {v2, v1, v7, v3, v4}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v1, LX/6W0;->A00:LX/71p;

    .line 240
    .line 241
    iget v9, v1, LX/71p;->A00:F

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    sget-object v7, LX/662;->A04:LX/662;

    .line 246
    .line 247
    move v3, v9

    .line 248
    const/16 v4, 0x10

    .line 249
    .line 250
    move-object/from16 v1, v27

    .line 251
    .line 252
    if-eq v1, v7, :cond_11

    .line 253
    .line 254
    int-to-float v3, v4

    .line 255
    :cond_11
    int-to-float v1, v4

    .line 256
    move/from16 v45, v1

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    int-to-float v7, v5

    .line 261
    invoke-static {v10, v9, v7, v3, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v2, v5}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const v24, -0x4ee9b9da

    .line 270
    .line 271
    .line 272
    move/from16 v1, v24

    .line 273
    .line 274
    invoke-static {v2, v1}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-interface {v2, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v11, LX/Lqi;->A07:LX/54D;

    .line 283
    .line 284
    invoke-interface {v2, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sget-object v23, LX/Lqi;->A0B:LX/54D;

    .line 289
    .line 290
    move-object/from16 v1, v23

    .line 291
    .line 292
    invoke-interface {v2, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    sget-object v22, LX/JWE;->A00:LX/0ZU;

    .line 297
    .line 298
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v1, v2

    .line 303
    check-cast v1, LX/7Sw;

    .line 304
    .line 305
    move-object/from16 v14, v22

    .line 306
    .line 307
    invoke-static {v2, v1, v14}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v5, v1, LX/7Sw;->A0T:Z

    .line 311
    .line 312
    sget-object v21, LX/JWE;->A03:LX/0YS;

    .line 313
    .line 314
    move-object/from16 v14, v21

    .line 315
    .line 316
    invoke-static {v2, v13, v3, v14}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    sget-object v19, LX/JWE;->A02:LX/0YS;

    .line 321
    .line 322
    move-object/from16 v3, v19

    .line 323
    .line 324
    invoke-static {v2, v10, v3}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v2, v9, v10, v4}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    const v3, 0x7ab4aae9

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 336
    .line 337
    .line 338
    sget-object v17, LX/7S0;->A00:LX/7S0;

    .line 339
    .line 340
    const v3, 0x66f2d247

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v3}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    sget-object v13, LX/6WW;->A00:LX/54D;

    .line 348
    .line 349
    invoke-interface {v2, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v15, LX/70m;->A00:LX/546;

    .line 353
    .line 354
    invoke-static {v9, v15}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static/range {v16 .. v16}, LX/75N;->A00(I)LX/75N;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    move-object/from16 v3, v30

    .line 363
    .line 364
    invoke-static {v2, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v3, :cond_12

    .line 373
    .line 374
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    if-ne v4, v3, :cond_13

    .line 377
    .line 378
    :cond_12
    const/16 v4, 0x19

    .line 379
    .line 380
    move-object/from16 v3, v30

    .line 381
    .line 382
    invoke-static {v1, v3, v4}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_13
    invoke-static {v1, v4, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object/from16 v4, v16

    .line 391
    .line 392
    invoke-static {v14, v4, v3}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-wide v3, v3, LX/7GL;->A0W:J

    .line 401
    .line 402
    invoke-interface {v2, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move/from16 v13, v26

    .line 406
    .line 407
    invoke-static {v14, v15, v13, v3, v4}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    if-nez p5, :cond_17

    .line 412
    .line 413
    const v3, -0x2927e6d0

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v14, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v14}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/16 v3, 0x48

    .line 427
    .line 428
    int-to-float v3, v3

    .line 429
    invoke-static {v4, v3}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static {v2}, LX/7GL;->A00(LX/8b6;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    sget-object v17, LX/6Ux;->A00:LX/8Ta;

    .line 438
    .line 439
    move-object/from16 v13, v17

    .line 440
    .line 441
    invoke-static {v14, v13, v3, v4}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/16 v3, 0xc

    .line 446
    .line 447
    int-to-float v3, v3

    .line 448
    move/from16 v45, v3

    .line 449
    .line 450
    invoke-static {v4, v3, v7, v7, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    sget-object v4, LX/7CN;->A04:LX/8Qv;

    .line 455
    .line 456
    invoke-static {v2}, LX/8b6;->A0Q(LX/8b6;)LX/8XU;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/16 v15, 0x30

    .line 461
    .line 462
    invoke-static {v3, v2, v4}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    move/from16 v3, v24

    .line 467
    .line 468
    invoke-static {v2, v12, v3}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-interface {v2, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    move-object/from16 v3, v23

    .line 477
    .line 478
    invoke-interface {v2, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    move-object/from16 v3, v22

    .line 487
    .line 488
    invoke-static {v2, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 489
    .line 490
    .line 491
    iput-boolean v5, v1, LX/7Sw;->A0T:Z

    .line 492
    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    invoke-static {v2, v13, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v3, v20

    .line 499
    .line 500
    invoke-static {v2, v12, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v3, v19

    .line 504
    .line 505
    invoke-static {v2, v14, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, v18

    .line 509
    .line 510
    invoke-static {v2, v11, v3, v10, v4}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 511
    .line 512
    .line 513
    sget-object v10, LX/7S7;->A00:LX/7S7;

    .line 514
    .line 515
    const v3, -0x2035e4ba

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v15}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-wide v3, v3, LX/7GL;->A0b:J

    .line 530
    .line 531
    move/from16 v11, v32

    .line 532
    .line 533
    int-to-float v11, v11

    .line 534
    invoke-static {v11}, LX/7Bm;->A00(F)LX/546;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-static {v12, v11, v3, v4}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz p4, :cond_16

    .line 543
    .line 544
    const v3, 0x1193d03b

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v3, v31

    .line 551
    .line 552
    invoke-static {v2, v3}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 553
    .line 554
    .line 555
    move-result-object v39

    .line 556
    const/16 v43, 0x38

    .line 557
    .line 558
    const/16 v44, 0x78

    .line 559
    .line 560
    move-object/from16 v35, v2

    .line 561
    .line 562
    move-object/from16 v36, v25

    .line 563
    .line 564
    move-object/from16 v37, v4

    .line 565
    .line 566
    move-object/from16 v38, v25

    .line 567
    .line 568
    move-object/from16 v40, v25

    .line 569
    .line 570
    move-object/from16 v41, v25

    .line 571
    .line 572
    move/from16 v42, v26

    .line 573
    .line 574
    invoke-static/range {v35 .. v44}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 575
    .line 576
    .line 577
    :goto_d
    invoke-static {v1, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-interface {v10, v9, v4, v3}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-static {v2}, LX/7GL;->A00(LX/8b6;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    move-object/from16 v4, v17

    .line 592
    .line 593
    invoke-static {v12, v4, v10, v11}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const/16 v4, 0xa

    .line 598
    .line 599
    int-to-float v4, v4

    .line 600
    invoke-static {v10, v4, v7}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    and-int/lit8 v4, v0, 0xe

    .line 605
    .line 606
    or-int/lit16 v10, v4, 0x180

    .line 607
    .line 608
    shr-int/lit8 v4, v0, 0x6

    .line 609
    .line 610
    and-int/lit8 v4, v4, 0x70

    .line 611
    .line 612
    or-int/2addr v10, v4

    .line 613
    shr-int/lit8 v0, v0, 0x3

    .line 614
    .line 615
    and-int/lit16 v0, v0, 0x1c00

    .line 616
    .line 617
    or-int/2addr v10, v0

    .line 618
    move-object/from16 v16, v2

    .line 619
    .line 620
    move-object/from16 v18, v25

    .line 621
    .line 622
    move-object/from16 v19, p2

    .line 623
    .line 624
    move-object/from16 v20, p1

    .line 625
    .line 626
    move-object/from16 v21, v46

    .line 627
    .line 628
    move/from16 v22, v10

    .line 629
    .line 630
    invoke-static/range {v16 .. v22}, LX/6vw;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    if-eqz v29, :cond_14

    .line 634
    .line 635
    move/from16 v0, v45

    .line 636
    .line 637
    invoke-static {v9, v7, v7, v0, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    move-object/from16 v0, v29

    .line 642
    .line 643
    invoke-static {v2, v4, v0, v15, v5}, LX/6IH;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V

    .line 644
    .line 645
    .line 646
    :cond_14
    invoke-static {v1, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 647
    .line 648
    .line 649
    :cond_15
    :goto_e
    invoke-static {v1, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :cond_16
    const v3, 0x1193d0eb

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 661
    .line 662
    .line 663
    const v3, 0x7f0807ec

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    const/4 v11, 0x3

    .line 671
    move-object/from16 v3, v25

    .line 672
    .line 673
    invoke-static {v3, v4, v11}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v2, v3, v12}, LX/4uU;->A1D(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_17
    const v3, -0x2927e148

    .line 682
    .line 683
    .line 684
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    move/from16 v3, v24

    .line 692
    .line 693
    invoke-static {v2, v12, v3}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-interface {v2, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object/from16 v3, v23

    .line 702
    .line 703
    invoke-interface {v2, v3}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    move-object/from16 v3, v22

    .line 712
    .line 713
    invoke-static {v2, v1, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 714
    .line 715
    .line 716
    iput-boolean v5, v1, LX/7Sw;->A0T:Z

    .line 717
    .line 718
    move-object/from16 v3, v21

    .line 719
    .line 720
    invoke-static {v2, v13, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v3, v20

    .line 724
    .line 725
    invoke-static {v2, v12, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v3, v19

    .line 729
    .line 730
    invoke-static {v2, v4, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v3, v18

    .line 734
    .line 735
    invoke-static {v2, v11, v3, v10, v14}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 736
    .line 737
    .line 738
    const v3, 0x51c88e1

    .line 739
    .line 740
    .line 741
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 742
    .line 743
    .line 744
    shr-int/lit8 v14, v0, 0x6

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    move-object/from16 v4, v33

    .line 748
    .line 749
    invoke-static {v2, v4}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 750
    .line 751
    .line 752
    move-result-object v39

    .line 753
    sget-object v4, LX/7Gt;->A02:LX/54g;

    .line 754
    .line 755
    invoke-interface {v9, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    const/16 v10, 0xd8

    .line 760
    .line 761
    int-to-float v11, v10

    .line 762
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 763
    .line 764
    invoke-static {v12, v10, v11}, LX/7Gt;->A0B(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    const v10, 0x3ff17c0b

    .line 769
    .line 770
    .line 771
    invoke-static {v11, v10, v3}, LX/6BW;->A00(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-static {v2}, LX/7GL;->A00(LX/8b6;)J

    .line 776
    .line 777
    .line 778
    move-result-wide v10

    .line 779
    sget-object v12, LX/6Ux;->A00:LX/8Ta;

    .line 780
    .line 781
    invoke-static {v13, v12, v10, v11}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v37

    .line 785
    sget-object v40, LX/Lky;->A00:LX/Mfi;

    .line 786
    .line 787
    const/16 v43, 0x6038

    .line 788
    .line 789
    const/16 v44, 0x68

    .line 790
    .line 791
    move-object/from16 v35, v2

    .line 792
    .line 793
    move-object/from16 v36, v25

    .line 794
    .line 795
    move-object/from16 v38, v25

    .line 796
    .line 797
    move-object/from16 v41, v25

    .line 798
    .line 799
    move/from16 v42, v26

    .line 800
    .line 801
    invoke-static/range {v35 .. v44}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v9, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v2}, LX/7GL;->A00(LX/8b6;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v10

    .line 812
    invoke-static {v4, v12, v10, v11}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    move/from16 v4, v45

    .line 817
    .line 818
    invoke-static {v10, v4}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    and-int/lit8 v16, v0, 0xe

    .line 823
    .line 824
    and-int/lit8 v4, v14, 0x70

    .line 825
    .line 826
    or-int v16, v16, v4

    .line 827
    .line 828
    shl-int/lit8 v4, v0, 0x3

    .line 829
    .line 830
    and-int/lit16 v4, v4, 0x380

    .line 831
    .line 832
    or-int v16, v16, v4

    .line 833
    .line 834
    shr-int/lit8 v0, v0, 0x3

    .line 835
    .line 836
    and-int/lit16 v0, v0, 0x1c00

    .line 837
    .line 838
    or-int v16, v16, v0

    .line 839
    .line 840
    move-object v10, v2

    .line 841
    move-object/from16 v12, v31

    .line 842
    .line 843
    move-object/from16 v13, p2

    .line 844
    .line 845
    move-object/from16 v14, p1

    .line 846
    .line 847
    move-object/from16 v15, v46

    .line 848
    .line 849
    invoke-static/range {v10 .. v16}, LX/6vw;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 853
    .line 854
    .line 855
    if-eqz v29, :cond_15

    .line 856
    .line 857
    sget-object v4, LX/7CN;->A0D:Landroidx/compose/ui/Alignment;

    .line 858
    .line 859
    move-object/from16 v0, v17

    .line 860
    .line 861
    invoke-virtual {v0, v4, v9}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const/16 v0, 0xc

    .line 866
    .line 867
    int-to-float v0, v0

    .line 868
    invoke-static {v4, v7, v0, v0, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    move-object/from16 v0, v29

    .line 873
    .line 874
    invoke-static {v2, v4, v0, v5, v5}, LX/6IH;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_e

    .line 878
    .line 879
    :cond_18
    sget-object v3, LX/66L;->A05:LX/66L;

    .line 880
    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :cond_19
    and-int/lit8 v1, p12, 0xe

    .line 884
    .line 885
    if-nez v1, :cond_1a

    .line 886
    .line 887
    move-object/from16 v1, v29

    .line 888
    .line 889
    invoke-static {v2, v1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    or-int v10, p12, v1

    .line 894
    .line 895
    goto/16 :goto_a

    .line 896
    .line 897
    :cond_1a
    move/from16 v10, p0

    .line 898
    .line 899
    goto/16 :goto_a

    .line 900
    .line 901
    :cond_1b
    const/high16 v1, 0x70000000

    .line 902
    .line 903
    and-int v1, p11, v1

    .line 904
    .line 905
    if-nez v1, :cond_8

    .line 906
    .line 907
    move-object/from16 v1, v30

    .line 908
    .line 909
    invoke-interface {v2, v1}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v1}, LX/4uS;->A00(I)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    goto/16 :goto_9

    .line 918
    .line 919
    :cond_1c
    const/high16 v1, 0xe000000

    .line 920
    .line 921
    and-int v1, p11, v1

    .line 922
    .line 923
    if-nez v1, :cond_7

    .line 924
    .line 925
    move-object/from16 v1, v27

    .line 926
    .line 927
    invoke-interface {v2, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-static {v1}, LX/4uR;->A02(I)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    goto/16 :goto_8

    .line 936
    .line 937
    :cond_1d
    const/high16 v1, 0x1c00000

    .line 938
    .line 939
    and-int v1, p11, v1

    .line 940
    .line 941
    if-nez v1, :cond_6

    .line 942
    .line 943
    move-object/from16 v1, v28

    .line 944
    .line 945
    invoke-interface {v2, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-static {v1}, LX/4uR;->A03(I)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :cond_1e
    const/high16 v1, 0x380000

    .line 956
    .line 957
    and-int v1, v1, p11

    .line 958
    .line 959
    if-nez v1, :cond_5

    .line 960
    .line 961
    move/from16 v1, v34

    .line 962
    .line 963
    invoke-interface {v2, v1}, LX/8b6;->ACZ(Z)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-static {v1}, LX/4uR;->A01(I)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    goto/16 :goto_6

    .line 972
    .line 973
    :cond_1f
    const/high16 v1, 0x70000

    .line 974
    .line 975
    and-int v1, v1, p11

    .line 976
    .line 977
    if-nez v1, :cond_4

    .line 978
    .line 979
    move-object/from16 v1, p3

    .line 980
    .line 981
    invoke-static {v2, v1}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    goto/16 :goto_5

    .line 986
    .line 987
    :cond_20
    const v1, 0xe000

    .line 988
    .line 989
    .line 990
    and-int v1, v1, p11

    .line 991
    .line 992
    if-nez v1, :cond_3

    .line 993
    .line 994
    move-object/from16 v1, v46

    .line 995
    .line 996
    invoke-static {v2, v1}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    or-int/2addr v0, v1

    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :cond_21
    and-int/lit16 v1, v6, 0x1c00

    .line 1004
    .line 1005
    if-nez v1, :cond_2

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    invoke-static {v2, v1}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    or-int/2addr v0, v1

    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :cond_22
    and-int/lit16 v1, v6, 0x380

    .line 1017
    .line 1018
    if-nez v1, :cond_1

    .line 1019
    .line 1020
    move-object/from16 v1, v33

    .line 1021
    .line 1022
    invoke-static {v2, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    or-int/2addr v0, v1

    .line 1027
    goto/16 :goto_2

    .line 1028
    .line 1029
    :cond_23
    and-int/lit8 v1, p11, 0x70

    .line 1030
    .line 1031
    if-nez v1, :cond_0

    .line 1032
    .line 1033
    move-object/from16 v1, v31

    .line 1034
    .line 1035
    invoke-static {v2, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    or-int/2addr v0, v1

    .line 1040
    goto/16 :goto_1

    .line 1041
    .line 1042
    :cond_24
    and-int/lit8 v0, p11, 0xe

    .line 1043
    .line 1044
    if-nez v0, :cond_25

    .line 1045
    .line 1046
    move-object/from16 v0, p2

    .line 1047
    .line 1048
    invoke-static {v2, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    or-int v0, v0, p11

    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :cond_25
    move v0, v6

    .line 1057
    goto/16 :goto_0
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

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 40

    .line 0
    const/4 v14, 0x4

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e51c5bd

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v3, p6

    .line 15
    .line 16
    and-int/lit8 v1, p6, 0xe

    .line 17
    .line 18
    const/16 v18, 0x2

    .line 19
    .line 20
    move-object/from16 v20, p3

    .line 21
    .line 22
    if-nez v1, :cond_a

    .line 23
    .line 24
    move-object/from16 v1, v20

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    or-int v17, v17, p6

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v1, p6, 0x70

    .line 33
    .line 34
    move-object/from16 v19, p4

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object/from16 v1, v19

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int v17, v17, v1

    .line 45
    .line 46
    :cond_0
    and-int/lit16 v1, v3, 0x380

    .line 47
    .line 48
    move-object/from16 v21, p2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object/from16 v1, v21

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int v17, v17, v1

    .line 59
    .line 60
    :cond_1
    and-int/lit16 v1, v3, 0x1c00

    .line 61
    .line 62
    move-object/from16 p0, p5

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int v17, v17, v1

    .line 73
    .line 74
    :cond_2
    const v1, 0xe000

    .line 75
    .line 76
    .line 77
    and-int v1, v1, p6

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    or-int v17, v17, v1

    .line 88
    .line 89
    :cond_3
    const v2, 0xb6db

    .line 90
    .line 91
    .line 92
    and-int v2, v2, v17

    .line 93
    .line 94
    const/16 v1, 0x2492

    .line 95
    .line 96
    if-ne v2, v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v0, LX/8Ha;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    move-object/from16 v6, v21

    .line 119
    .line 120
    move-object/from16 v7, v20

    .line 121
    .line 122
    move-object/from16 v8, v19

    .line 123
    .line 124
    move-object/from16 v9, p0

    .line 125
    .line 126
    move v10, v3

    .line 127
    invoke-direct/range {v4 .. v10}, LX/8Ha;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    move/from16 v1, v18

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    invoke-static {v1}, LX/7Ev;->A01(F)LX/8cP;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    shr-int/lit8 v1, v17, 0xc

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0xe

    .line 144
    .line 145
    or-int/lit8 v16, v1, 0x30

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/8b6;->A0e(LX/8XV;LX/8b6;)LX/Mds;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    shl-int/lit8 v1, v16, 0x3

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0x70

    .line 154
    .line 155
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v12, LX/Lqi;->A07:LX/54D;

    .line 164
    .line 165
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v11, LX/Lqi;->A0B:LX/54D;

    .line 170
    .line 171
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v10, LX/JWE;->A00:LX/0ZU;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v1}, LX/4uT;->A06(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, LX/7Sw;

    .line 187
    .line 188
    invoke-static {v0, v1, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 193
    .line 194
    sget-object v9, LX/JWE;->A03:LX/0YS;

    .line 195
    .line 196
    invoke-static {v0, v15, v8, v9}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget-object v8, LX/JWE;->A02:LX/0YS;

    .line 201
    .line 202
    invoke-static {v0, v7, v8}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v0, v6, v7, v5, v4}, LX/7Fy;->A00(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/16 v33, 0x6

    .line 211
    .line 212
    shr-int v16, v16, v33

    .line 213
    .line 214
    and-int/lit8 v4, v16, 0x70

    .line 215
    .line 216
    or-int/lit8 v5, v4, 0x6

    .line 217
    .line 218
    const v4, -0x4f0bc5f9

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v5, v5, 0x51

    .line 225
    .line 226
    const/16 v4, 0x10

    .line 227
    .line 228
    if-ne v5, v4, :cond_6

    .line 229
    .line 230
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    int-to-float v4, v14

    .line 245
    invoke-static {v4}, LX/7Ev;->A01(F)LX/8cP;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v4, 0x2952b718

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v4, LX/7CN;->A05:LX/8Qv;

    .line 257
    .line 258
    invoke-static {v5, v0, v4}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v0, v13}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v0, v1, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 282
    .line 283
    invoke-static {v0, v5, v9}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v13, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v12, v11, v8, v7}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v0, v4, v2}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 297
    .line 298
    .line 299
    const v4, -0x4cc2eddd

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 303
    .line 304
    .line 305
    const v4, -0x167cb22b

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 309
    .line 310
    .line 311
    if-eqz p2, :cond_7

    .line 312
    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    move-object v6, v0

    .line 317
    move-object/from16 v7, v21

    .line 318
    .line 319
    move-object v8, v5

    .line 320
    move/from16 v9, v33

    .line 321
    .line 322
    invoke-static/range {v6 .. v11}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/16 v4, 0xc

    .line 327
    .line 328
    invoke-static {v14, v4}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v11, 0x0

    .line 333
    const/16 v12, 0x1b8

    .line 334
    .line 335
    const/16 v13, 0x78

    .line 336
    .line 337
    move-object v4, v0

    .line 338
    move-object v7, v5

    .line 339
    move-object v9, v5

    .line 340
    move-object v10, v5

    .line 341
    invoke-static/range {v4 .. v13}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 345
    .line 346
    .line 347
    const v4, 0x4508f879

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    if-eqz p3, :cond_8

    .line 355
    .line 356
    invoke-static {v14}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v35

    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    invoke-static {v0}, LX/7F1;->A01(LX/8b6;)LX/7ER;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    const v32, 0x30000030

    .line 371
    .line 372
    .line 373
    and-int/lit8 v5, v17, 0xe

    .line 374
    .line 375
    or-int v32, v32, v5

    .line 376
    .line 377
    const/16 v34, 0x1f8

    .line 378
    .line 379
    const-wide/16 v37, 0x0

    .line 380
    .line 381
    move-object/from16 v22, v0

    .line 382
    .line 383
    move-object/from16 v26, v25

    .line 384
    .line 385
    move-object/from16 v27, v25

    .line 386
    .line 387
    move-object/from16 v28, v20

    .line 388
    .line 389
    move/from16 v29, v2

    .line 390
    .line 391
    move/from16 v30, v4

    .line 392
    .line 393
    move/from16 v31, v18

    .line 394
    .line 395
    move/from16 v39, v2

    .line 396
    .line 397
    invoke-static/range {v22 .. v39}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v28, v19

    .line 407
    .line 408
    if-nez p4, :cond_9

    .line 409
    .line 410
    move-object/from16 v28, p0

    .line 411
    .line 412
    :cond_9
    invoke-static {v14}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v23

    .line 416
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v35

    .line 420
    const-wide/16 v37, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v5, 0x12

    .line 429
    .line 430
    invoke-static {v5}, LX/7B6;->A02(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    const v8, 0x2ffff

    .line 435
    .line 436
    .line 437
    new-instance v5, LX/7ER;

    .line 438
    .line 439
    move-object/from16 v6, v25

    .line 440
    .line 441
    move-object v7, v6

    .line 442
    move-wide/from16 v9, v37

    .line 443
    .line 444
    move-wide/from16 v11, v37

    .line 445
    .line 446
    invoke-direct/range {v5 .. v14}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v5}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    const v32, 0x30000030

    .line 454
    .line 455
    .line 456
    const/16 v34, 0x1f8

    .line 457
    .line 458
    move-object/from16 v22, v0

    .line 459
    .line 460
    move-object/from16 v26, v6

    .line 461
    .line 462
    move-object/from16 v27, v6

    .line 463
    .line 464
    move/from16 v29, v2

    .line 465
    .line 466
    move/from16 v30, v18

    .line 467
    .line 468
    move/from16 v31, v18

    .line 469
    .line 470
    move/from16 v39, v2

    .line 471
    .line 472
    invoke-static/range {v22 .. v39}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_a
    move/from16 v17, v3

    .line 478
    .line 479
    goto/16 :goto_0
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
.end method
