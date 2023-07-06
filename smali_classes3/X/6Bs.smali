.class public final LX/6Bs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/0Yl;LX/0Yl;IIIIZ)V
    .locals 23

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move/from16 v20, p7

    .line 3
    .line 4
    move/from16 v21, p6

    .line 5
    .line 6
    move/from16 v2, p10

    .line 7
    .line 8
    move-object/from16 v17, p3

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 p1, p2

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    invoke-static {v0, v3, v6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, -0xeb2f629

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 28
    .line 29
    .line 30
    move/from16 v4, p9

    .line 31
    .line 32
    and-int/lit8 v0, p9, 0x1

    .line 33
    .line 34
    move/from16 v5, p8

    .line 35
    .line 36
    if-eqz v0, :cond_1c

    .line 37
    .line 38
    or-int/lit8 v9, p8, 0x6

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v16, p9, 0x2

    .line 41
    .line 42
    if-eqz v16, :cond_1b

    .line 43
    .line 44
    or-int/lit8 v9, v9, 0x30

    .line 45
    .line 46
    :cond_0
    :goto_1
    and-int/lit8 v15, p9, 0x4

    .line 47
    .line 48
    if-eqz v15, :cond_1a

    .line 49
    .line 50
    or-int/lit16 v9, v9, 0x180

    .line 51
    .line 52
    :cond_1
    :goto_2
    and-int/lit8 v11, p9, 0x8

    .line 53
    .line 54
    if-eqz v11, :cond_19

    .line 55
    .line 56
    or-int/lit16 v9, v9, 0xc00

    .line 57
    .line 58
    :cond_2
    :goto_3
    and-int/lit8 v14, p9, 0x10

    .line 59
    .line 60
    const v0, 0xe000

    .line 61
    .line 62
    .line 63
    if-eqz v14, :cond_17

    .line 64
    .line 65
    or-int/lit16 v9, v9, 0x6000

    .line 66
    .line 67
    :cond_3
    :goto_4
    and-int/lit8 v13, p9, 0x20

    .line 68
    .line 69
    const/high16 v19, 0x70000

    .line 70
    .line 71
    if-eqz v13, :cond_16

    .line 72
    .line 73
    const/high16 v10, 0x30000

    .line 74
    .line 75
    :cond_4
    :goto_5
    or-int/2addr v9, v10

    .line 76
    :cond_5
    and-int/lit8 v12, p9, 0x40

    .line 77
    .line 78
    const/high16 v18, 0x380000

    .line 79
    .line 80
    if-eqz v12, :cond_15

    .line 81
    .line 82
    const/high16 v0, 0x180000

    .line 83
    .line 84
    :goto_6
    or-int/2addr v9, v0

    .line 85
    :cond_6
    and-int/lit16 v0, v4, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_14

    .line 88
    .line 89
    const/high16 v0, 0xc00000

    .line 90
    .line 91
    :goto_7
    or-int/2addr v9, v0

    .line 92
    :cond_7
    const v10, 0x16db6db

    .line 93
    .line 94
    .line 95
    and-int/2addr v10, v9

    .line 96
    const v0, 0x492492

    .line 97
    .line 98
    .line 99
    if-ne v10, v0, :cond_9

    .line 100
    .line 101
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 108
    .line 109
    .line 110
    :goto_8
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    new-instance v0, LX/8Iw;

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    move-object v9, v7

    .line 120
    move-object/from16 v10, p1

    .line 121
    .line 122
    move-object/from16 v11, v17

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    move-object v13, v6

    .line 126
    move/from16 v14, v21

    .line 127
    .line 128
    move/from16 v15, v20

    .line 129
    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    invoke-direct/range {v8 .. v18}, LX/8Iw;-><init>(Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/0Yl;LX/0Yl;IIIIZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :cond_9
    if-eqz v16, :cond_a

    .line 144
    .line 145
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 146
    .line 147
    :cond_a
    if-eqz v15, :cond_b

    .line 148
    .line 149
    sget-object v17, LX/7ER;->A03:LX/7ER;

    .line 150
    .line 151
    :cond_b
    invoke-static {v11, v2}, LX/4uX;->A1V(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v14, :cond_c

    .line 156
    .line 157
    const/16 v21, 0x1

    .line 158
    .line 159
    :cond_c
    if-eqz v13, :cond_d

    .line 160
    .line 161
    const v20, 0x7fffffff

    .line 162
    .line 163
    .line 164
    :cond_d
    if-eqz v12, :cond_e

    .line 165
    .line 166
    sget-object v1, LX/4gV;->A00:LX/4gV;

    .line 167
    .line 168
    :cond_e
    invoke-static {v8}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v13, LX/7C4;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    if-ne v11, v13, :cond_f

    .line 180
    .line 181
    invoke-static {v12, v10}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :cond_f
    invoke-static {v12, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 186
    .line 187
    .line 188
    sget-object v16, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 189
    .line 190
    const v14, 0x1e7b2b64

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v11, v6, v14}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-nez v0, :cond_10

    .line 202
    .line 203
    if-ne v15, v13, :cond_11

    .line 204
    .line 205
    :cond_10
    const/16 v0, 0xe

    .line 206
    .line 207
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 208
    .line 209
    invoke-direct {v15, v11, v6, v10, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v15}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-static {v12, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 216
    .line 217
    .line 218
    check-cast v15, LX/0YS;

    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    invoke-static {v0, v6, v15}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v8, v11, v1, v14}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v12}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v14, :cond_12

    .line 239
    .line 240
    if-ne v0, v13, :cond_13

    .line 241
    .line 242
    :cond_12
    const/16 v0, 0x23

    .line 243
    .line 244
    invoke-static {v11, v1, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v12, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    invoke-static {v12, v0, v3}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    and-int/lit8 p8, v9, 0xe

    .line 256
    .line 257
    and-int/lit16 v0, v9, 0x380

    .line 258
    .line 259
    or-int p8, p8, v0

    .line 260
    .line 261
    const v0, 0xe000

    .line 262
    .line 263
    .line 264
    and-int/2addr v0, v9

    .line 265
    or-int p8, p8, v0

    .line 266
    .line 267
    shl-int/lit8 v0, v9, 0x6

    .line 268
    .line 269
    and-int v0, v0, v19

    .line 270
    .line 271
    or-int p8, p8, v0

    .line 272
    .line 273
    shl-int/lit8 v0, v9, 0x3

    .line 274
    .line 275
    and-int v0, v0, v18

    .line 276
    .line 277
    or-int p8, p8, v0

    .line 278
    .line 279
    const/16 p9, 0x180

    .line 280
    .line 281
    move/from16 p5, v21

    .line 282
    .line 283
    move/from16 p6, v20

    .line 284
    .line 285
    move/from16 p7, v3

    .line 286
    .line 287
    move/from16 p10, v2

    .line 288
    .line 289
    move-object/from16 v22, v8

    .line 290
    .line 291
    move-object/from16 p2, v17

    .line 292
    .line 293
    move-object/from16 p3, v10

    .line 294
    .line 295
    invoke-static/range {v22 .. v33}, LX/6t3;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;Ljava/util/Map;LX/0Yl;IIIIIZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_14
    const/high16 v0, 0x1c00000

    .line 301
    .line 302
    and-int v0, v0, p8

    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    invoke-interface {v8, v6}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/4uR;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_15
    and-int v0, p8, v18

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    invoke-interface {v8, v1}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_16
    and-int v0, p8, v19

    .line 331
    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    move/from16 v0, v20

    .line 335
    .line 336
    invoke-interface {v8, v0}, LX/8b6;->ACW(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/high16 v10, 0x10000

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    const/high16 v10, 0x20000

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_17
    and-int v0, p8, v0

    .line 349
    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    move/from16 v0, v21

    .line 353
    .line 354
    invoke-interface {v8, v0}, LX/8b6;->ACW(I)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    const/16 v0, 0x2000

    .line 359
    .line 360
    if-eqz v10, :cond_18

    .line 361
    .line 362
    const/16 v0, 0x4000

    .line 363
    .line 364
    :cond_18
    or-int/2addr v9, v0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_19
    and-int/lit16 v0, v5, 0x1c00

    .line 368
    .line 369
    if-nez v0, :cond_2

    .line 370
    .line 371
    invoke-static {v8, v2}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    or-int/2addr v9, v0

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_1a
    and-int/lit16 v0, v5, 0x380

    .line 379
    .line 380
    if-nez v0, :cond_1

    .line 381
    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    invoke-static {v8, v0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    or-int/2addr v9, v0

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_1b
    and-int/lit8 v0, p8, 0x70

    .line 392
    .line 393
    if-nez v0, :cond_0

    .line 394
    .line 395
    invoke-static {v8, v7}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    or-int/2addr v9, v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_1c
    and-int/lit8 v0, p8, 0xe

    .line 403
    .line 404
    if-nez v0, :cond_1d

    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    invoke-static {v8, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    or-int v9, v9, p8

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1d
    move v9, v5

    .line 417
    goto/16 :goto_0
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
