.class public final LX/6Jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hy;LX/0ZU;LX/0ZU;II)V
    .locals 50

    .line 0
    move-object/from16 v23, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-static {v2, v4, v0}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v40

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object/from16 p2, p4

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v1, -0x67e02095

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 25
    .line 26
    .line 27
    move/from16 v49, p6

    .line 28
    .line 29
    and-int/lit8 v1, p6, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v23, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 34
    .line 35
    :cond_0
    const/16 v22, 0x0

    .line 36
    .line 37
    invoke-static {v2}, LX/75N;->A00(I)LX/75N;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LX/7Sw;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v5, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    const/16 v5, 0x20

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-static {v1, v3, v5}, LX/7Sw;->A0L(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I2_16;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    invoke-static {v1, v5, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v3, v23

    .line 73
    .line 74
    invoke-static {v3, v7, v5, v6, v2}, LX/7DG;->A02(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v8, LX/Lqi;->A07:LX/54D;

    .line 91
    .line 92
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v7, LX/Lqi;->A0B:LX/54D;

    .line 97
    .line 98
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v21, LX/JWE;->A00:LX/0ZU;

    .line 103
    .line 104
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object/from16 v13, v21

    .line 109
    .line 110
    invoke-static {v0, v1, v13}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 114
    .line 115
    sget-object v15, LX/JWE;->A03:LX/0YS;

    .line 116
    .line 117
    invoke-static {v0, v11, v3, v15}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    sget-object v19, LX/JWE;->A02:LX/0YS;

    .line 122
    .line 123
    move-object/from16 v3, v19

    .line 124
    .line 125
    invoke-static {v0, v10, v3}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    move-object/from16 v3, v18

    .line 130
    .line 131
    invoke-static {v0, v9, v3, v5}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const v3, 0x7ab4aae9

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 139
    .line 140
    .line 141
    const v3, 0x3dbd8fe1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, LX/5Hy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    move-object/from16 v27, v3

    .line 150
    .line 151
    iget-object v3, v4, LX/5Hy;->A05:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v28, v3

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    sget-object v3, LX/7Gt;->A02:LX/54g;

    .line 160
    .line 161
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    iget-object v9, v4, LX/5Hy;->A02:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v29, v9

    .line 168
    .line 169
    iget-boolean v9, v4, LX/5Hy;->A0A:Z

    .line 170
    .line 171
    move/from16 v36, v9

    .line 172
    .line 173
    sget-object v26, LX/5IE;->A04:LX/5IE;

    .line 174
    .line 175
    const v14, 0x313ff328

    .line 176
    .line 177
    .line 178
    const/16 v13, 0x9

    .line 179
    .line 180
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 181
    .line 182
    move/from16 p1, p5

    .line 183
    .line 184
    move/from16 v10, p1

    .line 185
    .line 186
    move-object/from16 v9, p3

    .line 187
    .line 188
    invoke-direct {v11, v10, v13, v9, v4}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v11, v14}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 192
    .line 193
    .line 194
    move-result-object v32

    .line 195
    const/16 v33, 0x180

    .line 196
    .line 197
    const/16 v34, 0x30

    .line 198
    .line 199
    const/16 v35, 0x6e0

    .line 200
    .line 201
    move-object/from16 v24, v0

    .line 202
    .line 203
    move-object/from16 v30, v22

    .line 204
    .line 205
    move-object/from16 v31, v22

    .line 206
    .line 207
    move/from16 v37, v2

    .line 208
    .line 209
    move/from16 v38, v2

    .line 210
    .line 211
    move/from16 v39, v2

    .line 212
    .line 213
    invoke-static/range {v24 .. v39}, LX/6IO;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5IE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/16 v3, 0x46

    .line 221
    .line 222
    int-to-float v9, v3

    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    int-to-float v3, v2

    .line 226
    invoke-static {v10, v9, v3, v3, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    sget-object v11, LX/7CN;->A04:LX/8Qv;

    .line 231
    .line 232
    const/16 v10, 0x8

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    invoke-static {v10}, LX/7Ev;->A01(F)LX/8cP;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10, v0, v11}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v0, v12}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object/from16 v7, v21

    .line 260
    .line 261
    invoke-static {v0, v1, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 265
    .line 266
    invoke-static {v0, v13, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v7, v20

    .line 270
    .line 271
    invoke-static {v0, v10, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v7, v19

    .line 275
    .line 276
    invoke-static {v0, v11, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v10, v17

    .line 280
    .line 281
    move-object/from16 v7, v18

    .line 282
    .line 283
    invoke-static {v0, v12, v10, v7, v8}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 284
    .line 285
    .line 286
    const v7, 0x6247e845

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v7}, LX/8b6;->CwE(I)V

    .line 290
    .line 291
    .line 292
    iget-object v8, v4, LX/5Hy;->A06:Ljava/util/List;

    .line 293
    .line 294
    iget-object v7, v4, LX/5Hy;->A03:Ljava/lang/String;

    .line 295
    .line 296
    const v10, 0x31208536

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 300
    .line 301
    .line 302
    if-eqz v8, :cond_3

    .line 303
    .line 304
    move-object/from16 v10, v22

    .line 305
    .line 306
    invoke-static {v10, v5, v6}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v25

    .line 310
    const/16 v28, 0x38

    .line 311
    .line 312
    const/16 v29, 0x4

    .line 313
    .line 314
    move-object/from16 v26, v8

    .line 315
    .line 316
    invoke-static/range {v24 .. v29}, LX/6IK;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;FII)V

    .line 317
    .line 318
    .line 319
    :cond_3
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 320
    .line 321
    .line 322
    const v6, 0x1d15d84a

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v6}, LX/8b6;->CwE(I)V

    .line 326
    .line 327
    .line 328
    if-eqz v7, :cond_4

    .line 329
    .line 330
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_4

    .line 335
    .line 336
    const-wide/16 v44, 0x0

    .line 337
    .line 338
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 339
    .line 340
    .line 341
    move-result-object v33

    .line 342
    const/high16 v41, 0x30000000

    .line 343
    .line 344
    const/16 v42, 0x6

    .line 345
    .line 346
    const/16 v43, 0x1fe

    .line 347
    .line 348
    move-object/from16 v31, v0

    .line 349
    .line 350
    move-object/from16 v32, v22

    .line 351
    .line 352
    move-object/from16 v34, v22

    .line 353
    .line 354
    move-object/from16 v35, v22

    .line 355
    .line 356
    move-object/from16 v36, v22

    .line 357
    .line 358
    move-object/from16 v37, v7

    .line 359
    .line 360
    move/from16 v39, v16

    .line 361
    .line 362
    move-wide/from16 v46, v44

    .line 363
    .line 364
    move/from16 v48, v2

    .line 365
    .line 366
    invoke-static/range {v31 .. v48}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 367
    .line 368
    .line 369
    :cond_4
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 370
    .line 371
    .line 372
    move/from16 v2, v16

    .line 373
    .line 374
    invoke-static {v1, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 375
    .line 376
    .line 377
    const/16 v2, 0xc

    .line 378
    .line 379
    int-to-float v2, v2

    .line 380
    invoke-static {v5, v9, v2, v3, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v0, v2}, LX/6wv;->A00(LX/8b6;Landroidx/compose/ui/Modifier;)V

    .line 385
    .line 386
    .line 387
    move/from16 v2, v16

    .line 388
    .line 389
    invoke-static {v1, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    const/16 p0, 0x10

    .line 399
    .line 400
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 401
    .line 402
    move-object/from16 v43, v0

    .line 403
    .line 404
    move-object/from16 v44, v23

    .line 405
    .line 406
    move-object/from16 v45, p2

    .line 407
    .line 408
    move-object/from16 v46, v4

    .line 409
    .line 410
    move-object/from16 v47, p3

    .line 411
    .line 412
    move/from16 v48, p1

    .line 413
    .line 414
    invoke-direct/range {v43 .. v50}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 418
    .line 419
    .line 420
    :cond_5
    return-void
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
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
.end method
