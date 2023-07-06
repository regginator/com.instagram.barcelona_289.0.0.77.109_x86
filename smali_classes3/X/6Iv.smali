.class public final LX/6Iv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;IIIZ)V
    .locals 25

    .line 0
    move/from16 v12, p8

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object/from16 v24, p2

    .line 7
    .line 8
    move-object/from16 v23, p3

    .line 9
    .line 10
    move-object/from16 v1, v23

    .line 11
    .line 12
    move-object/from16 v0, v24

    .line 13
    .line 14
    invoke-static {v1, v7, v0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    move-object/from16 p2, p6

    .line 19
    .line 20
    move-object/from16 v15, p7

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    invoke-static {v0, v1, v15}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x61387943

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p0

    .line 31
    .line 32
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 33
    .line 34
    .line 35
    move/from16 v10, p10

    .line 36
    .line 37
    and-int/lit8 v0, p10, 0x1

    .line 38
    .line 39
    move-object/from16 v13, p4

    .line 40
    .line 41
    move/from16 v11, p9

    .line 42
    .line 43
    if-eqz v0, :cond_17

    .line 44
    .line 45
    or-int/lit8 v0, p9, 0x6

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v1, p10, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_16

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_15

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    .line 60
    .line 61
    move/from16 v9, p11

    .line 62
    .line 63
    if-eqz v1, :cond_14

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    .line 68
    .line 69
    if-eqz v1, :cond_13

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x6000

    .line 72
    .line 73
    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    .line 74
    .line 75
    if-eqz v1, :cond_12

    .line 76
    .line 77
    const/high16 v1, 0x30000

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v1

    .line 80
    :cond_4
    and-int/lit8 v16, p10, 0x40

    .line 81
    .line 82
    if-eqz v16, :cond_11

    .line 83
    .line 84
    const/high16 v1, 0x180000

    .line 85
    .line 86
    :goto_6
    or-int/2addr v0, v1

    .line 87
    :cond_5
    and-int/lit16 v3, v10, 0x80

    .line 88
    .line 89
    if-eqz v3, :cond_10

    .line 90
    .line 91
    const/high16 v1, 0xc00000

    .line 92
    .line 93
    :goto_7
    or-int/2addr v0, v1

    .line 94
    :cond_6
    and-int/lit16 v2, v10, 0x100

    .line 95
    .line 96
    move-object/from16 v4, p5

    .line 97
    .line 98
    if-eqz v2, :cond_f

    .line 99
    .line 100
    const/high16 v1, 0x6000000

    .line 101
    .line 102
    :goto_8
    or-int/2addr v0, v1

    .line 103
    :cond_7
    const v1, 0xb6db6db

    .line 104
    .line 105
    .line 106
    and-int v5, v0, v1

    .line 107
    .line 108
    const v1, 0x2492492

    .line 109
    .line 110
    .line 111
    if-ne v5, v1, :cond_9

    .line 112
    .line 113
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v22, v4

    .line 123
    .line 124
    :goto_9
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    new-instance v0, LX/8JQ;

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    move-object/from16 v17, v6

    .line 135
    .line 136
    move-object/from16 v18, v24

    .line 137
    .line 138
    move-object/from16 v19, v23

    .line 139
    .line 140
    move-object/from16 v20, v13

    .line 141
    .line 142
    move-object/from16 v21, v22

    .line 143
    .line 144
    move-object/from16 v22, p2

    .line 145
    .line 146
    move-object/from16 v23, v15

    .line 147
    .line 148
    move/from16 v24, v12

    .line 149
    .line 150
    move/from16 p0, v11

    .line 151
    .line 152
    move/from16 p1, v10

    .line 153
    .line 154
    move/from16 p2, v9

    .line 155
    .line 156
    invoke-direct/range {v16 .. v27}, LX/8JQ;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;IIIZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void

    .line 163
    :cond_9
    if-eqz v16, :cond_a

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 166
    .line 167
    :cond_a
    if-eqz v3, :cond_b

    .line 168
    .line 169
    const v12, 0x7fffffff

    .line 170
    .line 171
    .line 172
    :cond_b
    const/16 v22, 0x0

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    move-object/from16 v22, v4

    .line 177
    .line 178
    :cond_c
    const v1, 0x49a5dbc1

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v1}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-wide v3, v1, LX/7GL;->A0R:J

    .line 186
    .line 187
    invoke-static {v14}, LX/7GL;->A03(LX/8b6;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v3, v4}, LX/4uV;->A0T(J)LX/Lxr;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v1, v2}, LX/4uV;->A0T(J)LX/Lxr;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x607fb4c4

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v13, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v14, v5, v1}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v14, v2, v1}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move-object v5, v14

    .line 215
    check-cast v5, LX/7Sw;

    .line 216
    .line 217
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v2, v1, :cond_e

    .line 226
    .line 227
    :cond_d
    new-instance v2, LX/6er;

    .line 228
    .line 229
    invoke-direct {v2, v3, v4, v13, v9}, LX/6er;-><init>(JLjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-static {v5, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 236
    .line 237
    .line 238
    check-cast v2, LX/6er;

    .line 239
    .line 240
    invoke-static {v5, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v2, LX/6er;->A01:LX/7u8;

    .line 244
    .line 245
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0802000_I2;

    .line 246
    .line 247
    move-object/from16 p0, v2

    .line 248
    .line 249
    move-object/from16 p1, v3

    .line 250
    .line 251
    move-object/from16 v20, v6

    .line 252
    .line 253
    move-object/from16 v21, v15

    .line 254
    .line 255
    move-object/from16 v16, v1

    .line 256
    .line 257
    move/from16 v17, v0

    .line 258
    .line 259
    move/from16 v18, v12

    .line 260
    .line 261
    move/from16 v19, v7

    .line 262
    .line 263
    invoke-direct/range {v16 .. v27}, Lkotlin/jvm/internal/KtLambdaShape0S0802000_I2;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const v0, -0x26c6cd06

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v1, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v1, 0x30

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v14, v0, v2, v1, v7}, LX/6t6;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_f
    const/high16 v1, 0xe000000

    .line 282
    .line 283
    and-int v1, p9, v1

    .line 284
    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    invoke-interface {v14, v4}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, LX/4uR;->A02(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_10
    const/high16 v1, 0x1c00000

    .line 298
    .line 299
    and-int v1, v1, p9

    .line 300
    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    invoke-interface {v14, v12}, LX/8b6;->ACW(I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, LX/4uR;->A03(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_11
    const/high16 v1, 0x380000

    .line 314
    .line 315
    and-int v1, v1, p9

    .line 316
    .line 317
    if-nez v1, :cond_5

    .line 318
    .line 319
    invoke-interface {v14, v6}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, LX/4uR;->A01(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_12
    const/high16 v1, 0x70000

    .line 330
    .line 331
    and-int v1, v1, p9

    .line 332
    .line 333
    if-nez v1, :cond_4

    .line 334
    .line 335
    invoke-static {v14, v15}, LX/8b6;->A0C(LX/8b6;Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_13
    const v1, 0xe000

    .line 342
    .line 343
    .line 344
    and-int v1, v1, p9

    .line 345
    .line 346
    if-nez v1, :cond_3

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    invoke-static {v14, v1}, LX/8b6;->A0B(LX/8b6;Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    or-int/2addr v0, v1

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_14
    and-int/lit16 v1, v11, 0x1c00

    .line 358
    .line 359
    if-nez v1, :cond_2

    .line 360
    .line 361
    invoke-static {v14, v9}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    or-int/2addr v0, v1

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_15
    and-int/lit16 v1, v11, 0x380

    .line 369
    .line 370
    if-nez v1, :cond_1

    .line 371
    .line 372
    move-object/from16 v1, v24

    .line 373
    .line 374
    invoke-static {v14, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    or-int/2addr v0, v1

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_16
    and-int/lit8 v1, p9, 0x70

    .line 382
    .line 383
    if-nez v1, :cond_0

    .line 384
    .line 385
    move-object/from16 v1, v23

    .line 386
    .line 387
    invoke-static {v14, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    or-int/2addr v0, v1

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_17
    and-int/lit8 v0, p9, 0xe

    .line 395
    .line 396
    if-nez v0, :cond_18

    .line 397
    .line 398
    invoke-static {v14, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    or-int v0, v0, p9

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_18
    move v0, v11

    .line 407
    goto/16 :goto_0
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
.end method
