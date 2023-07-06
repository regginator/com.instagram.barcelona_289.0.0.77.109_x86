.class public final LX/7BQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57p;LX/0ZU;LX/0ZU;IZ)V
    .locals 40

    .line 0
    const v0, -0x20a9afe0

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    iget-object v0, v5, LX/57p;->A06:LX/4uQ;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    invoke-static {v1, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 16
    .line 17
    .line 18
    move-result-object v31

    .line 19
    iget-object v0, v5, LX/57p;->A07:LX/4uQ;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 22
    .line 23
    .line 24
    move-result-object v18

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v13, 0x3

    .line 27
    invoke-static {v1, v2, v13}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-static {v1}, LX/8b6;->A01(LX/8b6;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/7Sw;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0, v4, v3, v4}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 49
    .line 50
    .line 51
    move-result-object v38

    .line 52
    invoke-static {v1}, LX/7DJ;->A00(LX/8b6;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v36

    .line 56
    invoke-static {v1, v0, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v7, v3, :cond_0

    .line 61
    .line 62
    new-instance v7, LX/LnY;

    .line 63
    .line 64
    invoke-direct {v7}, LX/LnY;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 71
    .line 72
    .line 73
    check-cast v7, LX/LnY;

    .line 74
    .line 75
    move-object/from16 v33, p2

    .line 76
    .line 77
    move-object/from16 v4, v33

    .line 78
    .line 79
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v1, v0, v6}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v3, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_1
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 102
    .line 103
    .line 104
    check-cast v4, LX/4na;

    .line 105
    .line 106
    invoke-static {v14, v1, v2}, LX/6IM;->A00(LX/8ZY;LX/8b6;I)V

    .line 107
    .line 108
    .line 109
    move/from16 v39, p7

    .line 110
    .line 111
    shr-int/lit8 v6, p7, 0x12

    .line 112
    .line 113
    and-int/lit8 v17, v6, 0xe

    .line 114
    .line 115
    invoke-static {v1, v2}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    shl-int/lit8 v6, v17, 0x3

    .line 120
    .line 121
    and-int/lit8 v16, v6, 0x70

    .line 122
    .line 123
    invoke-static {v1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static/range {v16 .. v16}, LX/4uT;->A06(I)I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    invoke-static {v1, v0, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, v0, LX/7Sw;->A0T:Z

    .line 149
    .line 150
    invoke-static {v1, v11, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    shr-int/lit8 v6, v16, 0x3

    .line 155
    .line 156
    and-int/lit8 v6, v6, 0x70

    .line 157
    .line 158
    invoke-static {v1, v8, v12, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 159
    .line 160
    .line 161
    sget-object v6, LX/7S0;->A00:LX/7S0;

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, LX/4uU;->A09(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const v8, 0x71f32e5a

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v8}, LX/8b6;->CwE(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v8, v9, 0xe

    .line 174
    .line 175
    if-nez v8, :cond_2

    .line 176
    .line 177
    invoke-static {v1, v6}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    or-int/2addr v9, v8

    .line 182
    :cond_2
    and-int/lit8 v9, v9, 0x5b

    .line 183
    .line 184
    const/16 v8, 0x12

    .line 185
    .line 186
    move-object/from16 v34, p3

    .line 187
    .line 188
    move-object/from16 v37, p6

    .line 189
    .line 190
    if-ne v9, v8, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-static {v0, v15}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, LX/4uR;->A1Y(LX/4na;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    const v7, 0x7f110678

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v7}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v1, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v7, :cond_3

    .line 230
    .line 231
    if-ne v6, v3, :cond_4

    .line 232
    .line 233
    :cond_3
    const/4 v3, 0x5

    .line 234
    invoke-static {v0, v4, v3}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_4
    invoke-static {v0, v6, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v13, 0x2

    .line 243
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1500000_I2;

    .line 244
    .line 245
    move-object v6, v0

    .line 246
    move-object/from16 v7, p5

    .line 247
    .line 248
    move-object v8, v4

    .line 249
    move-object/from16 v9, v34

    .line 250
    .line 251
    move-object/from16 v10, v38

    .line 252
    .line 253
    move-object v11, v5

    .line 254
    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S1500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3, v0, v2}, LX/7BQ;->A03(LX/8b6;LX/0ZU;LX/0ZU;I)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    new-instance v0, LX/8IL;

    .line 267
    .line 268
    move-object/from16 p0, v0

    .line 269
    .line 270
    move-object/from16 p3, v34

    .line 271
    .line 272
    move-object/from16 p4, v5

    .line 273
    .line 274
    move-object/from16 p6, v37

    .line 275
    .line 276
    move/from16 p7, v39

    .line 277
    .line 278
    invoke-direct/range {p0 .. p8}, LX/8IL;-><init>(Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57p;LX/0ZU;LX/0ZU;IZ)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void

    .line 285
    :cond_7
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 286
    .line 287
    sget-object v8, LX/7CN;->A0C:Landroidx/compose/ui/Alignment;

    .line 288
    .line 289
    invoke-virtual {v6, v8, v11}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    const/4 v12, 0x4

    .line 294
    new-instance v26, LX/8Bb;

    .line 295
    .line 296
    move-object/from16 v30, v26

    .line 297
    .line 298
    move-object/from16 v32, v7

    .line 299
    .line 300
    move-object/from16 v35, v5

    .line 301
    .line 302
    invoke-direct/range {v30 .. v40}, LX/8Bb;-><init>(LX/4na;LX/LnY;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57p;Ljava/lang/String;LX/0ZU;LX/4pd;IZ)V

    .line 303
    .line 304
    .line 305
    const/high16 v27, 0xc00000

    .line 306
    .line 307
    const/16 v28, 0x7c

    .line 308
    .line 309
    move-object/from16 v20, v19

    .line 310
    .line 311
    move-object/from16 v21, v19

    .line 312
    .line 313
    move-object/from16 v23, v1

    .line 314
    .line 315
    move-object/from16 v24, v19

    .line 316
    .line 317
    move/from16 v29, v2

    .line 318
    .line 319
    move/from16 v30, v15

    .line 320
    .line 321
    move-object/from16 v22, v14

    .line 322
    .line 323
    invoke-static/range {v19 .. v30}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 324
    .line 325
    .line 326
    const v7, -0x70e7601

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v7}, LX/8b6;->CwE(I)V

    .line 330
    .line 331
    .line 332
    if-eqz p0, :cond_f

    .line 333
    .line 334
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    move-object/from16 v7, p5

    .line 339
    .line 340
    invoke-static {v1, v8, v4, v5, v7}, LX/8b6;->A17(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    :cond_8
    aget-object v7, v10, v8

    .line 347
    .line 348
    invoke-static {v1, v7, v9}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    if-lt v8, v12, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v9, :cond_9

    .line 361
    .line 362
    if-ne v7, v3, :cond_a

    .line 363
    .line 364
    :cond_9
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;

    .line 365
    .line 366
    move-object/from16 p3, v7

    .line 367
    .line 368
    move/from16 p4, v2

    .line 369
    .line 370
    move-object/from16 p6, v4

    .line 371
    .line 372
    move-object/from16 p7, v5

    .line 373
    .line 374
    invoke-direct/range {p3 .. p8}, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-static {v0, v7, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    const v9, 0x44faf204

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v5, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v8, :cond_b

    .line 396
    .line 397
    if-ne v7, v3, :cond_c

    .line 398
    .line 399
    :cond_b
    invoke-static {v0, v5, v13}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :cond_c
    invoke-static {v0, v7, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 404
    .line 405
    .line 406
    move-result-object v21

    .line 407
    invoke-interface/range {v31 .. v31}, LX/4na;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 412
    .line 413
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v10, LX/667;

    .line 416
    .line 417
    invoke-interface/range {v18 .. v18}, LX/4na;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, LX/65i;

    .line 422
    .line 423
    invoke-static {v11}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    sget-object v7, LX/7CN;->A06:Landroidx/compose/ui/Alignment;

    .line 428
    .line 429
    invoke-virtual {v6, v7, v11}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    move-object/from16 v16, v1

    .line 434
    .line 435
    move-object/from16 v18, v8

    .line 436
    .line 437
    move-object/from16 v19, v10

    .line 438
    .line 439
    move/from16 v22, v2

    .line 440
    .line 441
    move/from16 v23, v2

    .line 442
    .line 443
    invoke-static/range {v16 .. v23}, LX/7BQ;->A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/65i;LX/667;LX/0ZU;LX/0ZU;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v5, v9}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-nez v7, :cond_d

    .line 455
    .line 456
    if-ne v6, v3, :cond_e

    .line 457
    .line 458
    :cond_d
    invoke-static {v0, v5, v12}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    :cond_e
    invoke-static {v0, v6, v2}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    move-object v6, v14

    .line 467
    move-object v7, v1

    .line 468
    move v9, v2

    .line 469
    move v10, v2

    .line 470
    move v11, v15

    .line 471
    invoke-static/range {v6 .. v11}, LX/6wy;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;III)V

    .line 472
    .line 473
    .line 474
    :cond_f
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/57p;LX/0ZU;LX/0ZU;LX/0ZU;IIZ)V
    .locals 22

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    move-object/from16 v12, p5

    .line 13
    .line 14
    invoke-static {v11, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1a464eb0

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    invoke-interface {v15, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 23
    .line 24
    .line 25
    move/from16 p0, p7

    .line 26
    .line 27
    and-int/lit8 v2, p7, 0x1

    .line 28
    .line 29
    move/from16 v0, p6

    .line 30
    .line 31
    if-eqz v2, :cond_11

    .line 32
    .line 33
    or-int/lit8 v13, p6, 0x6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    or-int/lit8 v13, v13, 0x30

    .line 40
    .line 41
    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_f

    .line 44
    .line 45
    or-int/lit16 v13, v13, 0x180

    .line 46
    .line 47
    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    .line 48
    .line 49
    move/from16 v14, p8

    .line 50
    .line 51
    if-eqz v2, :cond_e

    .line 52
    .line 53
    or-int/lit16 v13, v13, 0xc00

    .line 54
    .line 55
    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    .line 56
    .line 57
    if-eqz v5, :cond_d

    .line 58
    .line 59
    or-int/lit16 v13, v13, 0x6000

    .line 60
    .line 61
    :cond_3
    :goto_4
    const/high16 v2, 0x70000

    .line 62
    .line 63
    and-int v2, v2, p6

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    and-int/lit8 v2, p7, 0x20

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v15, v9}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/high16 v2, 0x20000

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    :cond_4
    const/high16 v2, 0x10000

    .line 80
    .line 81
    :cond_5
    or-int/2addr v13, v2

    .line 82
    :cond_6
    const v3, 0x5b6db

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v13

    .line 86
    const v2, 0x12492

    .line 87
    .line 88
    .line 89
    if-ne v3, v2, :cond_8

    .line 90
    .line 91
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/16 p1, 0x3

    .line 107
    .line 108
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape0S0512000_I2;

    .line 109
    .line 110
    move-object/from16 v16, v10

    .line 111
    .line 112
    move-object/from16 v17, v11

    .line 113
    .line 114
    move-object/from16 v18, v12

    .line 115
    .line 116
    move-object/from16 v19, v4

    .line 117
    .line 118
    move-object/from16 v20, v9

    .line 119
    .line 120
    move/from16 v21, v0

    .line 121
    .line 122
    move/from16 p2, v14

    .line 123
    .line 124
    invoke-direct/range {v15 .. v24}, Lkotlin/jvm/internal/KtLambdaShape0S0512000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v15}, LX/8b4;->DAG(LX/0YS;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :cond_8
    invoke-interface {v15}, LX/8b6;->Cvp()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, p6, 0x1

    .line 135
    .line 136
    const v6, -0x70001

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-interface {v15}, LX/8b6;->Acn()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v2, p7, 0x20

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    :goto_6
    and-int/2addr v13, v6

    .line 155
    :cond_9
    invoke-interface {v15}, LX/8b6;->AKA()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v9, LX/57p;->A06:LX/4uQ;

    .line 159
    .line 160
    const/16 p3, 0x0

    .line 161
    .line 162
    invoke-static {v15, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v2, v9, LX/57p;->A07:LX/4uQ;

    .line 167
    .line 168
    invoke-static {v15, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 177
    .line 178
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 181
    .line 182
    invoke-static {v15}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v8, v2, :cond_a

    .line 193
    .line 194
    new-instance v8, LX/71q;

    .line 195
    .line 196
    invoke-direct {v8}, LX/71q;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-static {v3, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 203
    .line 204
    .line 205
    check-cast v8, LX/71q;

    .line 206
    .line 207
    invoke-static {v15}, LX/7GL;->A01(LX/8b6;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v4, v1, v2}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v15}, LX/7GL;->A01(LX/8b6;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p7

    .line 223
    new-instance v5, LX/8Ij;

    .line 224
    .line 225
    invoke-direct/range {v5 .. v14}, LX/8Ij;-><init>(LX/4na;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/71q;LX/57p;LX/0ZU;LX/0ZU;LX/0ZU;IZ)V

    .line 226
    .line 227
    .line 228
    const v1, 0x6d7159e2

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v5, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    const/16 p6, 0x1a

    .line 236
    .line 237
    const/high16 p5, 0x30000

    .line 238
    .line 239
    move-object/from16 p1, v15

    .line 240
    .line 241
    invoke-static/range {p1 .. p8}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_b
    if-eqz v5, :cond_c

    .line 247
    .line 248
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 249
    .line 250
    :cond_c
    and-int/lit8 v2, p7, 0x20

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-static {v15}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v15}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v2, LX/7XG;

    .line 263
    .line 264
    invoke-direct {v2, v3, v5, v14}, LX/7XG;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, LX/786;->A00(LX/8b6;)LX/067;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    if-eqz v17, :cond_13

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const-class v19, LX/57p;

    .line 280
    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    invoke-static/range {v15 .. v20}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v15, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    check-cast v9, LX/57p;

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_d
    const v2, 0xe000

    .line 295
    .line 296
    .line 297
    and-int v2, v2, p6

    .line 298
    .line 299
    if-nez v2, :cond_3

    .line 300
    .line 301
    invoke-static {v15, v4}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    or-int/2addr v13, v2

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_e
    and-int/lit16 v2, v0, 0x1c00

    .line 309
    .line 310
    if-nez v2, :cond_2

    .line 311
    .line 312
    invoke-static {v15, v14}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v13, v2

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    and-int/lit16 v2, v0, 0x380

    .line 320
    .line 321
    if-nez v2, :cond_1

    .line 322
    .line 323
    invoke-static {v15, v12}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    or-int/2addr v13, v2

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_10
    and-int/lit8 v2, p6, 0x70

    .line 331
    .line 332
    if-nez v2, :cond_0

    .line 333
    .line 334
    invoke-static {v15, v11}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    or-int/2addr v13, v2

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_11
    and-int/lit8 v2, p6, 0xe

    .line 342
    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    invoke-static {v15, v10}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    or-int v13, v13, p6

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_12
    move v13, v0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 357
    .line 358
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
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
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/65i;LX/667;LX/0ZU;LX/0ZU;II)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const v0, 0x5d2db9d2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x1

    .line 10
    .line 11
    move-object v5, p4

    .line 12
    move/from16 v9, p6

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    or-int/lit8 v0, p6, 0x6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0xc00

    .line 39
    .line 40
    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    .line 41
    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x6000

    .line 45
    .line 46
    :cond_3
    :goto_4
    const v2, 0xb6db

    .line 47
    .line 48
    .line 49
    and-int/2addr v2, v0

    .line 50
    const/16 v1, 0x2492

    .line 51
    .line 52
    if-ne v2, v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 61
    .line 62
    .line 63
    :goto_5
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x5

    .line 70
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/KtLambdaShape1S0502000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/8b4;->DAG(LX/0YS;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    if-eqz v3, :cond_6

    .line 80
    .line 81
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 82
    .line 83
    :cond_6
    shr-int/lit8 v3, v0, 0x6

    .line 84
    .line 85
    const v0, 0x607fb4c4

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p3, v7, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p0, p4, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, LX/7Sw;

    .line 98
    .line 99
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v0, v1, :cond_8

    .line 108
    .line 109
    :cond_7
    const/16 v0, 0x26

    .line 110
    .line 111
    invoke-static {p3, p4, v7, v0}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const/4 v1, 0x0

    .line 119
    invoke-static {v2, v0, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v0, LX/667;->A03:LX/667;

    .line 124
    .line 125
    const v2, 0x7f1105b4

    .line 126
    .line 127
    .line 128
    if-ne v6, v0, :cond_9

    .line 129
    .line 130
    const v2, 0x7f1105ad

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, LX/65i;->A02:LX/65i;

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p7

    .line 147
    and-int/lit16 p4, v3, 0x380

    .line 148
    .line 149
    const/16 p5, 0x8

    .line 150
    .line 151
    move-object p1, v8

    .line 152
    move/from16 p6, v1

    .line 153
    .line 154
    invoke-static/range {p0 .. p7}, LX/6vz;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const v1, 0xe000

    .line 159
    .line 160
    .line 161
    and-int v1, v1, p6

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-static {p0, p1}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    or-int/2addr v0, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    and-int/lit16 v1, v9, 0x1c00

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    invoke-static {p0, p2}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    or-int/2addr v0, v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_c
    and-int/lit16 v1, v9, 0x380

    .line 183
    .line 184
    if-nez v1, :cond_1

    .line 185
    .line 186
    invoke-static {p0, p3}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    or-int/2addr v0, v1

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_d
    and-int/lit8 v1, p6, 0x70

    .line 194
    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    invoke-static {p0, v7}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/2addr v0, v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_e
    and-int/lit8 v0, p6, 0xe

    .line 205
    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    invoke-static {p0, p4}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    or-int v0, v0, p6

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    move v0, v9

    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static final A03(LX/8b6;LX/0ZU;LX/0ZU;I)V
    .locals 13

    .line 0
    const v0, -0x3bb28351

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    move-object v12, p1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    or-int v5, v5, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v5, v0

    .line 30
    :cond_0
    and-int/lit8 v1, v5, 0x5b

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    invoke-static {v1, v12, v3, v2, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    const v1, 0x7f11000d

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v1, 0x7f110677

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const v0, 0x7f110676

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4, v0}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const v1, 0x7f110e6e

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 104
    .line 105
    invoke-direct {v7, v1, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f1109cf

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    invoke-static {p0, v9, v9, v1, v0}, LX/6NR;->A00(LX/8b6;Ljava/lang/Integer;LX/0ZU;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    and-int/lit8 p0, v5, 0xe

    .line 118
    .line 119
    const/16 p1, 0xe0

    .line 120
    .line 121
    move/from16 p3, p2

    .line 122
    .line 123
    invoke-static/range {v6 .. v16}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v5, v2

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
