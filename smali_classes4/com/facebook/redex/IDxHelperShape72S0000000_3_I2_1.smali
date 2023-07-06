.class public Lcom/facebook/redex/IDxHelperShape72S0000000_3_I2_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape72S0000000_3_I2_1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(LX/KJP;)Ljava/lang/Object;
    .locals 56

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape72S0000000_3_I2_1;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v3, v2, :cond_41c

    .line 17
    .line 18
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v3

    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v5, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    aget-object v2, v5, v3

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    aget-object v1, v5, v4

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LX/8vf;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/8vf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-ne v3, v2, :cond_41c

    .line 87
    .line 88
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 97
    .line 98
    const/16 v27, 0x14

    .line 99
    .line 100
    const/16 v26, 0x13

    .line 101
    .line 102
    const/16 v25, 0x12

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    const/16 v4, 0xf

    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    const/16 v6, 0xd

    .line 113
    .line 114
    const/16 v24, 0xc

    .line 115
    .line 116
    const/16 v23, 0xb

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    const/16 v8, 0x9

    .line 121
    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    const/4 v10, 0x7

    .line 125
    const/16 v22, 0x6

    .line 126
    .line 127
    const/4 v11, 0x5

    .line 128
    const/4 v12, 0x4

    .line 129
    const/16 v18, 0x3

    .line 130
    .line 131
    const/4 v13, 0x2

    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    if-eq v15, v14, :cond_16

    .line 137
    .line 138
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_3

    .line 147
    .line 148
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v0, v16

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_4

    .line 163
    .line 164
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v0, v17

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v13

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v18

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_7

    .line 202
    .line 203
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    invoke-static {v1, v0, v11}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v22

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    invoke-static {v1, v0, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_e

    .line 275
    .line 276
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v0, v23

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_e
    const-string v7, "question_sticker"

    .line 284
    .line 285
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_f

    .line 290
    .line 291
    invoke-static {v1, v13}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/8up;

    .line 296
    .line 297
    aput-object v2, v0, v24

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_f
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_10
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    invoke-static {v1, v0, v5}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_11
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    invoke-static {v1, v0, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_12
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_13

    .line 339
    .line 340
    invoke-static {v1, v0, v3}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_13
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v0, v2}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_14
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    move/from16 v2, v25

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_15
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_16
    aget-object v21, v0, v16

    .line 379
    .line 380
    move-object/from16 v1, v21

    .line 381
    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v21, v1

    .line 385
    .line 386
    aget-object v20, v0, v17

    .line 387
    .line 388
    move-object/from16 v1, v20

    .line 389
    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v20, v1

    .line 393
    .line 394
    aget-object v19, v0, v13

    .line 395
    .line 396
    move-object/from16 v1, v19

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v19, v1

    .line 401
    .line 402
    aget-object v18, v0, v18

    .line 403
    .line 404
    move-object/from16 v1, v18

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v18, v1

    .line 409
    .line 410
    aget-object v17, v0, v12

    .line 411
    .line 412
    move-object/from16 v1, v17

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Float;

    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    aget-object v16, v0, v11

    .line 419
    .line 420
    move-object/from16 v1, v16

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Float;

    .line 423
    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    aget-object v15, v0, v22

    .line 427
    .line 428
    check-cast v15, Ljava/lang/String;

    .line 429
    .line 430
    aget-object v14, v0, v10

    .line 431
    .line 432
    check-cast v14, Ljava/lang/Integer;

    .line 433
    .line 434
    aget-object v13, v0, v9

    .line 435
    .line 436
    check-cast v13, Ljava/lang/Integer;

    .line 437
    .line 438
    aget-object v12, v0, v8

    .line 439
    .line 440
    check-cast v12, Ljava/lang/Integer;

    .line 441
    .line 442
    aget-object v11, v0, v7

    .line 443
    .line 444
    check-cast v11, Ljava/lang/Integer;

    .line 445
    .line 446
    aget-object v10, v0, v23

    .line 447
    .line 448
    check-cast v10, Ljava/lang/String;

    .line 449
    .line 450
    aget-object v9, v0, v24

    .line 451
    .line 452
    check-cast v9, LX/8up;

    .line 453
    .line 454
    aget-object v8, v0, v6

    .line 455
    .line 456
    check-cast v8, Ljava/lang/Float;

    .line 457
    .line 458
    aget-object v7, v0, v5

    .line 459
    .line 460
    check-cast v7, Ljava/lang/Float;

    .line 461
    .line 462
    aget-object v6, v0, v4

    .line 463
    .line 464
    check-cast v6, Ljava/lang/Integer;

    .line 465
    .line 466
    aget-object v5, v0, v3

    .line 467
    .line 468
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 469
    .line 470
    aget-object v4, v0, v2

    .line 471
    .line 472
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 473
    .line 474
    aget-object v3, v0, v25

    .line 475
    .line 476
    check-cast v3, Ljava/lang/Float;

    .line 477
    .line 478
    aget-object v2, v0, v26

    .line 479
    .line 480
    check-cast v2, Ljava/lang/Float;

    .line 481
    .line 482
    aget-object v1, v0, v27

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v33

    .line 490
    new-instance v0, LX/8ve;

    .line 491
    .line 492
    move-object/from16 v22, v0

    .line 493
    .line 494
    move-object/from16 v23, v9

    .line 495
    .line 496
    move-object/from16 v24, v4

    .line 497
    .line 498
    move-object/from16 v25, v5

    .line 499
    .line 500
    move-object/from16 v26, v17

    .line 501
    .line 502
    move-object/from16 v27, v16

    .line 503
    .line 504
    move-object/from16 v28, v8

    .line 505
    .line 506
    move-object/from16 v29, v7

    .line 507
    .line 508
    move-object/from16 v30, v3

    .line 509
    .line 510
    move-object/from16 v31, v2

    .line 511
    .line 512
    move-object/from16 v32, v1

    .line 513
    .line 514
    move-object/from16 v34, v14

    .line 515
    .line 516
    move-object/from16 v35, v13

    .line 517
    .line 518
    move-object/from16 v36, v12

    .line 519
    .line 520
    move-object/from16 v37, v11

    .line 521
    .line 522
    move-object/from16 v38, v6

    .line 523
    .line 524
    move-object/from16 v39, v21

    .line 525
    .line 526
    move-object/from16 v40, v20

    .line 527
    .line 528
    move-object/from16 v41, v19

    .line 529
    .line 530
    move-object/from16 v42, v18

    .line 531
    .line 532
    move-object/from16 v43, v15

    .line 533
    .line 534
    move-object/from16 v44, v10

    .line 535
    .line 536
    invoke-direct/range {v22 .. v44}, LX/8ve;-><init>(LX/8up;Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_1
    new-instance v0, LX/96b;

    .line 541
    .line 542
    invoke-direct {v0}, LX/96b;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 550
    .line 551
    if-eq v3, v2, :cond_17

    .line 552
    .line 553
    goto/16 :goto_8b

    .line 554
    .line 555
    :cond_17
    :goto_4
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 560
    .line 561
    if-eq v3, v2, :cond_27

    .line 562
    .line 563
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v2, "anonymous_prompt_explanation"

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    invoke-static {v1}, LX/2JY;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v0, LX/96b;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 580
    .line 581
    :goto_5
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_18
    const-string v2, "author_attribution_setting"

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const/4 v4, 0x0

    .line 592
    if-eqz v2, :cond_1a

    .line 593
    .line 594
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    sget-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A01:Ljava/util/Map;

    .line 599
    .line 600
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 605
    .line 606
    if-nez v2, :cond_19

    .line 607
    .line 608
    sget-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A06:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 609
    .line 610
    :cond_19
    iput-object v2, v0, LX/96b;->A02:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_1a
    const-string v2, "disablement_state"

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v2, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A01:Ljava/util/Map;

    .line 626
    .line 627
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 632
    .line 633
    if-nez v2, :cond_1b

    .line 634
    .line 635
    sget-object v2, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 636
    .line 637
    :cond_1b
    iput-object v2, v0, LX/96b;->A04:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_1c
    const-string v2, "disclaimer_text"

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_1d

    .line 647
    .line 648
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v0, LX/96b;->A07:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_1d
    const-string v2, "notification_setting"

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1f

    .line 662
    .line 663
    invoke-static {v1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sget-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A01:Ljava/util/Map;

    .line 668
    .line 669
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 674
    .line 675
    if-nez v2, :cond_1e

    .line 676
    .line 677
    sget-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A06:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 678
    .line 679
    :cond_1e
    iput-object v2, v0, LX/96b;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_1f
    const-string v2, "original_prompt"

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_20

    .line 689
    .line 690
    invoke-static {v1}, LX/2JZ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iput-object v2, v0, LX/96b;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_20
    const-string v2, "participations"

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_23

    .line 704
    .line 705
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 710
    .line 711
    if-ne v3, v2, :cond_22

    .line 712
    .line 713
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    :cond_21
    :goto_6
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 722
    .line 723
    if-eq v3, v2, :cond_22

    .line 724
    .line 725
    invoke-static {v1}, LX/2Ja;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-eqz v2, :cond_21

    .line 730
    .line 731
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_22
    iput-object v4, v0, LX/96b;->A08:Ljava/util/List;

    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_23
    const-string v2, "remaining_user_ids_to_materialize"

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_25

    .line 746
    .line 747
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 752
    .line 753
    if-ne v3, v2, :cond_24

    .line 754
    .line 755
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :goto_7
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 764
    .line 765
    if-eq v3, v2, :cond_24

    .line 766
    .line 767
    invoke-static {v1, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_24
    iput-object v4, v0, LX/96b;->A09:Ljava/util/List;

    .line 772
    .line 773
    goto/16 :goto_5

    .line 774
    .line 775
    :cond_25
    const/16 v2, 0x39a

    .line 776
    .line 777
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_26

    .line 786
    .line 787
    invoke-static {v1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iput-object v2, v0, LX/96b;->A06:Ljava/lang/Integer;

    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_26
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :cond_27
    iget-object v3, v0, LX/96b;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 801
    .line 802
    iget-object v4, v0, LX/96b;->A02:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 803
    .line 804
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v6, v0, LX/96b;->A04:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 808
    .line 809
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v7, v0, LX/96b;->A07:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v0, LX/96b;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 818
    .line 819
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, LX/96b;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 823
    .line 824
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v8, v0, LX/96b;->A08:Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v9, v0, LX/96b;->A09:Ljava/util/List;

    .line 833
    .line 834
    iget-object v1, v0, LX/96b;->A06:Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    new-instance v1, LX/AMb;

    .line 844
    .line 845
    invoke-direct/range {v1 .. v10}, LX/AMb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/MediaPromptPrefType;Lcom/instagram/api/schemas/StoryPromptDisablementState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v0, LX/96b;->A05:LX/AMb;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_2
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    if-ne v3, v2, :cond_41c

    .line 859
    .line 860
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_8
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 869
    .line 870
    const/16 v27, 0x14

    .line 871
    .line 872
    const/16 v26, 0x13

    .line 873
    .line 874
    const/16 v2, 0x12

    .line 875
    .line 876
    const/16 v3, 0x11

    .line 877
    .line 878
    const/16 v4, 0x10

    .line 879
    .line 880
    const/16 v5, 0xf

    .line 881
    .line 882
    const/16 v6, 0xe

    .line 883
    .line 884
    const/16 v7, 0xd

    .line 885
    .line 886
    const/16 v25, 0xc

    .line 887
    .line 888
    const/16 v24, 0xb

    .line 889
    .line 890
    const/16 v8, 0xa

    .line 891
    .line 892
    const/16 v9, 0x9

    .line 893
    .line 894
    const/16 v10, 0x8

    .line 895
    .line 896
    const/4 v11, 0x7

    .line 897
    const/16 v23, 0x6

    .line 898
    .line 899
    const/4 v12, 0x5

    .line 900
    const/4 v13, 0x4

    .line 901
    const/16 v22, 0x3

    .line 902
    .line 903
    const/16 v18, 0x2

    .line 904
    .line 905
    const/16 v17, 0x1

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    if-eq v15, v14, :cond_3b

    .line 910
    .line 911
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    if-eqz v15, :cond_28

    .line 920
    .line 921
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    aput-object v2, v0, v16

    .line 926
    .line 927
    :goto_9
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 928
    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_28
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    if-eqz v15, :cond_29

    .line 936
    .line 937
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    aput-object v2, v0, v17

    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_29
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    if-eqz v15, :cond_2a

    .line 949
    .line 950
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    aput-object v2, v0, v18

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_2a
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v15

    .line 961
    if-eqz v15, :cond_2b

    .line 962
    .line 963
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    aput-object v2, v0, v22

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :cond_2b
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    if-eqz v15, :cond_2c

    .line 975
    .line 976
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_9

    .line 980
    :cond_2c
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    if-eqz v13, :cond_2d

    .line 985
    .line 986
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_2d
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    if-eqz v12, :cond_2e

    .line 995
    .line 996
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    aput-object v2, v0, v23

    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_2e
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    if-eqz v12, :cond_2f

    .line 1008
    .line 1009
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_2f
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-eqz v11, :cond_30

    .line 1018
    .line 1019
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_30
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-eqz v10, :cond_31

    .line 1028
    .line 1029
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_9

    .line 1033
    :cond_31
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    if-eqz v9, :cond_32

    .line 1038
    .line 1039
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_32
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_33

    .line 1048
    .line 1049
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    aput-object v2, v0, v24

    .line 1054
    .line 1055
    goto :goto_9

    .line 1056
    :cond_33
    const-string v8, "prompt_sticker"

    .line 1057
    .line 1058
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-eqz v8, :cond_34

    .line 1063
    .line 1064
    invoke-static {v1}, LX/AUm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    aput-object v2, v0, v25

    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :cond_34
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_35

    .line 1077
    .line 1078
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_9

    .line 1082
    .line 1083
    :cond_35
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_36

    .line 1088
    .line 1089
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_9

    .line 1093
    .line 1094
    :cond_36
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-eqz v6, :cond_37

    .line 1099
    .line 1100
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_9

    .line 1104
    .line 1105
    :cond_37
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_38

    .line 1110
    .line 1111
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_9

    .line 1115
    .line 1116
    :cond_38
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_39

    .line 1121
    .line 1122
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_9

    .line 1130
    .line 1131
    :cond_39
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_3a

    .line 1136
    .line 1137
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_9

    .line 1141
    .line 1142
    :cond_3a
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_9

    .line 1146
    .line 1147
    :cond_3b
    aget-object v21, v0, v16

    .line 1148
    .line 1149
    move-object/from16 v1, v21

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/String;

    .line 1152
    .line 1153
    move-object/from16 v21, v1

    .line 1154
    .line 1155
    aget-object v20, v0, v17

    .line 1156
    .line 1157
    move-object/from16 v1, v20

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/String;

    .line 1160
    .line 1161
    move-object/from16 v20, v1

    .line 1162
    .line 1163
    aget-object v19, v0, v18

    .line 1164
    .line 1165
    move-object/from16 v1, v19

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/String;

    .line 1168
    .line 1169
    move-object/from16 v19, v1

    .line 1170
    .line 1171
    aget-object v18, v0, v22

    .line 1172
    .line 1173
    move-object/from16 v1, v18

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/String;

    .line 1176
    .line 1177
    move-object/from16 v18, v1

    .line 1178
    .line 1179
    aget-object v17, v0, v13

    .line 1180
    .line 1181
    move-object/from16 v1, v17

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Float;

    .line 1184
    .line 1185
    move-object/from16 v17, v1

    .line 1186
    .line 1187
    aget-object v16, v0, v12

    .line 1188
    .line 1189
    move-object/from16 v1, v16

    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/Float;

    .line 1192
    .line 1193
    move-object/from16 v16, v1

    .line 1194
    .line 1195
    aget-object v15, v0, v23

    .line 1196
    .line 1197
    check-cast v15, Ljava/lang/String;

    .line 1198
    .line 1199
    aget-object v14, v0, v11

    .line 1200
    .line 1201
    check-cast v14, Ljava/lang/Integer;

    .line 1202
    .line 1203
    aget-object v13, v0, v10

    .line 1204
    .line 1205
    check-cast v13, Ljava/lang/Integer;

    .line 1206
    .line 1207
    aget-object v12, v0, v9

    .line 1208
    .line 1209
    check-cast v12, Ljava/lang/Integer;

    .line 1210
    .line 1211
    aget-object v11, v0, v8

    .line 1212
    .line 1213
    check-cast v11, Ljava/lang/Integer;

    .line 1214
    .line 1215
    aget-object v10, v0, v24

    .line 1216
    .line 1217
    check-cast v10, Ljava/lang/String;

    .line 1218
    .line 1219
    aget-object v9, v0, v25

    .line 1220
    .line 1221
    check-cast v9, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1222
    .line 1223
    aget-object v8, v0, v7

    .line 1224
    .line 1225
    check-cast v8, Ljava/lang/Float;

    .line 1226
    .line 1227
    aget-object v7, v0, v6

    .line 1228
    .line 1229
    check-cast v7, Ljava/lang/Float;

    .line 1230
    .line 1231
    aget-object v6, v0, v5

    .line 1232
    .line 1233
    check-cast v6, Ljava/lang/Integer;

    .line 1234
    .line 1235
    aget-object v5, v0, v4

    .line 1236
    .line 1237
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1238
    .line 1239
    aget-object v4, v0, v3

    .line 1240
    .line 1241
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1242
    .line 1243
    aget-object v3, v0, v2

    .line 1244
    .line 1245
    check-cast v3, Ljava/lang/Float;

    .line 1246
    .line 1247
    aget-object v2, v0, v26

    .line 1248
    .line 1249
    check-cast v2, Ljava/lang/Float;

    .line 1250
    .line 1251
    aget-object v1, v0, v27

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Float;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v33

    .line 1259
    new-instance v0, LX/8vd;

    .line 1260
    .line 1261
    move-object/from16 v22, v0

    .line 1262
    .line 1263
    move-object/from16 v23, v4

    .line 1264
    .line 1265
    move-object/from16 v24, v9

    .line 1266
    .line 1267
    move-object/from16 v25, v5

    .line 1268
    .line 1269
    move-object/from16 v26, v17

    .line 1270
    .line 1271
    move-object/from16 v27, v16

    .line 1272
    .line 1273
    move-object/from16 v28, v8

    .line 1274
    .line 1275
    move-object/from16 v29, v7

    .line 1276
    .line 1277
    move-object/from16 v30, v3

    .line 1278
    .line 1279
    move-object/from16 v31, v2

    .line 1280
    .line 1281
    move-object/from16 v32, v1

    .line 1282
    .line 1283
    move-object/from16 v34, v14

    .line 1284
    .line 1285
    move-object/from16 v35, v13

    .line 1286
    .line 1287
    move-object/from16 v36, v12

    .line 1288
    .line 1289
    move-object/from16 v37, v11

    .line 1290
    .line 1291
    move-object/from16 v38, v6

    .line 1292
    .line 1293
    move-object/from16 v39, v21

    .line 1294
    .line 1295
    move-object/from16 v40, v20

    .line 1296
    .line 1297
    move-object/from16 v41, v19

    .line 1298
    .line 1299
    move-object/from16 v42, v18

    .line 1300
    .line 1301
    move-object/from16 v43, v15

    .line 1302
    .line 1303
    move-object/from16 v44, v10

    .line 1304
    .line 1305
    invoke-direct/range {v22 .. v44}, LX/8vd;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_3
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 1314
    .line 1315
    const/4 v0, 0x0

    .line 1316
    if-ne v3, v2, :cond_41c

    .line 1317
    .line 1318
    const/16 v2, 0x14

    .line 1319
    .line 1320
    new-array v11, v2, [Ljava/lang/Object;

    .line 1321
    .line 1322
    :goto_a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v15

    .line 1326
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 1327
    .line 1328
    const/16 v25, 0x12

    .line 1329
    .line 1330
    const/16 v24, 0x10

    .line 1331
    .line 1332
    const/16 v23, 0xf

    .line 1333
    .line 1334
    const/16 v22, 0xe

    .line 1335
    .line 1336
    const/16 v12, 0xd

    .line 1337
    .line 1338
    const/16 v10, 0xc

    .line 1339
    .line 1340
    const/16 v9, 0xb

    .line 1341
    .line 1342
    const/16 v8, 0xa

    .line 1343
    .line 1344
    const/16 v7, 0x9

    .line 1345
    .line 1346
    const/16 v6, 0x8

    .line 1347
    .line 1348
    const/4 v5, 0x7

    .line 1349
    const/4 v4, 0x6

    .line 1350
    const/4 v3, 0x5

    .line 1351
    const/4 v13, 0x3

    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    const/16 v21, 0x13

    .line 1355
    .line 1356
    const/16 v2, 0x11

    .line 1357
    .line 1358
    const/16 v20, 0x4

    .line 1359
    .line 1360
    const/16 v17, 0x2

    .line 1361
    .line 1362
    const/16 v16, 0x1

    .line 1363
    .line 1364
    if-eq v15, v14, :cond_53

    .line 1365
    .line 1366
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v14

    .line 1370
    const-string v15, "background_color"

    .line 1371
    .line 1372
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v15

    .line 1376
    if-eqz v15, :cond_3d

    .line 1377
    .line 1378
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    aput-object v2, v11, v18

    .line 1383
    .line 1384
    :cond_3c
    :goto_b
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_a

    .line 1388
    :cond_3d
    const-string v15, "disablement_state"

    .line 1389
    .line 1390
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v15

    .line 1394
    if-eqz v15, :cond_3f

    .line 1395
    .line 1396
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    sget-object v2, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A01:Ljava/util/Map;

    .line 1401
    .line 1402
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-nez v2, :cond_3e

    .line 1407
    .line 1408
    sget-object v2, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 1409
    .line 1410
    :cond_3e
    aput-object v2, v11, v16

    .line 1411
    .line 1412
    goto :goto_b

    .line 1413
    :cond_3f
    const-string v15, "facepile_top_participants"

    .line 1414
    .line 1415
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v15

    .line 1419
    if-eqz v15, :cond_42

    .line 1420
    .line 1421
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 1426
    .line 1427
    if-ne v3, v2, :cond_40

    .line 1428
    .line 1429
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    :goto_c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 1438
    .line 1439
    if-eq v3, v2, :cond_41

    .line 1440
    .line 1441
    invoke-static {v1, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_c

    .line 1445
    :cond_40
    move-object v4, v0

    .line 1446
    :cond_41
    aput-object v4, v11, v17

    .line 1447
    .line 1448
    goto :goto_b

    .line 1449
    :cond_42
    const-string v15, "has_participated"

    .line 1450
    .line 1451
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v15

    .line 1455
    if-eqz v15, :cond_43

    .line 1456
    .line 1457
    invoke-static {v1, v11, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_b

    .line 1461
    :cond_43
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v13

    .line 1465
    if-eqz v13, :cond_44

    .line 1466
    .line 1467
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    aput-object v2, v11, v20

    .line 1472
    .line 1473
    goto :goto_b

    .line 1474
    :cond_44
    const-string v13, "is_before_and_after"

    .line 1475
    .line 1476
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v13

    .line 1480
    if-eqz v13, :cond_45

    .line 1481
    .line 1482
    invoke-static {v1, v11, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_b

    .line 1486
    :cond_45
    const-string v3, "is_clips_v2_media"

    .line 1487
    .line 1488
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_46

    .line 1493
    .line 1494
    invoke-static {v1, v11, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_b

    .line 1498
    :cond_46
    const-string v3, "is_created_from_add_yours_browsing"

    .line 1499
    .line 1500
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-eqz v3, :cond_47

    .line 1505
    .line 1506
    invoke-static {v1, v11, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_b

    .line 1510
    :cond_47
    const-string v3, "is_from_add_yours_camera_tool"

    .line 1511
    .line 1512
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_48

    .line 1517
    .line 1518
    invoke-static {v1, v11, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_b

    .line 1522
    .line 1523
    :cond_48
    const-string v3, "is_icon_disabled"

    .line 1524
    .line 1525
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-eqz v3, :cond_49

    .line 1530
    .line 1531
    invoke-static {v1, v11, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_b

    .line 1535
    .line 1536
    :cond_49
    const-string v3, "is_original_prompt_media"

    .line 1537
    .line 1538
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    if-eqz v3, :cond_4a

    .line 1543
    .line 1544
    invoke-static {v1, v11, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_b

    .line 1548
    .line 1549
    :cond_4a
    const-string v3, "is_pinned_by_creator"

    .line 1550
    .line 1551
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eqz v3, :cond_4b

    .line 1556
    .line 1557
    invoke-static {v1, v11, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_b

    .line 1561
    .line 1562
    :cond_4b
    const-string v3, "is_speakeasy"

    .line 1563
    .line 1564
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    if-eqz v3, :cond_4c

    .line 1569
    .line 1570
    invoke-static {v1, v11, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_b

    .line 1574
    .line 1575
    :cond_4c
    const-string v3, "is_story_trending_prompt"

    .line 1576
    .line 1577
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    if-eqz v3, :cond_4d

    .line 1582
    .line 1583
    invoke-static {v1, v11, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_b

    .line 1587
    .line 1588
    :cond_4d
    const-string v3, "is_trending_prompt"

    .line 1589
    .line 1590
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_4e

    .line 1595
    .line 1596
    move/from16 v2, v22

    .line 1597
    .line 1598
    invoke-static {v1, v11, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_b

    .line 1602
    .line 1603
    :cond_4e
    invoke-static {v14}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_4f

    .line 1608
    .line 1609
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    aput-object v2, v11, v23

    .line 1614
    .line 1615
    goto/16 :goto_b

    .line 1616
    .line 1617
    :cond_4f
    const-string v3, "original_author"

    .line 1618
    .line 1619
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_50

    .line 1624
    .line 1625
    move/from16 v2, v24

    .line 1626
    .line 1627
    invoke-static {v1, v11, v2}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_b

    .line 1631
    .line 1632
    :cond_50
    const-string v3, "participant_count"

    .line 1633
    .line 1634
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_51

    .line 1639
    .line 1640
    invoke-static {v1, v11, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_b

    .line 1644
    .line 1645
    :cond_51
    const-string v2, "prompt_style"

    .line 1646
    .line 1647
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    if-eqz v2, :cond_52

    .line 1652
    .line 1653
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    aput-object v2, v11, v25

    .line 1658
    .line 1659
    goto/16 :goto_b

    .line 1660
    .line 1661
    :cond_52
    invoke-static {v14}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_3c

    .line 1666
    .line 1667
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    aput-object v2, v11, v21

    .line 1672
    .line 1673
    goto/16 :goto_b

    .line 1674
    .line 1675
    :cond_53
    instance-of v14, v1, LX/0Qh;

    .line 1676
    .line 1677
    if-eqz v14, :cond_58

    .line 1678
    .line 1679
    check-cast v1, LX/0Qh;

    .line 1680
    .line 1681
    iget-object v15, v1, LX/0Qh;->A01:LX/0Qo;

    .line 1682
    .line 1683
    aget-object v1, v11, v16

    .line 1684
    .line 1685
    const-string v14, "StoryPromptTappableData"

    .line 1686
    .line 1687
    if-nez v1, :cond_54

    .line 1688
    .line 1689
    const-string v1, "disablement_state"

    .line 1690
    .line 1691
    :goto_d
    invoke-virtual {v15, v1, v14}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw v0

    .line 1695
    :cond_54
    aget-object v1, v11, v17

    .line 1696
    .line 1697
    if-nez v1, :cond_55

    .line 1698
    .line 1699
    const-string v1, "facepile_top_participants"

    .line 1700
    .line 1701
    goto :goto_d

    .line 1702
    :cond_55
    aget-object v1, v11, v20

    .line 1703
    .line 1704
    if-nez v1, :cond_56

    .line 1705
    .line 1706
    const-string v1, "id"

    .line 1707
    .line 1708
    goto :goto_d

    .line 1709
    :cond_56
    aget-object v1, v11, v2

    .line 1710
    .line 1711
    if-nez v1, :cond_57

    .line 1712
    .line 1713
    const-string v1, "participant_count"

    .line 1714
    .line 1715
    goto :goto_d

    .line 1716
    :cond_57
    aget-object v1, v11, v21

    .line 1717
    .line 1718
    if-nez v1, :cond_58

    .line 1719
    .line 1720
    const-string v1, "text"

    .line 1721
    .line 1722
    goto :goto_d

    .line 1723
    :cond_58
    aget-object v19, v11, v18

    .line 1724
    .line 1725
    move-object/from16 v0, v19

    .line 1726
    .line 1727
    check-cast v0, Ljava/lang/String;

    .line 1728
    .line 1729
    move-object/from16 v19, v0

    .line 1730
    .line 1731
    aget-object v18, v11, v16

    .line 1732
    .line 1733
    move-object/from16 v0, v18

    .line 1734
    .line 1735
    check-cast v0, Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 1736
    .line 1737
    move-object/from16 v18, v0

    .line 1738
    .line 1739
    aget-object v17, v11, v17

    .line 1740
    .line 1741
    move-object/from16 v0, v17

    .line 1742
    .line 1743
    check-cast v0, Ljava/util/List;

    .line 1744
    .line 1745
    move-object/from16 v17, v0

    .line 1746
    .line 1747
    aget-object v16, v11, v13

    .line 1748
    .line 1749
    move-object/from16 v0, v16

    .line 1750
    .line 1751
    check-cast v0, Ljava/lang/Boolean;

    .line 1752
    .line 1753
    move-object/from16 v16, v0

    .line 1754
    .line 1755
    aget-object v15, v11, v20

    .line 1756
    .line 1757
    move-object v0, v15

    .line 1758
    check-cast v0, Ljava/lang/String;

    .line 1759
    .line 1760
    move-object v15, v0

    .line 1761
    aget-object v13, v11, v3

    .line 1762
    .line 1763
    check-cast v13, Ljava/lang/Boolean;

    .line 1764
    .line 1765
    aget-object v14, v11, v4

    .line 1766
    .line 1767
    check-cast v14, Ljava/lang/Boolean;

    .line 1768
    .line 1769
    aget-object v5, v11, v5

    .line 1770
    .line 1771
    check-cast v5, Ljava/lang/Boolean;

    .line 1772
    .line 1773
    aget-object v6, v11, v6

    .line 1774
    .line 1775
    check-cast v6, Ljava/lang/Boolean;

    .line 1776
    .line 1777
    aget-object v7, v11, v7

    .line 1778
    .line 1779
    check-cast v7, Ljava/lang/Boolean;

    .line 1780
    .line 1781
    aget-object v8, v11, v8

    .line 1782
    .line 1783
    check-cast v8, Ljava/lang/Boolean;

    .line 1784
    .line 1785
    aget-object v9, v11, v9

    .line 1786
    .line 1787
    check-cast v9, Ljava/lang/Boolean;

    .line 1788
    .line 1789
    aget-object v10, v11, v10

    .line 1790
    .line 1791
    check-cast v10, Ljava/lang/Boolean;

    .line 1792
    .line 1793
    aget-object v12, v11, v12

    .line 1794
    .line 1795
    check-cast v12, Ljava/lang/Boolean;

    .line 1796
    .line 1797
    aget-object v4, v11, v22

    .line 1798
    .line 1799
    check-cast v4, Ljava/lang/Boolean;

    .line 1800
    .line 1801
    aget-object v3, v11, v23

    .line 1802
    .line 1803
    check-cast v3, Ljava/lang/String;

    .line 1804
    .line 1805
    aget-object v1, v11, v24

    .line 1806
    .line 1807
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1808
    .line 1809
    aget-object v0, v11, v2

    .line 1810
    .line 1811
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v40

    .line 1815
    aget-object v2, v11, v25

    .line 1816
    .line 1817
    check-cast v2, Ljava/lang/String;

    .line 1818
    .line 1819
    aget-object v11, v11, v21

    .line 1820
    .line 1821
    check-cast v11, Ljava/lang/String;

    .line 1822
    .line 1823
    new-instance v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1824
    .line 1825
    move-object/from16 v20, v0

    .line 1826
    .line 1827
    move-object/from16 v21, v18

    .line 1828
    .line 1829
    move-object/from16 v22, v1

    .line 1830
    .line 1831
    move-object/from16 v23, v16

    .line 1832
    .line 1833
    move-object/from16 v24, v13

    .line 1834
    .line 1835
    move-object/from16 v25, v14

    .line 1836
    .line 1837
    move-object/from16 v26, v5

    .line 1838
    .line 1839
    move-object/from16 v27, v6

    .line 1840
    .line 1841
    move-object/from16 v28, v7

    .line 1842
    .line 1843
    move-object/from16 v29, v8

    .line 1844
    .line 1845
    move-object/from16 v30, v9

    .line 1846
    .line 1847
    move-object/from16 v31, v10

    .line 1848
    .line 1849
    move-object/from16 v32, v12

    .line 1850
    .line 1851
    move-object/from16 v33, v4

    .line 1852
    .line 1853
    move-object/from16 v34, v19

    .line 1854
    .line 1855
    move-object/from16 v35, v15

    .line 1856
    .line 1857
    move-object/from16 v36, v3

    .line 1858
    .line 1859
    move-object/from16 v37, v2

    .line 1860
    .line 1861
    move-object/from16 v38, v11

    .line 1862
    .line 1863
    move-object/from16 v39, v17

    .line 1864
    .line 1865
    invoke-direct/range {v20 .. v40}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/StoryPromptDisablementState;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1866
    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_4
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 1874
    .line 1875
    const/4 v0, 0x0

    .line 1876
    if-ne v3, v2, :cond_41c

    .line 1877
    .line 1878
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    :goto_e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v15

    .line 1886
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 1887
    .line 1888
    const/16 v27, 0x14

    .line 1889
    .line 1890
    const/16 v26, 0x13

    .line 1891
    .line 1892
    const/16 v2, 0x12

    .line 1893
    .line 1894
    const/16 v3, 0x11

    .line 1895
    .line 1896
    const/16 v4, 0x10

    .line 1897
    .line 1898
    const/16 v5, 0xf

    .line 1899
    .line 1900
    const/16 v6, 0xe

    .line 1901
    .line 1902
    const/16 v7, 0xd

    .line 1903
    .line 1904
    const/16 v25, 0xc

    .line 1905
    .line 1906
    const/16 v24, 0xb

    .line 1907
    .line 1908
    const/16 v8, 0xa

    .line 1909
    .line 1910
    const/16 v9, 0x9

    .line 1911
    .line 1912
    const/16 v10, 0x8

    .line 1913
    .line 1914
    const/4 v11, 0x7

    .line 1915
    const/16 v23, 0x6

    .line 1916
    .line 1917
    const/4 v12, 0x5

    .line 1918
    const/4 v13, 0x4

    .line 1919
    const/16 v22, 0x3

    .line 1920
    .line 1921
    const/16 v18, 0x2

    .line 1922
    .line 1923
    const/16 v17, 0x1

    .line 1924
    .line 1925
    const/16 v16, 0x0

    .line 1926
    .line 1927
    if-eq v15, v14, :cond_6c

    .line 1928
    .line 1929
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v14

    .line 1933
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v15

    .line 1937
    if-eqz v15, :cond_59

    .line 1938
    .line 1939
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    aput-object v2, v0, v16

    .line 1944
    .line 1945
    :goto_f
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_e

    .line 1949
    :cond_59
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v15

    .line 1953
    if-eqz v15, :cond_5a

    .line 1954
    .line 1955
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    aput-object v2, v0, v17

    .line 1960
    .line 1961
    goto :goto_f

    .line 1962
    :cond_5a
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v15

    .line 1966
    if-eqz v15, :cond_5b

    .line 1967
    .line 1968
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    aput-object v2, v0, v18

    .line 1973
    .line 1974
    goto :goto_f

    .line 1975
    :cond_5b
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v15

    .line 1979
    if-eqz v15, :cond_5c

    .line 1980
    .line 1981
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    aput-object v2, v0, v22

    .line 1986
    .line 1987
    goto :goto_f

    .line 1988
    :cond_5c
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v15

    .line 1992
    if-eqz v15, :cond_5d

    .line 1993
    .line 1994
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_f

    .line 1998
    :cond_5d
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v13

    .line 2002
    if-eqz v13, :cond_5e

    .line 2003
    .line 2004
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_f

    .line 2008
    :cond_5e
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v12

    .line 2012
    if-eqz v12, :cond_5f

    .line 2013
    .line 2014
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    aput-object v2, v0, v23

    .line 2019
    .line 2020
    goto :goto_f

    .line 2021
    :cond_5f
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v12

    .line 2025
    if-eqz v12, :cond_60

    .line 2026
    .line 2027
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_f

    .line 2031
    :cond_60
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v11

    .line 2035
    if-eqz v11, :cond_61

    .line 2036
    .line 2037
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_f

    .line 2041
    :cond_61
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v10

    .line 2045
    if-eqz v10, :cond_62

    .line 2046
    .line 2047
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_f

    .line 2051
    :cond_62
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v9

    .line 2055
    if-eqz v9, :cond_63

    .line 2056
    .line 2057
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_f

    .line 2061
    :cond_63
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v8

    .line 2065
    if-eqz v8, :cond_64

    .line 2066
    .line 2067
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    aput-object v2, v0, v24

    .line 2072
    .line 2073
    goto :goto_f

    .line 2074
    :cond_64
    const-string v8, "product_share_sticker"

    .line 2075
    .line 2076
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v8

    .line 2080
    if-eqz v8, :cond_65

    .line 2081
    .line 2082
    invoke-static {v1}, LX/9xB;->parseFromJson(LX/KJP;)LX/8yS;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    aput-object v2, v0, v25

    .line 2087
    .line 2088
    goto/16 :goto_f

    .line 2089
    .line 2090
    :cond_65
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v8

    .line 2094
    if-eqz v8, :cond_66

    .line 2095
    .line 2096
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_f

    .line 2100
    .line 2101
    :cond_66
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v7

    .line 2105
    if-eqz v7, :cond_67

    .line 2106
    .line 2107
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_f

    .line 2111
    .line 2112
    :cond_67
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v6

    .line 2116
    if-eqz v6, :cond_68

    .line 2117
    .line 2118
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_f

    .line 2122
    .line 2123
    :cond_68
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v5

    .line 2127
    if-eqz v5, :cond_69

    .line 2128
    .line 2129
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_f

    .line 2133
    .line 2134
    :cond_69
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    if-eqz v4, :cond_6a

    .line 2139
    .line 2140
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_f

    .line 2148
    .line 2149
    :cond_6a
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    if-eqz v3, :cond_6b

    .line 2154
    .line 2155
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_f

    .line 2159
    .line 2160
    :cond_6b
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_f

    .line 2164
    .line 2165
    :cond_6c
    aget-object v21, v0, v16

    .line 2166
    .line 2167
    move-object/from16 v1, v21

    .line 2168
    .line 2169
    check-cast v1, Ljava/lang/String;

    .line 2170
    .line 2171
    move-object/from16 v21, v1

    .line 2172
    .line 2173
    aget-object v20, v0, v17

    .line 2174
    .line 2175
    move-object/from16 v1, v20

    .line 2176
    .line 2177
    check-cast v1, Ljava/lang/String;

    .line 2178
    .line 2179
    move-object/from16 v20, v1

    .line 2180
    .line 2181
    aget-object v19, v0, v18

    .line 2182
    .line 2183
    move-object/from16 v1, v19

    .line 2184
    .line 2185
    check-cast v1, Ljava/lang/String;

    .line 2186
    .line 2187
    move-object/from16 v19, v1

    .line 2188
    .line 2189
    aget-object v18, v0, v22

    .line 2190
    .line 2191
    move-object/from16 v1, v18

    .line 2192
    .line 2193
    check-cast v1, Ljava/lang/String;

    .line 2194
    .line 2195
    move-object/from16 v18, v1

    .line 2196
    .line 2197
    aget-object v17, v0, v13

    .line 2198
    .line 2199
    move-object/from16 v1, v17

    .line 2200
    .line 2201
    check-cast v1, Ljava/lang/Float;

    .line 2202
    .line 2203
    move-object/from16 v17, v1

    .line 2204
    .line 2205
    aget-object v16, v0, v12

    .line 2206
    .line 2207
    move-object/from16 v1, v16

    .line 2208
    .line 2209
    check-cast v1, Ljava/lang/Float;

    .line 2210
    .line 2211
    move-object/from16 v16, v1

    .line 2212
    .line 2213
    aget-object v15, v0, v23

    .line 2214
    .line 2215
    check-cast v15, Ljava/lang/String;

    .line 2216
    .line 2217
    aget-object v14, v0, v11

    .line 2218
    .line 2219
    check-cast v14, Ljava/lang/Integer;

    .line 2220
    .line 2221
    aget-object v13, v0, v10

    .line 2222
    .line 2223
    check-cast v13, Ljava/lang/Integer;

    .line 2224
    .line 2225
    aget-object v12, v0, v9

    .line 2226
    .line 2227
    check-cast v12, Ljava/lang/Integer;

    .line 2228
    .line 2229
    aget-object v11, v0, v8

    .line 2230
    .line 2231
    check-cast v11, Ljava/lang/Integer;

    .line 2232
    .line 2233
    aget-object v10, v0, v24

    .line 2234
    .line 2235
    check-cast v10, Ljava/lang/String;

    .line 2236
    .line 2237
    aget-object v9, v0, v25

    .line 2238
    .line 2239
    check-cast v9, LX/8yS;

    .line 2240
    .line 2241
    aget-object v8, v0, v7

    .line 2242
    .line 2243
    check-cast v8, Ljava/lang/Float;

    .line 2244
    .line 2245
    aget-object v7, v0, v6

    .line 2246
    .line 2247
    check-cast v7, Ljava/lang/Float;

    .line 2248
    .line 2249
    aget-object v6, v0, v5

    .line 2250
    .line 2251
    check-cast v6, Ljava/lang/Integer;

    .line 2252
    .line 2253
    aget-object v5, v0, v4

    .line 2254
    .line 2255
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 2256
    .line 2257
    aget-object v4, v0, v3

    .line 2258
    .line 2259
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 2260
    .line 2261
    aget-object v3, v0, v2

    .line 2262
    .line 2263
    check-cast v3, Ljava/lang/Float;

    .line 2264
    .line 2265
    aget-object v2, v0, v26

    .line 2266
    .line 2267
    check-cast v2, Ljava/lang/Float;

    .line 2268
    .line 2269
    aget-object v1, v0, v27

    .line 2270
    .line 2271
    check-cast v1, Ljava/lang/Float;

    .line 2272
    .line 2273
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v33

    .line 2277
    new-instance v0, LX/8vc;

    .line 2278
    .line 2279
    move-object/from16 v22, v0

    .line 2280
    .line 2281
    move-object/from16 v23, v4

    .line 2282
    .line 2283
    move-object/from16 v24, v5

    .line 2284
    .line 2285
    move-object/from16 v25, v9

    .line 2286
    .line 2287
    move-object/from16 v26, v17

    .line 2288
    .line 2289
    move-object/from16 v27, v16

    .line 2290
    .line 2291
    move-object/from16 v28, v8

    .line 2292
    .line 2293
    move-object/from16 v29, v7

    .line 2294
    .line 2295
    move-object/from16 v30, v3

    .line 2296
    .line 2297
    move-object/from16 v31, v2

    .line 2298
    .line 2299
    move-object/from16 v32, v1

    .line 2300
    .line 2301
    move-object/from16 v34, v14

    .line 2302
    .line 2303
    move-object/from16 v35, v13

    .line 2304
    .line 2305
    move-object/from16 v36, v12

    .line 2306
    .line 2307
    move-object/from16 v37, v11

    .line 2308
    .line 2309
    move-object/from16 v38, v6

    .line 2310
    .line 2311
    move-object/from16 v39, v21

    .line 2312
    .line 2313
    move-object/from16 v40, v20

    .line 2314
    .line 2315
    move-object/from16 v41, v19

    .line 2316
    .line 2317
    move-object/from16 v42, v18

    .line 2318
    .line 2319
    move-object/from16 v43, v15

    .line 2320
    .line 2321
    move-object/from16 v44, v10

    .line 2322
    .line 2323
    invoke-direct/range {v22 .. v44}, LX/8vc;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8yS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    return-object v0

    .line 2327
    :pswitch_5
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 2332
    .line 2333
    const/4 v0, 0x0

    .line 2334
    if-ne v3, v2, :cond_41c

    .line 2335
    .line 2336
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    :goto_10
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v15

    .line 2344
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 2345
    .line 2346
    const/16 v27, 0x14

    .line 2347
    .line 2348
    const/16 v26, 0x13

    .line 2349
    .line 2350
    const/16 v2, 0x12

    .line 2351
    .line 2352
    const/16 v3, 0x11

    .line 2353
    .line 2354
    const/16 v4, 0x10

    .line 2355
    .line 2356
    const/16 v5, 0xf

    .line 2357
    .line 2358
    const/16 v6, 0xe

    .line 2359
    .line 2360
    const/16 v7, 0xd

    .line 2361
    .line 2362
    const/16 v25, 0xc

    .line 2363
    .line 2364
    const/16 v24, 0xb

    .line 2365
    .line 2366
    const/16 v8, 0xa

    .line 2367
    .line 2368
    const/16 v9, 0x9

    .line 2369
    .line 2370
    const/16 v10, 0x8

    .line 2371
    .line 2372
    const/4 v11, 0x7

    .line 2373
    const/16 v23, 0x6

    .line 2374
    .line 2375
    const/4 v12, 0x5

    .line 2376
    const/4 v13, 0x4

    .line 2377
    const/16 v22, 0x3

    .line 2378
    .line 2379
    const/16 v18, 0x2

    .line 2380
    .line 2381
    const/16 v17, 0x1

    .line 2382
    .line 2383
    const/16 v16, 0x0

    .line 2384
    .line 2385
    if-eq v15, v14, :cond_80

    .line 2386
    .line 2387
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v14

    .line 2391
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v15

    .line 2395
    if-eqz v15, :cond_6d

    .line 2396
    .line 2397
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    aput-object v2, v0, v16

    .line 2402
    .line 2403
    :goto_11
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_10

    .line 2407
    :cond_6d
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v15

    .line 2411
    if-eqz v15, :cond_6e

    .line 2412
    .line 2413
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    aput-object v2, v0, v17

    .line 2418
    .line 2419
    goto :goto_11

    .line 2420
    :cond_6e
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v15

    .line 2424
    if-eqz v15, :cond_6f

    .line 2425
    .line 2426
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    aput-object v2, v0, v18

    .line 2431
    .line 2432
    goto :goto_11

    .line 2433
    :cond_6f
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v15

    .line 2437
    if-eqz v15, :cond_70

    .line 2438
    .line 2439
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    aput-object v2, v0, v22

    .line 2444
    .line 2445
    goto :goto_11

    .line 2446
    :cond_70
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v15

    .line 2450
    if-eqz v15, :cond_71

    .line 2451
    .line 2452
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_11

    .line 2456
    :cond_71
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v13

    .line 2460
    if-eqz v13, :cond_72

    .line 2461
    .line 2462
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_11

    .line 2466
    :cond_72
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v12

    .line 2470
    if-eqz v12, :cond_73

    .line 2471
    .line 2472
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    aput-object v2, v0, v23

    .line 2477
    .line 2478
    goto :goto_11

    .line 2479
    :cond_73
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v12

    .line 2483
    if-eqz v12, :cond_74

    .line 2484
    .line 2485
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_11

    .line 2489
    :cond_74
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v11

    .line 2493
    if-eqz v11, :cond_75

    .line 2494
    .line 2495
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_11

    .line 2499
    :cond_75
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v10

    .line 2503
    if-eqz v10, :cond_76

    .line 2504
    .line 2505
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_11

    .line 2509
    :cond_76
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v9

    .line 2513
    if-eqz v9, :cond_77

    .line 2514
    .line 2515
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_11

    .line 2519
    :cond_77
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v8

    .line 2523
    if-eqz v8, :cond_78

    .line 2524
    .line 2525
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    aput-object v2, v0, v24

    .line 2530
    .line 2531
    goto :goto_11

    .line 2532
    :cond_78
    const-string v8, "product_sticker"

    .line 2533
    .line 2534
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v8

    .line 2538
    if-eqz v8, :cond_79

    .line 2539
    .line 2540
    invoke-static {v1}, LX/AY5;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    aput-object v2, v0, v25

    .line 2545
    .line 2546
    goto/16 :goto_11

    .line 2547
    .line 2548
    :cond_79
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v8

    .line 2552
    if-eqz v8, :cond_7a

    .line 2553
    .line 2554
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2555
    .line 2556
    .line 2557
    goto/16 :goto_11

    .line 2558
    .line 2559
    :cond_7a
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v7

    .line 2563
    if-eqz v7, :cond_7b

    .line 2564
    .line 2565
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2566
    .line 2567
    .line 2568
    goto/16 :goto_11

    .line 2569
    .line 2570
    :cond_7b
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v6

    .line 2574
    if-eqz v6, :cond_7c

    .line 2575
    .line 2576
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2577
    .line 2578
    .line 2579
    goto/16 :goto_11

    .line 2580
    .line 2581
    :cond_7c
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v5

    .line 2585
    if-eqz v5, :cond_7d

    .line 2586
    .line 2587
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 2588
    .line 2589
    .line 2590
    goto/16 :goto_11

    .line 2591
    .line 2592
    :cond_7d
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v4

    .line 2596
    if-eqz v4, :cond_7e

    .line 2597
    .line 2598
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2603
    .line 2604
    .line 2605
    goto/16 :goto_11

    .line 2606
    .line 2607
    :cond_7e
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v3

    .line 2611
    if-eqz v3, :cond_7f

    .line 2612
    .line 2613
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_11

    .line 2617
    .line 2618
    :cond_7f
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_11

    .line 2622
    .line 2623
    :cond_80
    aget-object v21, v0, v16

    .line 2624
    .line 2625
    move-object/from16 v1, v21

    .line 2626
    .line 2627
    check-cast v1, Ljava/lang/String;

    .line 2628
    .line 2629
    move-object/from16 v21, v1

    .line 2630
    .line 2631
    aget-object v20, v0, v17

    .line 2632
    .line 2633
    move-object/from16 v1, v20

    .line 2634
    .line 2635
    check-cast v1, Ljava/lang/String;

    .line 2636
    .line 2637
    move-object/from16 v20, v1

    .line 2638
    .line 2639
    aget-object v19, v0, v18

    .line 2640
    .line 2641
    move-object/from16 v1, v19

    .line 2642
    .line 2643
    check-cast v1, Ljava/lang/String;

    .line 2644
    .line 2645
    move-object/from16 v19, v1

    .line 2646
    .line 2647
    aget-object v18, v0, v22

    .line 2648
    .line 2649
    move-object/from16 v1, v18

    .line 2650
    .line 2651
    check-cast v1, Ljava/lang/String;

    .line 2652
    .line 2653
    move-object/from16 v18, v1

    .line 2654
    .line 2655
    aget-object v17, v0, v13

    .line 2656
    .line 2657
    move-object/from16 v1, v17

    .line 2658
    .line 2659
    check-cast v1, Ljava/lang/Float;

    .line 2660
    .line 2661
    move-object/from16 v17, v1

    .line 2662
    .line 2663
    aget-object v16, v0, v12

    .line 2664
    .line 2665
    move-object/from16 v1, v16

    .line 2666
    .line 2667
    check-cast v1, Ljava/lang/Float;

    .line 2668
    .line 2669
    move-object/from16 v16, v1

    .line 2670
    .line 2671
    aget-object v15, v0, v23

    .line 2672
    .line 2673
    check-cast v15, Ljava/lang/String;

    .line 2674
    .line 2675
    aget-object v14, v0, v11

    .line 2676
    .line 2677
    check-cast v14, Ljava/lang/Integer;

    .line 2678
    .line 2679
    aget-object v13, v0, v10

    .line 2680
    .line 2681
    check-cast v13, Ljava/lang/Integer;

    .line 2682
    .line 2683
    aget-object v12, v0, v9

    .line 2684
    .line 2685
    check-cast v12, Ljava/lang/Integer;

    .line 2686
    .line 2687
    aget-object v11, v0, v8

    .line 2688
    .line 2689
    check-cast v11, Ljava/lang/Integer;

    .line 2690
    .line 2691
    aget-object v10, v0, v24

    .line 2692
    .line 2693
    check-cast v10, Ljava/lang/String;

    .line 2694
    .line 2695
    aget-object v9, v0, v25

    .line 2696
    .line 2697
    check-cast v9, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 2698
    .line 2699
    aget-object v8, v0, v7

    .line 2700
    .line 2701
    check-cast v8, Ljava/lang/Float;

    .line 2702
    .line 2703
    aget-object v7, v0, v6

    .line 2704
    .line 2705
    check-cast v7, Ljava/lang/Float;

    .line 2706
    .line 2707
    aget-object v6, v0, v5

    .line 2708
    .line 2709
    check-cast v6, Ljava/lang/Integer;

    .line 2710
    .line 2711
    aget-object v5, v0, v4

    .line 2712
    .line 2713
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 2714
    .line 2715
    aget-object v4, v0, v3

    .line 2716
    .line 2717
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 2718
    .line 2719
    aget-object v3, v0, v2

    .line 2720
    .line 2721
    check-cast v3, Ljava/lang/Float;

    .line 2722
    .line 2723
    aget-object v2, v0, v26

    .line 2724
    .line 2725
    check-cast v2, Ljava/lang/Float;

    .line 2726
    .line 2727
    aget-object v1, v0, v27

    .line 2728
    .line 2729
    check-cast v1, Ljava/lang/Float;

    .line 2730
    .line 2731
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v33

    .line 2735
    new-instance v0, LX/8vb;

    .line 2736
    .line 2737
    move-object/from16 v22, v0

    .line 2738
    .line 2739
    move-object/from16 v23, v4

    .line 2740
    .line 2741
    move-object/from16 v24, v5

    .line 2742
    .line 2743
    move-object/from16 v25, v9

    .line 2744
    .line 2745
    move-object/from16 v26, v17

    .line 2746
    .line 2747
    move-object/from16 v27, v16

    .line 2748
    .line 2749
    move-object/from16 v28, v8

    .line 2750
    .line 2751
    move-object/from16 v29, v7

    .line 2752
    .line 2753
    move-object/from16 v30, v3

    .line 2754
    .line 2755
    move-object/from16 v31, v2

    .line 2756
    .line 2757
    move-object/from16 v32, v1

    .line 2758
    .line 2759
    move-object/from16 v34, v14

    .line 2760
    .line 2761
    move-object/from16 v35, v13

    .line 2762
    .line 2763
    move-object/from16 v36, v12

    .line 2764
    .line 2765
    move-object/from16 v37, v11

    .line 2766
    .line 2767
    move-object/from16 v38, v6

    .line 2768
    .line 2769
    move-object/from16 v39, v21

    .line 2770
    .line 2771
    move-object/from16 v40, v20

    .line 2772
    .line 2773
    move-object/from16 v41, v19

    .line 2774
    .line 2775
    move-object/from16 v42, v18

    .line 2776
    .line 2777
    move-object/from16 v43, v15

    .line 2778
    .line 2779
    move-object/from16 v44, v10

    .line 2780
    .line 2781
    invoke-direct/range {v22 .. v44}, LX/8vb;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Lcom/instagram/model/shopping/reels/ProductSticker;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    return-object v0

    .line 2785
    :pswitch_6
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 2790
    .line 2791
    const/4 v0, 0x0

    .line 2792
    if-ne v3, v2, :cond_41c

    .line 2793
    .line 2794
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    :goto_12
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v15

    .line 2802
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 2803
    .line 2804
    const/16 v27, 0x14

    .line 2805
    .line 2806
    const/16 v26, 0x13

    .line 2807
    .line 2808
    const/16 v2, 0x12

    .line 2809
    .line 2810
    const/16 v3, 0x11

    .line 2811
    .line 2812
    const/16 v4, 0x10

    .line 2813
    .line 2814
    const/16 v5, 0xf

    .line 2815
    .line 2816
    const/16 v6, 0xe

    .line 2817
    .line 2818
    const/16 v7, 0xd

    .line 2819
    .line 2820
    const/16 v25, 0xc

    .line 2821
    .line 2822
    const/16 v24, 0xb

    .line 2823
    .line 2824
    const/16 v8, 0xa

    .line 2825
    .line 2826
    const/16 v9, 0x9

    .line 2827
    .line 2828
    const/16 v10, 0x8

    .line 2829
    .line 2830
    const/4 v11, 0x7

    .line 2831
    const/16 v23, 0x6

    .line 2832
    .line 2833
    const/4 v12, 0x5

    .line 2834
    const/4 v13, 0x4

    .line 2835
    const/16 v22, 0x3

    .line 2836
    .line 2837
    const/16 v18, 0x2

    .line 2838
    .line 2839
    const/16 v17, 0x1

    .line 2840
    .line 2841
    const/16 v16, 0x0

    .line 2842
    .line 2843
    if-eq v15, v14, :cond_94

    .line 2844
    .line 2845
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v14

    .line 2849
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v15

    .line 2853
    if-eqz v15, :cond_81

    .line 2854
    .line 2855
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    aput-object v2, v0, v16

    .line 2860
    .line 2861
    :goto_13
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_12

    .line 2865
    :cond_81
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v15

    .line 2869
    if-eqz v15, :cond_82

    .line 2870
    .line 2871
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    aput-object v2, v0, v17

    .line 2876
    .line 2877
    goto :goto_13

    .line 2878
    :cond_82
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v15

    .line 2882
    if-eqz v15, :cond_83

    .line 2883
    .line 2884
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    aput-object v2, v0, v18

    .line 2889
    .line 2890
    goto :goto_13

    .line 2891
    :cond_83
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v15

    .line 2895
    if-eqz v15, :cond_84

    .line 2896
    .line 2897
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    aput-object v2, v0, v22

    .line 2902
    .line 2903
    goto :goto_13

    .line 2904
    :cond_84
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v15

    .line 2908
    if-eqz v15, :cond_85

    .line 2909
    .line 2910
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2911
    .line 2912
    .line 2913
    goto :goto_13

    .line 2914
    :cond_85
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v13

    .line 2918
    if-eqz v13, :cond_86

    .line 2919
    .line 2920
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 2921
    .line 2922
    .line 2923
    goto :goto_13

    .line 2924
    :cond_86
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v12

    .line 2928
    if-eqz v12, :cond_87

    .line 2929
    .line 2930
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    aput-object v2, v0, v23

    .line 2935
    .line 2936
    goto :goto_13

    .line 2937
    :cond_87
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v12

    .line 2941
    if-eqz v12, :cond_88

    .line 2942
    .line 2943
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2944
    .line 2945
    .line 2946
    goto :goto_13

    .line 2947
    :cond_88
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v11

    .line 2951
    if-eqz v11, :cond_89

    .line 2952
    .line 2953
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2954
    .line 2955
    .line 2956
    goto :goto_13

    .line 2957
    :cond_89
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v10

    .line 2961
    if-eqz v10, :cond_8a

    .line 2962
    .line 2963
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2964
    .line 2965
    .line 2966
    goto :goto_13

    .line 2967
    :cond_8a
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v9

    .line 2971
    if-eqz v9, :cond_8b

    .line 2972
    .line 2973
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2974
    .line 2975
    .line 2976
    goto :goto_13

    .line 2977
    :cond_8b
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v8

    .line 2981
    if-eqz v8, :cond_8c

    .line 2982
    .line 2983
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    aput-object v2, v0, v24

    .line 2988
    .line 2989
    goto :goto_13

    .line 2990
    :cond_8c
    const-string v8, "poll_sticker"

    .line 2991
    .line 2992
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v8

    .line 2996
    if-eqz v8, :cond_8d

    .line 2997
    .line 2998
    invoke-static {v1}, LX/6xy;->parseFromJson(LX/KJP;)LX/5Ls;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    aput-object v2, v0, v25

    .line 3003
    .line 3004
    goto/16 :goto_13

    .line 3005
    .line 3006
    :cond_8d
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v8

    .line 3010
    if-eqz v8, :cond_8e

    .line 3011
    .line 3012
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3013
    .line 3014
    .line 3015
    goto/16 :goto_13

    .line 3016
    .line 3017
    :cond_8e
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v7

    .line 3021
    if-eqz v7, :cond_8f

    .line 3022
    .line 3023
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3024
    .line 3025
    .line 3026
    goto/16 :goto_13

    .line 3027
    .line 3028
    :cond_8f
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v6

    .line 3032
    if-eqz v6, :cond_90

    .line 3033
    .line 3034
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3035
    .line 3036
    .line 3037
    goto/16 :goto_13

    .line 3038
    .line 3039
    :cond_90
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v5

    .line 3043
    if-eqz v5, :cond_91

    .line 3044
    .line 3045
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 3046
    .line 3047
    .line 3048
    goto/16 :goto_13

    .line 3049
    .line 3050
    :cond_91
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v4

    .line 3054
    if-eqz v4, :cond_92

    .line 3055
    .line 3056
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 3061
    .line 3062
    .line 3063
    goto/16 :goto_13

    .line 3064
    .line 3065
    :cond_92
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v3

    .line 3069
    if-eqz v3, :cond_93

    .line 3070
    .line 3071
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3072
    .line 3073
    .line 3074
    goto/16 :goto_13

    .line 3075
    .line 3076
    :cond_93
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3077
    .line 3078
    .line 3079
    goto/16 :goto_13

    .line 3080
    .line 3081
    :cond_94
    aget-object v21, v0, v16

    .line 3082
    .line 3083
    move-object/from16 v1, v21

    .line 3084
    .line 3085
    check-cast v1, Ljava/lang/String;

    .line 3086
    .line 3087
    move-object/from16 v21, v1

    .line 3088
    .line 3089
    aget-object v20, v0, v17

    .line 3090
    .line 3091
    move-object/from16 v1, v20

    .line 3092
    .line 3093
    check-cast v1, Ljava/lang/String;

    .line 3094
    .line 3095
    move-object/from16 v20, v1

    .line 3096
    .line 3097
    aget-object v19, v0, v18

    .line 3098
    .line 3099
    move-object/from16 v1, v19

    .line 3100
    .line 3101
    check-cast v1, Ljava/lang/String;

    .line 3102
    .line 3103
    move-object/from16 v19, v1

    .line 3104
    .line 3105
    aget-object v18, v0, v22

    .line 3106
    .line 3107
    move-object/from16 v1, v18

    .line 3108
    .line 3109
    check-cast v1, Ljava/lang/String;

    .line 3110
    .line 3111
    move-object/from16 v18, v1

    .line 3112
    .line 3113
    aget-object v17, v0, v13

    .line 3114
    .line 3115
    move-object/from16 v1, v17

    .line 3116
    .line 3117
    check-cast v1, Ljava/lang/Float;

    .line 3118
    .line 3119
    move-object/from16 v17, v1

    .line 3120
    .line 3121
    aget-object v16, v0, v12

    .line 3122
    .line 3123
    move-object/from16 v1, v16

    .line 3124
    .line 3125
    check-cast v1, Ljava/lang/Float;

    .line 3126
    .line 3127
    move-object/from16 v16, v1

    .line 3128
    .line 3129
    aget-object v15, v0, v23

    .line 3130
    .line 3131
    check-cast v15, Ljava/lang/String;

    .line 3132
    .line 3133
    aget-object v14, v0, v11

    .line 3134
    .line 3135
    check-cast v14, Ljava/lang/Integer;

    .line 3136
    .line 3137
    aget-object v13, v0, v10

    .line 3138
    .line 3139
    check-cast v13, Ljava/lang/Integer;

    .line 3140
    .line 3141
    aget-object v12, v0, v9

    .line 3142
    .line 3143
    check-cast v12, Ljava/lang/Integer;

    .line 3144
    .line 3145
    aget-object v11, v0, v8

    .line 3146
    .line 3147
    check-cast v11, Ljava/lang/Integer;

    .line 3148
    .line 3149
    aget-object v10, v0, v24

    .line 3150
    .line 3151
    check-cast v10, Ljava/lang/String;

    .line 3152
    .line 3153
    aget-object v9, v0, v25

    .line 3154
    .line 3155
    check-cast v9, LX/5Ls;

    .line 3156
    .line 3157
    aget-object v8, v0, v7

    .line 3158
    .line 3159
    check-cast v8, Ljava/lang/Float;

    .line 3160
    .line 3161
    aget-object v7, v0, v6

    .line 3162
    .line 3163
    check-cast v7, Ljava/lang/Float;

    .line 3164
    .line 3165
    aget-object v6, v0, v5

    .line 3166
    .line 3167
    check-cast v6, Ljava/lang/Integer;

    .line 3168
    .line 3169
    aget-object v5, v0, v4

    .line 3170
    .line 3171
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 3172
    .line 3173
    aget-object v4, v0, v3

    .line 3174
    .line 3175
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 3176
    .line 3177
    aget-object v3, v0, v2

    .line 3178
    .line 3179
    check-cast v3, Ljava/lang/Float;

    .line 3180
    .line 3181
    aget-object v2, v0, v26

    .line 3182
    .line 3183
    check-cast v2, Ljava/lang/Float;

    .line 3184
    .line 3185
    aget-object v1, v0, v27

    .line 3186
    .line 3187
    check-cast v1, Ljava/lang/Float;

    .line 3188
    .line 3189
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v33

    .line 3193
    new-instance v0, LX/8va;

    .line 3194
    .line 3195
    move-object/from16 v22, v0

    .line 3196
    .line 3197
    move-object/from16 v23, v4

    .line 3198
    .line 3199
    move-object/from16 v24, v5

    .line 3200
    .line 3201
    move-object/from16 v25, v9

    .line 3202
    .line 3203
    move-object/from16 v26, v17

    .line 3204
    .line 3205
    move-object/from16 v27, v16

    .line 3206
    .line 3207
    move-object/from16 v28, v8

    .line 3208
    .line 3209
    move-object/from16 v29, v7

    .line 3210
    .line 3211
    move-object/from16 v30, v3

    .line 3212
    .line 3213
    move-object/from16 v31, v2

    .line 3214
    .line 3215
    move-object/from16 v32, v1

    .line 3216
    .line 3217
    move-object/from16 v34, v14

    .line 3218
    .line 3219
    move-object/from16 v35, v13

    .line 3220
    .line 3221
    move-object/from16 v36, v12

    .line 3222
    .line 3223
    move-object/from16 v37, v11

    .line 3224
    .line 3225
    move-object/from16 v38, v6

    .line 3226
    .line 3227
    move-object/from16 v39, v21

    .line 3228
    .line 3229
    move-object/from16 v40, v20

    .line 3230
    .line 3231
    move-object/from16 v41, v19

    .line 3232
    .line 3233
    move-object/from16 v42, v18

    .line 3234
    .line 3235
    move-object/from16 v43, v15

    .line 3236
    .line 3237
    move-object/from16 v44, v10

    .line 3238
    .line 3239
    invoke-direct/range {v22 .. v44}, LX/8va;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/5Ls;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    return-object v0

    .line 3243
    :pswitch_7
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v3

    .line 3247
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 3248
    .line 3249
    const/4 v0, 0x0

    .line 3250
    if-ne v3, v2, :cond_41c

    .line 3251
    .line 3252
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    :goto_14
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v15

    .line 3260
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 3261
    .line 3262
    const/16 v27, 0x14

    .line 3263
    .line 3264
    const/16 v26, 0x13

    .line 3265
    .line 3266
    const/16 v2, 0x12

    .line 3267
    .line 3268
    const/16 v3, 0x11

    .line 3269
    .line 3270
    const/16 v4, 0x10

    .line 3271
    .line 3272
    const/16 v5, 0xf

    .line 3273
    .line 3274
    const/16 v6, 0xe

    .line 3275
    .line 3276
    const/16 v7, 0xd

    .line 3277
    .line 3278
    const/16 v25, 0xc

    .line 3279
    .line 3280
    const/16 v24, 0xb

    .line 3281
    .line 3282
    const/16 v8, 0xa

    .line 3283
    .line 3284
    const/16 v9, 0x9

    .line 3285
    .line 3286
    const/16 v10, 0x8

    .line 3287
    .line 3288
    const/4 v11, 0x7

    .line 3289
    const/16 v23, 0x6

    .line 3290
    .line 3291
    const/4 v12, 0x5

    .line 3292
    const/4 v13, 0x4

    .line 3293
    const/16 v22, 0x3

    .line 3294
    .line 3295
    const/16 v18, 0x2

    .line 3296
    .line 3297
    const/16 v17, 0x1

    .line 3298
    .line 3299
    const/16 v16, 0x0

    .line 3300
    .line 3301
    if-eq v15, v14, :cond_a8

    .line 3302
    .line 3303
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v14

    .line 3307
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v15

    .line 3311
    if-eqz v15, :cond_95

    .line 3312
    .line 3313
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    aput-object v2, v0, v16

    .line 3318
    .line 3319
    :goto_15
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 3320
    .line 3321
    .line 3322
    goto :goto_14

    .line 3323
    :cond_95
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v15

    .line 3327
    if-eqz v15, :cond_96

    .line 3328
    .line 3329
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v2

    .line 3333
    aput-object v2, v0, v17

    .line 3334
    .line 3335
    goto :goto_15

    .line 3336
    :cond_96
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 3337
    .line 3338
    .line 3339
    move-result v15

    .line 3340
    if-eqz v15, :cond_97

    .line 3341
    .line 3342
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v2

    .line 3346
    aput-object v2, v0, v18

    .line 3347
    .line 3348
    goto :goto_15

    .line 3349
    :cond_97
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v15

    .line 3353
    if-eqz v15, :cond_98

    .line 3354
    .line 3355
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v2

    .line 3359
    aput-object v2, v0, v22

    .line 3360
    .line 3361
    goto :goto_15

    .line 3362
    :cond_98
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 3363
    .line 3364
    .line 3365
    move-result v15

    .line 3366
    if-eqz v15, :cond_99

    .line 3367
    .line 3368
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3369
    .line 3370
    .line 3371
    goto :goto_15

    .line 3372
    :cond_99
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v13

    .line 3376
    if-eqz v13, :cond_9a

    .line 3377
    .line 3378
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3379
    .line 3380
    .line 3381
    goto :goto_15

    .line 3382
    :cond_9a
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v12

    .line 3386
    if-eqz v12, :cond_9b

    .line 3387
    .line 3388
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v2

    .line 3392
    aput-object v2, v0, v23

    .line 3393
    .line 3394
    goto :goto_15

    .line 3395
    :cond_9b
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v12

    .line 3399
    if-eqz v12, :cond_9c

    .line 3400
    .line 3401
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3402
    .line 3403
    .line 3404
    goto :goto_15

    .line 3405
    :cond_9c
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 3406
    .line 3407
    .line 3408
    move-result v11

    .line 3409
    if-eqz v11, :cond_9d

    .line 3410
    .line 3411
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3412
    .line 3413
    .line 3414
    goto :goto_15

    .line 3415
    :cond_9d
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 3416
    .line 3417
    .line 3418
    move-result v10

    .line 3419
    if-eqz v10, :cond_9e

    .line 3420
    .line 3421
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3422
    .line 3423
    .line 3424
    goto :goto_15

    .line 3425
    :cond_9e
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    move-result v9

    .line 3429
    if-eqz v9, :cond_9f

    .line 3430
    .line 3431
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3432
    .line 3433
    .line 3434
    goto :goto_15

    .line 3435
    :cond_9f
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 3436
    .line 3437
    .line 3438
    move-result v8

    .line 3439
    if-eqz v8, :cond_a0

    .line 3440
    .line 3441
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2

    .line 3445
    aput-object v2, v0, v24

    .line 3446
    .line 3447
    goto :goto_15

    .line 3448
    :cond_a0
    const-string v8, "music_asset_info"

    .line 3449
    .line 3450
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3451
    .line 3452
    .line 3453
    move-result v8

    .line 3454
    if-eqz v8, :cond_a1

    .line 3455
    .line 3456
    invoke-static {v1}, LX/AYR;->parseFromJson(LX/KJP;)LX/8yY;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    aput-object v2, v0, v25

    .line 3461
    .line 3462
    goto/16 :goto_15

    .line 3463
    .line 3464
    :cond_a1
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v8

    .line 3468
    if-eqz v8, :cond_a2

    .line 3469
    .line 3470
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3471
    .line 3472
    .line 3473
    goto/16 :goto_15

    .line 3474
    .line 3475
    :cond_a2
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 3476
    .line 3477
    .line 3478
    move-result v7

    .line 3479
    if-eqz v7, :cond_a3

    .line 3480
    .line 3481
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3482
    .line 3483
    .line 3484
    goto/16 :goto_15

    .line 3485
    .line 3486
    :cond_a3
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 3487
    .line 3488
    .line 3489
    move-result v6

    .line 3490
    if-eqz v6, :cond_a4

    .line 3491
    .line 3492
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3493
    .line 3494
    .line 3495
    goto/16 :goto_15

    .line 3496
    .line 3497
    :cond_a4
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 3498
    .line 3499
    .line 3500
    move-result v5

    .line 3501
    if-eqz v5, :cond_a5

    .line 3502
    .line 3503
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 3504
    .line 3505
    .line 3506
    goto/16 :goto_15

    .line 3507
    .line 3508
    :cond_a5
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 3509
    .line 3510
    .line 3511
    move-result v4

    .line 3512
    if-eqz v4, :cond_a6

    .line 3513
    .line 3514
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v2

    .line 3518
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 3519
    .line 3520
    .line 3521
    goto/16 :goto_15

    .line 3522
    .line 3523
    :cond_a6
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 3524
    .line 3525
    .line 3526
    move-result v3

    .line 3527
    if-eqz v3, :cond_a7

    .line 3528
    .line 3529
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3530
    .line 3531
    .line 3532
    goto/16 :goto_15

    .line 3533
    .line 3534
    :cond_a7
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3535
    .line 3536
    .line 3537
    goto/16 :goto_15

    .line 3538
    .line 3539
    :cond_a8
    aget-object v21, v0, v16

    .line 3540
    .line 3541
    move-object/from16 v1, v21

    .line 3542
    .line 3543
    check-cast v1, Ljava/lang/String;

    .line 3544
    .line 3545
    move-object/from16 v21, v1

    .line 3546
    .line 3547
    aget-object v20, v0, v17

    .line 3548
    .line 3549
    move-object/from16 v1, v20

    .line 3550
    .line 3551
    check-cast v1, Ljava/lang/String;

    .line 3552
    .line 3553
    move-object/from16 v20, v1

    .line 3554
    .line 3555
    aget-object v19, v0, v18

    .line 3556
    .line 3557
    move-object/from16 v1, v19

    .line 3558
    .line 3559
    check-cast v1, Ljava/lang/String;

    .line 3560
    .line 3561
    move-object/from16 v19, v1

    .line 3562
    .line 3563
    aget-object v18, v0, v22

    .line 3564
    .line 3565
    move-object/from16 v1, v18

    .line 3566
    .line 3567
    check-cast v1, Ljava/lang/String;

    .line 3568
    .line 3569
    move-object/from16 v18, v1

    .line 3570
    .line 3571
    aget-object v17, v0, v13

    .line 3572
    .line 3573
    move-object/from16 v1, v17

    .line 3574
    .line 3575
    check-cast v1, Ljava/lang/Float;

    .line 3576
    .line 3577
    move-object/from16 v17, v1

    .line 3578
    .line 3579
    aget-object v16, v0, v12

    .line 3580
    .line 3581
    move-object/from16 v1, v16

    .line 3582
    .line 3583
    check-cast v1, Ljava/lang/Float;

    .line 3584
    .line 3585
    move-object/from16 v16, v1

    .line 3586
    .line 3587
    aget-object v15, v0, v23

    .line 3588
    .line 3589
    check-cast v15, Ljava/lang/String;

    .line 3590
    .line 3591
    aget-object v14, v0, v11

    .line 3592
    .line 3593
    check-cast v14, Ljava/lang/Integer;

    .line 3594
    .line 3595
    aget-object v13, v0, v10

    .line 3596
    .line 3597
    check-cast v13, Ljava/lang/Integer;

    .line 3598
    .line 3599
    aget-object v12, v0, v9

    .line 3600
    .line 3601
    check-cast v12, Ljava/lang/Integer;

    .line 3602
    .line 3603
    aget-object v11, v0, v8

    .line 3604
    .line 3605
    check-cast v11, Ljava/lang/Integer;

    .line 3606
    .line 3607
    aget-object v10, v0, v24

    .line 3608
    .line 3609
    check-cast v10, Ljava/lang/String;

    .line 3610
    .line 3611
    aget-object v9, v0, v25

    .line 3612
    .line 3613
    check-cast v9, LX/8yY;

    .line 3614
    .line 3615
    aget-object v8, v0, v7

    .line 3616
    .line 3617
    check-cast v8, Ljava/lang/Float;

    .line 3618
    .line 3619
    aget-object v7, v0, v6

    .line 3620
    .line 3621
    check-cast v7, Ljava/lang/Float;

    .line 3622
    .line 3623
    aget-object v6, v0, v5

    .line 3624
    .line 3625
    check-cast v6, Ljava/lang/Integer;

    .line 3626
    .line 3627
    aget-object v5, v0, v4

    .line 3628
    .line 3629
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 3630
    .line 3631
    aget-object v4, v0, v3

    .line 3632
    .line 3633
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 3634
    .line 3635
    aget-object v3, v0, v2

    .line 3636
    .line 3637
    check-cast v3, Ljava/lang/Float;

    .line 3638
    .line 3639
    aget-object v2, v0, v26

    .line 3640
    .line 3641
    check-cast v2, Ljava/lang/Float;

    .line 3642
    .line 3643
    aget-object v1, v0, v27

    .line 3644
    .line 3645
    check-cast v1, Ljava/lang/Float;

    .line 3646
    .line 3647
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v33

    .line 3651
    new-instance v0, LX/8vZ;

    .line 3652
    .line 3653
    move-object/from16 v22, v0

    .line 3654
    .line 3655
    move-object/from16 v23, v4

    .line 3656
    .line 3657
    move-object/from16 v24, v5

    .line 3658
    .line 3659
    move-object/from16 v25, v9

    .line 3660
    .line 3661
    move-object/from16 v26, v17

    .line 3662
    .line 3663
    move-object/from16 v27, v16

    .line 3664
    .line 3665
    move-object/from16 v28, v8

    .line 3666
    .line 3667
    move-object/from16 v29, v7

    .line 3668
    .line 3669
    move-object/from16 v30, v3

    .line 3670
    .line 3671
    move-object/from16 v31, v2

    .line 3672
    .line 3673
    move-object/from16 v32, v1

    .line 3674
    .line 3675
    move-object/from16 v34, v14

    .line 3676
    .line 3677
    move-object/from16 v35, v13

    .line 3678
    .line 3679
    move-object/from16 v36, v12

    .line 3680
    .line 3681
    move-object/from16 v37, v11

    .line 3682
    .line 3683
    move-object/from16 v38, v6

    .line 3684
    .line 3685
    move-object/from16 v39, v21

    .line 3686
    .line 3687
    move-object/from16 v40, v20

    .line 3688
    .line 3689
    move-object/from16 v41, v19

    .line 3690
    .line 3691
    move-object/from16 v42, v18

    .line 3692
    .line 3693
    move-object/from16 v43, v15

    .line 3694
    .line 3695
    move-object/from16 v44, v10

    .line 3696
    .line 3697
    invoke-direct/range {v22 .. v44}, LX/8vZ;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8yY;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3698
    .line 3699
    .line 3700
    return-object v0

    .line 3701
    :pswitch_8
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v3

    .line 3705
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 3706
    .line 3707
    const/4 v0, 0x0

    .line 3708
    if-ne v3, v2, :cond_41c

    .line 3709
    .line 3710
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    :goto_16
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v15

    .line 3718
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 3719
    .line 3720
    const/16 v27, 0x14

    .line 3721
    .line 3722
    const/16 v26, 0x13

    .line 3723
    .line 3724
    const/16 v2, 0x12

    .line 3725
    .line 3726
    const/16 v3, 0x11

    .line 3727
    .line 3728
    const/16 v4, 0x10

    .line 3729
    .line 3730
    const/16 v5, 0xf

    .line 3731
    .line 3732
    const/16 v6, 0xe

    .line 3733
    .line 3734
    const/16 v7, 0xd

    .line 3735
    .line 3736
    const/16 v25, 0xc

    .line 3737
    .line 3738
    const/16 v24, 0xb

    .line 3739
    .line 3740
    const/16 v8, 0xa

    .line 3741
    .line 3742
    const/16 v9, 0x9

    .line 3743
    .line 3744
    const/16 v10, 0x8

    .line 3745
    .line 3746
    const/4 v11, 0x7

    .line 3747
    const/16 v23, 0x6

    .line 3748
    .line 3749
    const/4 v12, 0x5

    .line 3750
    const/4 v13, 0x4

    .line 3751
    const/16 v22, 0x3

    .line 3752
    .line 3753
    const/16 v18, 0x2

    .line 3754
    .line 3755
    const/16 v17, 0x1

    .line 3756
    .line 3757
    const/16 v16, 0x0

    .line 3758
    .line 3759
    if-eq v15, v14, :cond_bc

    .line 3760
    .line 3761
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v14

    .line 3765
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v15

    .line 3769
    if-eqz v15, :cond_a9

    .line 3770
    .line 3771
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v2

    .line 3775
    aput-object v2, v0, v16

    .line 3776
    .line 3777
    :goto_17
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 3778
    .line 3779
    .line 3780
    goto :goto_16

    .line 3781
    :cond_a9
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 3782
    .line 3783
    .line 3784
    move-result v15

    .line 3785
    if-eqz v15, :cond_aa

    .line 3786
    .line 3787
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v2

    .line 3791
    aput-object v2, v0, v17

    .line 3792
    .line 3793
    goto :goto_17

    .line 3794
    :cond_aa
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 3795
    .line 3796
    .line 3797
    move-result v15

    .line 3798
    if-eqz v15, :cond_ab

    .line 3799
    .line 3800
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v2

    .line 3804
    aput-object v2, v0, v18

    .line 3805
    .line 3806
    goto :goto_17

    .line 3807
    :cond_ab
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 3808
    .line 3809
    .line 3810
    move-result v15

    .line 3811
    if-eqz v15, :cond_ac

    .line 3812
    .line 3813
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v2

    .line 3817
    aput-object v2, v0, v22

    .line 3818
    .line 3819
    goto :goto_17

    .line 3820
    :cond_ac
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 3821
    .line 3822
    .line 3823
    move-result v15

    .line 3824
    if-eqz v15, :cond_ad

    .line 3825
    .line 3826
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3827
    .line 3828
    .line 3829
    goto :goto_17

    .line 3830
    :cond_ad
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 3831
    .line 3832
    .line 3833
    move-result v13

    .line 3834
    if-eqz v13, :cond_ae

    .line 3835
    .line 3836
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3837
    .line 3838
    .line 3839
    goto :goto_17

    .line 3840
    :cond_ae
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 3841
    .line 3842
    .line 3843
    move-result v12

    .line 3844
    if-eqz v12, :cond_af

    .line 3845
    .line 3846
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v2

    .line 3850
    aput-object v2, v0, v23

    .line 3851
    .line 3852
    goto :goto_17

    .line 3853
    :cond_af
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 3854
    .line 3855
    .line 3856
    move-result v12

    .line 3857
    if-eqz v12, :cond_b0

    .line 3858
    .line 3859
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3860
    .line 3861
    .line 3862
    goto :goto_17

    .line 3863
    :cond_b0
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 3864
    .line 3865
    .line 3866
    move-result v11

    .line 3867
    if-eqz v11, :cond_b1

    .line 3868
    .line 3869
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3870
    .line 3871
    .line 3872
    goto :goto_17

    .line 3873
    :cond_b1
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 3874
    .line 3875
    .line 3876
    move-result v10

    .line 3877
    if-eqz v10, :cond_b2

    .line 3878
    .line 3879
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3880
    .line 3881
    .line 3882
    goto :goto_17

    .line 3883
    :cond_b2
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 3884
    .line 3885
    .line 3886
    move-result v9

    .line 3887
    if-eqz v9, :cond_b3

    .line 3888
    .line 3889
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3890
    .line 3891
    .line 3892
    goto :goto_17

    .line 3893
    :cond_b3
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 3894
    .line 3895
    .line 3896
    move-result v8

    .line 3897
    if-eqz v8, :cond_b4

    .line 3898
    .line 3899
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v2

    .line 3903
    aput-object v2, v0, v24

    .line 3904
    .line 3905
    goto :goto_17

    .line 3906
    :cond_b4
    const-string v8, "multi_product_sticker"

    .line 3907
    .line 3908
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3909
    .line 3910
    .line 3911
    move-result v8

    .line 3912
    if-eqz v8, :cond_b5

    .line 3913
    .line 3914
    invoke-static {v1}, LX/AY2;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v2

    .line 3918
    aput-object v2, v0, v25

    .line 3919
    .line 3920
    goto/16 :goto_17

    .line 3921
    .line 3922
    :cond_b5
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 3923
    .line 3924
    .line 3925
    move-result v8

    .line 3926
    if-eqz v8, :cond_b6

    .line 3927
    .line 3928
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3929
    .line 3930
    .line 3931
    goto/16 :goto_17

    .line 3932
    .line 3933
    :cond_b6
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 3934
    .line 3935
    .line 3936
    move-result v7

    .line 3937
    if-eqz v7, :cond_b7

    .line 3938
    .line 3939
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3940
    .line 3941
    .line 3942
    goto/16 :goto_17

    .line 3943
    .line 3944
    :cond_b7
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 3945
    .line 3946
    .line 3947
    move-result v6

    .line 3948
    if-eqz v6, :cond_b8

    .line 3949
    .line 3950
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3951
    .line 3952
    .line 3953
    goto/16 :goto_17

    .line 3954
    .line 3955
    :cond_b8
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 3956
    .line 3957
    .line 3958
    move-result v5

    .line 3959
    if-eqz v5, :cond_b9

    .line 3960
    .line 3961
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 3962
    .line 3963
    .line 3964
    goto/16 :goto_17

    .line 3965
    .line 3966
    :cond_b9
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 3967
    .line 3968
    .line 3969
    move-result v4

    .line 3970
    if-eqz v4, :cond_ba

    .line 3971
    .line 3972
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v2

    .line 3976
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 3977
    .line 3978
    .line 3979
    goto/16 :goto_17

    .line 3980
    .line 3981
    :cond_ba
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 3982
    .line 3983
    .line 3984
    move-result v3

    .line 3985
    if-eqz v3, :cond_bb

    .line 3986
    .line 3987
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 3988
    .line 3989
    .line 3990
    goto/16 :goto_17

    .line 3991
    .line 3992
    :cond_bb
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3993
    .line 3994
    .line 3995
    goto/16 :goto_17

    .line 3996
    .line 3997
    :cond_bc
    aget-object v21, v0, v16

    .line 3998
    .line 3999
    move-object/from16 v1, v21

    .line 4000
    .line 4001
    check-cast v1, Ljava/lang/String;

    .line 4002
    .line 4003
    move-object/from16 v21, v1

    .line 4004
    .line 4005
    aget-object v20, v0, v17

    .line 4006
    .line 4007
    move-object/from16 v1, v20

    .line 4008
    .line 4009
    check-cast v1, Ljava/lang/String;

    .line 4010
    .line 4011
    move-object/from16 v20, v1

    .line 4012
    .line 4013
    aget-object v19, v0, v18

    .line 4014
    .line 4015
    move-object/from16 v1, v19

    .line 4016
    .line 4017
    check-cast v1, Ljava/lang/String;

    .line 4018
    .line 4019
    move-object/from16 v19, v1

    .line 4020
    .line 4021
    aget-object v18, v0, v22

    .line 4022
    .line 4023
    move-object/from16 v1, v18

    .line 4024
    .line 4025
    check-cast v1, Ljava/lang/String;

    .line 4026
    .line 4027
    move-object/from16 v18, v1

    .line 4028
    .line 4029
    aget-object v17, v0, v13

    .line 4030
    .line 4031
    move-object/from16 v1, v17

    .line 4032
    .line 4033
    check-cast v1, Ljava/lang/Float;

    .line 4034
    .line 4035
    move-object/from16 v17, v1

    .line 4036
    .line 4037
    aget-object v16, v0, v12

    .line 4038
    .line 4039
    move-object/from16 v1, v16

    .line 4040
    .line 4041
    check-cast v1, Ljava/lang/Float;

    .line 4042
    .line 4043
    move-object/from16 v16, v1

    .line 4044
    .line 4045
    aget-object v15, v0, v23

    .line 4046
    .line 4047
    check-cast v15, Ljava/lang/String;

    .line 4048
    .line 4049
    aget-object v14, v0, v11

    .line 4050
    .line 4051
    check-cast v14, Ljava/lang/Integer;

    .line 4052
    .line 4053
    aget-object v13, v0, v10

    .line 4054
    .line 4055
    check-cast v13, Ljava/lang/Integer;

    .line 4056
    .line 4057
    aget-object v12, v0, v9

    .line 4058
    .line 4059
    check-cast v12, Ljava/lang/Integer;

    .line 4060
    .line 4061
    aget-object v11, v0, v8

    .line 4062
    .line 4063
    check-cast v11, Ljava/lang/Integer;

    .line 4064
    .line 4065
    aget-object v10, v0, v24

    .line 4066
    .line 4067
    check-cast v10, Ljava/lang/String;

    .line 4068
    .line 4069
    aget-object v9, v0, v25

    .line 4070
    .line 4071
    check-cast v9, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 4072
    .line 4073
    aget-object v8, v0, v7

    .line 4074
    .line 4075
    check-cast v8, Ljava/lang/Float;

    .line 4076
    .line 4077
    aget-object v7, v0, v6

    .line 4078
    .line 4079
    check-cast v7, Ljava/lang/Float;

    .line 4080
    .line 4081
    aget-object v6, v0, v5

    .line 4082
    .line 4083
    check-cast v6, Ljava/lang/Integer;

    .line 4084
    .line 4085
    aget-object v5, v0, v4

    .line 4086
    .line 4087
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 4088
    .line 4089
    aget-object v4, v0, v3

    .line 4090
    .line 4091
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 4092
    .line 4093
    aget-object v3, v0, v2

    .line 4094
    .line 4095
    check-cast v3, Ljava/lang/Float;

    .line 4096
    .line 4097
    aget-object v2, v0, v26

    .line 4098
    .line 4099
    check-cast v2, Ljava/lang/Float;

    .line 4100
    .line 4101
    aget-object v1, v0, v27

    .line 4102
    .line 4103
    check-cast v1, Ljava/lang/Float;

    .line 4104
    .line 4105
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v33

    .line 4109
    new-instance v0, LX/8vY;

    .line 4110
    .line 4111
    move-object/from16 v22, v0

    .line 4112
    .line 4113
    move-object/from16 v23, v4

    .line 4114
    .line 4115
    move-object/from16 v24, v5

    .line 4116
    .line 4117
    move-object/from16 v25, v9

    .line 4118
    .line 4119
    move-object/from16 v26, v17

    .line 4120
    .line 4121
    move-object/from16 v27, v16

    .line 4122
    .line 4123
    move-object/from16 v28, v8

    .line 4124
    .line 4125
    move-object/from16 v29, v7

    .line 4126
    .line 4127
    move-object/from16 v30, v3

    .line 4128
    .line 4129
    move-object/from16 v31, v2

    .line 4130
    .line 4131
    move-object/from16 v32, v1

    .line 4132
    .line 4133
    move-object/from16 v34, v14

    .line 4134
    .line 4135
    move-object/from16 v35, v13

    .line 4136
    .line 4137
    move-object/from16 v36, v12

    .line 4138
    .line 4139
    move-object/from16 v37, v11

    .line 4140
    .line 4141
    move-object/from16 v38, v6

    .line 4142
    .line 4143
    move-object/from16 v39, v21

    .line 4144
    .line 4145
    move-object/from16 v40, v20

    .line 4146
    .line 4147
    move-object/from16 v41, v19

    .line 4148
    .line 4149
    move-object/from16 v42, v18

    .line 4150
    .line 4151
    move-object/from16 v43, v15

    .line 4152
    .line 4153
    move-object/from16 v44, v10

    .line 4154
    .line 4155
    invoke-direct/range {v22 .. v44}, LX/8vY;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Lcom/instagram/model/shopping/reels/MultiProductSticker;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4156
    .line 4157
    .line 4158
    return-object v0

    .line 4159
    :pswitch_9
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v3

    .line 4163
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 4164
    .line 4165
    const/4 v0, 0x0

    .line 4166
    if-ne v3, v2, :cond_41c

    .line 4167
    .line 4168
    const/4 v2, 0x5

    .line 4169
    new-array v6, v2, [Ljava/lang/Object;

    .line 4170
    .line 4171
    :goto_18
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v3

    .line 4175
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 4176
    .line 4177
    const-string v5, "sound_sync_infos"

    .line 4178
    .line 4179
    const/4 v10, 0x4

    .line 4180
    const/4 v9, 0x3

    .line 4181
    const/4 v8, 0x2

    .line 4182
    const/4 v4, 0x0

    .line 4183
    const/4 v7, 0x1

    .line 4184
    if-eq v3, v2, :cond_c6

    .line 4185
    .line 4186
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v3

    .line 4190
    const-string v2, "acr_mid_card_sub_type"

    .line 4191
    .line 4192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4193
    .line 4194
    .line 4195
    move-result v2

    .line 4196
    if-eqz v2, :cond_bf

    .line 4197
    .line 4198
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v3

    .line 4202
    sget-object v2, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A01:Ljava/util/Map;

    .line 4203
    .line 4204
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v2

    .line 4208
    if-nez v2, :cond_bd

    .line 4209
    .line 4210
    sget-object v2, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A0B:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 4211
    .line 4212
    :cond_bd
    aput-object v2, v6, v4

    .line 4213
    .line 4214
    :cond_be
    :goto_19
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 4215
    .line 4216
    .line 4217
    goto :goto_18

    .line 4218
    :cond_bf
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4219
    .line 4220
    .line 4221
    move-result v2

    .line 4222
    if-eqz v2, :cond_c3

    .line 4223
    .line 4224
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v3

    .line 4228
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 4229
    .line 4230
    if-ne v3, v2, :cond_c1

    .line 4231
    .line 4232
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v4

    .line 4236
    :cond_c0
    :goto_1a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v3

    .line 4240
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 4241
    .line 4242
    if-eq v3, v2, :cond_c2

    .line 4243
    .line 4244
    invoke-static {v1}, LX/9mx;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v2

    .line 4248
    if-eqz v2, :cond_c0

    .line 4249
    .line 4250
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4251
    .line 4252
    .line 4253
    goto :goto_1a

    .line 4254
    :cond_c1
    move-object v4, v0

    .line 4255
    :cond_c2
    aput-object v4, v6, v7

    .line 4256
    .line 4257
    goto :goto_19

    .line 4258
    :cond_c3
    const-string v2, "stories_dict"

    .line 4259
    .line 4260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4261
    .line 4262
    .line 4263
    move-result v2

    .line 4264
    if-eqz v2, :cond_c4

    .line 4265
    .line 4266
    invoke-static {v1}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v2

    .line 4270
    aput-object v2, v6, v8

    .line 4271
    .line 4272
    goto :goto_19

    .line 4273
    :cond_c4
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 4274
    .line 4275
    .line 4276
    move-result v2

    .line 4277
    if-eqz v2, :cond_c5

    .line 4278
    .line 4279
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v2

    .line 4283
    aput-object v2, v6, v9

    .line 4284
    .line 4285
    goto :goto_19

    .line 4286
    :cond_c5
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 4287
    .line 4288
    .line 4289
    move-result v2

    .line 4290
    if-eqz v2, :cond_be

    .line 4291
    .line 4292
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v2

    .line 4296
    aput-object v2, v6, v10

    .line 4297
    .line 4298
    goto :goto_19

    .line 4299
    :cond_c6
    instance-of v2, v1, LX/0Qh;

    .line 4300
    .line 4301
    if-eqz v2, :cond_c7

    .line 4302
    .line 4303
    check-cast v1, LX/0Qh;

    .line 4304
    .line 4305
    iget-object v2, v1, LX/0Qh;->A01:LX/0Qo;

    .line 4306
    .line 4307
    aget-object v1, v6, v7

    .line 4308
    .line 4309
    if-nez v1, :cond_c7

    .line 4310
    .line 4311
    const-string v1, "StoryMidCardMetadata"

    .line 4312
    .line 4313
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4314
    .line 4315
    .line 4316
    throw v0

    .line 4317
    :cond_c7
    aget-object v5, v6, v4

    .line 4318
    .line 4319
    check-cast v5, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 4320
    .line 4321
    aget-object v4, v6, v7

    .line 4322
    .line 4323
    check-cast v4, Ljava/util/List;

    .line 4324
    .line 4325
    aget-object v3, v6, v8

    .line 4326
    .line 4327
    check-cast v3, LX/BAX;

    .line 4328
    .line 4329
    aget-object v2, v6, v9

    .line 4330
    .line 4331
    check-cast v2, Ljava/lang/String;

    .line 4332
    .line 4333
    aget-object v1, v6, v10

    .line 4334
    .line 4335
    check-cast v1, Ljava/lang/String;

    .line 4336
    .line 4337
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 4338
    .line 4339
    move-object v6, v0

    .line 4340
    move-object v7, v5

    .line 4341
    move-object v8, v3

    .line 4342
    move-object v9, v2

    .line 4343
    move-object v10, v1

    .line 4344
    move-object v11, v4

    .line 4345
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;LX/BAX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4346
    .line 4347
    .line 4348
    return-object v0

    .line 4349
    :pswitch_a
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v3

    .line 4353
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 4354
    .line 4355
    const/4 v0, 0x0

    .line 4356
    if-ne v3, v2, :cond_41c

    .line 4357
    .line 4358
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v9

    .line 4362
    :goto_1b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v3

    .line 4366
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 4367
    .line 4368
    const-string v8, "auto_created_clips_metadata_list"

    .line 4369
    .line 4370
    const/4 v7, 0x3

    .line 4371
    const/4 v6, 0x2

    .line 4372
    const/4 v4, 0x0

    .line 4373
    const/4 v5, 0x1

    .line 4374
    if-eq v3, v2, :cond_d0

    .line 4375
    .line 4376
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v3

    .line 4380
    const-string v2, "acr_mid_card_sub_type"

    .line 4381
    .line 4382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4383
    .line 4384
    .line 4385
    move-result v2

    .line 4386
    if-eqz v2, :cond_ca

    .line 4387
    .line 4388
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v3

    .line 4392
    sget-object v2, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A01:Ljava/util/Map;

    .line 4393
    .line 4394
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v2

    .line 4398
    if-nez v2, :cond_c8

    .line 4399
    .line 4400
    sget-object v2, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A0B:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 4401
    .line 4402
    :cond_c8
    aput-object v2, v9, v4

    .line 4403
    .line 4404
    :cond_c9
    :goto_1c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 4405
    .line 4406
    .line 4407
    goto :goto_1b

    .line 4408
    :cond_ca
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4409
    .line 4410
    .line 4411
    move-result v2

    .line 4412
    if-eqz v2, :cond_ce

    .line 4413
    .line 4414
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v3

    .line 4418
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 4419
    .line 4420
    if-ne v3, v2, :cond_cc

    .line 4421
    .line 4422
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v4

    .line 4426
    :cond_cb
    :goto_1d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v3

    .line 4430
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 4431
    .line 4432
    if-eq v3, v2, :cond_cd

    .line 4433
    .line 4434
    const/4 v2, 0x7

    .line 4435
    invoke-static {v1, v2}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v2

    .line 4439
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 4440
    .line 4441
    if-eqz v2, :cond_cb

    .line 4442
    .line 4443
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4444
    .line 4445
    .line 4446
    goto :goto_1d

    .line 4447
    :cond_cc
    move-object v4, v0

    .line 4448
    :cond_cd
    aput-object v4, v9, v5

    .line 4449
    .line 4450
    goto :goto_1c

    .line 4451
    :cond_ce
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 4452
    .line 4453
    .line 4454
    move-result v2

    .line 4455
    if-eqz v2, :cond_cf

    .line 4456
    .line 4457
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v2

    .line 4461
    aput-object v2, v9, v6

    .line 4462
    .line 4463
    goto :goto_1c

    .line 4464
    :cond_cf
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 4465
    .line 4466
    .line 4467
    move-result v2

    .line 4468
    if-eqz v2, :cond_c9

    .line 4469
    .line 4470
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v2

    .line 4474
    aput-object v2, v9, v7

    .line 4475
    .line 4476
    goto :goto_1c

    .line 4477
    :cond_d0
    instance-of v2, v1, LX/0Qh;

    .line 4478
    .line 4479
    if-eqz v2, :cond_d1

    .line 4480
    .line 4481
    check-cast v1, LX/0Qh;

    .line 4482
    .line 4483
    iget-object v2, v1, LX/0Qh;->A01:LX/0Qo;

    .line 4484
    .line 4485
    aget-object v1, v9, v5

    .line 4486
    .line 4487
    if-nez v1, :cond_d1

    .line 4488
    .line 4489
    const-string v1, "StoryMidCardMetadataV2"

    .line 4490
    .line 4491
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4492
    .line 4493
    .line 4494
    throw v0

    .line 4495
    :cond_d1
    aget-object v4, v9, v4

    .line 4496
    .line 4497
    check-cast v4, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 4498
    .line 4499
    aget-object v3, v9, v5

    .line 4500
    .line 4501
    check-cast v3, Ljava/util/List;

    .line 4502
    .line 4503
    aget-object v2, v9, v6

    .line 4504
    .line 4505
    check-cast v2, Ljava/lang/String;

    .line 4506
    .line 4507
    aget-object v1, v9, v7

    .line 4508
    .line 4509
    check-cast v1, Ljava/lang/String;

    .line 4510
    .line 4511
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 4512
    .line 4513
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4514
    .line 4515
    .line 4516
    return-object v0

    .line 4517
    :pswitch_b
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v3

    .line 4521
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 4522
    .line 4523
    const/4 v0, 0x0

    .line 4524
    if-ne v3, v2, :cond_41c

    .line 4525
    .line 4526
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v0

    .line 4530
    :goto_1e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v15

    .line 4534
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 4535
    .line 4536
    const/16 v27, 0x14

    .line 4537
    .line 4538
    const/16 v26, 0x13

    .line 4539
    .line 4540
    const/16 v2, 0x12

    .line 4541
    .line 4542
    const/16 v3, 0x11

    .line 4543
    .line 4544
    const/16 v4, 0x10

    .line 4545
    .line 4546
    const/16 v25, 0xf

    .line 4547
    .line 4548
    const/16 v5, 0xe

    .line 4549
    .line 4550
    const/16 v6, 0xd

    .line 4551
    .line 4552
    const/16 v7, 0xc

    .line 4553
    .line 4554
    const/16 v24, 0xb

    .line 4555
    .line 4556
    const/16 v8, 0xa

    .line 4557
    .line 4558
    const/16 v9, 0x9

    .line 4559
    .line 4560
    const/16 v10, 0x8

    .line 4561
    .line 4562
    const/4 v11, 0x7

    .line 4563
    const/16 v23, 0x6

    .line 4564
    .line 4565
    const/4 v12, 0x5

    .line 4566
    const/4 v13, 0x4

    .line 4567
    const/16 v22, 0x3

    .line 4568
    .line 4569
    const/16 v18, 0x2

    .line 4570
    .line 4571
    const/16 v17, 0x1

    .line 4572
    .line 4573
    const/16 v16, 0x0

    .line 4574
    .line 4575
    if-eq v15, v14, :cond_e5

    .line 4576
    .line 4577
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v14

    .line 4581
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 4582
    .line 4583
    .line 4584
    move-result v15

    .line 4585
    if-eqz v15, :cond_d2

    .line 4586
    .line 4587
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v2

    .line 4591
    aput-object v2, v0, v16

    .line 4592
    .line 4593
    :goto_1f
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 4594
    .line 4595
    .line 4596
    goto :goto_1e

    .line 4597
    :cond_d2
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 4598
    .line 4599
    .line 4600
    move-result v15

    .line 4601
    if-eqz v15, :cond_d3

    .line 4602
    .line 4603
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v2

    .line 4607
    aput-object v2, v0, v17

    .line 4608
    .line 4609
    goto :goto_1f

    .line 4610
    :cond_d3
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 4611
    .line 4612
    .line 4613
    move-result v15

    .line 4614
    if-eqz v15, :cond_d4

    .line 4615
    .line 4616
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v2

    .line 4620
    aput-object v2, v0, v18

    .line 4621
    .line 4622
    goto :goto_1f

    .line 4623
    :cond_d4
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 4624
    .line 4625
    .line 4626
    move-result v15

    .line 4627
    if-eqz v15, :cond_d5

    .line 4628
    .line 4629
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v2

    .line 4633
    aput-object v2, v0, v22

    .line 4634
    .line 4635
    goto :goto_1f

    .line 4636
    :cond_d5
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 4637
    .line 4638
    .line 4639
    move-result v15

    .line 4640
    if-eqz v15, :cond_d6

    .line 4641
    .line 4642
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 4643
    .line 4644
    .line 4645
    goto :goto_1f

    .line 4646
    :cond_d6
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 4647
    .line 4648
    .line 4649
    move-result v13

    .line 4650
    if-eqz v13, :cond_d7

    .line 4651
    .line 4652
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 4653
    .line 4654
    .line 4655
    goto :goto_1f

    .line 4656
    :cond_d7
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 4657
    .line 4658
    .line 4659
    move-result v12

    .line 4660
    if-eqz v12, :cond_d8

    .line 4661
    .line 4662
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v2

    .line 4666
    aput-object v2, v0, v23

    .line 4667
    .line 4668
    goto :goto_1f

    .line 4669
    :cond_d8
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 4670
    .line 4671
    .line 4672
    move-result v12

    .line 4673
    if-eqz v12, :cond_d9

    .line 4674
    .line 4675
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 4676
    .line 4677
    .line 4678
    goto :goto_1f

    .line 4679
    :cond_d9
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 4680
    .line 4681
    .line 4682
    move-result v11

    .line 4683
    if-eqz v11, :cond_da

    .line 4684
    .line 4685
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 4686
    .line 4687
    .line 4688
    goto :goto_1f

    .line 4689
    :cond_da
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 4690
    .line 4691
    .line 4692
    move-result v10

    .line 4693
    if-eqz v10, :cond_db

    .line 4694
    .line 4695
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 4696
    .line 4697
    .line 4698
    goto :goto_1f

    .line 4699
    :cond_db
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 4700
    .line 4701
    .line 4702
    move-result v9

    .line 4703
    if-eqz v9, :cond_dc

    .line 4704
    .line 4705
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 4706
    .line 4707
    .line 4708
    goto :goto_1f

    .line 4709
    :cond_dc
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 4710
    .line 4711
    .line 4712
    move-result v8

    .line 4713
    if-eqz v8, :cond_dd

    .line 4714
    .line 4715
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4716
    .line 4717
    .line 4718
    move-result-object v2

    .line 4719
    aput-object v2, v0, v24

    .line 4720
    .line 4721
    goto :goto_1f

    .line 4722
    :cond_dd
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 4723
    .line 4724
    .line 4725
    move-result v8

    .line 4726
    if-eqz v8, :cond_de

    .line 4727
    .line 4728
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 4729
    .line 4730
    .line 4731
    goto/16 :goto_1f

    .line 4732
    .line 4733
    :cond_de
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 4734
    .line 4735
    .line 4736
    move-result v7

    .line 4737
    if-eqz v7, :cond_df

    .line 4738
    .line 4739
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 4740
    .line 4741
    .line 4742
    goto/16 :goto_1f

    .line 4743
    .line 4744
    :cond_df
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 4745
    .line 4746
    .line 4747
    move-result v6

    .line 4748
    if-eqz v6, :cond_e0

    .line 4749
    .line 4750
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 4751
    .line 4752
    .line 4753
    goto/16 :goto_1f

    .line 4754
    .line 4755
    :cond_e0
    const-string v5, "story_link"

    .line 4756
    .line 4757
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4758
    .line 4759
    .line 4760
    move-result v5

    .line 4761
    if-eqz v5, :cond_e1

    .line 4762
    .line 4763
    invoke-static {v1}, LX/AUl;->parseFromJson(LX/KJP;)LX/8vW;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v2

    .line 4767
    aput-object v2, v0, v25

    .line 4768
    .line 4769
    goto/16 :goto_1f

    .line 4770
    .line 4771
    :cond_e1
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 4772
    .line 4773
    .line 4774
    move-result v5

    .line 4775
    if-eqz v5, :cond_e2

    .line 4776
    .line 4777
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 4778
    .line 4779
    .line 4780
    goto/16 :goto_1f

    .line 4781
    .line 4782
    :cond_e2
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 4783
    .line 4784
    .line 4785
    move-result v4

    .line 4786
    if-eqz v4, :cond_e3

    .line 4787
    .line 4788
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4789
    .line 4790
    .line 4791
    move-result-object v2

    .line 4792
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 4793
    .line 4794
    .line 4795
    goto/16 :goto_1f

    .line 4796
    .line 4797
    :cond_e3
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 4798
    .line 4799
    .line 4800
    move-result v3

    .line 4801
    if-eqz v3, :cond_e4

    .line 4802
    .line 4803
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 4804
    .line 4805
    .line 4806
    goto/16 :goto_1f

    .line 4807
    .line 4808
    :cond_e4
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4809
    .line 4810
    .line 4811
    goto/16 :goto_1f

    .line 4812
    .line 4813
    :cond_e5
    aget-object v21, v0, v16

    .line 4814
    .line 4815
    move-object/from16 v1, v21

    .line 4816
    .line 4817
    check-cast v1, Ljava/lang/String;

    .line 4818
    .line 4819
    move-object/from16 v21, v1

    .line 4820
    .line 4821
    aget-object v20, v0, v17

    .line 4822
    .line 4823
    move-object/from16 v1, v20

    .line 4824
    .line 4825
    check-cast v1, Ljava/lang/String;

    .line 4826
    .line 4827
    move-object/from16 v20, v1

    .line 4828
    .line 4829
    aget-object v19, v0, v18

    .line 4830
    .line 4831
    move-object/from16 v1, v19

    .line 4832
    .line 4833
    check-cast v1, Ljava/lang/String;

    .line 4834
    .line 4835
    move-object/from16 v19, v1

    .line 4836
    .line 4837
    aget-object v18, v0, v22

    .line 4838
    .line 4839
    move-object/from16 v1, v18

    .line 4840
    .line 4841
    check-cast v1, Ljava/lang/String;

    .line 4842
    .line 4843
    move-object/from16 v18, v1

    .line 4844
    .line 4845
    aget-object v17, v0, v13

    .line 4846
    .line 4847
    move-object/from16 v1, v17

    .line 4848
    .line 4849
    check-cast v1, Ljava/lang/Float;

    .line 4850
    .line 4851
    move-object/from16 v17, v1

    .line 4852
    .line 4853
    aget-object v16, v0, v12

    .line 4854
    .line 4855
    move-object/from16 v1, v16

    .line 4856
    .line 4857
    check-cast v1, Ljava/lang/Float;

    .line 4858
    .line 4859
    move-object/from16 v16, v1

    .line 4860
    .line 4861
    aget-object v15, v0, v23

    .line 4862
    .line 4863
    check-cast v15, Ljava/lang/String;

    .line 4864
    .line 4865
    aget-object v14, v0, v11

    .line 4866
    .line 4867
    check-cast v14, Ljava/lang/Integer;

    .line 4868
    .line 4869
    aget-object v13, v0, v10

    .line 4870
    .line 4871
    check-cast v13, Ljava/lang/Integer;

    .line 4872
    .line 4873
    aget-object v12, v0, v9

    .line 4874
    .line 4875
    check-cast v12, Ljava/lang/Integer;

    .line 4876
    .line 4877
    aget-object v11, v0, v8

    .line 4878
    .line 4879
    check-cast v11, Ljava/lang/Integer;

    .line 4880
    .line 4881
    aget-object v10, v0, v24

    .line 4882
    .line 4883
    check-cast v10, Ljava/lang/String;

    .line 4884
    .line 4885
    aget-object v9, v0, v7

    .line 4886
    .line 4887
    check-cast v9, Ljava/lang/Float;

    .line 4888
    .line 4889
    aget-object v8, v0, v6

    .line 4890
    .line 4891
    check-cast v8, Ljava/lang/Float;

    .line 4892
    .line 4893
    aget-object v7, v0, v5

    .line 4894
    .line 4895
    check-cast v7, Ljava/lang/Integer;

    .line 4896
    .line 4897
    aget-object v6, v0, v25

    .line 4898
    .line 4899
    check-cast v6, LX/8vW;

    .line 4900
    .line 4901
    aget-object v5, v0, v4

    .line 4902
    .line 4903
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 4904
    .line 4905
    aget-object v4, v0, v3

    .line 4906
    .line 4907
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 4908
    .line 4909
    aget-object v3, v0, v2

    .line 4910
    .line 4911
    check-cast v3, Ljava/lang/Float;

    .line 4912
    .line 4913
    aget-object v2, v0, v26

    .line 4914
    .line 4915
    check-cast v2, Ljava/lang/Float;

    .line 4916
    .line 4917
    aget-object v1, v0, v27

    .line 4918
    .line 4919
    check-cast v1, Ljava/lang/Float;

    .line 4920
    .line 4921
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v33

    .line 4925
    new-instance v0, LX/8vX;

    .line 4926
    .line 4927
    move-object/from16 v22, v0

    .line 4928
    .line 4929
    move-object/from16 v23, v4

    .line 4930
    .line 4931
    move-object/from16 v24, v6

    .line 4932
    .line 4933
    move-object/from16 v25, v5

    .line 4934
    .line 4935
    move-object/from16 v26, v17

    .line 4936
    .line 4937
    move-object/from16 v27, v16

    .line 4938
    .line 4939
    move-object/from16 v28, v9

    .line 4940
    .line 4941
    move-object/from16 v29, v8

    .line 4942
    .line 4943
    move-object/from16 v30, v3

    .line 4944
    .line 4945
    move-object/from16 v31, v2

    .line 4946
    .line 4947
    move-object/from16 v32, v1

    .line 4948
    .line 4949
    move-object/from16 v34, v14

    .line 4950
    .line 4951
    move-object/from16 v35, v13

    .line 4952
    .line 4953
    move-object/from16 v36, v12

    .line 4954
    .line 4955
    move-object/from16 v37, v11

    .line 4956
    .line 4957
    move-object/from16 v38, v7

    .line 4958
    .line 4959
    move-object/from16 v39, v21

    .line 4960
    .line 4961
    move-object/from16 v40, v20

    .line 4962
    .line 4963
    move-object/from16 v41, v19

    .line 4964
    .line 4965
    move-object/from16 v42, v18

    .line 4966
    .line 4967
    move-object/from16 v43, v15

    .line 4968
    .line 4969
    move-object/from16 v44, v10

    .line 4970
    .line 4971
    invoke-direct/range {v22 .. v44}, LX/8vX;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8vW;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4972
    .line 4973
    .line 4974
    return-object v0

    .line 4975
    :pswitch_c
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v3

    .line 4979
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 4980
    .line 4981
    const/4 v0, 0x0

    .line 4982
    if-ne v3, v2, :cond_41c

    .line 4983
    .line 4984
    const/4 v0, 0x6

    .line 4985
    new-array v7, v0, [Ljava/lang/Object;

    .line 4986
    .line 4987
    :goto_20
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v2

    .line 4991
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4992
    .line 4993
    const/4 v11, 0x5

    .line 4994
    const/4 v10, 0x4

    .line 4995
    const/4 v9, 0x3

    .line 4996
    const/4 v8, 0x2

    .line 4997
    const/4 v4, 0x1

    .line 4998
    const/4 v3, 0x0

    .line 4999
    if-eq v2, v0, :cond_ec

    .line 5000
    .line 5001
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v2

    .line 5005
    const-string v0, "click_id"

    .line 5006
    .line 5007
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5008
    .line 5009
    .line 5010
    move-result v0

    .line 5011
    if-eqz v0, :cond_e7

    .line 5012
    .line 5013
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v0

    .line 5017
    aput-object v0, v7, v3

    .line 5018
    .line 5019
    :cond_e6
    :goto_21
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 5020
    .line 5021
    .line 5022
    goto :goto_20

    .line 5023
    :cond_e7
    const-string v0, "custom_cta"

    .line 5024
    .line 5025
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5026
    .line 5027
    .line 5028
    move-result v0

    .line 5029
    if-eqz v0, :cond_e8

    .line 5030
    .line 5031
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v0

    .line 5035
    aput-object v0, v7, v4

    .line 5036
    .line 5037
    goto :goto_21

    .line 5038
    :cond_e8
    const-string v0, "display_url"

    .line 5039
    .line 5040
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5041
    .line 5042
    .line 5043
    move-result v0

    .line 5044
    if-eqz v0, :cond_e9

    .line 5045
    .line 5046
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5047
    .line 5048
    .line 5049
    move-result-object v0

    .line 5050
    aput-object v0, v7, v8

    .line 5051
    .line 5052
    goto :goto_21

    .line 5053
    :cond_e9
    const-string v0, "link_title"

    .line 5054
    .line 5055
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5056
    .line 5057
    .line 5058
    move-result v0

    .line 5059
    if-eqz v0, :cond_ea

    .line 5060
    .line 5061
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5062
    .line 5063
    .line 5064
    move-result-object v0

    .line 5065
    aput-object v0, v7, v9

    .line 5066
    .line 5067
    goto :goto_21

    .line 5068
    :cond_ea
    const-string v0, "link_type"

    .line 5069
    .line 5070
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5071
    .line 5072
    .line 5073
    move-result v0

    .line 5074
    if-eqz v0, :cond_eb

    .line 5075
    .line 5076
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v0

    .line 5080
    aput-object v0, v7, v10

    .line 5081
    .line 5082
    goto :goto_21

    .line 5083
    :cond_eb
    const-string v0, "url"

    .line 5084
    .line 5085
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5086
    .line 5087
    .line 5088
    move-result v0

    .line 5089
    if-eqz v0, :cond_e6

    .line 5090
    .line 5091
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v0

    .line 5095
    aput-object v0, v7, v11

    .line 5096
    .line 5097
    goto :goto_21

    .line 5098
    :cond_ec
    aget-object v6, v7, v3

    .line 5099
    .line 5100
    check-cast v6, Ljava/lang/String;

    .line 5101
    .line 5102
    aget-object v5, v7, v4

    .line 5103
    .line 5104
    check-cast v5, Ljava/lang/String;

    .line 5105
    .line 5106
    aget-object v4, v7, v8

    .line 5107
    .line 5108
    check-cast v4, Ljava/lang/String;

    .line 5109
    .line 5110
    aget-object v3, v7, v9

    .line 5111
    .line 5112
    check-cast v3, Ljava/lang/String;

    .line 5113
    .line 5114
    aget-object v2, v7, v10

    .line 5115
    .line 5116
    check-cast v2, Ljava/lang/String;

    .line 5117
    .line 5118
    aget-object v1, v7, v11

    .line 5119
    .line 5120
    check-cast v1, Ljava/lang/String;

    .line 5121
    .line 5122
    new-instance v0, LX/8vW;

    .line 5123
    .line 5124
    move-object v7, v0

    .line 5125
    move-object v8, v6

    .line 5126
    move-object v9, v5

    .line 5127
    move-object v10, v4

    .line 5128
    move-object v11, v3

    .line 5129
    move-object v12, v2

    .line 5130
    move-object v13, v1

    .line 5131
    invoke-direct/range {v7 .. v13}, LX/8vW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5132
    .line 5133
    .line 5134
    return-object v0

    .line 5135
    :pswitch_d
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v3

    .line 5139
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 5140
    .line 5141
    const/4 v0, 0x0

    .line 5142
    if-ne v3, v2, :cond_41c

    .line 5143
    .line 5144
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v0

    .line 5148
    :goto_22
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5149
    .line 5150
    .line 5151
    move-result-object v15

    .line 5152
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 5153
    .line 5154
    const/16 v27, 0x14

    .line 5155
    .line 5156
    const/16 v26, 0x13

    .line 5157
    .line 5158
    const/16 v2, 0x12

    .line 5159
    .line 5160
    const/16 v3, 0x11

    .line 5161
    .line 5162
    const/16 v4, 0x10

    .line 5163
    .line 5164
    const/16 v5, 0xf

    .line 5165
    .line 5166
    const/16 v6, 0xe

    .line 5167
    .line 5168
    const/16 v7, 0xd

    .line 5169
    .line 5170
    const/16 v25, 0xc

    .line 5171
    .line 5172
    const/16 v8, 0xb

    .line 5173
    .line 5174
    const/16 v9, 0xa

    .line 5175
    .line 5176
    const/16 v10, 0x9

    .line 5177
    .line 5178
    const/16 v11, 0x8

    .line 5179
    .line 5180
    const/16 v24, 0x7

    .line 5181
    .line 5182
    const/16 v23, 0x6

    .line 5183
    .line 5184
    const/4 v12, 0x5

    .line 5185
    const/4 v13, 0x4

    .line 5186
    const/16 v22, 0x3

    .line 5187
    .line 5188
    const/16 v18, 0x2

    .line 5189
    .line 5190
    const/16 v17, 0x1

    .line 5191
    .line 5192
    const/16 v16, 0x0

    .line 5193
    .line 5194
    if-eq v15, v14, :cond_100

    .line 5195
    .line 5196
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5197
    .line 5198
    .line 5199
    move-result-object v14

    .line 5200
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 5201
    .line 5202
    .line 5203
    move-result v15

    .line 5204
    if-eqz v15, :cond_ed

    .line 5205
    .line 5206
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5207
    .line 5208
    .line 5209
    move-result-object v2

    .line 5210
    aput-object v2, v0, v16

    .line 5211
    .line 5212
    :goto_23
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 5213
    .line 5214
    .line 5215
    goto :goto_22

    .line 5216
    :cond_ed
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 5217
    .line 5218
    .line 5219
    move-result v15

    .line 5220
    if-eqz v15, :cond_ee

    .line 5221
    .line 5222
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5223
    .line 5224
    .line 5225
    move-result-object v2

    .line 5226
    aput-object v2, v0, v17

    .line 5227
    .line 5228
    goto :goto_23

    .line 5229
    :cond_ee
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 5230
    .line 5231
    .line 5232
    move-result v15

    .line 5233
    if-eqz v15, :cond_ef

    .line 5234
    .line 5235
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v2

    .line 5239
    aput-object v2, v0, v18

    .line 5240
    .line 5241
    goto :goto_23

    .line 5242
    :cond_ef
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 5243
    .line 5244
    .line 5245
    move-result v15

    .line 5246
    if-eqz v15, :cond_f0

    .line 5247
    .line 5248
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5249
    .line 5250
    .line 5251
    move-result-object v2

    .line 5252
    aput-object v2, v0, v22

    .line 5253
    .line 5254
    goto :goto_23

    .line 5255
    :cond_f0
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 5256
    .line 5257
    .line 5258
    move-result v15

    .line 5259
    if-eqz v15, :cond_f1

    .line 5260
    .line 5261
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5262
    .line 5263
    .line 5264
    goto :goto_23

    .line 5265
    :cond_f1
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 5266
    .line 5267
    .line 5268
    move-result v13

    .line 5269
    if-eqz v13, :cond_f2

    .line 5270
    .line 5271
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5272
    .line 5273
    .line 5274
    goto :goto_23

    .line 5275
    :cond_f2
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 5276
    .line 5277
    .line 5278
    move-result v12

    .line 5279
    if-eqz v12, :cond_f3

    .line 5280
    .line 5281
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5282
    .line 5283
    .line 5284
    move-result-object v2

    .line 5285
    aput-object v2, v0, v23

    .line 5286
    .line 5287
    goto :goto_23

    .line 5288
    :cond_f3
    const-string v12, "ig_event_sticker"

    .line 5289
    .line 5290
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5291
    .line 5292
    .line 5293
    move-result v12

    .line 5294
    if-eqz v12, :cond_f4

    .line 5295
    .line 5296
    invoke-static {v1}, LX/9nP;->parseFromJson(LX/KJP;)LX/8vU;

    .line 5297
    .line 5298
    .line 5299
    move-result-object v2

    .line 5300
    aput-object v2, v0, v24

    .line 5301
    .line 5302
    goto :goto_23

    .line 5303
    :cond_f4
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 5304
    .line 5305
    .line 5306
    move-result v12

    .line 5307
    if-eqz v12, :cond_f5

    .line 5308
    .line 5309
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5310
    .line 5311
    .line 5312
    goto :goto_23

    .line 5313
    :cond_f5
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 5314
    .line 5315
    .line 5316
    move-result v11

    .line 5317
    if-eqz v11, :cond_f6

    .line 5318
    .line 5319
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5320
    .line 5321
    .line 5322
    goto :goto_23

    .line 5323
    :cond_f6
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 5324
    .line 5325
    .line 5326
    move-result v10

    .line 5327
    if-eqz v10, :cond_f7

    .line 5328
    .line 5329
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5330
    .line 5331
    .line 5332
    goto :goto_23

    .line 5333
    :cond_f7
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 5334
    .line 5335
    .line 5336
    move-result v9

    .line 5337
    if-eqz v9, :cond_f8

    .line 5338
    .line 5339
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5340
    .line 5341
    .line 5342
    goto/16 :goto_23

    .line 5343
    .line 5344
    :cond_f8
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 5345
    .line 5346
    .line 5347
    move-result v8

    .line 5348
    if-eqz v8, :cond_f9

    .line 5349
    .line 5350
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v2

    .line 5354
    aput-object v2, v0, v25

    .line 5355
    .line 5356
    goto/16 :goto_23

    .line 5357
    .line 5358
    :cond_f9
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 5359
    .line 5360
    .line 5361
    move-result v8

    .line 5362
    if-eqz v8, :cond_fa

    .line 5363
    .line 5364
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5365
    .line 5366
    .line 5367
    goto/16 :goto_23

    .line 5368
    .line 5369
    :cond_fa
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 5370
    .line 5371
    .line 5372
    move-result v7

    .line 5373
    if-eqz v7, :cond_fb

    .line 5374
    .line 5375
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5376
    .line 5377
    .line 5378
    goto/16 :goto_23

    .line 5379
    .line 5380
    :cond_fb
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 5381
    .line 5382
    .line 5383
    move-result v6

    .line 5384
    if-eqz v6, :cond_fc

    .line 5385
    .line 5386
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5387
    .line 5388
    .line 5389
    goto/16 :goto_23

    .line 5390
    .line 5391
    :cond_fc
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 5392
    .line 5393
    .line 5394
    move-result v5

    .line 5395
    if-eqz v5, :cond_fd

    .line 5396
    .line 5397
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 5398
    .line 5399
    .line 5400
    goto/16 :goto_23

    .line 5401
    .line 5402
    :cond_fd
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 5403
    .line 5404
    .line 5405
    move-result v4

    .line 5406
    if-eqz v4, :cond_fe

    .line 5407
    .line 5408
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5409
    .line 5410
    .line 5411
    move-result-object v2

    .line 5412
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 5413
    .line 5414
    .line 5415
    goto/16 :goto_23

    .line 5416
    .line 5417
    :cond_fe
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 5418
    .line 5419
    .line 5420
    move-result v3

    .line 5421
    if-eqz v3, :cond_ff

    .line 5422
    .line 5423
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5424
    .line 5425
    .line 5426
    goto/16 :goto_23

    .line 5427
    .line 5428
    :cond_ff
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5429
    .line 5430
    .line 5431
    goto/16 :goto_23

    .line 5432
    .line 5433
    :cond_100
    aget-object v21, v0, v16

    .line 5434
    .line 5435
    move-object/from16 v1, v21

    .line 5436
    .line 5437
    check-cast v1, Ljava/lang/String;

    .line 5438
    .line 5439
    move-object/from16 v21, v1

    .line 5440
    .line 5441
    aget-object v20, v0, v17

    .line 5442
    .line 5443
    move-object/from16 v1, v20

    .line 5444
    .line 5445
    check-cast v1, Ljava/lang/String;

    .line 5446
    .line 5447
    move-object/from16 v20, v1

    .line 5448
    .line 5449
    aget-object v19, v0, v18

    .line 5450
    .line 5451
    move-object/from16 v1, v19

    .line 5452
    .line 5453
    check-cast v1, Ljava/lang/String;

    .line 5454
    .line 5455
    move-object/from16 v19, v1

    .line 5456
    .line 5457
    aget-object v18, v0, v22

    .line 5458
    .line 5459
    move-object/from16 v1, v18

    .line 5460
    .line 5461
    check-cast v1, Ljava/lang/String;

    .line 5462
    .line 5463
    move-object/from16 v18, v1

    .line 5464
    .line 5465
    aget-object v17, v0, v13

    .line 5466
    .line 5467
    move-object/from16 v1, v17

    .line 5468
    .line 5469
    check-cast v1, Ljava/lang/Float;

    .line 5470
    .line 5471
    move-object/from16 v17, v1

    .line 5472
    .line 5473
    aget-object v16, v0, v12

    .line 5474
    .line 5475
    move-object/from16 v1, v16

    .line 5476
    .line 5477
    check-cast v1, Ljava/lang/Float;

    .line 5478
    .line 5479
    move-object/from16 v16, v1

    .line 5480
    .line 5481
    aget-object v15, v0, v23

    .line 5482
    .line 5483
    check-cast v15, Ljava/lang/String;

    .line 5484
    .line 5485
    aget-object v14, v0, v24

    .line 5486
    .line 5487
    check-cast v14, LX/8vU;

    .line 5488
    .line 5489
    aget-object v13, v0, v11

    .line 5490
    .line 5491
    check-cast v13, Ljava/lang/Integer;

    .line 5492
    .line 5493
    aget-object v12, v0, v10

    .line 5494
    .line 5495
    check-cast v12, Ljava/lang/Integer;

    .line 5496
    .line 5497
    aget-object v11, v0, v9

    .line 5498
    .line 5499
    check-cast v11, Ljava/lang/Integer;

    .line 5500
    .line 5501
    aget-object v10, v0, v8

    .line 5502
    .line 5503
    check-cast v10, Ljava/lang/Integer;

    .line 5504
    .line 5505
    aget-object v9, v0, v25

    .line 5506
    .line 5507
    check-cast v9, Ljava/lang/String;

    .line 5508
    .line 5509
    aget-object v8, v0, v7

    .line 5510
    .line 5511
    check-cast v8, Ljava/lang/Float;

    .line 5512
    .line 5513
    aget-object v7, v0, v6

    .line 5514
    .line 5515
    check-cast v7, Ljava/lang/Float;

    .line 5516
    .line 5517
    aget-object v6, v0, v5

    .line 5518
    .line 5519
    check-cast v6, Ljava/lang/Integer;

    .line 5520
    .line 5521
    aget-object v5, v0, v4

    .line 5522
    .line 5523
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 5524
    .line 5525
    aget-object v4, v0, v3

    .line 5526
    .line 5527
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 5528
    .line 5529
    aget-object v3, v0, v2

    .line 5530
    .line 5531
    check-cast v3, Ljava/lang/Float;

    .line 5532
    .line 5533
    aget-object v2, v0, v26

    .line 5534
    .line 5535
    check-cast v2, Ljava/lang/Float;

    .line 5536
    .line 5537
    aget-object v1, v0, v27

    .line 5538
    .line 5539
    check-cast v1, Ljava/lang/Float;

    .line 5540
    .line 5541
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 5542
    .line 5543
    .line 5544
    move-result-object v33

    .line 5545
    new-instance v0, LX/8vV;

    .line 5546
    .line 5547
    move-object/from16 v22, v0

    .line 5548
    .line 5549
    move-object/from16 v23, v4

    .line 5550
    .line 5551
    move-object/from16 v24, v14

    .line 5552
    .line 5553
    move-object/from16 v25, v5

    .line 5554
    .line 5555
    move-object/from16 v26, v17

    .line 5556
    .line 5557
    move-object/from16 v27, v16

    .line 5558
    .line 5559
    move-object/from16 v28, v8

    .line 5560
    .line 5561
    move-object/from16 v29, v7

    .line 5562
    .line 5563
    move-object/from16 v30, v3

    .line 5564
    .line 5565
    move-object/from16 v31, v2

    .line 5566
    .line 5567
    move-object/from16 v32, v1

    .line 5568
    .line 5569
    move-object/from16 v34, v13

    .line 5570
    .line 5571
    move-object/from16 v35, v12

    .line 5572
    .line 5573
    move-object/from16 v36, v11

    .line 5574
    .line 5575
    move-object/from16 v37, v10

    .line 5576
    .line 5577
    move-object/from16 v38, v6

    .line 5578
    .line 5579
    move-object/from16 v39, v21

    .line 5580
    .line 5581
    move-object/from16 v40, v20

    .line 5582
    .line 5583
    move-object/from16 v41, v19

    .line 5584
    .line 5585
    move-object/from16 v42, v18

    .line 5586
    .line 5587
    move-object/from16 v43, v15

    .line 5588
    .line 5589
    move-object/from16 v44, v9

    .line 5590
    .line 5591
    invoke-direct/range {v22 .. v44}, LX/8vV;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8vU;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5592
    .line 5593
    .line 5594
    return-object v0

    .line 5595
    :pswitch_e
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5596
    .line 5597
    .line 5598
    move-result-object v3

    .line 5599
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 5600
    .line 5601
    const/4 v0, 0x0

    .line 5602
    if-ne v3, v2, :cond_41c

    .line 5603
    .line 5604
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 5605
    .line 5606
    .line 5607
    move-result-object v4

    .line 5608
    :goto_24
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5609
    .line 5610
    .line 5611
    move-result-object v2

    .line 5612
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5613
    .line 5614
    const/4 v3, 0x0

    .line 5615
    if-eq v2, v0, :cond_102

    .line 5616
    .line 5617
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5618
    .line 5619
    .line 5620
    move-result-object v2

    .line 5621
    const-string v0, "ig_event_id"

    .line 5622
    .line 5623
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5624
    .line 5625
    .line 5626
    move-result v0

    .line 5627
    if-eqz v0, :cond_101

    .line 5628
    .line 5629
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5630
    .line 5631
    .line 5632
    move-result-object v0

    .line 5633
    aput-object v0, v4, v3

    .line 5634
    .line 5635
    :cond_101
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 5636
    .line 5637
    .line 5638
    goto :goto_24

    .line 5639
    :cond_102
    aget-object v1, v4, v3

    .line 5640
    .line 5641
    check-cast v1, Ljava/lang/String;

    .line 5642
    .line 5643
    new-instance v0, LX/8vU;

    .line 5644
    .line 5645
    invoke-direct {v0, v1}, LX/8vU;-><init>(Ljava/lang/String;)V

    .line 5646
    .line 5647
    .line 5648
    return-object v0

    .line 5649
    :pswitch_f
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v3

    .line 5653
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 5654
    .line 5655
    const/4 v0, 0x0

    .line 5656
    if-ne v3, v2, :cond_41c

    .line 5657
    .line 5658
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 5659
    .line 5660
    .line 5661
    move-result-object v0

    .line 5662
    :goto_25
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 5663
    .line 5664
    .line 5665
    move-result-object v15

    .line 5666
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 5667
    .line 5668
    const/16 v27, 0x14

    .line 5669
    .line 5670
    const/16 v26, 0x13

    .line 5671
    .line 5672
    const/16 v2, 0x12

    .line 5673
    .line 5674
    const/16 v3, 0x11

    .line 5675
    .line 5676
    const/16 v4, 0x10

    .line 5677
    .line 5678
    const/16 v5, 0xf

    .line 5679
    .line 5680
    const/16 v6, 0xe

    .line 5681
    .line 5682
    const/16 v7, 0xd

    .line 5683
    .line 5684
    const/16 v25, 0xc

    .line 5685
    .line 5686
    const/16 v8, 0xb

    .line 5687
    .line 5688
    const/16 v9, 0xa

    .line 5689
    .line 5690
    const/16 v10, 0x9

    .line 5691
    .line 5692
    const/16 v11, 0x8

    .line 5693
    .line 5694
    const/16 v24, 0x7

    .line 5695
    .line 5696
    const/4 v12, 0x6

    .line 5697
    const/16 v23, 0x5

    .line 5698
    .line 5699
    const/4 v13, 0x4

    .line 5700
    const/16 v22, 0x3

    .line 5701
    .line 5702
    const/16 v18, 0x2

    .line 5703
    .line 5704
    const/16 v17, 0x1

    .line 5705
    .line 5706
    const/16 v16, 0x0

    .line 5707
    .line 5708
    if-eq v15, v14, :cond_116

    .line 5709
    .line 5710
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5711
    .line 5712
    .line 5713
    move-result-object v14

    .line 5714
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 5715
    .line 5716
    .line 5717
    move-result v15

    .line 5718
    if-eqz v15, :cond_103

    .line 5719
    .line 5720
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5721
    .line 5722
    .line 5723
    move-result-object v2

    .line 5724
    aput-object v2, v0, v16

    .line 5725
    .line 5726
    :goto_26
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 5727
    .line 5728
    .line 5729
    goto :goto_25

    .line 5730
    :cond_103
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 5731
    .line 5732
    .line 5733
    move-result v15

    .line 5734
    if-eqz v15, :cond_104

    .line 5735
    .line 5736
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v2

    .line 5740
    aput-object v2, v0, v17

    .line 5741
    .line 5742
    goto :goto_26

    .line 5743
    :cond_104
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 5744
    .line 5745
    .line 5746
    move-result v15

    .line 5747
    if-eqz v15, :cond_105

    .line 5748
    .line 5749
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5750
    .line 5751
    .line 5752
    move-result-object v2

    .line 5753
    aput-object v2, v0, v18

    .line 5754
    .line 5755
    goto :goto_26

    .line 5756
    :cond_105
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 5757
    .line 5758
    .line 5759
    move-result v15

    .line 5760
    if-eqz v15, :cond_106

    .line 5761
    .line 5762
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5763
    .line 5764
    .line 5765
    move-result-object v2

    .line 5766
    aput-object v2, v0, v22

    .line 5767
    .line 5768
    goto :goto_26

    .line 5769
    :cond_106
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 5770
    .line 5771
    .line 5772
    move-result v15

    .line 5773
    if-eqz v15, :cond_107

    .line 5774
    .line 5775
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5776
    .line 5777
    .line 5778
    goto :goto_26

    .line 5779
    :cond_107
    const-string v13, "group_poll_sticker"

    .line 5780
    .line 5781
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5782
    .line 5783
    .line 5784
    move-result v13

    .line 5785
    if-eqz v13, :cond_108

    .line 5786
    .line 5787
    invoke-static {v1}, LX/2JX;->parseFromJson(LX/KJP;)LX/8vR;

    .line 5788
    .line 5789
    .line 5790
    move-result-object v2

    .line 5791
    aput-object v2, v0, v23

    .line 5792
    .line 5793
    goto :goto_26

    .line 5794
    :cond_108
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 5795
    .line 5796
    .line 5797
    move-result v13

    .line 5798
    if-eqz v13, :cond_109

    .line 5799
    .line 5800
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5801
    .line 5802
    .line 5803
    goto :goto_26

    .line 5804
    :cond_109
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 5805
    .line 5806
    .line 5807
    move-result v12

    .line 5808
    if-eqz v12, :cond_10a

    .line 5809
    .line 5810
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5811
    .line 5812
    .line 5813
    move-result-object v2

    .line 5814
    aput-object v2, v0, v24

    .line 5815
    .line 5816
    goto :goto_26

    .line 5817
    :cond_10a
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 5818
    .line 5819
    .line 5820
    move-result v12

    .line 5821
    if-eqz v12, :cond_10b

    .line 5822
    .line 5823
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5824
    .line 5825
    .line 5826
    goto :goto_26

    .line 5827
    :cond_10b
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 5828
    .line 5829
    .line 5830
    move-result v11

    .line 5831
    if-eqz v11, :cond_10c

    .line 5832
    .line 5833
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5834
    .line 5835
    .line 5836
    goto :goto_26

    .line 5837
    :cond_10c
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 5838
    .line 5839
    .line 5840
    move-result v10

    .line 5841
    if-eqz v10, :cond_10d

    .line 5842
    .line 5843
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5844
    .line 5845
    .line 5846
    goto :goto_26

    .line 5847
    :cond_10d
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 5848
    .line 5849
    .line 5850
    move-result v9

    .line 5851
    if-eqz v9, :cond_10e

    .line 5852
    .line 5853
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5854
    .line 5855
    .line 5856
    goto/16 :goto_26

    .line 5857
    .line 5858
    :cond_10e
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 5859
    .line 5860
    .line 5861
    move-result v8

    .line 5862
    if-eqz v8, :cond_10f

    .line 5863
    .line 5864
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5865
    .line 5866
    .line 5867
    move-result-object v2

    .line 5868
    aput-object v2, v0, v25

    .line 5869
    .line 5870
    goto/16 :goto_26

    .line 5871
    .line 5872
    :cond_10f
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 5873
    .line 5874
    .line 5875
    move-result v8

    .line 5876
    if-eqz v8, :cond_110

    .line 5877
    .line 5878
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5879
    .line 5880
    .line 5881
    goto/16 :goto_26

    .line 5882
    .line 5883
    :cond_110
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 5884
    .line 5885
    .line 5886
    move-result v7

    .line 5887
    if-eqz v7, :cond_111

    .line 5888
    .line 5889
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5890
    .line 5891
    .line 5892
    goto/16 :goto_26

    .line 5893
    .line 5894
    :cond_111
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 5895
    .line 5896
    .line 5897
    move-result v6

    .line 5898
    if-eqz v6, :cond_112

    .line 5899
    .line 5900
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5901
    .line 5902
    .line 5903
    goto/16 :goto_26

    .line 5904
    .line 5905
    :cond_112
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 5906
    .line 5907
    .line 5908
    move-result v5

    .line 5909
    if-eqz v5, :cond_113

    .line 5910
    .line 5911
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 5912
    .line 5913
    .line 5914
    goto/16 :goto_26

    .line 5915
    .line 5916
    :cond_113
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 5917
    .line 5918
    .line 5919
    move-result v4

    .line 5920
    if-eqz v4, :cond_114

    .line 5921
    .line 5922
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5923
    .line 5924
    .line 5925
    move-result-object v2

    .line 5926
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 5927
    .line 5928
    .line 5929
    goto/16 :goto_26

    .line 5930
    .line 5931
    :cond_114
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 5932
    .line 5933
    .line 5934
    move-result v3

    .line 5935
    if-eqz v3, :cond_115

    .line 5936
    .line 5937
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 5938
    .line 5939
    .line 5940
    goto/16 :goto_26

    .line 5941
    .line 5942
    :cond_115
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 5943
    .line 5944
    .line 5945
    goto/16 :goto_26

    .line 5946
    .line 5947
    :cond_116
    aget-object v21, v0, v16

    .line 5948
    .line 5949
    move-object/from16 v1, v21

    .line 5950
    .line 5951
    check-cast v1, Ljava/lang/String;

    .line 5952
    .line 5953
    move-object/from16 v21, v1

    .line 5954
    .line 5955
    aget-object v20, v0, v17

    .line 5956
    .line 5957
    move-object/from16 v1, v20

    .line 5958
    .line 5959
    check-cast v1, Ljava/lang/String;

    .line 5960
    .line 5961
    move-object/from16 v20, v1

    .line 5962
    .line 5963
    aget-object v19, v0, v18

    .line 5964
    .line 5965
    move-object/from16 v1, v19

    .line 5966
    .line 5967
    check-cast v1, Ljava/lang/String;

    .line 5968
    .line 5969
    move-object/from16 v19, v1

    .line 5970
    .line 5971
    aget-object v18, v0, v22

    .line 5972
    .line 5973
    move-object/from16 v1, v18

    .line 5974
    .line 5975
    check-cast v1, Ljava/lang/String;

    .line 5976
    .line 5977
    move-object/from16 v18, v1

    .line 5978
    .line 5979
    aget-object v17, v0, v13

    .line 5980
    .line 5981
    move-object/from16 v1, v17

    .line 5982
    .line 5983
    check-cast v1, Ljava/lang/Float;

    .line 5984
    .line 5985
    move-object/from16 v17, v1

    .line 5986
    .line 5987
    aget-object v16, v0, v23

    .line 5988
    .line 5989
    move-object/from16 v1, v16

    .line 5990
    .line 5991
    check-cast v1, LX/8vR;

    .line 5992
    .line 5993
    move-object/from16 v16, v1

    .line 5994
    .line 5995
    aget-object v15, v0, v12

    .line 5996
    .line 5997
    check-cast v15, Ljava/lang/Float;

    .line 5998
    .line 5999
    aget-object v14, v0, v24

    .line 6000
    .line 6001
    check-cast v14, Ljava/lang/String;

    .line 6002
    .line 6003
    aget-object v13, v0, v11

    .line 6004
    .line 6005
    check-cast v13, Ljava/lang/Integer;

    .line 6006
    .line 6007
    aget-object v12, v0, v10

    .line 6008
    .line 6009
    check-cast v12, Ljava/lang/Integer;

    .line 6010
    .line 6011
    aget-object v11, v0, v9

    .line 6012
    .line 6013
    check-cast v11, Ljava/lang/Integer;

    .line 6014
    .line 6015
    aget-object v10, v0, v8

    .line 6016
    .line 6017
    check-cast v10, Ljava/lang/Integer;

    .line 6018
    .line 6019
    aget-object v9, v0, v25

    .line 6020
    .line 6021
    check-cast v9, Ljava/lang/String;

    .line 6022
    .line 6023
    aget-object v8, v0, v7

    .line 6024
    .line 6025
    check-cast v8, Ljava/lang/Float;

    .line 6026
    .line 6027
    aget-object v7, v0, v6

    .line 6028
    .line 6029
    check-cast v7, Ljava/lang/Float;

    .line 6030
    .line 6031
    aget-object v6, v0, v5

    .line 6032
    .line 6033
    check-cast v6, Ljava/lang/Integer;

    .line 6034
    .line 6035
    aget-object v5, v0, v4

    .line 6036
    .line 6037
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 6038
    .line 6039
    aget-object v4, v0, v3

    .line 6040
    .line 6041
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 6042
    .line 6043
    aget-object v3, v0, v2

    .line 6044
    .line 6045
    check-cast v3, Ljava/lang/Float;

    .line 6046
    .line 6047
    aget-object v2, v0, v26

    .line 6048
    .line 6049
    check-cast v2, Ljava/lang/Float;

    .line 6050
    .line 6051
    aget-object v1, v0, v27

    .line 6052
    .line 6053
    check-cast v1, Ljava/lang/Float;

    .line 6054
    .line 6055
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 6056
    .line 6057
    .line 6058
    move-result-object v33

    .line 6059
    new-instance v0, LX/8vS;

    .line 6060
    .line 6061
    move-object/from16 v22, v0

    .line 6062
    .line 6063
    move-object/from16 v23, v4

    .line 6064
    .line 6065
    move-object/from16 v24, v16

    .line 6066
    .line 6067
    move-object/from16 v25, v5

    .line 6068
    .line 6069
    move-object/from16 v26, v17

    .line 6070
    .line 6071
    move-object/from16 v27, v15

    .line 6072
    .line 6073
    move-object/from16 v28, v8

    .line 6074
    .line 6075
    move-object/from16 v29, v7

    .line 6076
    .line 6077
    move-object/from16 v30, v3

    .line 6078
    .line 6079
    move-object/from16 v31, v2

    .line 6080
    .line 6081
    move-object/from16 v32, v1

    .line 6082
    .line 6083
    move-object/from16 v34, v13

    .line 6084
    .line 6085
    move-object/from16 v35, v12

    .line 6086
    .line 6087
    move-object/from16 v36, v11

    .line 6088
    .line 6089
    move-object/from16 v37, v10

    .line 6090
    .line 6091
    move-object/from16 v38, v6

    .line 6092
    .line 6093
    move-object/from16 v39, v21

    .line 6094
    .line 6095
    move-object/from16 v40, v20

    .line 6096
    .line 6097
    move-object/from16 v41, v19

    .line 6098
    .line 6099
    move-object/from16 v42, v18

    .line 6100
    .line 6101
    move-object/from16 v43, v14

    .line 6102
    .line 6103
    move-object/from16 v44, v9

    .line 6104
    .line 6105
    invoke-direct/range {v22 .. v44}, LX/8vS;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8vR;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6106
    .line 6107
    .line 6108
    return-object v0

    .line 6109
    :pswitch_10
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v3

    .line 6113
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 6114
    .line 6115
    const/4 v0, 0x0

    .line 6116
    if-ne v3, v2, :cond_41c

    .line 6117
    .line 6118
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 6119
    .line 6120
    .line 6121
    move-result-object v0

    .line 6122
    :goto_27
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6123
    .line 6124
    .line 6125
    move-result-object v15

    .line 6126
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 6127
    .line 6128
    const/16 v27, 0x14

    .line 6129
    .line 6130
    const/16 v26, 0x13

    .line 6131
    .line 6132
    const/16 v2, 0x12

    .line 6133
    .line 6134
    const/16 v3, 0x11

    .line 6135
    .line 6136
    const/16 v4, 0x10

    .line 6137
    .line 6138
    const/16 v5, 0xf

    .line 6139
    .line 6140
    const/16 v6, 0xe

    .line 6141
    .line 6142
    const/16 v7, 0xd

    .line 6143
    .line 6144
    const/16 v25, 0xc

    .line 6145
    .line 6146
    const/16 v8, 0xb

    .line 6147
    .line 6148
    const/16 v9, 0xa

    .line 6149
    .line 6150
    const/16 v10, 0x9

    .line 6151
    .line 6152
    const/16 v11, 0x8

    .line 6153
    .line 6154
    const/16 v24, 0x7

    .line 6155
    .line 6156
    const/4 v12, 0x6

    .line 6157
    const/16 v23, 0x5

    .line 6158
    .line 6159
    const/4 v13, 0x4

    .line 6160
    const/16 v22, 0x3

    .line 6161
    .line 6162
    const/16 v18, 0x2

    .line 6163
    .line 6164
    const/16 v17, 0x1

    .line 6165
    .line 6166
    const/16 v16, 0x0

    .line 6167
    .line 6168
    if-eq v15, v14, :cond_12a

    .line 6169
    .line 6170
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6171
    .line 6172
    .line 6173
    move-result-object v14

    .line 6174
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 6175
    .line 6176
    .line 6177
    move-result v15

    .line 6178
    if-eqz v15, :cond_117

    .line 6179
    .line 6180
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6181
    .line 6182
    .line 6183
    move-result-object v2

    .line 6184
    aput-object v2, v0, v16

    .line 6185
    .line 6186
    :goto_28
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 6187
    .line 6188
    .line 6189
    goto :goto_27

    .line 6190
    :cond_117
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 6191
    .line 6192
    .line 6193
    move-result v15

    .line 6194
    if-eqz v15, :cond_118

    .line 6195
    .line 6196
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6197
    .line 6198
    .line 6199
    move-result-object v2

    .line 6200
    aput-object v2, v0, v17

    .line 6201
    .line 6202
    goto :goto_28

    .line 6203
    :cond_118
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 6204
    .line 6205
    .line 6206
    move-result v15

    .line 6207
    if-eqz v15, :cond_119

    .line 6208
    .line 6209
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6210
    .line 6211
    .line 6212
    move-result-object v2

    .line 6213
    aput-object v2, v0, v18

    .line 6214
    .line 6215
    goto :goto_28

    .line 6216
    :cond_119
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 6217
    .line 6218
    .line 6219
    move-result v15

    .line 6220
    if-eqz v15, :cond_11a

    .line 6221
    .line 6222
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6223
    .line 6224
    .line 6225
    move-result-object v2

    .line 6226
    aput-object v2, v0, v22

    .line 6227
    .line 6228
    goto :goto_28

    .line 6229
    :cond_11a
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 6230
    .line 6231
    .line 6232
    move-result v15

    .line 6233
    if-eqz v15, :cond_11b

    .line 6234
    .line 6235
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6236
    .line 6237
    .line 6238
    goto :goto_28

    .line 6239
    :cond_11b
    const-string v13, "group_mention_sticker"

    .line 6240
    .line 6241
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6242
    .line 6243
    .line 6244
    move-result v13

    .line 6245
    if-eqz v13, :cond_11c

    .line 6246
    .line 6247
    invoke-static {v1}, LX/3Mg;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 6248
    .line 6249
    .line 6250
    move-result-object v2

    .line 6251
    aput-object v2, v0, v23

    .line 6252
    .line 6253
    goto :goto_28

    .line 6254
    :cond_11c
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 6255
    .line 6256
    .line 6257
    move-result v13

    .line 6258
    if-eqz v13, :cond_11d

    .line 6259
    .line 6260
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6261
    .line 6262
    .line 6263
    goto :goto_28

    .line 6264
    :cond_11d
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 6265
    .line 6266
    .line 6267
    move-result v12

    .line 6268
    if-eqz v12, :cond_11e

    .line 6269
    .line 6270
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6271
    .line 6272
    .line 6273
    move-result-object v2

    .line 6274
    aput-object v2, v0, v24

    .line 6275
    .line 6276
    goto :goto_28

    .line 6277
    :cond_11e
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 6278
    .line 6279
    .line 6280
    move-result v12

    .line 6281
    if-eqz v12, :cond_11f

    .line 6282
    .line 6283
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6284
    .line 6285
    .line 6286
    goto :goto_28

    .line 6287
    :cond_11f
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 6288
    .line 6289
    .line 6290
    move-result v11

    .line 6291
    if-eqz v11, :cond_120

    .line 6292
    .line 6293
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6294
    .line 6295
    .line 6296
    goto :goto_28

    .line 6297
    :cond_120
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 6298
    .line 6299
    .line 6300
    move-result v10

    .line 6301
    if-eqz v10, :cond_121

    .line 6302
    .line 6303
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6304
    .line 6305
    .line 6306
    goto :goto_28

    .line 6307
    :cond_121
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 6308
    .line 6309
    .line 6310
    move-result v9

    .line 6311
    if-eqz v9, :cond_122

    .line 6312
    .line 6313
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6314
    .line 6315
    .line 6316
    goto/16 :goto_28

    .line 6317
    .line 6318
    :cond_122
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 6319
    .line 6320
    .line 6321
    move-result v8

    .line 6322
    if-eqz v8, :cond_123

    .line 6323
    .line 6324
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6325
    .line 6326
    .line 6327
    move-result-object v2

    .line 6328
    aput-object v2, v0, v25

    .line 6329
    .line 6330
    goto/16 :goto_28

    .line 6331
    .line 6332
    :cond_123
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 6333
    .line 6334
    .line 6335
    move-result v8

    .line 6336
    if-eqz v8, :cond_124

    .line 6337
    .line 6338
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6339
    .line 6340
    .line 6341
    goto/16 :goto_28

    .line 6342
    .line 6343
    :cond_124
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 6344
    .line 6345
    .line 6346
    move-result v7

    .line 6347
    if-eqz v7, :cond_125

    .line 6348
    .line 6349
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6350
    .line 6351
    .line 6352
    goto/16 :goto_28

    .line 6353
    .line 6354
    :cond_125
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 6355
    .line 6356
    .line 6357
    move-result v6

    .line 6358
    if-eqz v6, :cond_126

    .line 6359
    .line 6360
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6361
    .line 6362
    .line 6363
    goto/16 :goto_28

    .line 6364
    .line 6365
    :cond_126
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 6366
    .line 6367
    .line 6368
    move-result v5

    .line 6369
    if-eqz v5, :cond_127

    .line 6370
    .line 6371
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 6372
    .line 6373
    .line 6374
    goto/16 :goto_28

    .line 6375
    .line 6376
    :cond_127
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 6377
    .line 6378
    .line 6379
    move-result v4

    .line 6380
    if-eqz v4, :cond_128

    .line 6381
    .line 6382
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6383
    .line 6384
    .line 6385
    move-result-object v2

    .line 6386
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 6387
    .line 6388
    .line 6389
    goto/16 :goto_28

    .line 6390
    .line 6391
    :cond_128
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 6392
    .line 6393
    .line 6394
    move-result v3

    .line 6395
    if-eqz v3, :cond_129

    .line 6396
    .line 6397
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6398
    .line 6399
    .line 6400
    goto/16 :goto_28

    .line 6401
    .line 6402
    :cond_129
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6403
    .line 6404
    .line 6405
    goto/16 :goto_28

    .line 6406
    .line 6407
    :cond_12a
    aget-object v21, v0, v16

    .line 6408
    .line 6409
    move-object/from16 v1, v21

    .line 6410
    .line 6411
    check-cast v1, Ljava/lang/String;

    .line 6412
    .line 6413
    move-object/from16 v21, v1

    .line 6414
    .line 6415
    aget-object v20, v0, v17

    .line 6416
    .line 6417
    move-object/from16 v1, v20

    .line 6418
    .line 6419
    check-cast v1, Ljava/lang/String;

    .line 6420
    .line 6421
    move-object/from16 v20, v1

    .line 6422
    .line 6423
    aget-object v19, v0, v18

    .line 6424
    .line 6425
    move-object/from16 v1, v19

    .line 6426
    .line 6427
    check-cast v1, Ljava/lang/String;

    .line 6428
    .line 6429
    move-object/from16 v19, v1

    .line 6430
    .line 6431
    aget-object v18, v0, v22

    .line 6432
    .line 6433
    move-object/from16 v1, v18

    .line 6434
    .line 6435
    check-cast v1, Ljava/lang/String;

    .line 6436
    .line 6437
    move-object/from16 v18, v1

    .line 6438
    .line 6439
    aget-object v17, v0, v13

    .line 6440
    .line 6441
    move-object/from16 v1, v17

    .line 6442
    .line 6443
    check-cast v1, Ljava/lang/Float;

    .line 6444
    .line 6445
    move-object/from16 v17, v1

    .line 6446
    .line 6447
    aget-object v16, v0, v23

    .line 6448
    .line 6449
    move-object/from16 v1, v16

    .line 6450
    .line 6451
    check-cast v1, Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 6452
    .line 6453
    move-object/from16 v16, v1

    .line 6454
    .line 6455
    aget-object v15, v0, v12

    .line 6456
    .line 6457
    check-cast v15, Ljava/lang/Float;

    .line 6458
    .line 6459
    aget-object v14, v0, v24

    .line 6460
    .line 6461
    check-cast v14, Ljava/lang/String;

    .line 6462
    .line 6463
    aget-object v13, v0, v11

    .line 6464
    .line 6465
    check-cast v13, Ljava/lang/Integer;

    .line 6466
    .line 6467
    aget-object v12, v0, v10

    .line 6468
    .line 6469
    check-cast v12, Ljava/lang/Integer;

    .line 6470
    .line 6471
    aget-object v11, v0, v9

    .line 6472
    .line 6473
    check-cast v11, Ljava/lang/Integer;

    .line 6474
    .line 6475
    aget-object v10, v0, v8

    .line 6476
    .line 6477
    check-cast v10, Ljava/lang/Integer;

    .line 6478
    .line 6479
    aget-object v9, v0, v25

    .line 6480
    .line 6481
    check-cast v9, Ljava/lang/String;

    .line 6482
    .line 6483
    aget-object v8, v0, v7

    .line 6484
    .line 6485
    check-cast v8, Ljava/lang/Float;

    .line 6486
    .line 6487
    aget-object v7, v0, v6

    .line 6488
    .line 6489
    check-cast v7, Ljava/lang/Float;

    .line 6490
    .line 6491
    aget-object v6, v0, v5

    .line 6492
    .line 6493
    check-cast v6, Ljava/lang/Integer;

    .line 6494
    .line 6495
    aget-object v5, v0, v4

    .line 6496
    .line 6497
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 6498
    .line 6499
    aget-object v4, v0, v3

    .line 6500
    .line 6501
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 6502
    .line 6503
    aget-object v3, v0, v2

    .line 6504
    .line 6505
    check-cast v3, Ljava/lang/Float;

    .line 6506
    .line 6507
    aget-object v2, v0, v26

    .line 6508
    .line 6509
    check-cast v2, Ljava/lang/Float;

    .line 6510
    .line 6511
    aget-object v1, v0, v27

    .line 6512
    .line 6513
    check-cast v1, Ljava/lang/Float;

    .line 6514
    .line 6515
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 6516
    .line 6517
    .line 6518
    move-result-object v33

    .line 6519
    new-instance v0, LX/8vQ;

    .line 6520
    .line 6521
    move-object/from16 v22, v0

    .line 6522
    .line 6523
    move-object/from16 v23, v4

    .line 6524
    .line 6525
    move-object/from16 v24, v16

    .line 6526
    .line 6527
    move-object/from16 v25, v5

    .line 6528
    .line 6529
    move-object/from16 v26, v17

    .line 6530
    .line 6531
    move-object/from16 v27, v15

    .line 6532
    .line 6533
    move-object/from16 v28, v8

    .line 6534
    .line 6535
    move-object/from16 v29, v7

    .line 6536
    .line 6537
    move-object/from16 v30, v3

    .line 6538
    .line 6539
    move-object/from16 v31, v2

    .line 6540
    .line 6541
    move-object/from16 v32, v1

    .line 6542
    .line 6543
    move-object/from16 v34, v13

    .line 6544
    .line 6545
    move-object/from16 v35, v12

    .line 6546
    .line 6547
    move-object/from16 v36, v11

    .line 6548
    .line 6549
    move-object/from16 v37, v10

    .line 6550
    .line 6551
    move-object/from16 v38, v6

    .line 6552
    .line 6553
    move-object/from16 v39, v21

    .line 6554
    .line 6555
    move-object/from16 v40, v20

    .line 6556
    .line 6557
    move-object/from16 v41, v19

    .line 6558
    .line 6559
    move-object/from16 v42, v18

    .line 6560
    .line 6561
    move-object/from16 v43, v14

    .line 6562
    .line 6563
    move-object/from16 v44, v9

    .line 6564
    .line 6565
    invoke-direct/range {v22 .. v44}, LX/8vQ;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6566
    .line 6567
    .line 6568
    return-object v0

    .line 6569
    :pswitch_11
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 6570
    .line 6571
    .line 6572
    move-result-object v3

    .line 6573
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 6574
    .line 6575
    const/4 v0, 0x0

    .line 6576
    if-ne v3, v2, :cond_41c

    .line 6577
    .line 6578
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 6579
    .line 6580
    .line 6581
    move-result-object v0

    .line 6582
    :goto_29
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 6583
    .line 6584
    .line 6585
    move-result-object v15

    .line 6586
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 6587
    .line 6588
    const/16 v27, 0x14

    .line 6589
    .line 6590
    const/16 v26, 0x13

    .line 6591
    .line 6592
    const/16 v2, 0x12

    .line 6593
    .line 6594
    const/16 v3, 0x11

    .line 6595
    .line 6596
    const/16 v4, 0x10

    .line 6597
    .line 6598
    const/16 v5, 0xf

    .line 6599
    .line 6600
    const/16 v6, 0xe

    .line 6601
    .line 6602
    const/16 v7, 0xd

    .line 6603
    .line 6604
    const/16 v25, 0xc

    .line 6605
    .line 6606
    const/16 v8, 0xb

    .line 6607
    .line 6608
    const/16 v9, 0xa

    .line 6609
    .line 6610
    const/16 v10, 0x9

    .line 6611
    .line 6612
    const/16 v11, 0x8

    .line 6613
    .line 6614
    const/16 v24, 0x7

    .line 6615
    .line 6616
    const/4 v12, 0x6

    .line 6617
    const/16 v23, 0x5

    .line 6618
    .line 6619
    const/4 v13, 0x4

    .line 6620
    const/16 v22, 0x3

    .line 6621
    .line 6622
    const/16 v18, 0x2

    .line 6623
    .line 6624
    const/16 v17, 0x1

    .line 6625
    .line 6626
    const/16 v16, 0x0

    .line 6627
    .line 6628
    if-eq v15, v14, :cond_13e

    .line 6629
    .line 6630
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6631
    .line 6632
    .line 6633
    move-result-object v14

    .line 6634
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 6635
    .line 6636
    .line 6637
    move-result v15

    .line 6638
    if-eqz v15, :cond_12b

    .line 6639
    .line 6640
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6641
    .line 6642
    .line 6643
    move-result-object v2

    .line 6644
    aput-object v2, v0, v16

    .line 6645
    .line 6646
    :goto_2a
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 6647
    .line 6648
    .line 6649
    goto :goto_29

    .line 6650
    :cond_12b
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 6651
    .line 6652
    .line 6653
    move-result v15

    .line 6654
    if-eqz v15, :cond_12c

    .line 6655
    .line 6656
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6657
    .line 6658
    .line 6659
    move-result-object v2

    .line 6660
    aput-object v2, v0, v17

    .line 6661
    .line 6662
    goto :goto_2a

    .line 6663
    :cond_12c
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 6664
    .line 6665
    .line 6666
    move-result v15

    .line 6667
    if-eqz v15, :cond_12d

    .line 6668
    .line 6669
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6670
    .line 6671
    .line 6672
    move-result-object v2

    .line 6673
    aput-object v2, v0, v18

    .line 6674
    .line 6675
    goto :goto_2a

    .line 6676
    :cond_12d
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 6677
    .line 6678
    .line 6679
    move-result v15

    .line 6680
    if-eqz v15, :cond_12e

    .line 6681
    .line 6682
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6683
    .line 6684
    .line 6685
    move-result-object v2

    .line 6686
    aput-object v2, v0, v22

    .line 6687
    .line 6688
    goto :goto_2a

    .line 6689
    :cond_12e
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 6690
    .line 6691
    .line 6692
    move-result v15

    .line 6693
    if-eqz v15, :cond_12f

    .line 6694
    .line 6695
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6696
    .line 6697
    .line 6698
    goto :goto_2a

    .line 6699
    :cond_12f
    const-string v13, "fundraiser_sticker"

    .line 6700
    .line 6701
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6702
    .line 6703
    .line 6704
    move-result v13

    .line 6705
    if-eqz v13, :cond_130

    .line 6706
    .line 6707
    invoke-static {v1}, LX/AYf;->parseFromJson(LX/KJP;)LX/8yc;

    .line 6708
    .line 6709
    .line 6710
    move-result-object v2

    .line 6711
    aput-object v2, v0, v23

    .line 6712
    .line 6713
    goto :goto_2a

    .line 6714
    :cond_130
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 6715
    .line 6716
    .line 6717
    move-result v13

    .line 6718
    if-eqz v13, :cond_131

    .line 6719
    .line 6720
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6721
    .line 6722
    .line 6723
    goto :goto_2a

    .line 6724
    :cond_131
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 6725
    .line 6726
    .line 6727
    move-result v12

    .line 6728
    if-eqz v12, :cond_132

    .line 6729
    .line 6730
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6731
    .line 6732
    .line 6733
    move-result-object v2

    .line 6734
    aput-object v2, v0, v24

    .line 6735
    .line 6736
    goto :goto_2a

    .line 6737
    :cond_132
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 6738
    .line 6739
    .line 6740
    move-result v12

    .line 6741
    if-eqz v12, :cond_133

    .line 6742
    .line 6743
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6744
    .line 6745
    .line 6746
    goto :goto_2a

    .line 6747
    :cond_133
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 6748
    .line 6749
    .line 6750
    move-result v11

    .line 6751
    if-eqz v11, :cond_134

    .line 6752
    .line 6753
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6754
    .line 6755
    .line 6756
    goto :goto_2a

    .line 6757
    :cond_134
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 6758
    .line 6759
    .line 6760
    move-result v10

    .line 6761
    if-eqz v10, :cond_135

    .line 6762
    .line 6763
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6764
    .line 6765
    .line 6766
    goto :goto_2a

    .line 6767
    :cond_135
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 6768
    .line 6769
    .line 6770
    move-result v9

    .line 6771
    if-eqz v9, :cond_136

    .line 6772
    .line 6773
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6774
    .line 6775
    .line 6776
    goto/16 :goto_2a

    .line 6777
    .line 6778
    :cond_136
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 6779
    .line 6780
    .line 6781
    move-result v8

    .line 6782
    if-eqz v8, :cond_137

    .line 6783
    .line 6784
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6785
    .line 6786
    .line 6787
    move-result-object v2

    .line 6788
    aput-object v2, v0, v25

    .line 6789
    .line 6790
    goto/16 :goto_2a

    .line 6791
    .line 6792
    :cond_137
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 6793
    .line 6794
    .line 6795
    move-result v8

    .line 6796
    if-eqz v8, :cond_138

    .line 6797
    .line 6798
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6799
    .line 6800
    .line 6801
    goto/16 :goto_2a

    .line 6802
    .line 6803
    :cond_138
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 6804
    .line 6805
    .line 6806
    move-result v7

    .line 6807
    if-eqz v7, :cond_139

    .line 6808
    .line 6809
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6810
    .line 6811
    .line 6812
    goto/16 :goto_2a

    .line 6813
    .line 6814
    :cond_139
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 6815
    .line 6816
    .line 6817
    move-result v6

    .line 6818
    if-eqz v6, :cond_13a

    .line 6819
    .line 6820
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6821
    .line 6822
    .line 6823
    goto/16 :goto_2a

    .line 6824
    .line 6825
    :cond_13a
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 6826
    .line 6827
    .line 6828
    move-result v5

    .line 6829
    if-eqz v5, :cond_13b

    .line 6830
    .line 6831
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 6832
    .line 6833
    .line 6834
    goto/16 :goto_2a

    .line 6835
    .line 6836
    :cond_13b
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 6837
    .line 6838
    .line 6839
    move-result v4

    .line 6840
    if-eqz v4, :cond_13c

    .line 6841
    .line 6842
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6843
    .line 6844
    .line 6845
    move-result-object v2

    .line 6846
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 6847
    .line 6848
    .line 6849
    goto/16 :goto_2a

    .line 6850
    .line 6851
    :cond_13c
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 6852
    .line 6853
    .line 6854
    move-result v3

    .line 6855
    if-eqz v3, :cond_13d

    .line 6856
    .line 6857
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6858
    .line 6859
    .line 6860
    goto/16 :goto_2a

    .line 6861
    .line 6862
    :cond_13d
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6863
    .line 6864
    .line 6865
    goto/16 :goto_2a

    .line 6866
    .line 6867
    :cond_13e
    aget-object v21, v0, v16

    .line 6868
    .line 6869
    move-object/from16 v1, v21

    .line 6870
    .line 6871
    check-cast v1, Ljava/lang/String;

    .line 6872
    .line 6873
    move-object/from16 v21, v1

    .line 6874
    .line 6875
    aget-object v20, v0, v17

    .line 6876
    .line 6877
    move-object/from16 v1, v20

    .line 6878
    .line 6879
    check-cast v1, Ljava/lang/String;

    .line 6880
    .line 6881
    move-object/from16 v20, v1

    .line 6882
    .line 6883
    aget-object v19, v0, v18

    .line 6884
    .line 6885
    move-object/from16 v1, v19

    .line 6886
    .line 6887
    check-cast v1, Ljava/lang/String;

    .line 6888
    .line 6889
    move-object/from16 v19, v1

    .line 6890
    .line 6891
    aget-object v18, v0, v22

    .line 6892
    .line 6893
    move-object/from16 v1, v18

    .line 6894
    .line 6895
    check-cast v1, Ljava/lang/String;

    .line 6896
    .line 6897
    move-object/from16 v18, v1

    .line 6898
    .line 6899
    aget-object v17, v0, v13

    .line 6900
    .line 6901
    move-object/from16 v1, v17

    .line 6902
    .line 6903
    check-cast v1, Ljava/lang/Float;

    .line 6904
    .line 6905
    move-object/from16 v17, v1

    .line 6906
    .line 6907
    aget-object v16, v0, v23

    .line 6908
    .line 6909
    move-object/from16 v1, v16

    .line 6910
    .line 6911
    check-cast v1, LX/8yc;

    .line 6912
    .line 6913
    move-object/from16 v16, v1

    .line 6914
    .line 6915
    aget-object v15, v0, v12

    .line 6916
    .line 6917
    check-cast v15, Ljava/lang/Float;

    .line 6918
    .line 6919
    aget-object v14, v0, v24

    .line 6920
    .line 6921
    check-cast v14, Ljava/lang/String;

    .line 6922
    .line 6923
    aget-object v13, v0, v11

    .line 6924
    .line 6925
    check-cast v13, Ljava/lang/Integer;

    .line 6926
    .line 6927
    aget-object v12, v0, v10

    .line 6928
    .line 6929
    check-cast v12, Ljava/lang/Integer;

    .line 6930
    .line 6931
    aget-object v11, v0, v9

    .line 6932
    .line 6933
    check-cast v11, Ljava/lang/Integer;

    .line 6934
    .line 6935
    aget-object v10, v0, v8

    .line 6936
    .line 6937
    check-cast v10, Ljava/lang/Integer;

    .line 6938
    .line 6939
    aget-object v9, v0, v25

    .line 6940
    .line 6941
    check-cast v9, Ljava/lang/String;

    .line 6942
    .line 6943
    aget-object v8, v0, v7

    .line 6944
    .line 6945
    check-cast v8, Ljava/lang/Float;

    .line 6946
    .line 6947
    aget-object v7, v0, v6

    .line 6948
    .line 6949
    check-cast v7, Ljava/lang/Float;

    .line 6950
    .line 6951
    aget-object v6, v0, v5

    .line 6952
    .line 6953
    check-cast v6, Ljava/lang/Integer;

    .line 6954
    .line 6955
    aget-object v5, v0, v4

    .line 6956
    .line 6957
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 6958
    .line 6959
    aget-object v4, v0, v3

    .line 6960
    .line 6961
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 6962
    .line 6963
    aget-object v3, v0, v2

    .line 6964
    .line 6965
    check-cast v3, Ljava/lang/Float;

    .line 6966
    .line 6967
    aget-object v2, v0, v26

    .line 6968
    .line 6969
    check-cast v2, Ljava/lang/Float;

    .line 6970
    .line 6971
    aget-object v1, v0, v27

    .line 6972
    .line 6973
    check-cast v1, Ljava/lang/Float;

    .line 6974
    .line 6975
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 6976
    .line 6977
    .line 6978
    move-result-object v33

    .line 6979
    new-instance v0, LX/8vP;

    .line 6980
    .line 6981
    move-object/from16 v22, v0

    .line 6982
    .line 6983
    move-object/from16 v23, v4

    .line 6984
    .line 6985
    move-object/from16 v24, v5

    .line 6986
    .line 6987
    move-object/from16 v25, v16

    .line 6988
    .line 6989
    move-object/from16 v26, v17

    .line 6990
    .line 6991
    move-object/from16 v27, v15

    .line 6992
    .line 6993
    move-object/from16 v28, v8

    .line 6994
    .line 6995
    move-object/from16 v29, v7

    .line 6996
    .line 6997
    move-object/from16 v30, v3

    .line 6998
    .line 6999
    move-object/from16 v31, v2

    .line 7000
    .line 7001
    move-object/from16 v32, v1

    .line 7002
    .line 7003
    move-object/from16 v34, v13

    .line 7004
    .line 7005
    move-object/from16 v35, v12

    .line 7006
    .line 7007
    move-object/from16 v36, v11

    .line 7008
    .line 7009
    move-object/from16 v37, v10

    .line 7010
    .line 7011
    move-object/from16 v38, v6

    .line 7012
    .line 7013
    move-object/from16 v39, v21

    .line 7014
    .line 7015
    move-object/from16 v40, v20

    .line 7016
    .line 7017
    move-object/from16 v41, v19

    .line 7018
    .line 7019
    move-object/from16 v42, v18

    .line 7020
    .line 7021
    move-object/from16 v43, v14

    .line 7022
    .line 7023
    move-object/from16 v44, v9

    .line 7024
    .line 7025
    invoke-direct/range {v22 .. v44}, LX/8vP;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8yc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7026
    .line 7027
    .line 7028
    return-object v0

    .line 7029
    :pswitch_12
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 7030
    .line 7031
    .line 7032
    move-result-object v3

    .line 7033
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 7034
    .line 7035
    const/4 v0, 0x0

    .line 7036
    if-ne v3, v2, :cond_41c

    .line 7037
    .line 7038
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 7039
    .line 7040
    .line 7041
    move-result-object v0

    .line 7042
    :goto_2b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 7043
    .line 7044
    .line 7045
    move-result-object v15

    .line 7046
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 7047
    .line 7048
    const/16 v27, 0x14

    .line 7049
    .line 7050
    const/16 v26, 0x13

    .line 7051
    .line 7052
    const/16 v2, 0x12

    .line 7053
    .line 7054
    const/16 v3, 0x11

    .line 7055
    .line 7056
    const/16 v4, 0x10

    .line 7057
    .line 7058
    const/16 v5, 0xf

    .line 7059
    .line 7060
    const/16 v6, 0xe

    .line 7061
    .line 7062
    const/16 v7, 0xd

    .line 7063
    .line 7064
    const/16 v25, 0xc

    .line 7065
    .line 7066
    const/16 v8, 0xb

    .line 7067
    .line 7068
    const/16 v9, 0xa

    .line 7069
    .line 7070
    const/16 v10, 0x9

    .line 7071
    .line 7072
    const/16 v11, 0x8

    .line 7073
    .line 7074
    const/16 v24, 0x7

    .line 7075
    .line 7076
    const/4 v12, 0x6

    .line 7077
    const/16 v23, 0x5

    .line 7078
    .line 7079
    const/4 v13, 0x4

    .line 7080
    const/16 v22, 0x3

    .line 7081
    .line 7082
    const/16 v18, 0x2

    .line 7083
    .line 7084
    const/16 v17, 0x1

    .line 7085
    .line 7086
    const/16 v16, 0x0

    .line 7087
    .line 7088
    if-eq v15, v14, :cond_152

    .line 7089
    .line 7090
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7091
    .line 7092
    .line 7093
    move-result-object v14

    .line 7094
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 7095
    .line 7096
    .line 7097
    move-result v15

    .line 7098
    if-eqz v15, :cond_13f

    .line 7099
    .line 7100
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7101
    .line 7102
    .line 7103
    move-result-object v2

    .line 7104
    aput-object v2, v0, v16

    .line 7105
    .line 7106
    :goto_2c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 7107
    .line 7108
    .line 7109
    goto :goto_2b

    .line 7110
    :cond_13f
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 7111
    .line 7112
    .line 7113
    move-result v15

    .line 7114
    if-eqz v15, :cond_140

    .line 7115
    .line 7116
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7117
    .line 7118
    .line 7119
    move-result-object v2

    .line 7120
    aput-object v2, v0, v17

    .line 7121
    .line 7122
    goto :goto_2c

    .line 7123
    :cond_140
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 7124
    .line 7125
    .line 7126
    move-result v15

    .line 7127
    if-eqz v15, :cond_141

    .line 7128
    .line 7129
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7130
    .line 7131
    .line 7132
    move-result-object v2

    .line 7133
    aput-object v2, v0, v18

    .line 7134
    .line 7135
    goto :goto_2c

    .line 7136
    :cond_141
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 7137
    .line 7138
    .line 7139
    move-result v15

    .line 7140
    if-eqz v15, :cond_142

    .line 7141
    .line 7142
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7143
    .line 7144
    .line 7145
    move-result-object v2

    .line 7146
    aput-object v2, v0, v22

    .line 7147
    .line 7148
    goto :goto_2c

    .line 7149
    :cond_142
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 7150
    .line 7151
    .line 7152
    move-result v15

    .line 7153
    if-eqz v15, :cond_143

    .line 7154
    .line 7155
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7156
    .line 7157
    .line 7158
    goto :goto_2c

    .line 7159
    :cond_143
    const-string v13, "friend_sticker"

    .line 7160
    .line 7161
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7162
    .line 7163
    .line 7164
    move-result v13

    .line 7165
    if-eqz v13, :cond_144

    .line 7166
    .line 7167
    invoke-static {v1}, LX/6Hb;->parseFromJson(LX/KJP;)LX/5KN;

    .line 7168
    .line 7169
    .line 7170
    move-result-object v2

    .line 7171
    aput-object v2, v0, v23

    .line 7172
    .line 7173
    goto :goto_2c

    .line 7174
    :cond_144
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 7175
    .line 7176
    .line 7177
    move-result v13

    .line 7178
    if-eqz v13, :cond_145

    .line 7179
    .line 7180
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7181
    .line 7182
    .line 7183
    goto :goto_2c

    .line 7184
    :cond_145
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 7185
    .line 7186
    .line 7187
    move-result v12

    .line 7188
    if-eqz v12, :cond_146

    .line 7189
    .line 7190
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7191
    .line 7192
    .line 7193
    move-result-object v2

    .line 7194
    aput-object v2, v0, v24

    .line 7195
    .line 7196
    goto :goto_2c

    .line 7197
    :cond_146
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 7198
    .line 7199
    .line 7200
    move-result v12

    .line 7201
    if-eqz v12, :cond_147

    .line 7202
    .line 7203
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7204
    .line 7205
    .line 7206
    goto :goto_2c

    .line 7207
    :cond_147
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 7208
    .line 7209
    .line 7210
    move-result v11

    .line 7211
    if-eqz v11, :cond_148

    .line 7212
    .line 7213
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7214
    .line 7215
    .line 7216
    goto :goto_2c

    .line 7217
    :cond_148
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 7218
    .line 7219
    .line 7220
    move-result v10

    .line 7221
    if-eqz v10, :cond_149

    .line 7222
    .line 7223
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7224
    .line 7225
    .line 7226
    goto :goto_2c

    .line 7227
    :cond_149
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 7228
    .line 7229
    .line 7230
    move-result v9

    .line 7231
    if-eqz v9, :cond_14a

    .line 7232
    .line 7233
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7234
    .line 7235
    .line 7236
    goto/16 :goto_2c

    .line 7237
    .line 7238
    :cond_14a
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 7239
    .line 7240
    .line 7241
    move-result v8

    .line 7242
    if-eqz v8, :cond_14b

    .line 7243
    .line 7244
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7245
    .line 7246
    .line 7247
    move-result-object v2

    .line 7248
    aput-object v2, v0, v25

    .line 7249
    .line 7250
    goto/16 :goto_2c

    .line 7251
    .line 7252
    :cond_14b
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 7253
    .line 7254
    .line 7255
    move-result v8

    .line 7256
    if-eqz v8, :cond_14c

    .line 7257
    .line 7258
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7259
    .line 7260
    .line 7261
    goto/16 :goto_2c

    .line 7262
    .line 7263
    :cond_14c
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 7264
    .line 7265
    .line 7266
    move-result v7

    .line 7267
    if-eqz v7, :cond_14d

    .line 7268
    .line 7269
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7270
    .line 7271
    .line 7272
    goto/16 :goto_2c

    .line 7273
    .line 7274
    :cond_14d
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 7275
    .line 7276
    .line 7277
    move-result v6

    .line 7278
    if-eqz v6, :cond_14e

    .line 7279
    .line 7280
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7281
    .line 7282
    .line 7283
    goto/16 :goto_2c

    .line 7284
    .line 7285
    :cond_14e
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 7286
    .line 7287
    .line 7288
    move-result v5

    .line 7289
    if-eqz v5, :cond_14f

    .line 7290
    .line 7291
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 7292
    .line 7293
    .line 7294
    goto/16 :goto_2c

    .line 7295
    .line 7296
    :cond_14f
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 7297
    .line 7298
    .line 7299
    move-result v4

    .line 7300
    if-eqz v4, :cond_150

    .line 7301
    .line 7302
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7303
    .line 7304
    .line 7305
    move-result-object v2

    .line 7306
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 7307
    .line 7308
    .line 7309
    goto/16 :goto_2c

    .line 7310
    .line 7311
    :cond_150
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 7312
    .line 7313
    .line 7314
    move-result v3

    .line 7315
    if-eqz v3, :cond_151

    .line 7316
    .line 7317
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7318
    .line 7319
    .line 7320
    goto/16 :goto_2c

    .line 7321
    .line 7322
    :cond_151
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7323
    .line 7324
    .line 7325
    goto/16 :goto_2c

    .line 7326
    .line 7327
    :cond_152
    aget-object v21, v0, v16

    .line 7328
    .line 7329
    move-object/from16 v1, v21

    .line 7330
    .line 7331
    check-cast v1, Ljava/lang/String;

    .line 7332
    .line 7333
    move-object/from16 v21, v1

    .line 7334
    .line 7335
    aget-object v20, v0, v17

    .line 7336
    .line 7337
    move-object/from16 v1, v20

    .line 7338
    .line 7339
    check-cast v1, Ljava/lang/String;

    .line 7340
    .line 7341
    move-object/from16 v20, v1

    .line 7342
    .line 7343
    aget-object v19, v0, v18

    .line 7344
    .line 7345
    move-object/from16 v1, v19

    .line 7346
    .line 7347
    check-cast v1, Ljava/lang/String;

    .line 7348
    .line 7349
    move-object/from16 v19, v1

    .line 7350
    .line 7351
    aget-object v18, v0, v22

    .line 7352
    .line 7353
    move-object/from16 v1, v18

    .line 7354
    .line 7355
    check-cast v1, Ljava/lang/String;

    .line 7356
    .line 7357
    move-object/from16 v18, v1

    .line 7358
    .line 7359
    aget-object v17, v0, v13

    .line 7360
    .line 7361
    move-object/from16 v1, v17

    .line 7362
    .line 7363
    check-cast v1, Ljava/lang/Float;

    .line 7364
    .line 7365
    move-object/from16 v17, v1

    .line 7366
    .line 7367
    aget-object v16, v0, v23

    .line 7368
    .line 7369
    move-object/from16 v1, v16

    .line 7370
    .line 7371
    check-cast v1, LX/5KN;

    .line 7372
    .line 7373
    move-object/from16 v16, v1

    .line 7374
    .line 7375
    aget-object v15, v0, v12

    .line 7376
    .line 7377
    check-cast v15, Ljava/lang/Float;

    .line 7378
    .line 7379
    aget-object v14, v0, v24

    .line 7380
    .line 7381
    check-cast v14, Ljava/lang/String;

    .line 7382
    .line 7383
    aget-object v13, v0, v11

    .line 7384
    .line 7385
    check-cast v13, Ljava/lang/Integer;

    .line 7386
    .line 7387
    aget-object v12, v0, v10

    .line 7388
    .line 7389
    check-cast v12, Ljava/lang/Integer;

    .line 7390
    .line 7391
    aget-object v11, v0, v9

    .line 7392
    .line 7393
    check-cast v11, Ljava/lang/Integer;

    .line 7394
    .line 7395
    aget-object v10, v0, v8

    .line 7396
    .line 7397
    check-cast v10, Ljava/lang/Integer;

    .line 7398
    .line 7399
    aget-object v9, v0, v25

    .line 7400
    .line 7401
    check-cast v9, Ljava/lang/String;

    .line 7402
    .line 7403
    aget-object v8, v0, v7

    .line 7404
    .line 7405
    check-cast v8, Ljava/lang/Float;

    .line 7406
    .line 7407
    aget-object v7, v0, v6

    .line 7408
    .line 7409
    check-cast v7, Ljava/lang/Float;

    .line 7410
    .line 7411
    aget-object v6, v0, v5

    .line 7412
    .line 7413
    check-cast v6, Ljava/lang/Integer;

    .line 7414
    .line 7415
    aget-object v5, v0, v4

    .line 7416
    .line 7417
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 7418
    .line 7419
    aget-object v4, v0, v3

    .line 7420
    .line 7421
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 7422
    .line 7423
    aget-object v3, v0, v2

    .line 7424
    .line 7425
    check-cast v3, Ljava/lang/Float;

    .line 7426
    .line 7427
    aget-object v2, v0, v26

    .line 7428
    .line 7429
    check-cast v2, Ljava/lang/Float;

    .line 7430
    .line 7431
    aget-object v1, v0, v27

    .line 7432
    .line 7433
    check-cast v1, Ljava/lang/Float;

    .line 7434
    .line 7435
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 7436
    .line 7437
    .line 7438
    move-result-object v33

    .line 7439
    new-instance v0, LX/8vO;

    .line 7440
    .line 7441
    move-object/from16 v22, v0

    .line 7442
    .line 7443
    move-object/from16 v23, v4

    .line 7444
    .line 7445
    move-object/from16 v24, v16

    .line 7446
    .line 7447
    move-object/from16 v25, v5

    .line 7448
    .line 7449
    move-object/from16 v26, v17

    .line 7450
    .line 7451
    move-object/from16 v27, v15

    .line 7452
    .line 7453
    move-object/from16 v28, v8

    .line 7454
    .line 7455
    move-object/from16 v29, v7

    .line 7456
    .line 7457
    move-object/from16 v30, v3

    .line 7458
    .line 7459
    move-object/from16 v31, v2

    .line 7460
    .line 7461
    move-object/from16 v32, v1

    .line 7462
    .line 7463
    move-object/from16 v34, v13

    .line 7464
    .line 7465
    move-object/from16 v35, v12

    .line 7466
    .line 7467
    move-object/from16 v36, v11

    .line 7468
    .line 7469
    move-object/from16 v37, v10

    .line 7470
    .line 7471
    move-object/from16 v38, v6

    .line 7472
    .line 7473
    move-object/from16 v39, v21

    .line 7474
    .line 7475
    move-object/from16 v40, v20

    .line 7476
    .line 7477
    move-object/from16 v41, v19

    .line 7478
    .line 7479
    move-object/from16 v42, v18

    .line 7480
    .line 7481
    move-object/from16 v43, v14

    .line 7482
    .line 7483
    move-object/from16 v44, v9

    .line 7484
    .line 7485
    invoke-direct/range {v22 .. v44}, LX/8vO;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/5KN;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7486
    .line 7487
    .line 7488
    return-object v0

    .line 7489
    :pswitch_13
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 7490
    .line 7491
    .line 7492
    move-result-object v3

    .line 7493
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 7494
    .line 7495
    const/4 v0, 0x0

    .line 7496
    if-ne v3, v2, :cond_41c

    .line 7497
    .line 7498
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 7499
    .line 7500
    .line 7501
    move-result-object v0

    .line 7502
    :goto_2d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 7503
    .line 7504
    .line 7505
    move-result-object v15

    .line 7506
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 7507
    .line 7508
    const/16 v27, 0x14

    .line 7509
    .line 7510
    const/16 v26, 0x13

    .line 7511
    .line 7512
    const/16 v2, 0x12

    .line 7513
    .line 7514
    const/16 v3, 0x11

    .line 7515
    .line 7516
    const/16 v4, 0x10

    .line 7517
    .line 7518
    const/16 v5, 0xf

    .line 7519
    .line 7520
    const/16 v6, 0xe

    .line 7521
    .line 7522
    const/16 v7, 0xd

    .line 7523
    .line 7524
    const/16 v25, 0xc

    .line 7525
    .line 7526
    const/16 v24, 0xb

    .line 7527
    .line 7528
    const/16 v8, 0xa

    .line 7529
    .line 7530
    const/16 v9, 0x9

    .line 7531
    .line 7532
    const/16 v10, 0x8

    .line 7533
    .line 7534
    const/4 v11, 0x7

    .line 7535
    const/16 v23, 0x6

    .line 7536
    .line 7537
    const/4 v12, 0x5

    .line 7538
    const/4 v13, 0x4

    .line 7539
    const/16 v22, 0x3

    .line 7540
    .line 7541
    const/16 v18, 0x2

    .line 7542
    .line 7543
    const/16 v17, 0x1

    .line 7544
    .line 7545
    const/16 v16, 0x0

    .line 7546
    .line 7547
    if-eq v15, v14, :cond_166

    .line 7548
    .line 7549
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7550
    .line 7551
    .line 7552
    move-result-object v14

    .line 7553
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 7554
    .line 7555
    .line 7556
    move-result v15

    .line 7557
    if-eqz v15, :cond_153

    .line 7558
    .line 7559
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7560
    .line 7561
    .line 7562
    move-result-object v2

    .line 7563
    aput-object v2, v0, v16

    .line 7564
    .line 7565
    :goto_2e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 7566
    .line 7567
    .line 7568
    goto :goto_2d

    .line 7569
    :cond_153
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 7570
    .line 7571
    .line 7572
    move-result v15

    .line 7573
    if-eqz v15, :cond_154

    .line 7574
    .line 7575
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7576
    .line 7577
    .line 7578
    move-result-object v2

    .line 7579
    aput-object v2, v0, v17

    .line 7580
    .line 7581
    goto :goto_2e

    .line 7582
    :cond_154
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 7583
    .line 7584
    .line 7585
    move-result v15

    .line 7586
    if-eqz v15, :cond_155

    .line 7587
    .line 7588
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7589
    .line 7590
    .line 7591
    move-result-object v2

    .line 7592
    aput-object v2, v0, v18

    .line 7593
    .line 7594
    goto :goto_2e

    .line 7595
    :cond_155
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 7596
    .line 7597
    .line 7598
    move-result v15

    .line 7599
    if-eqz v15, :cond_156

    .line 7600
    .line 7601
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7602
    .line 7603
    .line 7604
    move-result-object v2

    .line 7605
    aput-object v2, v0, v22

    .line 7606
    .line 7607
    goto :goto_2e

    .line 7608
    :cond_156
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 7609
    .line 7610
    .line 7611
    move-result v15

    .line 7612
    if-eqz v15, :cond_157

    .line 7613
    .line 7614
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7615
    .line 7616
    .line 7617
    goto :goto_2e

    .line 7618
    :cond_157
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 7619
    .line 7620
    .line 7621
    move-result v13

    .line 7622
    if-eqz v13, :cond_158

    .line 7623
    .line 7624
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7625
    .line 7626
    .line 7627
    goto :goto_2e

    .line 7628
    :cond_158
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 7629
    .line 7630
    .line 7631
    move-result v12

    .line 7632
    if-eqz v12, :cond_159

    .line 7633
    .line 7634
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7635
    .line 7636
    .line 7637
    move-result-object v2

    .line 7638
    aput-object v2, v0, v23

    .line 7639
    .line 7640
    goto :goto_2e

    .line 7641
    :cond_159
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 7642
    .line 7643
    .line 7644
    move-result v12

    .line 7645
    if-eqz v12, :cond_15a

    .line 7646
    .line 7647
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7648
    .line 7649
    .line 7650
    goto :goto_2e

    .line 7651
    :cond_15a
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 7652
    .line 7653
    .line 7654
    move-result v11

    .line 7655
    if-eqz v11, :cond_15b

    .line 7656
    .line 7657
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7658
    .line 7659
    .line 7660
    goto :goto_2e

    .line 7661
    :cond_15b
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 7662
    .line 7663
    .line 7664
    move-result v10

    .line 7665
    if-eqz v10, :cond_15c

    .line 7666
    .line 7667
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7668
    .line 7669
    .line 7670
    goto :goto_2e

    .line 7671
    :cond_15c
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 7672
    .line 7673
    .line 7674
    move-result v9

    .line 7675
    if-eqz v9, :cond_15d

    .line 7676
    .line 7677
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7678
    .line 7679
    .line 7680
    goto :goto_2e

    .line 7681
    :cond_15d
    invoke-static {v14}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 7682
    .line 7683
    .line 7684
    move-result v8

    .line 7685
    if-eqz v8, :cond_15e

    .line 7686
    .line 7687
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7688
    .line 7689
    .line 7690
    move-result-object v2

    .line 7691
    aput-object v2, v0, v24

    .line 7692
    .line 7693
    goto :goto_2e

    .line 7694
    :cond_15e
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 7695
    .line 7696
    .line 7697
    move-result v8

    .line 7698
    if-eqz v8, :cond_15f

    .line 7699
    .line 7700
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7701
    .line 7702
    .line 7703
    move-result-object v2

    .line 7704
    aput-object v2, v0, v25

    .line 7705
    .line 7706
    goto/16 :goto_2e

    .line 7707
    .line 7708
    :cond_15f
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 7709
    .line 7710
    .line 7711
    move-result v8

    .line 7712
    if-eqz v8, :cond_160

    .line 7713
    .line 7714
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7715
    .line 7716
    .line 7717
    goto/16 :goto_2e

    .line 7718
    .line 7719
    :cond_160
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 7720
    .line 7721
    .line 7722
    move-result v7

    .line 7723
    if-eqz v7, :cond_161

    .line 7724
    .line 7725
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7726
    .line 7727
    .line 7728
    goto/16 :goto_2e

    .line 7729
    .line 7730
    :cond_161
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 7731
    .line 7732
    .line 7733
    move-result v6

    .line 7734
    if-eqz v6, :cond_162

    .line 7735
    .line 7736
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7737
    .line 7738
    .line 7739
    goto/16 :goto_2e

    .line 7740
    .line 7741
    :cond_162
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 7742
    .line 7743
    .line 7744
    move-result v5

    .line 7745
    if-eqz v5, :cond_163

    .line 7746
    .line 7747
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 7748
    .line 7749
    .line 7750
    goto/16 :goto_2e

    .line 7751
    .line 7752
    :cond_163
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 7753
    .line 7754
    .line 7755
    move-result v4

    .line 7756
    if-eqz v4, :cond_164

    .line 7757
    .line 7758
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7759
    .line 7760
    .line 7761
    move-result-object v2

    .line 7762
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 7763
    .line 7764
    .line 7765
    goto/16 :goto_2e

    .line 7766
    .line 7767
    :cond_164
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 7768
    .line 7769
    .line 7770
    move-result v3

    .line 7771
    if-eqz v3, :cond_165

    .line 7772
    .line 7773
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7774
    .line 7775
    .line 7776
    goto/16 :goto_2e

    .line 7777
    .line 7778
    :cond_165
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7779
    .line 7780
    .line 7781
    goto/16 :goto_2e

    .line 7782
    .line 7783
    :cond_166
    aget-object v21, v0, v16

    .line 7784
    .line 7785
    move-object/from16 v1, v21

    .line 7786
    .line 7787
    check-cast v1, Ljava/lang/String;

    .line 7788
    .line 7789
    move-object/from16 v21, v1

    .line 7790
    .line 7791
    aget-object v20, v0, v17

    .line 7792
    .line 7793
    move-object/from16 v1, v20

    .line 7794
    .line 7795
    check-cast v1, Ljava/lang/String;

    .line 7796
    .line 7797
    move-object/from16 v20, v1

    .line 7798
    .line 7799
    aget-object v19, v0, v18

    .line 7800
    .line 7801
    move-object/from16 v1, v19

    .line 7802
    .line 7803
    check-cast v1, Ljava/lang/String;

    .line 7804
    .line 7805
    move-object/from16 v19, v1

    .line 7806
    .line 7807
    aget-object v18, v0, v22

    .line 7808
    .line 7809
    move-object/from16 v1, v18

    .line 7810
    .line 7811
    check-cast v1, Ljava/lang/String;

    .line 7812
    .line 7813
    move-object/from16 v18, v1

    .line 7814
    .line 7815
    aget-object v17, v0, v13

    .line 7816
    .line 7817
    move-object/from16 v1, v17

    .line 7818
    .line 7819
    check-cast v1, Ljava/lang/Float;

    .line 7820
    .line 7821
    move-object/from16 v17, v1

    .line 7822
    .line 7823
    aget-object v16, v0, v12

    .line 7824
    .line 7825
    move-object/from16 v1, v16

    .line 7826
    .line 7827
    check-cast v1, Ljava/lang/Float;

    .line 7828
    .line 7829
    move-object/from16 v16, v1

    .line 7830
    .line 7831
    aget-object v15, v0, v23

    .line 7832
    .line 7833
    check-cast v15, Ljava/lang/String;

    .line 7834
    .line 7835
    aget-object v14, v0, v11

    .line 7836
    .line 7837
    check-cast v14, Ljava/lang/Integer;

    .line 7838
    .line 7839
    aget-object v13, v0, v10

    .line 7840
    .line 7841
    check-cast v13, Ljava/lang/Integer;

    .line 7842
    .line 7843
    aget-object v12, v0, v9

    .line 7844
    .line 7845
    check-cast v12, Ljava/lang/Integer;

    .line 7846
    .line 7847
    aget-object v11, v0, v8

    .line 7848
    .line 7849
    check-cast v11, Ljava/lang/Integer;

    .line 7850
    .line 7851
    aget-object v10, v0, v24

    .line 7852
    .line 7853
    check-cast v10, Ljava/lang/String;

    .line 7854
    .line 7855
    aget-object v9, v0, v25

    .line 7856
    .line 7857
    check-cast v9, Ljava/lang/String;

    .line 7858
    .line 7859
    aget-object v8, v0, v7

    .line 7860
    .line 7861
    check-cast v8, Ljava/lang/Float;

    .line 7862
    .line 7863
    aget-object v7, v0, v6

    .line 7864
    .line 7865
    check-cast v7, Ljava/lang/Float;

    .line 7866
    .line 7867
    aget-object v6, v0, v5

    .line 7868
    .line 7869
    check-cast v6, Ljava/lang/Integer;

    .line 7870
    .line 7871
    aget-object v5, v0, v4

    .line 7872
    .line 7873
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 7874
    .line 7875
    aget-object v4, v0, v3

    .line 7876
    .line 7877
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 7878
    .line 7879
    aget-object v3, v0, v2

    .line 7880
    .line 7881
    check-cast v3, Ljava/lang/Float;

    .line 7882
    .line 7883
    aget-object v2, v0, v26

    .line 7884
    .line 7885
    check-cast v2, Ljava/lang/Float;

    .line 7886
    .line 7887
    aget-object v1, v0, v27

    .line 7888
    .line 7889
    check-cast v1, Ljava/lang/Float;

    .line 7890
    .line 7891
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 7892
    .line 7893
    .line 7894
    move-result-object v32

    .line 7895
    new-instance v0, LX/8vM;

    .line 7896
    .line 7897
    move-object/from16 v22, v0

    .line 7898
    .line 7899
    move-object/from16 v23, v4

    .line 7900
    .line 7901
    move-object/from16 v24, v5

    .line 7902
    .line 7903
    move-object/from16 v25, v17

    .line 7904
    .line 7905
    move-object/from16 v26, v16

    .line 7906
    .line 7907
    move-object/from16 v27, v8

    .line 7908
    .line 7909
    move-object/from16 v28, v7

    .line 7910
    .line 7911
    move-object/from16 v29, v3

    .line 7912
    .line 7913
    move-object/from16 v30, v2

    .line 7914
    .line 7915
    move-object/from16 v31, v1

    .line 7916
    .line 7917
    move-object/from16 v33, v14

    .line 7918
    .line 7919
    move-object/from16 v34, v13

    .line 7920
    .line 7921
    move-object/from16 v35, v12

    .line 7922
    .line 7923
    move-object/from16 v36, v11

    .line 7924
    .line 7925
    move-object/from16 v37, v6

    .line 7926
    .line 7927
    move-object/from16 v38, v21

    .line 7928
    .line 7929
    move-object/from16 v39, v20

    .line 7930
    .line 7931
    move-object/from16 v40, v19

    .line 7932
    .line 7933
    move-object/from16 v41, v18

    .line 7934
    .line 7935
    move-object/from16 v42, v15

    .line 7936
    .line 7937
    move-object/from16 v43, v10

    .line 7938
    .line 7939
    move-object/from16 v44, v9

    .line 7940
    .line 7941
    invoke-direct/range {v22 .. v44}, LX/8vM;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7942
    .line 7943
    .line 7944
    return-object v0

    .line 7945
    :pswitch_14
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 7946
    .line 7947
    .line 7948
    move-result-object v3

    .line 7949
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 7950
    .line 7951
    const/4 v0, 0x0

    .line 7952
    if-ne v3, v2, :cond_41c

    .line 7953
    .line 7954
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 7955
    .line 7956
    .line 7957
    move-result-object v6

    .line 7958
    :goto_2f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 7959
    .line 7960
    .line 7961
    move-result-object v3

    .line 7962
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 7963
    .line 7964
    const-string v8, "tap_state_str_id"

    .line 7965
    .line 7966
    const-string v7, "tap_state"

    .line 7967
    .line 7968
    const/4 v5, 0x1

    .line 7969
    const/4 v4, 0x0

    .line 7970
    if-eq v3, v2, :cond_169

    .line 7971
    .line 7972
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7973
    .line 7974
    .line 7975
    move-result-object v3

    .line 7976
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7977
    .line 7978
    .line 7979
    move-result v2

    .line 7980
    if-eqz v2, :cond_168

    .line 7981
    .line 7982
    invoke-static {v1, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7983
    .line 7984
    .line 7985
    :cond_167
    :goto_30
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 7986
    .line 7987
    .line 7988
    goto :goto_2f

    .line 7989
    :cond_168
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7990
    .line 7991
    .line 7992
    move-result v2

    .line 7993
    if-eqz v2, :cond_167

    .line 7994
    .line 7995
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7996
    .line 7997
    .line 7998
    move-result-object v2

    .line 7999
    aput-object v2, v6, v5

    .line 8000
    .line 8001
    goto :goto_30

    .line 8002
    :cond_169
    instance-of v2, v1, LX/0Qh;

    .line 8003
    .line 8004
    if-eqz v2, :cond_16b

    .line 8005
    .line 8006
    check-cast v1, LX/0Qh;

    .line 8007
    .line 8008
    iget-object v3, v1, LX/0Qh;->A01:LX/0Qo;

    .line 8009
    .line 8010
    aget-object v1, v6, v4

    .line 8011
    .line 8012
    const-string v2, "StoryFeatureLinkingStickerTapModel"

    .line 8013
    .line 8014
    if-nez v1, :cond_16a

    .line 8015
    .line 8016
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8017
    .line 8018
    .line 8019
    throw v0

    .line 8020
    :cond_16a
    aget-object v1, v6, v5

    .line 8021
    .line 8022
    if-nez v1, :cond_16b

    .line 8023
    .line 8024
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8025
    .line 8026
    .line 8027
    throw v0

    .line 8028
    :cond_16b
    aget-object v0, v6, v4

    .line 8029
    .line 8030
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8031
    .line 8032
    .line 8033
    move-result v2

    .line 8034
    aget-object v1, v6, v5

    .line 8035
    .line 8036
    check-cast v1, Ljava/lang/String;

    .line 8037
    .line 8038
    new-instance v0, LX/8vL;

    .line 8039
    .line 8040
    invoke-direct {v0, v2, v1}, LX/8vL;-><init>(ILjava/lang/String;)V

    .line 8041
    .line 8042
    .line 8043
    return-object v0

    .line 8044
    :pswitch_15
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8045
    .line 8046
    .line 8047
    move-result-object v3

    .line 8048
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 8049
    .line 8050
    const/4 v0, 0x0

    .line 8051
    if-ne v3, v2, :cond_41c

    .line 8052
    .line 8053
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 8054
    .line 8055
    .line 8056
    move-result-object v0

    .line 8057
    :goto_31
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8058
    .line 8059
    .line 8060
    move-result-object v15

    .line 8061
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 8062
    .line 8063
    const/16 v27, 0x14

    .line 8064
    .line 8065
    const/16 v26, 0x13

    .line 8066
    .line 8067
    const/16 v2, 0x12

    .line 8068
    .line 8069
    const/16 v3, 0x11

    .line 8070
    .line 8071
    const/16 v4, 0x10

    .line 8072
    .line 8073
    const/16 v5, 0xf

    .line 8074
    .line 8075
    const/16 v6, 0xe

    .line 8076
    .line 8077
    const/16 v7, 0xd

    .line 8078
    .line 8079
    const/16 v25, 0xc

    .line 8080
    .line 8081
    const/16 v8, 0xb

    .line 8082
    .line 8083
    const/16 v9, 0xa

    .line 8084
    .line 8085
    const/16 v10, 0x9

    .line 8086
    .line 8087
    const/16 v11, 0x8

    .line 8088
    .line 8089
    const/16 v24, 0x7

    .line 8090
    .line 8091
    const/4 v12, 0x6

    .line 8092
    const/16 v23, 0x5

    .line 8093
    .line 8094
    const/4 v13, 0x4

    .line 8095
    const/16 v22, 0x3

    .line 8096
    .line 8097
    const/16 v18, 0x2

    .line 8098
    .line 8099
    const/16 v17, 0x1

    .line 8100
    .line 8101
    const/16 v16, 0x0

    .line 8102
    .line 8103
    if-eq v15, v14, :cond_17f

    .line 8104
    .line 8105
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8106
    .line 8107
    .line 8108
    move-result-object v14

    .line 8109
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 8110
    .line 8111
    .line 8112
    move-result v15

    .line 8113
    if-eqz v15, :cond_16c

    .line 8114
    .line 8115
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8116
    .line 8117
    .line 8118
    move-result-object v2

    .line 8119
    aput-object v2, v0, v16

    .line 8120
    .line 8121
    :goto_32
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 8122
    .line 8123
    .line 8124
    goto :goto_31

    .line 8125
    :cond_16c
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 8126
    .line 8127
    .line 8128
    move-result v15

    .line 8129
    if-eqz v15, :cond_16d

    .line 8130
    .line 8131
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8132
    .line 8133
    .line 8134
    move-result-object v2

    .line 8135
    aput-object v2, v0, v17

    .line 8136
    .line 8137
    goto :goto_32

    .line 8138
    :cond_16d
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 8139
    .line 8140
    .line 8141
    move-result v15

    .line 8142
    if-eqz v15, :cond_16e

    .line 8143
    .line 8144
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8145
    .line 8146
    .line 8147
    move-result-object v2

    .line 8148
    aput-object v2, v0, v18

    .line 8149
    .line 8150
    goto :goto_32

    .line 8151
    :cond_16e
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 8152
    .line 8153
    .line 8154
    move-result v15

    .line 8155
    if-eqz v15, :cond_16f

    .line 8156
    .line 8157
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8158
    .line 8159
    .line 8160
    move-result-object v2

    .line 8161
    aput-object v2, v0, v22

    .line 8162
    .line 8163
    goto :goto_32

    .line 8164
    :cond_16f
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 8165
    .line 8166
    .line 8167
    move-result v15

    .line 8168
    if-eqz v15, :cond_170

    .line 8169
    .line 8170
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8171
    .line 8172
    .line 8173
    goto :goto_32

    .line 8174
    :cond_170
    const-string v13, "feature_linking_sticker"

    .line 8175
    .line 8176
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8177
    .line 8178
    .line 8179
    move-result v13

    .line 8180
    if-eqz v13, :cond_171

    .line 8181
    .line 8182
    invoke-static {v1}, LX/9nH;->parseFromJson(LX/KJP;)LX/8vL;

    .line 8183
    .line 8184
    .line 8185
    move-result-object v2

    .line 8186
    aput-object v2, v0, v23

    .line 8187
    .line 8188
    goto :goto_32

    .line 8189
    :cond_171
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 8190
    .line 8191
    .line 8192
    move-result v13

    .line 8193
    if-eqz v13, :cond_172

    .line 8194
    .line 8195
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8196
    .line 8197
    .line 8198
    goto :goto_32

    .line 8199
    :cond_172
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8200
    .line 8201
    .line 8202
    move-result v12

    .line 8203
    if-eqz v12, :cond_173

    .line 8204
    .line 8205
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8206
    .line 8207
    .line 8208
    move-result-object v2

    .line 8209
    aput-object v2, v0, v24

    .line 8210
    .line 8211
    goto :goto_32

    .line 8212
    :cond_173
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 8213
    .line 8214
    .line 8215
    move-result v12

    .line 8216
    if-eqz v12, :cond_174

    .line 8217
    .line 8218
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8219
    .line 8220
    .line 8221
    goto :goto_32

    .line 8222
    :cond_174
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 8223
    .line 8224
    .line 8225
    move-result v11

    .line 8226
    if-eqz v11, :cond_175

    .line 8227
    .line 8228
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8229
    .line 8230
    .line 8231
    goto :goto_32

    .line 8232
    :cond_175
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 8233
    .line 8234
    .line 8235
    move-result v10

    .line 8236
    if-eqz v10, :cond_176

    .line 8237
    .line 8238
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8239
    .line 8240
    .line 8241
    goto :goto_32

    .line 8242
    :cond_176
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 8243
    .line 8244
    .line 8245
    move-result v9

    .line 8246
    if-eqz v9, :cond_177

    .line 8247
    .line 8248
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8249
    .line 8250
    .line 8251
    goto/16 :goto_32

    .line 8252
    .line 8253
    :cond_177
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 8254
    .line 8255
    .line 8256
    move-result v8

    .line 8257
    if-eqz v8, :cond_178

    .line 8258
    .line 8259
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8260
    .line 8261
    .line 8262
    move-result-object v2

    .line 8263
    aput-object v2, v0, v25

    .line 8264
    .line 8265
    goto/16 :goto_32

    .line 8266
    .line 8267
    :cond_178
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 8268
    .line 8269
    .line 8270
    move-result v8

    .line 8271
    if-eqz v8, :cond_179

    .line 8272
    .line 8273
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8274
    .line 8275
    .line 8276
    goto/16 :goto_32

    .line 8277
    .line 8278
    :cond_179
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 8279
    .line 8280
    .line 8281
    move-result v7

    .line 8282
    if-eqz v7, :cond_17a

    .line 8283
    .line 8284
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8285
    .line 8286
    .line 8287
    goto/16 :goto_32

    .line 8288
    .line 8289
    :cond_17a
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 8290
    .line 8291
    .line 8292
    move-result v6

    .line 8293
    if-eqz v6, :cond_17b

    .line 8294
    .line 8295
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8296
    .line 8297
    .line 8298
    goto/16 :goto_32

    .line 8299
    .line 8300
    :cond_17b
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 8301
    .line 8302
    .line 8303
    move-result v5

    .line 8304
    if-eqz v5, :cond_17c

    .line 8305
    .line 8306
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 8307
    .line 8308
    .line 8309
    goto/16 :goto_32

    .line 8310
    .line 8311
    :cond_17c
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 8312
    .line 8313
    .line 8314
    move-result v4

    .line 8315
    if-eqz v4, :cond_17d

    .line 8316
    .line 8317
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8318
    .line 8319
    .line 8320
    move-result-object v2

    .line 8321
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 8322
    .line 8323
    .line 8324
    goto/16 :goto_32

    .line 8325
    .line 8326
    :cond_17d
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 8327
    .line 8328
    .line 8329
    move-result v3

    .line 8330
    if-eqz v3, :cond_17e

    .line 8331
    .line 8332
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8333
    .line 8334
    .line 8335
    goto/16 :goto_32

    .line 8336
    .line 8337
    :cond_17e
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8338
    .line 8339
    .line 8340
    goto/16 :goto_32

    .line 8341
    .line 8342
    :cond_17f
    aget-object v21, v0, v16

    .line 8343
    .line 8344
    move-object/from16 v1, v21

    .line 8345
    .line 8346
    check-cast v1, Ljava/lang/String;

    .line 8347
    .line 8348
    move-object/from16 v21, v1

    .line 8349
    .line 8350
    aget-object v20, v0, v17

    .line 8351
    .line 8352
    move-object/from16 v1, v20

    .line 8353
    .line 8354
    check-cast v1, Ljava/lang/String;

    .line 8355
    .line 8356
    move-object/from16 v20, v1

    .line 8357
    .line 8358
    aget-object v19, v0, v18

    .line 8359
    .line 8360
    move-object/from16 v1, v19

    .line 8361
    .line 8362
    check-cast v1, Ljava/lang/String;

    .line 8363
    .line 8364
    move-object/from16 v19, v1

    .line 8365
    .line 8366
    aget-object v18, v0, v22

    .line 8367
    .line 8368
    move-object/from16 v1, v18

    .line 8369
    .line 8370
    check-cast v1, Ljava/lang/String;

    .line 8371
    .line 8372
    move-object/from16 v18, v1

    .line 8373
    .line 8374
    aget-object v17, v0, v13

    .line 8375
    .line 8376
    move-object/from16 v1, v17

    .line 8377
    .line 8378
    check-cast v1, Ljava/lang/Float;

    .line 8379
    .line 8380
    move-object/from16 v17, v1

    .line 8381
    .line 8382
    aget-object v16, v0, v23

    .line 8383
    .line 8384
    move-object/from16 v1, v16

    .line 8385
    .line 8386
    check-cast v1, LX/8vL;

    .line 8387
    .line 8388
    move-object/from16 v16, v1

    .line 8389
    .line 8390
    aget-object v15, v0, v12

    .line 8391
    .line 8392
    check-cast v15, Ljava/lang/Float;

    .line 8393
    .line 8394
    aget-object v14, v0, v24

    .line 8395
    .line 8396
    check-cast v14, Ljava/lang/String;

    .line 8397
    .line 8398
    aget-object v13, v0, v11

    .line 8399
    .line 8400
    check-cast v13, Ljava/lang/Integer;

    .line 8401
    .line 8402
    aget-object v12, v0, v10

    .line 8403
    .line 8404
    check-cast v12, Ljava/lang/Integer;

    .line 8405
    .line 8406
    aget-object v11, v0, v9

    .line 8407
    .line 8408
    check-cast v11, Ljava/lang/Integer;

    .line 8409
    .line 8410
    aget-object v10, v0, v8

    .line 8411
    .line 8412
    check-cast v10, Ljava/lang/Integer;

    .line 8413
    .line 8414
    aget-object v9, v0, v25

    .line 8415
    .line 8416
    check-cast v9, Ljava/lang/String;

    .line 8417
    .line 8418
    aget-object v8, v0, v7

    .line 8419
    .line 8420
    check-cast v8, Ljava/lang/Float;

    .line 8421
    .line 8422
    aget-object v7, v0, v6

    .line 8423
    .line 8424
    check-cast v7, Ljava/lang/Float;

    .line 8425
    .line 8426
    aget-object v6, v0, v5

    .line 8427
    .line 8428
    check-cast v6, Ljava/lang/Integer;

    .line 8429
    .line 8430
    aget-object v5, v0, v4

    .line 8431
    .line 8432
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 8433
    .line 8434
    aget-object v4, v0, v3

    .line 8435
    .line 8436
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 8437
    .line 8438
    aget-object v3, v0, v2

    .line 8439
    .line 8440
    check-cast v3, Ljava/lang/Float;

    .line 8441
    .line 8442
    aget-object v2, v0, v26

    .line 8443
    .line 8444
    check-cast v2, Ljava/lang/Float;

    .line 8445
    .line 8446
    aget-object v1, v0, v27

    .line 8447
    .line 8448
    check-cast v1, Ljava/lang/Float;

    .line 8449
    .line 8450
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 8451
    .line 8452
    .line 8453
    move-result-object v33

    .line 8454
    new-instance v0, LX/8vK;

    .line 8455
    .line 8456
    move-object/from16 v22, v0

    .line 8457
    .line 8458
    move-object/from16 v23, v4

    .line 8459
    .line 8460
    move-object/from16 v24, v16

    .line 8461
    .line 8462
    move-object/from16 v25, v5

    .line 8463
    .line 8464
    move-object/from16 v26, v17

    .line 8465
    .line 8466
    move-object/from16 v27, v15

    .line 8467
    .line 8468
    move-object/from16 v28, v8

    .line 8469
    .line 8470
    move-object/from16 v29, v7

    .line 8471
    .line 8472
    move-object/from16 v30, v3

    .line 8473
    .line 8474
    move-object/from16 v31, v2

    .line 8475
    .line 8476
    move-object/from16 v32, v1

    .line 8477
    .line 8478
    move-object/from16 v34, v13

    .line 8479
    .line 8480
    move-object/from16 v35, v12

    .line 8481
    .line 8482
    move-object/from16 v36, v11

    .line 8483
    .line 8484
    move-object/from16 v37, v10

    .line 8485
    .line 8486
    move-object/from16 v38, v6

    .line 8487
    .line 8488
    move-object/from16 v39, v21

    .line 8489
    .line 8490
    move-object/from16 v40, v20

    .line 8491
    .line 8492
    move-object/from16 v41, v19

    .line 8493
    .line 8494
    move-object/from16 v42, v18

    .line 8495
    .line 8496
    move-object/from16 v43, v14

    .line 8497
    .line 8498
    move-object/from16 v44, v9

    .line 8499
    .line 8500
    invoke-direct/range {v22 .. v44}, LX/8vK;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8vL;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8501
    .line 8502
    .line 8503
    return-object v0

    .line 8504
    :pswitch_16
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8505
    .line 8506
    .line 8507
    move-result-object v3

    .line 8508
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 8509
    .line 8510
    const/4 v0, 0x0

    .line 8511
    if-ne v3, v2, :cond_41c

    .line 8512
    .line 8513
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 8514
    .line 8515
    .line 8516
    move-result-object v0

    .line 8517
    :goto_33
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8518
    .line 8519
    .line 8520
    move-result-object v15

    .line 8521
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 8522
    .line 8523
    const/16 v27, 0x14

    .line 8524
    .line 8525
    const/16 v26, 0x13

    .line 8526
    .line 8527
    const/16 v2, 0x12

    .line 8528
    .line 8529
    const/16 v3, 0x11

    .line 8530
    .line 8531
    const/16 v4, 0x10

    .line 8532
    .line 8533
    const/16 v5, 0xf

    .line 8534
    .line 8535
    const/16 v6, 0xe

    .line 8536
    .line 8537
    const/16 v7, 0xd

    .line 8538
    .line 8539
    const/16 v25, 0xc

    .line 8540
    .line 8541
    const/16 v8, 0xb

    .line 8542
    .line 8543
    const/16 v9, 0xa

    .line 8544
    .line 8545
    const/16 v10, 0x9

    .line 8546
    .line 8547
    const/16 v11, 0x8

    .line 8548
    .line 8549
    const/16 v24, 0x7

    .line 8550
    .line 8551
    const/4 v12, 0x6

    .line 8552
    const/16 v23, 0x5

    .line 8553
    .line 8554
    const/4 v13, 0x4

    .line 8555
    const/16 v22, 0x3

    .line 8556
    .line 8557
    const/16 v18, 0x2

    .line 8558
    .line 8559
    const/16 v17, 0x1

    .line 8560
    .line 8561
    const/16 v16, 0x0

    .line 8562
    .line 8563
    if-eq v15, v14, :cond_193

    .line 8564
    .line 8565
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8566
    .line 8567
    .line 8568
    move-result-object v14

    .line 8569
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 8570
    .line 8571
    .line 8572
    move-result v15

    .line 8573
    if-eqz v15, :cond_180

    .line 8574
    .line 8575
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8576
    .line 8577
    .line 8578
    move-result-object v2

    .line 8579
    aput-object v2, v0, v16

    .line 8580
    .line 8581
    :goto_34
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 8582
    .line 8583
    .line 8584
    goto :goto_33

    .line 8585
    :cond_180
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 8586
    .line 8587
    .line 8588
    move-result v15

    .line 8589
    if-eqz v15, :cond_181

    .line 8590
    .line 8591
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8592
    .line 8593
    .line 8594
    move-result-object v2

    .line 8595
    aput-object v2, v0, v17

    .line 8596
    .line 8597
    goto :goto_34

    .line 8598
    :cond_181
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 8599
    .line 8600
    .line 8601
    move-result v15

    .line 8602
    if-eqz v15, :cond_182

    .line 8603
    .line 8604
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8605
    .line 8606
    .line 8607
    move-result-object v2

    .line 8608
    aput-object v2, v0, v18

    .line 8609
    .line 8610
    goto :goto_34

    .line 8611
    :cond_182
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 8612
    .line 8613
    .line 8614
    move-result v15

    .line 8615
    if-eqz v15, :cond_183

    .line 8616
    .line 8617
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8618
    .line 8619
    .line 8620
    move-result-object v2

    .line 8621
    aput-object v2, v0, v22

    .line 8622
    .line 8623
    goto :goto_34

    .line 8624
    :cond_183
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 8625
    .line 8626
    .line 8627
    move-result v15

    .line 8628
    if-eqz v15, :cond_184

    .line 8629
    .line 8630
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8631
    .line 8632
    .line 8633
    goto :goto_34

    .line 8634
    :cond_184
    const-string v13, "fb_tag_sticker"

    .line 8635
    .line 8636
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8637
    .line 8638
    .line 8639
    move-result v13

    .line 8640
    if-eqz v13, :cond_185

    .line 8641
    .line 8642
    invoke-static {v1}, LX/AUj;->parseFromJson(LX/KJP;)LX/8vI;

    .line 8643
    .line 8644
    .line 8645
    move-result-object v2

    .line 8646
    aput-object v2, v0, v23

    .line 8647
    .line 8648
    goto :goto_34

    .line 8649
    :cond_185
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 8650
    .line 8651
    .line 8652
    move-result v13

    .line 8653
    if-eqz v13, :cond_186

    .line 8654
    .line 8655
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8656
    .line 8657
    .line 8658
    goto :goto_34

    .line 8659
    :cond_186
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8660
    .line 8661
    .line 8662
    move-result v12

    .line 8663
    if-eqz v12, :cond_187

    .line 8664
    .line 8665
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8666
    .line 8667
    .line 8668
    move-result-object v2

    .line 8669
    aput-object v2, v0, v24

    .line 8670
    .line 8671
    goto :goto_34

    .line 8672
    :cond_187
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 8673
    .line 8674
    .line 8675
    move-result v12

    .line 8676
    if-eqz v12, :cond_188

    .line 8677
    .line 8678
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8679
    .line 8680
    .line 8681
    goto :goto_34

    .line 8682
    :cond_188
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 8683
    .line 8684
    .line 8685
    move-result v11

    .line 8686
    if-eqz v11, :cond_189

    .line 8687
    .line 8688
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8689
    .line 8690
    .line 8691
    goto :goto_34

    .line 8692
    :cond_189
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 8693
    .line 8694
    .line 8695
    move-result v10

    .line 8696
    if-eqz v10, :cond_18a

    .line 8697
    .line 8698
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8699
    .line 8700
    .line 8701
    goto :goto_34

    .line 8702
    :cond_18a
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 8703
    .line 8704
    .line 8705
    move-result v9

    .line 8706
    if-eqz v9, :cond_18b

    .line 8707
    .line 8708
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8709
    .line 8710
    .line 8711
    goto/16 :goto_34

    .line 8712
    .line 8713
    :cond_18b
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 8714
    .line 8715
    .line 8716
    move-result v8

    .line 8717
    if-eqz v8, :cond_18c

    .line 8718
    .line 8719
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8720
    .line 8721
    .line 8722
    move-result-object v2

    .line 8723
    aput-object v2, v0, v25

    .line 8724
    .line 8725
    goto/16 :goto_34

    .line 8726
    .line 8727
    :cond_18c
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 8728
    .line 8729
    .line 8730
    move-result v8

    .line 8731
    if-eqz v8, :cond_18d

    .line 8732
    .line 8733
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8734
    .line 8735
    .line 8736
    goto/16 :goto_34

    .line 8737
    .line 8738
    :cond_18d
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 8739
    .line 8740
    .line 8741
    move-result v7

    .line 8742
    if-eqz v7, :cond_18e

    .line 8743
    .line 8744
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8745
    .line 8746
    .line 8747
    goto/16 :goto_34

    .line 8748
    .line 8749
    :cond_18e
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 8750
    .line 8751
    .line 8752
    move-result v6

    .line 8753
    if-eqz v6, :cond_18f

    .line 8754
    .line 8755
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8756
    .line 8757
    .line 8758
    goto/16 :goto_34

    .line 8759
    .line 8760
    :cond_18f
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 8761
    .line 8762
    .line 8763
    move-result v5

    .line 8764
    if-eqz v5, :cond_190

    .line 8765
    .line 8766
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 8767
    .line 8768
    .line 8769
    goto/16 :goto_34

    .line 8770
    .line 8771
    :cond_190
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 8772
    .line 8773
    .line 8774
    move-result v4

    .line 8775
    if-eqz v4, :cond_191

    .line 8776
    .line 8777
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8778
    .line 8779
    .line 8780
    move-result-object v2

    .line 8781
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 8782
    .line 8783
    .line 8784
    goto/16 :goto_34

    .line 8785
    .line 8786
    :cond_191
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 8787
    .line 8788
    .line 8789
    move-result v3

    .line 8790
    if-eqz v3, :cond_192

    .line 8791
    .line 8792
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8793
    .line 8794
    .line 8795
    goto/16 :goto_34

    .line 8796
    .line 8797
    :cond_192
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8798
    .line 8799
    .line 8800
    goto/16 :goto_34

    .line 8801
    .line 8802
    :cond_193
    aget-object v21, v0, v16

    .line 8803
    .line 8804
    move-object/from16 v1, v21

    .line 8805
    .line 8806
    check-cast v1, Ljava/lang/String;

    .line 8807
    .line 8808
    move-object/from16 v21, v1

    .line 8809
    .line 8810
    aget-object v20, v0, v17

    .line 8811
    .line 8812
    move-object/from16 v1, v20

    .line 8813
    .line 8814
    check-cast v1, Ljava/lang/String;

    .line 8815
    .line 8816
    move-object/from16 v20, v1

    .line 8817
    .line 8818
    aget-object v19, v0, v18

    .line 8819
    .line 8820
    move-object/from16 v1, v19

    .line 8821
    .line 8822
    check-cast v1, Ljava/lang/String;

    .line 8823
    .line 8824
    move-object/from16 v19, v1

    .line 8825
    .line 8826
    aget-object v18, v0, v22

    .line 8827
    .line 8828
    move-object/from16 v1, v18

    .line 8829
    .line 8830
    check-cast v1, Ljava/lang/String;

    .line 8831
    .line 8832
    move-object/from16 v18, v1

    .line 8833
    .line 8834
    aget-object v17, v0, v13

    .line 8835
    .line 8836
    move-object/from16 v1, v17

    .line 8837
    .line 8838
    check-cast v1, Ljava/lang/Float;

    .line 8839
    .line 8840
    move-object/from16 v17, v1

    .line 8841
    .line 8842
    aget-object v16, v0, v23

    .line 8843
    .line 8844
    move-object/from16 v1, v16

    .line 8845
    .line 8846
    check-cast v1, LX/8vI;

    .line 8847
    .line 8848
    move-object/from16 v16, v1

    .line 8849
    .line 8850
    aget-object v15, v0, v12

    .line 8851
    .line 8852
    check-cast v15, Ljava/lang/Float;

    .line 8853
    .line 8854
    aget-object v14, v0, v24

    .line 8855
    .line 8856
    check-cast v14, Ljava/lang/String;

    .line 8857
    .line 8858
    aget-object v13, v0, v11

    .line 8859
    .line 8860
    check-cast v13, Ljava/lang/Integer;

    .line 8861
    .line 8862
    aget-object v12, v0, v10

    .line 8863
    .line 8864
    check-cast v12, Ljava/lang/Integer;

    .line 8865
    .line 8866
    aget-object v11, v0, v9

    .line 8867
    .line 8868
    check-cast v11, Ljava/lang/Integer;

    .line 8869
    .line 8870
    aget-object v10, v0, v8

    .line 8871
    .line 8872
    check-cast v10, Ljava/lang/Integer;

    .line 8873
    .line 8874
    aget-object v9, v0, v25

    .line 8875
    .line 8876
    check-cast v9, Ljava/lang/String;

    .line 8877
    .line 8878
    aget-object v8, v0, v7

    .line 8879
    .line 8880
    check-cast v8, Ljava/lang/Float;

    .line 8881
    .line 8882
    aget-object v7, v0, v6

    .line 8883
    .line 8884
    check-cast v7, Ljava/lang/Float;

    .line 8885
    .line 8886
    aget-object v6, v0, v5

    .line 8887
    .line 8888
    check-cast v6, Ljava/lang/Integer;

    .line 8889
    .line 8890
    aget-object v5, v0, v4

    .line 8891
    .line 8892
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 8893
    .line 8894
    aget-object v4, v0, v3

    .line 8895
    .line 8896
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 8897
    .line 8898
    aget-object v3, v0, v2

    .line 8899
    .line 8900
    check-cast v3, Ljava/lang/Float;

    .line 8901
    .line 8902
    aget-object v2, v0, v26

    .line 8903
    .line 8904
    check-cast v2, Ljava/lang/Float;

    .line 8905
    .line 8906
    aget-object v1, v0, v27

    .line 8907
    .line 8908
    check-cast v1, Ljava/lang/Float;

    .line 8909
    .line 8910
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 8911
    .line 8912
    .line 8913
    move-result-object v33

    .line 8914
    new-instance v0, LX/8vJ;

    .line 8915
    .line 8916
    move-object/from16 v22, v0

    .line 8917
    .line 8918
    move-object/from16 v23, v4

    .line 8919
    .line 8920
    move-object/from16 v24, v16

    .line 8921
    .line 8922
    move-object/from16 v25, v5

    .line 8923
    .line 8924
    move-object/from16 v26, v17

    .line 8925
    .line 8926
    move-object/from16 v27, v15

    .line 8927
    .line 8928
    move-object/from16 v28, v8

    .line 8929
    .line 8930
    move-object/from16 v29, v7

    .line 8931
    .line 8932
    move-object/from16 v30, v3

    .line 8933
    .line 8934
    move-object/from16 v31, v2

    .line 8935
    .line 8936
    move-object/from16 v32, v1

    .line 8937
    .line 8938
    move-object/from16 v34, v13

    .line 8939
    .line 8940
    move-object/from16 v35, v12

    .line 8941
    .line 8942
    move-object/from16 v36, v11

    .line 8943
    .line 8944
    move-object/from16 v37, v10

    .line 8945
    .line 8946
    move-object/from16 v38, v6

    .line 8947
    .line 8948
    move-object/from16 v39, v21

    .line 8949
    .line 8950
    move-object/from16 v40, v20

    .line 8951
    .line 8952
    move-object/from16 v41, v19

    .line 8953
    .line 8954
    move-object/from16 v42, v18

    .line 8955
    .line 8956
    move-object/from16 v43, v14

    .line 8957
    .line 8958
    move-object/from16 v44, v9

    .line 8959
    .line 8960
    invoke-direct/range {v22 .. v44}, LX/8vJ;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8vI;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8961
    .line 8962
    .line 8963
    return-object v0

    .line 8964
    :pswitch_17
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 8965
    .line 8966
    .line 8967
    move-result-object v3

    .line 8968
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 8969
    .line 8970
    const/4 v0, 0x0

    .line 8971
    if-ne v3, v2, :cond_41c

    .line 8972
    .line 8973
    const/4 v0, 0x5

    .line 8974
    new-array v6, v0, [Ljava/lang/Object;

    .line 8975
    .line 8976
    :goto_35
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 8977
    .line 8978
    .line 8979
    move-result-object v2

    .line 8980
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8981
    .line 8982
    const/4 v9, 0x4

    .line 8983
    const/4 v8, 0x3

    .line 8984
    const/4 v7, 0x2

    .line 8985
    const/4 v4, 0x1

    .line 8986
    const/4 v3, 0x0

    .line 8987
    if-eq v2, v0, :cond_199

    .line 8988
    .line 8989
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8990
    .line 8991
    .line 8992
    move-result-object v2

    .line 8993
    const-string v0, "fb_tag_id"

    .line 8994
    .line 8995
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8996
    .line 8997
    .line 8998
    move-result v0

    .line 8999
    if-eqz v0, :cond_195

    .line 9000
    .line 9001
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9002
    .line 9003
    .line 9004
    move-result-object v0

    .line 9005
    aput-object v0, v6, v3

    .line 9006
    .line 9007
    :cond_194
    :goto_36
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9008
    .line 9009
    .line 9010
    goto :goto_35

    .line 9011
    :cond_195
    const-string v0, "fb_tag_name"

    .line 9012
    .line 9013
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9014
    .line 9015
    .line 9016
    move-result v0

    .line 9017
    if-eqz v0, :cond_196

    .line 9018
    .line 9019
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9020
    .line 9021
    .line 9022
    move-result-object v0

    .line 9023
    aput-object v0, v6, v4

    .line 9024
    .line 9025
    goto :goto_36

    .line 9026
    :cond_196
    const-string v0, "fb_tag_type"

    .line 9027
    .line 9028
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9029
    .line 9030
    .line 9031
    move-result v0

    .line 9032
    if-eqz v0, :cond_197

    .line 9033
    .line 9034
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9035
    .line 9036
    .line 9037
    move-result-object v0

    .line 9038
    aput-object v0, v6, v7

    .line 9039
    .line 9040
    goto :goto_36

    .line 9041
    :cond_197
    const-string v0, "fb_tag_url"

    .line 9042
    .line 9043
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9044
    .line 9045
    .line 9046
    move-result v0

    .line 9047
    if-eqz v0, :cond_198

    .line 9048
    .line 9049
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9050
    .line 9051
    .line 9052
    move-result-object v0

    .line 9053
    aput-object v0, v6, v8

    .line 9054
    .line 9055
    goto :goto_36

    .line 9056
    :cond_198
    const-string v0, "pk"

    .line 9057
    .line 9058
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9059
    .line 9060
    .line 9061
    move-result v0

    .line 9062
    if-eqz v0, :cond_194

    .line 9063
    .line 9064
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9065
    .line 9066
    .line 9067
    move-result-object v0

    .line 9068
    aput-object v0, v6, v9

    .line 9069
    .line 9070
    goto :goto_36

    .line 9071
    :cond_199
    aget-object v5, v6, v3

    .line 9072
    .line 9073
    check-cast v5, Ljava/lang/String;

    .line 9074
    .line 9075
    aget-object v4, v6, v4

    .line 9076
    .line 9077
    check-cast v4, Ljava/lang/String;

    .line 9078
    .line 9079
    aget-object v3, v6, v7

    .line 9080
    .line 9081
    check-cast v3, Ljava/lang/String;

    .line 9082
    .line 9083
    aget-object v2, v6, v8

    .line 9084
    .line 9085
    check-cast v2, Ljava/lang/String;

    .line 9086
    .line 9087
    aget-object v1, v6, v9

    .line 9088
    .line 9089
    check-cast v1, Ljava/lang/String;

    .line 9090
    .line 9091
    new-instance v0, LX/8vI;

    .line 9092
    .line 9093
    move-object v6, v0

    .line 9094
    move-object v7, v5

    .line 9095
    move-object v8, v4

    .line 9096
    move-object v9, v3

    .line 9097
    move-object v10, v2

    .line 9098
    move-object v11, v1

    .line 9099
    invoke-direct/range {v6 .. v11}, LX/8vI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9100
    .line 9101
    .line 9102
    return-object v0

    .line 9103
    :pswitch_18
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9104
    .line 9105
    .line 9106
    move-result-object v3

    .line 9107
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9108
    .line 9109
    const/4 v0, 0x0

    .line 9110
    if-ne v3, v2, :cond_41c

    .line 9111
    .line 9112
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 9113
    .line 9114
    .line 9115
    move-result-object v0

    .line 9116
    :goto_37
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9117
    .line 9118
    .line 9119
    move-result-object v15

    .line 9120
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 9121
    .line 9122
    const/16 v27, 0x14

    .line 9123
    .line 9124
    const/16 v26, 0x13

    .line 9125
    .line 9126
    const/16 v2, 0x12

    .line 9127
    .line 9128
    const/16 v3, 0x11

    .line 9129
    .line 9130
    const/16 v4, 0x10

    .line 9131
    .line 9132
    const/16 v5, 0xf

    .line 9133
    .line 9134
    const/16 v6, 0xe

    .line 9135
    .line 9136
    const/16 v7, 0xd

    .line 9137
    .line 9138
    const/16 v25, 0xc

    .line 9139
    .line 9140
    const/16 v8, 0xb

    .line 9141
    .line 9142
    const/16 v9, 0xa

    .line 9143
    .line 9144
    const/16 v10, 0x9

    .line 9145
    .line 9146
    const/16 v11, 0x8

    .line 9147
    .line 9148
    const/16 v24, 0x7

    .line 9149
    .line 9150
    const/4 v12, 0x6

    .line 9151
    const/16 v23, 0x5

    .line 9152
    .line 9153
    const/4 v13, 0x4

    .line 9154
    const/16 v22, 0x3

    .line 9155
    .line 9156
    const/16 v18, 0x2

    .line 9157
    .line 9158
    const/16 v17, 0x1

    .line 9159
    .line 9160
    const/16 v16, 0x0

    .line 9161
    .line 9162
    if-eq v15, v14, :cond_1ad

    .line 9163
    .line 9164
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9165
    .line 9166
    .line 9167
    move-result-object v14

    .line 9168
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 9169
    .line 9170
    .line 9171
    move-result v15

    .line 9172
    if-eqz v15, :cond_19a

    .line 9173
    .line 9174
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9175
    .line 9176
    .line 9177
    move-result-object v2

    .line 9178
    aput-object v2, v0, v16

    .line 9179
    .line 9180
    :goto_38
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9181
    .line 9182
    .line 9183
    goto :goto_37

    .line 9184
    :cond_19a
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 9185
    .line 9186
    .line 9187
    move-result v15

    .line 9188
    if-eqz v15, :cond_19b

    .line 9189
    .line 9190
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9191
    .line 9192
    .line 9193
    move-result-object v2

    .line 9194
    aput-object v2, v0, v17

    .line 9195
    .line 9196
    goto :goto_38

    .line 9197
    :cond_19b
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 9198
    .line 9199
    .line 9200
    move-result v15

    .line 9201
    if-eqz v15, :cond_19c

    .line 9202
    .line 9203
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9204
    .line 9205
    .line 9206
    move-result-object v2

    .line 9207
    aput-object v2, v0, v18

    .line 9208
    .line 9209
    goto :goto_38

    .line 9210
    :cond_19c
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 9211
    .line 9212
    .line 9213
    move-result v15

    .line 9214
    if-eqz v15, :cond_19d

    .line 9215
    .line 9216
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9217
    .line 9218
    .line 9219
    move-result-object v2

    .line 9220
    aput-object v2, v0, v22

    .line 9221
    .line 9222
    goto :goto_38

    .line 9223
    :cond_19d
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 9224
    .line 9225
    .line 9226
    move-result v15

    .line 9227
    if-eqz v15, :cond_19e

    .line 9228
    .line 9229
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9230
    .line 9231
    .line 9232
    goto :goto_38

    .line 9233
    :cond_19e
    const-string v13, "fb_community_sticker"

    .line 9234
    .line 9235
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9236
    .line 9237
    .line 9238
    move-result v13

    .line 9239
    if-eqz v13, :cond_19f

    .line 9240
    .line 9241
    invoke-static {v1}, LX/AUi;->parseFromJson(LX/KJP;)LX/8vF;

    .line 9242
    .line 9243
    .line 9244
    move-result-object v2

    .line 9245
    aput-object v2, v0, v23

    .line 9246
    .line 9247
    goto :goto_38

    .line 9248
    :cond_19f
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 9249
    .line 9250
    .line 9251
    move-result v13

    .line 9252
    if-eqz v13, :cond_1a0

    .line 9253
    .line 9254
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9255
    .line 9256
    .line 9257
    goto :goto_38

    .line 9258
    :cond_1a0
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 9259
    .line 9260
    .line 9261
    move-result v12

    .line 9262
    if-eqz v12, :cond_1a1

    .line 9263
    .line 9264
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9265
    .line 9266
    .line 9267
    move-result-object v2

    .line 9268
    aput-object v2, v0, v24

    .line 9269
    .line 9270
    goto :goto_38

    .line 9271
    :cond_1a1
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 9272
    .line 9273
    .line 9274
    move-result v12

    .line 9275
    if-eqz v12, :cond_1a2

    .line 9276
    .line 9277
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9278
    .line 9279
    .line 9280
    goto :goto_38

    .line 9281
    :cond_1a2
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 9282
    .line 9283
    .line 9284
    move-result v11

    .line 9285
    if-eqz v11, :cond_1a3

    .line 9286
    .line 9287
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9288
    .line 9289
    .line 9290
    goto :goto_38

    .line 9291
    :cond_1a3
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 9292
    .line 9293
    .line 9294
    move-result v10

    .line 9295
    if-eqz v10, :cond_1a4

    .line 9296
    .line 9297
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9298
    .line 9299
    .line 9300
    goto :goto_38

    .line 9301
    :cond_1a4
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 9302
    .line 9303
    .line 9304
    move-result v9

    .line 9305
    if-eqz v9, :cond_1a5

    .line 9306
    .line 9307
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9308
    .line 9309
    .line 9310
    goto/16 :goto_38

    .line 9311
    .line 9312
    :cond_1a5
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 9313
    .line 9314
    .line 9315
    move-result v8

    .line 9316
    if-eqz v8, :cond_1a6

    .line 9317
    .line 9318
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9319
    .line 9320
    .line 9321
    move-result-object v2

    .line 9322
    aput-object v2, v0, v25

    .line 9323
    .line 9324
    goto/16 :goto_38

    .line 9325
    .line 9326
    :cond_1a6
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 9327
    .line 9328
    .line 9329
    move-result v8

    .line 9330
    if-eqz v8, :cond_1a7

    .line 9331
    .line 9332
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9333
    .line 9334
    .line 9335
    goto/16 :goto_38

    .line 9336
    .line 9337
    :cond_1a7
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 9338
    .line 9339
    .line 9340
    move-result v7

    .line 9341
    if-eqz v7, :cond_1a8

    .line 9342
    .line 9343
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9344
    .line 9345
    .line 9346
    goto/16 :goto_38

    .line 9347
    .line 9348
    :cond_1a8
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 9349
    .line 9350
    .line 9351
    move-result v6

    .line 9352
    if-eqz v6, :cond_1a9

    .line 9353
    .line 9354
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9355
    .line 9356
    .line 9357
    goto/16 :goto_38

    .line 9358
    .line 9359
    :cond_1a9
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 9360
    .line 9361
    .line 9362
    move-result v5

    .line 9363
    if-eqz v5, :cond_1aa

    .line 9364
    .line 9365
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 9366
    .line 9367
    .line 9368
    goto/16 :goto_38

    .line 9369
    .line 9370
    :cond_1aa
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 9371
    .line 9372
    .line 9373
    move-result v4

    .line 9374
    if-eqz v4, :cond_1ab

    .line 9375
    .line 9376
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9377
    .line 9378
    .line 9379
    move-result-object v2

    .line 9380
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9381
    .line 9382
    .line 9383
    goto/16 :goto_38

    .line 9384
    .line 9385
    :cond_1ab
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 9386
    .line 9387
    .line 9388
    move-result v3

    .line 9389
    if-eqz v3, :cond_1ac

    .line 9390
    .line 9391
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9392
    .line 9393
    .line 9394
    goto/16 :goto_38

    .line 9395
    .line 9396
    :cond_1ac
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9397
    .line 9398
    .line 9399
    goto/16 :goto_38

    .line 9400
    .line 9401
    :cond_1ad
    aget-object v21, v0, v16

    .line 9402
    .line 9403
    move-object/from16 v1, v21

    .line 9404
    .line 9405
    check-cast v1, Ljava/lang/String;

    .line 9406
    .line 9407
    move-object/from16 v21, v1

    .line 9408
    .line 9409
    aget-object v20, v0, v17

    .line 9410
    .line 9411
    move-object/from16 v1, v20

    .line 9412
    .line 9413
    check-cast v1, Ljava/lang/String;

    .line 9414
    .line 9415
    move-object/from16 v20, v1

    .line 9416
    .line 9417
    aget-object v19, v0, v18

    .line 9418
    .line 9419
    move-object/from16 v1, v19

    .line 9420
    .line 9421
    check-cast v1, Ljava/lang/String;

    .line 9422
    .line 9423
    move-object/from16 v19, v1

    .line 9424
    .line 9425
    aget-object v18, v0, v22

    .line 9426
    .line 9427
    move-object/from16 v1, v18

    .line 9428
    .line 9429
    check-cast v1, Ljava/lang/String;

    .line 9430
    .line 9431
    move-object/from16 v18, v1

    .line 9432
    .line 9433
    aget-object v17, v0, v13

    .line 9434
    .line 9435
    move-object/from16 v1, v17

    .line 9436
    .line 9437
    check-cast v1, Ljava/lang/Float;

    .line 9438
    .line 9439
    move-object/from16 v17, v1

    .line 9440
    .line 9441
    aget-object v16, v0, v23

    .line 9442
    .line 9443
    move-object/from16 v1, v16

    .line 9444
    .line 9445
    check-cast v1, LX/8vF;

    .line 9446
    .line 9447
    move-object/from16 v16, v1

    .line 9448
    .line 9449
    aget-object v15, v0, v12

    .line 9450
    .line 9451
    check-cast v15, Ljava/lang/Float;

    .line 9452
    .line 9453
    aget-object v14, v0, v24

    .line 9454
    .line 9455
    check-cast v14, Ljava/lang/String;

    .line 9456
    .line 9457
    aget-object v13, v0, v11

    .line 9458
    .line 9459
    check-cast v13, Ljava/lang/Integer;

    .line 9460
    .line 9461
    aget-object v12, v0, v10

    .line 9462
    .line 9463
    check-cast v12, Ljava/lang/Integer;

    .line 9464
    .line 9465
    aget-object v11, v0, v9

    .line 9466
    .line 9467
    check-cast v11, Ljava/lang/Integer;

    .line 9468
    .line 9469
    aget-object v10, v0, v8

    .line 9470
    .line 9471
    check-cast v10, Ljava/lang/Integer;

    .line 9472
    .line 9473
    aget-object v9, v0, v25

    .line 9474
    .line 9475
    check-cast v9, Ljava/lang/String;

    .line 9476
    .line 9477
    aget-object v8, v0, v7

    .line 9478
    .line 9479
    check-cast v8, Ljava/lang/Float;

    .line 9480
    .line 9481
    aget-object v7, v0, v6

    .line 9482
    .line 9483
    check-cast v7, Ljava/lang/Float;

    .line 9484
    .line 9485
    aget-object v6, v0, v5

    .line 9486
    .line 9487
    check-cast v6, Ljava/lang/Integer;

    .line 9488
    .line 9489
    aget-object v5, v0, v4

    .line 9490
    .line 9491
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 9492
    .line 9493
    aget-object v4, v0, v3

    .line 9494
    .line 9495
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 9496
    .line 9497
    aget-object v3, v0, v2

    .line 9498
    .line 9499
    check-cast v3, Ljava/lang/Float;

    .line 9500
    .line 9501
    aget-object v2, v0, v26

    .line 9502
    .line 9503
    check-cast v2, Ljava/lang/Float;

    .line 9504
    .line 9505
    aget-object v1, v0, v27

    .line 9506
    .line 9507
    check-cast v1, Ljava/lang/Float;

    .line 9508
    .line 9509
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 9510
    .line 9511
    .line 9512
    move-result-object v33

    .line 9513
    new-instance v0, LX/8vG;

    .line 9514
    .line 9515
    move-object/from16 v22, v0

    .line 9516
    .line 9517
    move-object/from16 v23, v4

    .line 9518
    .line 9519
    move-object/from16 v24, v16

    .line 9520
    .line 9521
    move-object/from16 v25, v5

    .line 9522
    .line 9523
    move-object/from16 v26, v17

    .line 9524
    .line 9525
    move-object/from16 v27, v15

    .line 9526
    .line 9527
    move-object/from16 v28, v8

    .line 9528
    .line 9529
    move-object/from16 v29, v7

    .line 9530
    .line 9531
    move-object/from16 v30, v3

    .line 9532
    .line 9533
    move-object/from16 v31, v2

    .line 9534
    .line 9535
    move-object/from16 v32, v1

    .line 9536
    .line 9537
    move-object/from16 v34, v13

    .line 9538
    .line 9539
    move-object/from16 v35, v12

    .line 9540
    .line 9541
    move-object/from16 v36, v11

    .line 9542
    .line 9543
    move-object/from16 v37, v10

    .line 9544
    .line 9545
    move-object/from16 v38, v6

    .line 9546
    .line 9547
    move-object/from16 v39, v21

    .line 9548
    .line 9549
    move-object/from16 v40, v20

    .line 9550
    .line 9551
    move-object/from16 v41, v19

    .line 9552
    .line 9553
    move-object/from16 v42, v18

    .line 9554
    .line 9555
    move-object/from16 v43, v14

    .line 9556
    .line 9557
    move-object/from16 v44, v9

    .line 9558
    .line 9559
    invoke-direct/range {v22 .. v44}, LX/8vG;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8vF;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9560
    .line 9561
    .line 9562
    return-object v0

    .line 9563
    :pswitch_19
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9564
    .line 9565
    .line 9566
    move-result-object v3

    .line 9567
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9568
    .line 9569
    const/4 v0, 0x0

    .line 9570
    if-ne v3, v2, :cond_41c

    .line 9571
    .line 9572
    const/16 v0, 0x8

    .line 9573
    .line 9574
    new-array v9, v0, [Ljava/lang/Object;

    .line 9575
    .line 9576
    :goto_39
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9577
    .line 9578
    .line 9579
    move-result-object v2

    .line 9580
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9581
    .line 9582
    const/4 v14, 0x7

    .line 9583
    const/4 v13, 0x6

    .line 9584
    const/4 v12, 0x5

    .line 9585
    const/4 v11, 0x4

    .line 9586
    const/4 v10, 0x3

    .line 9587
    const/4 v5, 0x2

    .line 9588
    const/4 v4, 0x1

    .line 9589
    const/4 v3, 0x0

    .line 9590
    if-eq v2, v0, :cond_1b6

    .line 9591
    .line 9592
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9593
    .line 9594
    .line 9595
    move-result-object v2

    .line 9596
    const-string v0, "fb_entity_author_id"

    .line 9597
    .line 9598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9599
    .line 9600
    .line 9601
    move-result v0

    .line 9602
    if-eqz v0, :cond_1af

    .line 9603
    .line 9604
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9605
    .line 9606
    .line 9607
    move-result-object v0

    .line 9608
    aput-object v0, v9, v3

    .line 9609
    .line 9610
    :cond_1ae
    :goto_3a
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9611
    .line 9612
    .line 9613
    goto :goto_39

    .line 9614
    :cond_1af
    const-string v0, "fb_entity_id"

    .line 9615
    .line 9616
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9617
    .line 9618
    .line 9619
    move-result v0

    .line 9620
    if-eqz v0, :cond_1b0

    .line 9621
    .line 9622
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9623
    .line 9624
    .line 9625
    move-result-object v0

    .line 9626
    aput-object v0, v9, v4

    .line 9627
    .line 9628
    goto :goto_3a

    .line 9629
    :cond_1b0
    const-string v0, "fb_entity_subtype"

    .line 9630
    .line 9631
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9632
    .line 9633
    .line 9634
    move-result v0

    .line 9635
    if-eqz v0, :cond_1b1

    .line 9636
    .line 9637
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9638
    .line 9639
    .line 9640
    move-result-object v0

    .line 9641
    aput-object v0, v9, v5

    .line 9642
    .line 9643
    goto :goto_3a

    .line 9644
    :cond_1b1
    const-string v0, "fb_entity_type"

    .line 9645
    .line 9646
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9647
    .line 9648
    .line 9649
    move-result v0

    .line 9650
    if-eqz v0, :cond_1b2

    .line 9651
    .line 9652
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9653
    .line 9654
    .line 9655
    move-result-object v0

    .line 9656
    aput-object v0, v9, v10

    .line 9657
    .line 9658
    goto :goto_3a

    .line 9659
    :cond_1b2
    const-string v0, "fb_entity_url"

    .line 9660
    .line 9661
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9662
    .line 9663
    .line 9664
    move-result v0

    .line 9665
    if-eqz v0, :cond_1b3

    .line 9666
    .line 9667
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9668
    .line 9669
    .line 9670
    move-result-object v0

    .line 9671
    aput-object v0, v9, v11

    .line 9672
    .line 9673
    goto :goto_3a

    .line 9674
    :cond_1b3
    const-string v0, "fb_reshare_session_id"

    .line 9675
    .line 9676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9677
    .line 9678
    .line 9679
    move-result v0

    .line 9680
    if-eqz v0, :cond_1b4

    .line 9681
    .line 9682
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9683
    .line 9684
    .line 9685
    move-result-object v0

    .line 9686
    aput-object v0, v9, v12

    .line 9687
    .line 9688
    goto :goto_3a

    .line 9689
    :cond_1b4
    const-string v0, "mib_extid"

    .line 9690
    .line 9691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9692
    .line 9693
    .line 9694
    move-result v0

    .line 9695
    if-eqz v0, :cond_1b5

    .line 9696
    .line 9697
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9698
    .line 9699
    .line 9700
    move-result-object v0

    .line 9701
    aput-object v0, v9, v13

    .line 9702
    .line 9703
    goto :goto_3a

    .line 9704
    :cond_1b5
    const-string v0, "pk"

    .line 9705
    .line 9706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9707
    .line 9708
    .line 9709
    move-result v0

    .line 9710
    if-eqz v0, :cond_1ae

    .line 9711
    .line 9712
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9713
    .line 9714
    .line 9715
    move-result-object v0

    .line 9716
    aput-object v0, v9, v14

    .line 9717
    .line 9718
    goto :goto_3a

    .line 9719
    :cond_1b6
    aget-object v8, v9, v3

    .line 9720
    .line 9721
    check-cast v8, Ljava/lang/String;

    .line 9722
    .line 9723
    aget-object v7, v9, v4

    .line 9724
    .line 9725
    check-cast v7, Ljava/lang/String;

    .line 9726
    .line 9727
    aget-object v6, v9, v5

    .line 9728
    .line 9729
    check-cast v6, Ljava/lang/String;

    .line 9730
    .line 9731
    aget-object v5, v9, v10

    .line 9732
    .line 9733
    check-cast v5, Ljava/lang/String;

    .line 9734
    .line 9735
    aget-object v4, v9, v11

    .line 9736
    .line 9737
    check-cast v4, Ljava/lang/String;

    .line 9738
    .line 9739
    aget-object v3, v9, v12

    .line 9740
    .line 9741
    check-cast v3, Ljava/lang/String;

    .line 9742
    .line 9743
    aget-object v2, v9, v13

    .line 9744
    .line 9745
    check-cast v2, Ljava/lang/String;

    .line 9746
    .line 9747
    aget-object v1, v9, v14

    .line 9748
    .line 9749
    check-cast v1, Ljava/lang/String;

    .line 9750
    .line 9751
    new-instance v0, LX/8vF;

    .line 9752
    .line 9753
    move-object v9, v0

    .line 9754
    move-object v10, v8

    .line 9755
    move-object v11, v7

    .line 9756
    move-object v12, v6

    .line 9757
    move-object v13, v5

    .line 9758
    move-object v14, v4

    .line 9759
    move-object v15, v3

    .line 9760
    move-object/from16 v16, v2

    .line 9761
    .line 9762
    move-object/from16 v17, v1

    .line 9763
    .line 9764
    invoke-direct/range {v9 .. v17}, LX/8vF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9765
    .line 9766
    .line 9767
    return-object v0

    .line 9768
    :pswitch_1a
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 9769
    .line 9770
    .line 9771
    move-result-object v3

    .line 9772
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 9773
    .line 9774
    const/4 v0, 0x0

    .line 9775
    if-ne v3, v2, :cond_41c

    .line 9776
    .line 9777
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 9778
    .line 9779
    .line 9780
    move-result-object v0

    .line 9781
    :goto_3b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 9782
    .line 9783
    .line 9784
    move-result-object v15

    .line 9785
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 9786
    .line 9787
    const/16 v27, 0x14

    .line 9788
    .line 9789
    const/16 v26, 0x13

    .line 9790
    .line 9791
    const/16 v2, 0x12

    .line 9792
    .line 9793
    const/16 v3, 0x11

    .line 9794
    .line 9795
    const/16 v4, 0x10

    .line 9796
    .line 9797
    const/16 v5, 0xf

    .line 9798
    .line 9799
    const/16 v6, 0xe

    .line 9800
    .line 9801
    const/16 v7, 0xd

    .line 9802
    .line 9803
    const/16 v25, 0xc

    .line 9804
    .line 9805
    const/16 v8, 0xb

    .line 9806
    .line 9807
    const/16 v9, 0xa

    .line 9808
    .line 9809
    const/16 v10, 0x9

    .line 9810
    .line 9811
    const/16 v11, 0x8

    .line 9812
    .line 9813
    const/16 v24, 0x7

    .line 9814
    .line 9815
    const/4 v12, 0x6

    .line 9816
    const/4 v13, 0x5

    .line 9817
    const/16 v23, 0x4

    .line 9818
    .line 9819
    const/16 v22, 0x3

    .line 9820
    .line 9821
    const/16 v18, 0x2

    .line 9822
    .line 9823
    const/16 v17, 0x1

    .line 9824
    .line 9825
    const/16 v16, 0x0

    .line 9826
    .line 9827
    if-eq v15, v14, :cond_1ca

    .line 9828
    .line 9829
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9830
    .line 9831
    .line 9832
    move-result-object v14

    .line 9833
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 9834
    .line 9835
    .line 9836
    move-result v15

    .line 9837
    if-eqz v15, :cond_1b7

    .line 9838
    .line 9839
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9840
    .line 9841
    .line 9842
    move-result-object v2

    .line 9843
    aput-object v2, v0, v16

    .line 9844
    .line 9845
    :goto_3c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 9846
    .line 9847
    .line 9848
    goto :goto_3b

    .line 9849
    :cond_1b7
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 9850
    .line 9851
    .line 9852
    move-result v15

    .line 9853
    if-eqz v15, :cond_1b8

    .line 9854
    .line 9855
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9856
    .line 9857
    .line 9858
    move-result-object v2

    .line 9859
    aput-object v2, v0, v17

    .line 9860
    .line 9861
    goto :goto_3c

    .line 9862
    :cond_1b8
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 9863
    .line 9864
    .line 9865
    move-result v15

    .line 9866
    if-eqz v15, :cond_1b9

    .line 9867
    .line 9868
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9869
    .line 9870
    .line 9871
    move-result-object v2

    .line 9872
    aput-object v2, v0, v18

    .line 9873
    .line 9874
    goto :goto_3c

    .line 9875
    :cond_1b9
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 9876
    .line 9877
    .line 9878
    move-result v15

    .line 9879
    if-eqz v15, :cond_1ba

    .line 9880
    .line 9881
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9882
    .line 9883
    .line 9884
    move-result-object v2

    .line 9885
    aput-object v2, v0, v22

    .line 9886
    .line 9887
    goto :goto_3c

    .line 9888
    :cond_1ba
    const-string v15, "election_sticker"

    .line 9889
    .line 9890
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9891
    .line 9892
    .line 9893
    move-result v15

    .line 9894
    if-eqz v15, :cond_1bb

    .line 9895
    .line 9896
    invoke-static {v1}, LX/9vE;->parseFromJson(LX/KJP;)LX/8xi;

    .line 9897
    .line 9898
    .line 9899
    move-result-object v2

    .line 9900
    aput-object v2, v0, v23

    .line 9901
    .line 9902
    goto :goto_3c

    .line 9903
    :cond_1bb
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 9904
    .line 9905
    .line 9906
    move-result v15

    .line 9907
    if-eqz v15, :cond_1bc

    .line 9908
    .line 9909
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9910
    .line 9911
    .line 9912
    goto :goto_3c

    .line 9913
    :cond_1bc
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 9914
    .line 9915
    .line 9916
    move-result v13

    .line 9917
    if-eqz v13, :cond_1bd

    .line 9918
    .line 9919
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9920
    .line 9921
    .line 9922
    goto :goto_3c

    .line 9923
    :cond_1bd
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 9924
    .line 9925
    .line 9926
    move-result v12

    .line 9927
    if-eqz v12, :cond_1be

    .line 9928
    .line 9929
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9930
    .line 9931
    .line 9932
    move-result-object v2

    .line 9933
    aput-object v2, v0, v24

    .line 9934
    .line 9935
    goto :goto_3c

    .line 9936
    :cond_1be
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 9937
    .line 9938
    .line 9939
    move-result v12

    .line 9940
    if-eqz v12, :cond_1bf

    .line 9941
    .line 9942
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9943
    .line 9944
    .line 9945
    goto :goto_3c

    .line 9946
    :cond_1bf
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 9947
    .line 9948
    .line 9949
    move-result v11

    .line 9950
    if-eqz v11, :cond_1c0

    .line 9951
    .line 9952
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9953
    .line 9954
    .line 9955
    goto :goto_3c

    .line 9956
    :cond_1c0
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 9957
    .line 9958
    .line 9959
    move-result v10

    .line 9960
    if-eqz v10, :cond_1c1

    .line 9961
    .line 9962
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9963
    .line 9964
    .line 9965
    goto :goto_3c

    .line 9966
    :cond_1c1
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 9967
    .line 9968
    .line 9969
    move-result v9

    .line 9970
    if-eqz v9, :cond_1c2

    .line 9971
    .line 9972
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9973
    .line 9974
    .line 9975
    goto/16 :goto_3c

    .line 9976
    .line 9977
    :cond_1c2
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 9978
    .line 9979
    .line 9980
    move-result v8

    .line 9981
    if-eqz v8, :cond_1c3

    .line 9982
    .line 9983
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9984
    .line 9985
    .line 9986
    move-result-object v2

    .line 9987
    aput-object v2, v0, v25

    .line 9988
    .line 9989
    goto/16 :goto_3c

    .line 9990
    .line 9991
    :cond_1c3
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 9992
    .line 9993
    .line 9994
    move-result v8

    .line 9995
    if-eqz v8, :cond_1c4

    .line 9996
    .line 9997
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9998
    .line 9999
    .line 10000
    goto/16 :goto_3c

    .line 10001
    .line 10002
    :cond_1c4
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 10003
    .line 10004
    .line 10005
    move-result v7

    .line 10006
    if-eqz v7, :cond_1c5

    .line 10007
    .line 10008
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10009
    .line 10010
    .line 10011
    goto/16 :goto_3c

    .line 10012
    .line 10013
    :cond_1c5
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 10014
    .line 10015
    .line 10016
    move-result v6

    .line 10017
    if-eqz v6, :cond_1c6

    .line 10018
    .line 10019
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10020
    .line 10021
    .line 10022
    goto/16 :goto_3c

    .line 10023
    .line 10024
    :cond_1c6
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 10025
    .line 10026
    .line 10027
    move-result v5

    .line 10028
    if-eqz v5, :cond_1c7

    .line 10029
    .line 10030
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 10031
    .line 10032
    .line 10033
    goto/16 :goto_3c

    .line 10034
    .line 10035
    :cond_1c7
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 10036
    .line 10037
    .line 10038
    move-result v4

    .line 10039
    if-eqz v4, :cond_1c8

    .line 10040
    .line 10041
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10042
    .line 10043
    .line 10044
    move-result-object v2

    .line 10045
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 10046
    .line 10047
    .line 10048
    goto/16 :goto_3c

    .line 10049
    .line 10050
    :cond_1c8
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 10051
    .line 10052
    .line 10053
    move-result v3

    .line 10054
    if-eqz v3, :cond_1c9

    .line 10055
    .line 10056
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10057
    .line 10058
    .line 10059
    goto/16 :goto_3c

    .line 10060
    .line 10061
    :cond_1c9
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10062
    .line 10063
    .line 10064
    goto/16 :goto_3c

    .line 10065
    .line 10066
    :cond_1ca
    aget-object v21, v0, v16

    .line 10067
    .line 10068
    move-object/from16 v1, v21

    .line 10069
    .line 10070
    check-cast v1, Ljava/lang/String;

    .line 10071
    .line 10072
    move-object/from16 v21, v1

    .line 10073
    .line 10074
    aget-object v20, v0, v17

    .line 10075
    .line 10076
    move-object/from16 v1, v20

    .line 10077
    .line 10078
    check-cast v1, Ljava/lang/String;

    .line 10079
    .line 10080
    move-object/from16 v20, v1

    .line 10081
    .line 10082
    aget-object v19, v0, v18

    .line 10083
    .line 10084
    move-object/from16 v1, v19

    .line 10085
    .line 10086
    check-cast v1, Ljava/lang/String;

    .line 10087
    .line 10088
    move-object/from16 v19, v1

    .line 10089
    .line 10090
    aget-object v18, v0, v22

    .line 10091
    .line 10092
    move-object/from16 v1, v18

    .line 10093
    .line 10094
    check-cast v1, Ljava/lang/String;

    .line 10095
    .line 10096
    move-object/from16 v18, v1

    .line 10097
    .line 10098
    aget-object v17, v0, v23

    .line 10099
    .line 10100
    move-object/from16 v1, v17

    .line 10101
    .line 10102
    check-cast v1, LX/8xi;

    .line 10103
    .line 10104
    move-object/from16 v17, v1

    .line 10105
    .line 10106
    aget-object v16, v0, v13

    .line 10107
    .line 10108
    move-object/from16 v1, v16

    .line 10109
    .line 10110
    check-cast v1, Ljava/lang/Float;

    .line 10111
    .line 10112
    move-object/from16 v16, v1

    .line 10113
    .line 10114
    aget-object v15, v0, v12

    .line 10115
    .line 10116
    check-cast v15, Ljava/lang/Float;

    .line 10117
    .line 10118
    aget-object v14, v0, v24

    .line 10119
    .line 10120
    check-cast v14, Ljava/lang/String;

    .line 10121
    .line 10122
    aget-object v13, v0, v11

    .line 10123
    .line 10124
    check-cast v13, Ljava/lang/Integer;

    .line 10125
    .line 10126
    aget-object v12, v0, v10

    .line 10127
    .line 10128
    check-cast v12, Ljava/lang/Integer;

    .line 10129
    .line 10130
    aget-object v11, v0, v9

    .line 10131
    .line 10132
    check-cast v11, Ljava/lang/Integer;

    .line 10133
    .line 10134
    aget-object v10, v0, v8

    .line 10135
    .line 10136
    check-cast v10, Ljava/lang/Integer;

    .line 10137
    .line 10138
    aget-object v9, v0, v25

    .line 10139
    .line 10140
    check-cast v9, Ljava/lang/String;

    .line 10141
    .line 10142
    aget-object v8, v0, v7

    .line 10143
    .line 10144
    check-cast v8, Ljava/lang/Float;

    .line 10145
    .line 10146
    aget-object v7, v0, v6

    .line 10147
    .line 10148
    check-cast v7, Ljava/lang/Float;

    .line 10149
    .line 10150
    aget-object v6, v0, v5

    .line 10151
    .line 10152
    check-cast v6, Ljava/lang/Integer;

    .line 10153
    .line 10154
    aget-object v5, v0, v4

    .line 10155
    .line 10156
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 10157
    .line 10158
    aget-object v4, v0, v3

    .line 10159
    .line 10160
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 10161
    .line 10162
    aget-object v3, v0, v2

    .line 10163
    .line 10164
    check-cast v3, Ljava/lang/Float;

    .line 10165
    .line 10166
    aget-object v2, v0, v26

    .line 10167
    .line 10168
    check-cast v2, Ljava/lang/Float;

    .line 10169
    .line 10170
    aget-object v1, v0, v27

    .line 10171
    .line 10172
    check-cast v1, Ljava/lang/Float;

    .line 10173
    .line 10174
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 10175
    .line 10176
    .line 10177
    move-result-object v33

    .line 10178
    new-instance v0, LX/8vE;

    .line 10179
    .line 10180
    move-object/from16 v22, v0

    .line 10181
    .line 10182
    move-object/from16 v23, v4

    .line 10183
    .line 10184
    move-object/from16 v24, v5

    .line 10185
    .line 10186
    move-object/from16 v25, v17

    .line 10187
    .line 10188
    move-object/from16 v26, v16

    .line 10189
    .line 10190
    move-object/from16 v27, v15

    .line 10191
    .line 10192
    move-object/from16 v28, v8

    .line 10193
    .line 10194
    move-object/from16 v29, v7

    .line 10195
    .line 10196
    move-object/from16 v30, v3

    .line 10197
    .line 10198
    move-object/from16 v31, v2

    .line 10199
    .line 10200
    move-object/from16 v32, v1

    .line 10201
    .line 10202
    move-object/from16 v34, v13

    .line 10203
    .line 10204
    move-object/from16 v35, v12

    .line 10205
    .line 10206
    move-object/from16 v36, v11

    .line 10207
    .line 10208
    move-object/from16 v37, v10

    .line 10209
    .line 10210
    move-object/from16 v38, v6

    .line 10211
    .line 10212
    move-object/from16 v39, v21

    .line 10213
    .line 10214
    move-object/from16 v40, v20

    .line 10215
    .line 10216
    move-object/from16 v41, v19

    .line 10217
    .line 10218
    move-object/from16 v42, v18

    .line 10219
    .line 10220
    move-object/from16 v43, v14

    .line 10221
    .line 10222
    move-object/from16 v44, v9

    .line 10223
    .line 10224
    invoke-direct/range {v22 .. v44}, LX/8vE;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8xi;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10225
    .line 10226
    .line 10227
    return-object v0

    .line 10228
    :pswitch_1b
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 10229
    .line 10230
    .line 10231
    move-result-object v3

    .line 10232
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 10233
    .line 10234
    const/4 v0, 0x0

    .line 10235
    if-ne v3, v2, :cond_41c

    .line 10236
    .line 10237
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 10238
    .line 10239
    .line 10240
    move-result-object v0

    .line 10241
    :goto_3d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 10242
    .line 10243
    .line 10244
    move-result-object v15

    .line 10245
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 10246
    .line 10247
    const/16 v27, 0x14

    .line 10248
    .line 10249
    const/16 v26, 0x13

    .line 10250
    .line 10251
    const/16 v2, 0x12

    .line 10252
    .line 10253
    const/16 v3, 0x11

    .line 10254
    .line 10255
    const/16 v4, 0x10

    .line 10256
    .line 10257
    const/16 v5, 0xf

    .line 10258
    .line 10259
    const/16 v6, 0xe

    .line 10260
    .line 10261
    const/16 v7, 0xd

    .line 10262
    .line 10263
    const/16 v25, 0xc

    .line 10264
    .line 10265
    const/16 v8, 0xb

    .line 10266
    .line 10267
    const/16 v9, 0xa

    .line 10268
    .line 10269
    const/16 v10, 0x9

    .line 10270
    .line 10271
    const/16 v11, 0x8

    .line 10272
    .line 10273
    const/16 v24, 0x7

    .line 10274
    .line 10275
    const/4 v12, 0x6

    .line 10276
    const/4 v13, 0x5

    .line 10277
    const/16 v23, 0x4

    .line 10278
    .line 10279
    const/16 v22, 0x3

    .line 10280
    .line 10281
    const/16 v18, 0x2

    .line 10282
    .line 10283
    const/16 v17, 0x1

    .line 10284
    .line 10285
    const/16 v16, 0x0

    .line 10286
    .line 10287
    if-eq v15, v14, :cond_1de

    .line 10288
    .line 10289
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10290
    .line 10291
    .line 10292
    move-result-object v14

    .line 10293
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 10294
    .line 10295
    .line 10296
    move-result v15

    .line 10297
    if-eqz v15, :cond_1cb

    .line 10298
    .line 10299
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10300
    .line 10301
    .line 10302
    move-result-object v2

    .line 10303
    aput-object v2, v0, v16

    .line 10304
    .line 10305
    :goto_3e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 10306
    .line 10307
    .line 10308
    goto :goto_3d

    .line 10309
    :cond_1cb
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 10310
    .line 10311
    .line 10312
    move-result v15

    .line 10313
    if-eqz v15, :cond_1cc

    .line 10314
    .line 10315
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10316
    .line 10317
    .line 10318
    move-result-object v2

    .line 10319
    aput-object v2, v0, v17

    .line 10320
    .line 10321
    goto :goto_3e

    .line 10322
    :cond_1cc
    const-string v15, "countdown_sticker"

    .line 10323
    .line 10324
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10325
    .line 10326
    .line 10327
    move-result v15

    .line 10328
    if-eqz v15, :cond_1cd

    .line 10329
    .line 10330
    invoke-static {v1}, LX/6vT;->parseFromJson(LX/KJP;)LX/5KM;

    .line 10331
    .line 10332
    .line 10333
    move-result-object v2

    .line 10334
    aput-object v2, v0, v18

    .line 10335
    .line 10336
    goto :goto_3e

    .line 10337
    :cond_1cd
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 10338
    .line 10339
    .line 10340
    move-result v15

    .line 10341
    if-eqz v15, :cond_1ce

    .line 10342
    .line 10343
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10344
    .line 10345
    .line 10346
    move-result-object v2

    .line 10347
    aput-object v2, v0, v22

    .line 10348
    .line 10349
    goto :goto_3e

    .line 10350
    :cond_1ce
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 10351
    .line 10352
    .line 10353
    move-result v15

    .line 10354
    if-eqz v15, :cond_1cf

    .line 10355
    .line 10356
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10357
    .line 10358
    .line 10359
    move-result-object v2

    .line 10360
    aput-object v2, v0, v23

    .line 10361
    .line 10362
    goto :goto_3e

    .line 10363
    :cond_1cf
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 10364
    .line 10365
    .line 10366
    move-result v15

    .line 10367
    if-eqz v15, :cond_1d0

    .line 10368
    .line 10369
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10370
    .line 10371
    .line 10372
    goto :goto_3e

    .line 10373
    :cond_1d0
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 10374
    .line 10375
    .line 10376
    move-result v13

    .line 10377
    if-eqz v13, :cond_1d1

    .line 10378
    .line 10379
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10380
    .line 10381
    .line 10382
    goto :goto_3e

    .line 10383
    :cond_1d1
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 10384
    .line 10385
    .line 10386
    move-result v12

    .line 10387
    if-eqz v12, :cond_1d2

    .line 10388
    .line 10389
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10390
    .line 10391
    .line 10392
    move-result-object v2

    .line 10393
    aput-object v2, v0, v24

    .line 10394
    .line 10395
    goto :goto_3e

    .line 10396
    :cond_1d2
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 10397
    .line 10398
    .line 10399
    move-result v12

    .line 10400
    if-eqz v12, :cond_1d3

    .line 10401
    .line 10402
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10403
    .line 10404
    .line 10405
    goto :goto_3e

    .line 10406
    :cond_1d3
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 10407
    .line 10408
    .line 10409
    move-result v11

    .line 10410
    if-eqz v11, :cond_1d4

    .line 10411
    .line 10412
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10413
    .line 10414
    .line 10415
    goto :goto_3e

    .line 10416
    :cond_1d4
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 10417
    .line 10418
    .line 10419
    move-result v10

    .line 10420
    if-eqz v10, :cond_1d5

    .line 10421
    .line 10422
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10423
    .line 10424
    .line 10425
    goto :goto_3e

    .line 10426
    :cond_1d5
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 10427
    .line 10428
    .line 10429
    move-result v9

    .line 10430
    if-eqz v9, :cond_1d6

    .line 10431
    .line 10432
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10433
    .line 10434
    .line 10435
    goto/16 :goto_3e

    .line 10436
    .line 10437
    :cond_1d6
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 10438
    .line 10439
    .line 10440
    move-result v8

    .line 10441
    if-eqz v8, :cond_1d7

    .line 10442
    .line 10443
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10444
    .line 10445
    .line 10446
    move-result-object v2

    .line 10447
    aput-object v2, v0, v25

    .line 10448
    .line 10449
    goto/16 :goto_3e

    .line 10450
    .line 10451
    :cond_1d7
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 10452
    .line 10453
    .line 10454
    move-result v8

    .line 10455
    if-eqz v8, :cond_1d8

    .line 10456
    .line 10457
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10458
    .line 10459
    .line 10460
    goto/16 :goto_3e

    .line 10461
    .line 10462
    :cond_1d8
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 10463
    .line 10464
    .line 10465
    move-result v7

    .line 10466
    if-eqz v7, :cond_1d9

    .line 10467
    .line 10468
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10469
    .line 10470
    .line 10471
    goto/16 :goto_3e

    .line 10472
    .line 10473
    :cond_1d9
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 10474
    .line 10475
    .line 10476
    move-result v6

    .line 10477
    if-eqz v6, :cond_1da

    .line 10478
    .line 10479
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10480
    .line 10481
    .line 10482
    goto/16 :goto_3e

    .line 10483
    .line 10484
    :cond_1da
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 10485
    .line 10486
    .line 10487
    move-result v5

    .line 10488
    if-eqz v5, :cond_1db

    .line 10489
    .line 10490
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 10491
    .line 10492
    .line 10493
    goto/16 :goto_3e

    .line 10494
    .line 10495
    :cond_1db
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 10496
    .line 10497
    .line 10498
    move-result v4

    .line 10499
    if-eqz v4, :cond_1dc

    .line 10500
    .line 10501
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10502
    .line 10503
    .line 10504
    move-result-object v2

    .line 10505
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 10506
    .line 10507
    .line 10508
    goto/16 :goto_3e

    .line 10509
    .line 10510
    :cond_1dc
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 10511
    .line 10512
    .line 10513
    move-result v3

    .line 10514
    if-eqz v3, :cond_1dd

    .line 10515
    .line 10516
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10517
    .line 10518
    .line 10519
    goto/16 :goto_3e

    .line 10520
    .line 10521
    :cond_1dd
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10522
    .line 10523
    .line 10524
    goto/16 :goto_3e

    .line 10525
    .line 10526
    :cond_1de
    aget-object v21, v0, v16

    .line 10527
    .line 10528
    move-object/from16 v1, v21

    .line 10529
    .line 10530
    check-cast v1, Ljava/lang/String;

    .line 10531
    .line 10532
    move-object/from16 v21, v1

    .line 10533
    .line 10534
    aget-object v20, v0, v17

    .line 10535
    .line 10536
    move-object/from16 v1, v20

    .line 10537
    .line 10538
    check-cast v1, Ljava/lang/String;

    .line 10539
    .line 10540
    move-object/from16 v20, v1

    .line 10541
    .line 10542
    aget-object v19, v0, v18

    .line 10543
    .line 10544
    move-object/from16 v1, v19

    .line 10545
    .line 10546
    check-cast v1, LX/5KM;

    .line 10547
    .line 10548
    move-object/from16 v19, v1

    .line 10549
    .line 10550
    aget-object v18, v0, v22

    .line 10551
    .line 10552
    move-object/from16 v1, v18

    .line 10553
    .line 10554
    check-cast v1, Ljava/lang/String;

    .line 10555
    .line 10556
    move-object/from16 v18, v1

    .line 10557
    .line 10558
    aget-object v17, v0, v23

    .line 10559
    .line 10560
    move-object/from16 v1, v17

    .line 10561
    .line 10562
    check-cast v1, Ljava/lang/String;

    .line 10563
    .line 10564
    move-object/from16 v17, v1

    .line 10565
    .line 10566
    aget-object v16, v0, v13

    .line 10567
    .line 10568
    move-object/from16 v1, v16

    .line 10569
    .line 10570
    check-cast v1, Ljava/lang/Float;

    .line 10571
    .line 10572
    move-object/from16 v16, v1

    .line 10573
    .line 10574
    aget-object v15, v0, v12

    .line 10575
    .line 10576
    check-cast v15, Ljava/lang/Float;

    .line 10577
    .line 10578
    aget-object v14, v0, v24

    .line 10579
    .line 10580
    check-cast v14, Ljava/lang/String;

    .line 10581
    .line 10582
    aget-object v13, v0, v11

    .line 10583
    .line 10584
    check-cast v13, Ljava/lang/Integer;

    .line 10585
    .line 10586
    aget-object v12, v0, v10

    .line 10587
    .line 10588
    check-cast v12, Ljava/lang/Integer;

    .line 10589
    .line 10590
    aget-object v11, v0, v9

    .line 10591
    .line 10592
    check-cast v11, Ljava/lang/Integer;

    .line 10593
    .line 10594
    aget-object v10, v0, v8

    .line 10595
    .line 10596
    check-cast v10, Ljava/lang/Integer;

    .line 10597
    .line 10598
    aget-object v9, v0, v25

    .line 10599
    .line 10600
    check-cast v9, Ljava/lang/String;

    .line 10601
    .line 10602
    aget-object v8, v0, v7

    .line 10603
    .line 10604
    check-cast v8, Ljava/lang/Float;

    .line 10605
    .line 10606
    aget-object v7, v0, v6

    .line 10607
    .line 10608
    check-cast v7, Ljava/lang/Float;

    .line 10609
    .line 10610
    aget-object v6, v0, v5

    .line 10611
    .line 10612
    check-cast v6, Ljava/lang/Integer;

    .line 10613
    .line 10614
    aget-object v5, v0, v4

    .line 10615
    .line 10616
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 10617
    .line 10618
    aget-object v4, v0, v3

    .line 10619
    .line 10620
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 10621
    .line 10622
    aget-object v3, v0, v2

    .line 10623
    .line 10624
    check-cast v3, Ljava/lang/Float;

    .line 10625
    .line 10626
    aget-object v2, v0, v26

    .line 10627
    .line 10628
    check-cast v2, Ljava/lang/Float;

    .line 10629
    .line 10630
    aget-object v1, v0, v27

    .line 10631
    .line 10632
    check-cast v1, Ljava/lang/Float;

    .line 10633
    .line 10634
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 10635
    .line 10636
    .line 10637
    move-result-object v33

    .line 10638
    new-instance v0, LX/8vD;

    .line 10639
    .line 10640
    move-object/from16 v22, v0

    .line 10641
    .line 10642
    move-object/from16 v23, v4

    .line 10643
    .line 10644
    move-object/from16 v24, v19

    .line 10645
    .line 10646
    move-object/from16 v25, v5

    .line 10647
    .line 10648
    move-object/from16 v26, v16

    .line 10649
    .line 10650
    move-object/from16 v27, v15

    .line 10651
    .line 10652
    move-object/from16 v28, v8

    .line 10653
    .line 10654
    move-object/from16 v29, v7

    .line 10655
    .line 10656
    move-object/from16 v30, v3

    .line 10657
    .line 10658
    move-object/from16 v31, v2

    .line 10659
    .line 10660
    move-object/from16 v32, v1

    .line 10661
    .line 10662
    move-object/from16 v34, v13

    .line 10663
    .line 10664
    move-object/from16 v35, v12

    .line 10665
    .line 10666
    move-object/from16 v36, v11

    .line 10667
    .line 10668
    move-object/from16 v37, v10

    .line 10669
    .line 10670
    move-object/from16 v38, v6

    .line 10671
    .line 10672
    move-object/from16 v39, v21

    .line 10673
    .line 10674
    move-object/from16 v40, v20

    .line 10675
    .line 10676
    move-object/from16 v41, v18

    .line 10677
    .line 10678
    move-object/from16 v42, v17

    .line 10679
    .line 10680
    move-object/from16 v43, v14

    .line 10681
    .line 10682
    move-object/from16 v44, v9

    .line 10683
    .line 10684
    invoke-direct/range {v22 .. v44}, LX/8vD;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/5KM;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10685
    .line 10686
    .line 10687
    return-object v0

    .line 10688
    :pswitch_1c
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 10689
    .line 10690
    .line 10691
    move-result-object v3

    .line 10692
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 10693
    .line 10694
    const/4 v0, 0x0

    .line 10695
    if-ne v3, v2, :cond_41c

    .line 10696
    .line 10697
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 10698
    .line 10699
    .line 10700
    move-result-object v0

    .line 10701
    :goto_3f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 10702
    .line 10703
    .line 10704
    move-result-object v15

    .line 10705
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 10706
    .line 10707
    const/16 v27, 0x14

    .line 10708
    .line 10709
    const/16 v26, 0x13

    .line 10710
    .line 10711
    const/16 v2, 0x12

    .line 10712
    .line 10713
    const/16 v3, 0x11

    .line 10714
    .line 10715
    const/16 v4, 0x10

    .line 10716
    .line 10717
    const/16 v5, 0xf

    .line 10718
    .line 10719
    const/16 v6, 0xe

    .line 10720
    .line 10721
    const/16 v7, 0xd

    .line 10722
    .line 10723
    const/16 v25, 0xc

    .line 10724
    .line 10725
    const/16 v24, 0xb

    .line 10726
    .line 10727
    const/16 v8, 0xa

    .line 10728
    .line 10729
    const/16 v9, 0x9

    .line 10730
    .line 10731
    const/16 v10, 0x8

    .line 10732
    .line 10733
    const/4 v11, 0x7

    .line 10734
    const/16 v23, 0x6

    .line 10735
    .line 10736
    const/4 v12, 0x5

    .line 10737
    const/4 v13, 0x4

    .line 10738
    const/16 v22, 0x3

    .line 10739
    .line 10740
    const/16 v18, 0x2

    .line 10741
    .line 10742
    const/16 v17, 0x1

    .line 10743
    .line 10744
    const/16 v16, 0x0

    .line 10745
    .line 10746
    if-eq v15, v14, :cond_1f2

    .line 10747
    .line 10748
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10749
    .line 10750
    .line 10751
    move-result-object v14

    .line 10752
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 10753
    .line 10754
    .line 10755
    move-result v15

    .line 10756
    if-eqz v15, :cond_1df

    .line 10757
    .line 10758
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10759
    .line 10760
    .line 10761
    move-result-object v2

    .line 10762
    aput-object v2, v0, v16

    .line 10763
    .line 10764
    :goto_40
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 10765
    .line 10766
    .line 10767
    goto :goto_3f

    .line 10768
    :cond_1df
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 10769
    .line 10770
    .line 10771
    move-result v15

    .line 10772
    if-eqz v15, :cond_1e0

    .line 10773
    .line 10774
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10775
    .line 10776
    .line 10777
    move-result-object v2

    .line 10778
    aput-object v2, v0, v17

    .line 10779
    .line 10780
    goto :goto_40

    .line 10781
    :cond_1e0
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 10782
    .line 10783
    .line 10784
    move-result v15

    .line 10785
    if-eqz v15, :cond_1e1

    .line 10786
    .line 10787
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10788
    .line 10789
    .line 10790
    move-result-object v2

    .line 10791
    aput-object v2, v0, v18

    .line 10792
    .line 10793
    goto :goto_40

    .line 10794
    :cond_1e1
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 10795
    .line 10796
    .line 10797
    move-result v15

    .line 10798
    if-eqz v15, :cond_1e2

    .line 10799
    .line 10800
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10801
    .line 10802
    .line 10803
    move-result-object v2

    .line 10804
    aput-object v2, v0, v22

    .line 10805
    .line 10806
    goto :goto_40

    .line 10807
    :cond_1e2
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 10808
    .line 10809
    .line 10810
    move-result v15

    .line 10811
    if-eqz v15, :cond_1e3

    .line 10812
    .line 10813
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10814
    .line 10815
    .line 10816
    goto :goto_40

    .line 10817
    :cond_1e3
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 10818
    .line 10819
    .line 10820
    move-result v13

    .line 10821
    if-eqz v13, :cond_1e4

    .line 10822
    .line 10823
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10824
    .line 10825
    .line 10826
    goto :goto_40

    .line 10827
    :cond_1e4
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 10828
    .line 10829
    .line 10830
    move-result v12

    .line 10831
    if-eqz v12, :cond_1e5

    .line 10832
    .line 10833
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10834
    .line 10835
    .line 10836
    move-result-object v2

    .line 10837
    aput-object v2, v0, v23

    .line 10838
    .line 10839
    goto :goto_40

    .line 10840
    :cond_1e5
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 10841
    .line 10842
    .line 10843
    move-result v12

    .line 10844
    if-eqz v12, :cond_1e6

    .line 10845
    .line 10846
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10847
    .line 10848
    .line 10849
    goto :goto_40

    .line 10850
    :cond_1e6
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 10851
    .line 10852
    .line 10853
    move-result v11

    .line 10854
    if-eqz v11, :cond_1e7

    .line 10855
    .line 10856
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10857
    .line 10858
    .line 10859
    goto :goto_40

    .line 10860
    :cond_1e7
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 10861
    .line 10862
    .line 10863
    move-result v10

    .line 10864
    if-eqz v10, :cond_1e8

    .line 10865
    .line 10866
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10867
    .line 10868
    .line 10869
    goto :goto_40

    .line 10870
    :cond_1e8
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 10871
    .line 10872
    .line 10873
    move-result v9

    .line 10874
    if-eqz v9, :cond_1e9

    .line 10875
    .line 10876
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10877
    .line 10878
    .line 10879
    goto :goto_40

    .line 10880
    :cond_1e9
    const-string v8, "join_chat_sticker"

    .line 10881
    .line 10882
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10883
    .line 10884
    .line 10885
    move-result v8

    .line 10886
    if-eqz v8, :cond_1ea

    .line 10887
    .line 10888
    invoke-static {v1}, LX/AYb;->parseFromJson(LX/KJP;)LX/8ya;

    .line 10889
    .line 10890
    .line 10891
    move-result-object v2

    .line 10892
    aput-object v2, v0, v24

    .line 10893
    .line 10894
    goto/16 :goto_40

    .line 10895
    .line 10896
    :cond_1ea
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 10897
    .line 10898
    .line 10899
    move-result v8

    .line 10900
    if-eqz v8, :cond_1eb

    .line 10901
    .line 10902
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10903
    .line 10904
    .line 10905
    move-result-object v2

    .line 10906
    aput-object v2, v0, v25

    .line 10907
    .line 10908
    goto/16 :goto_40

    .line 10909
    .line 10910
    :cond_1eb
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 10911
    .line 10912
    .line 10913
    move-result v8

    .line 10914
    if-eqz v8, :cond_1ec

    .line 10915
    .line 10916
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10917
    .line 10918
    .line 10919
    goto/16 :goto_40

    .line 10920
    .line 10921
    :cond_1ec
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 10922
    .line 10923
    .line 10924
    move-result v7

    .line 10925
    if-eqz v7, :cond_1ed

    .line 10926
    .line 10927
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10928
    .line 10929
    .line 10930
    goto/16 :goto_40

    .line 10931
    .line 10932
    :cond_1ed
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 10933
    .line 10934
    .line 10935
    move-result v6

    .line 10936
    if-eqz v6, :cond_1ee

    .line 10937
    .line 10938
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10939
    .line 10940
    .line 10941
    goto/16 :goto_40

    .line 10942
    .line 10943
    :cond_1ee
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 10944
    .line 10945
    .line 10946
    move-result v5

    .line 10947
    if-eqz v5, :cond_1ef

    .line 10948
    .line 10949
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 10950
    .line 10951
    .line 10952
    goto/16 :goto_40

    .line 10953
    .line 10954
    :cond_1ef
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 10955
    .line 10956
    .line 10957
    move-result v4

    .line 10958
    if-eqz v4, :cond_1f0

    .line 10959
    .line 10960
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10961
    .line 10962
    .line 10963
    move-result-object v2

    .line 10964
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 10965
    .line 10966
    .line 10967
    goto/16 :goto_40

    .line 10968
    .line 10969
    :cond_1f0
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 10970
    .line 10971
    .line 10972
    move-result v3

    .line 10973
    if-eqz v3, :cond_1f1

    .line 10974
    .line 10975
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 10976
    .line 10977
    .line 10978
    goto/16 :goto_40

    .line 10979
    .line 10980
    :cond_1f1
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10981
    .line 10982
    .line 10983
    goto/16 :goto_40

    .line 10984
    .line 10985
    :cond_1f2
    aget-object v21, v0, v16

    .line 10986
    .line 10987
    move-object/from16 v1, v21

    .line 10988
    .line 10989
    check-cast v1, Ljava/lang/String;

    .line 10990
    .line 10991
    move-object/from16 v21, v1

    .line 10992
    .line 10993
    aget-object v20, v0, v17

    .line 10994
    .line 10995
    move-object/from16 v1, v20

    .line 10996
    .line 10997
    check-cast v1, Ljava/lang/String;

    .line 10998
    .line 10999
    move-object/from16 v20, v1

    .line 11000
    .line 11001
    aget-object v19, v0, v18

    .line 11002
    .line 11003
    move-object/from16 v1, v19

    .line 11004
    .line 11005
    check-cast v1, Ljava/lang/String;

    .line 11006
    .line 11007
    move-object/from16 v19, v1

    .line 11008
    .line 11009
    aget-object v18, v0, v22

    .line 11010
    .line 11011
    move-object/from16 v1, v18

    .line 11012
    .line 11013
    check-cast v1, Ljava/lang/String;

    .line 11014
    .line 11015
    move-object/from16 v18, v1

    .line 11016
    .line 11017
    aget-object v17, v0, v13

    .line 11018
    .line 11019
    move-object/from16 v1, v17

    .line 11020
    .line 11021
    check-cast v1, Ljava/lang/Float;

    .line 11022
    .line 11023
    move-object/from16 v17, v1

    .line 11024
    .line 11025
    aget-object v16, v0, v12

    .line 11026
    .line 11027
    move-object/from16 v1, v16

    .line 11028
    .line 11029
    check-cast v1, Ljava/lang/Float;

    .line 11030
    .line 11031
    move-object/from16 v16, v1

    .line 11032
    .line 11033
    aget-object v15, v0, v23

    .line 11034
    .line 11035
    check-cast v15, Ljava/lang/String;

    .line 11036
    .line 11037
    aget-object v14, v0, v11

    .line 11038
    .line 11039
    check-cast v14, Ljava/lang/Integer;

    .line 11040
    .line 11041
    aget-object v13, v0, v10

    .line 11042
    .line 11043
    check-cast v13, Ljava/lang/Integer;

    .line 11044
    .line 11045
    aget-object v12, v0, v9

    .line 11046
    .line 11047
    check-cast v12, Ljava/lang/Integer;

    .line 11048
    .line 11049
    aget-object v11, v0, v8

    .line 11050
    .line 11051
    check-cast v11, Ljava/lang/Integer;

    .line 11052
    .line 11053
    aget-object v10, v0, v24

    .line 11054
    .line 11055
    check-cast v10, LX/8ya;

    .line 11056
    .line 11057
    aget-object v9, v0, v25

    .line 11058
    .line 11059
    check-cast v9, Ljava/lang/String;

    .line 11060
    .line 11061
    aget-object v8, v0, v7

    .line 11062
    .line 11063
    check-cast v8, Ljava/lang/Float;

    .line 11064
    .line 11065
    aget-object v7, v0, v6

    .line 11066
    .line 11067
    check-cast v7, Ljava/lang/Float;

    .line 11068
    .line 11069
    aget-object v6, v0, v5

    .line 11070
    .line 11071
    check-cast v6, Ljava/lang/Integer;

    .line 11072
    .line 11073
    aget-object v5, v0, v4

    .line 11074
    .line 11075
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 11076
    .line 11077
    aget-object v4, v0, v3

    .line 11078
    .line 11079
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 11080
    .line 11081
    aget-object v3, v0, v2

    .line 11082
    .line 11083
    check-cast v3, Ljava/lang/Float;

    .line 11084
    .line 11085
    aget-object v2, v0, v26

    .line 11086
    .line 11087
    check-cast v2, Ljava/lang/Float;

    .line 11088
    .line 11089
    aget-object v1, v0, v27

    .line 11090
    .line 11091
    check-cast v1, Ljava/lang/Float;

    .line 11092
    .line 11093
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 11094
    .line 11095
    .line 11096
    move-result-object v33

    .line 11097
    new-instance v0, LX/8vC;

    .line 11098
    .line 11099
    move-object/from16 v22, v0

    .line 11100
    .line 11101
    move-object/from16 v23, v4

    .line 11102
    .line 11103
    move-object/from16 v24, v5

    .line 11104
    .line 11105
    move-object/from16 v25, v10

    .line 11106
    .line 11107
    move-object/from16 v26, v17

    .line 11108
    .line 11109
    move-object/from16 v27, v16

    .line 11110
    .line 11111
    move-object/from16 v28, v8

    .line 11112
    .line 11113
    move-object/from16 v29, v7

    .line 11114
    .line 11115
    move-object/from16 v30, v3

    .line 11116
    .line 11117
    move-object/from16 v31, v2

    .line 11118
    .line 11119
    move-object/from16 v32, v1

    .line 11120
    .line 11121
    move-object/from16 v34, v14

    .line 11122
    .line 11123
    move-object/from16 v35, v13

    .line 11124
    .line 11125
    move-object/from16 v36, v12

    .line 11126
    .line 11127
    move-object/from16 v37, v11

    .line 11128
    .line 11129
    move-object/from16 v38, v6

    .line 11130
    .line 11131
    move-object/from16 v39, v21

    .line 11132
    .line 11133
    move-object/from16 v40, v20

    .line 11134
    .line 11135
    move-object/from16 v41, v19

    .line 11136
    .line 11137
    move-object/from16 v42, v18

    .line 11138
    .line 11139
    move-object/from16 v43, v15

    .line 11140
    .line 11141
    move-object/from16 v44, v9

    .line 11142
    .line 11143
    invoke-direct/range {v22 .. v44}, LX/8vC;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;LX/8ya;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11144
    .line 11145
    .line 11146
    return-object v0

    .line 11147
    :pswitch_1d
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11148
    .line 11149
    .line 11150
    move-result-object v2

    .line 11151
    sget-object v3, LX/Iqd;->A07:LX/Iqd;

    .line 11152
    .line 11153
    const/4 v0, 0x0

    .line 11154
    if-ne v2, v3, :cond_41c

    .line 11155
    .line 11156
    const/16 v2, 0x8

    .line 11157
    .line 11158
    new-array v9, v2, [Ljava/lang/Object;

    .line 11159
    .line 11160
    :goto_41
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11161
    .line 11162
    .line 11163
    move-result-object v2

    .line 11164
    sget-object v5, LX/Iqd;->A04:LX/Iqd;

    .line 11165
    .line 11166
    const/4 v10, 0x7

    .line 11167
    const/4 v11, 0x6

    .line 11168
    const/4 v15, 0x5

    .line 11169
    const/4 v14, 0x4

    .line 11170
    const/4 v13, 0x3

    .line 11171
    const/4 v12, 0x2

    .line 11172
    const/4 v7, 0x1

    .line 11173
    const/4 v6, 0x0

    .line 11174
    if-eq v2, v5, :cond_1fd

    .line 11175
    .line 11176
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11177
    .line 11178
    .line 11179
    move-result-object v4

    .line 11180
    const-string v2, "accessibility_hint"

    .line 11181
    .line 11182
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11183
    .line 11184
    .line 11185
    move-result v2

    .line 11186
    if-eqz v2, :cond_1f4

    .line 11187
    .line 11188
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11189
    .line 11190
    .line 11191
    move-result-object v2

    .line 11192
    aput-object v2, v9, v6

    .line 11193
    .line 11194
    :cond_1f3
    :goto_42
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 11195
    .line 11196
    .line 11197
    goto :goto_41

    .line 11198
    :cond_1f4
    const-string v2, "action_tooltip_text"

    .line 11199
    .line 11200
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11201
    .line 11202
    .line 11203
    move-result v2

    .line 11204
    if-eqz v2, :cond_1f5

    .line 11205
    .line 11206
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11207
    .line 11208
    .line 11209
    move-result-object v2

    .line 11210
    aput-object v2, v9, v7

    .line 11211
    .line 11212
    goto :goto_42

    .line 11213
    :cond_1f5
    const-string v2, "bloks_app"

    .line 11214
    .line 11215
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11216
    .line 11217
    .line 11218
    move-result v2

    .line 11219
    if-eqz v2, :cond_1f6

    .line 11220
    .line 11221
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11222
    .line 11223
    .line 11224
    move-result-object v2

    .line 11225
    aput-object v2, v9, v12

    .line 11226
    .line 11227
    goto :goto_42

    .line 11228
    :cond_1f6
    const-string v2, "bloks_parameters"

    .line 11229
    .line 11230
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11231
    .line 11232
    .line 11233
    move-result v2

    .line 11234
    if-eqz v2, :cond_1f9

    .line 11235
    .line 11236
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11237
    .line 11238
    .line 11239
    move-result-object v2

    .line 11240
    if-ne v2, v3, :cond_1f7

    .line 11241
    .line 11242
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11243
    .line 11244
    .line 11245
    move-result-object v4

    .line 11246
    :goto_43
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11247
    .line 11248
    .line 11249
    move-result-object v2

    .line 11250
    if-eq v2, v5, :cond_1f8

    .line 11251
    .line 11252
    invoke-static {v1, v4}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 11253
    .line 11254
    .line 11255
    goto :goto_43

    .line 11256
    :cond_1f7
    move-object v4, v0

    .line 11257
    :cond_1f8
    aput-object v4, v9, v13

    .line 11258
    .line 11259
    goto :goto_42

    .line 11260
    :cond_1f9
    invoke-static {v4}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 11261
    .line 11262
    .line 11263
    move-result v2

    .line 11264
    if-eqz v2, :cond_1fa

    .line 11265
    .line 11266
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11267
    .line 11268
    .line 11269
    move-result-object v2

    .line 11270
    aput-object v2, v9, v14

    .line 11271
    .line 11272
    goto :goto_42

    .line 11273
    :cond_1fa
    const-string v2, "nux_tooltip_text"

    .line 11274
    .line 11275
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11276
    .line 11277
    .line 11278
    move-result v2

    .line 11279
    if-eqz v2, :cond_1fb

    .line 11280
    .line 11281
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11282
    .line 11283
    .line 11284
    move-result-object v2

    .line 11285
    aput-object v2, v9, v15

    .line 11286
    .line 11287
    goto :goto_42

    .line 11288
    :cond_1fb
    const-string v2, "should_preload"

    .line 11289
    .line 11290
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11291
    .line 11292
    .line 11293
    move-result v2

    .line 11294
    if-eqz v2, :cond_1fc

    .line 11295
    .line 11296
    invoke-static {v1, v9, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11297
    .line 11298
    .line 11299
    goto :goto_42

    .line 11300
    :cond_1fc
    const-string v2, "show_tooltip_count"

    .line 11301
    .line 11302
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11303
    .line 11304
    .line 11305
    move-result v2

    .line 11306
    if-eqz v2, :cond_1f3

    .line 11307
    .line 11308
    invoke-static {v1, v9, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11309
    .line 11310
    .line 11311
    goto :goto_42

    .line 11312
    :cond_1fd
    aget-object v8, v9, v6

    .line 11313
    .line 11314
    check-cast v8, Ljava/lang/String;

    .line 11315
    .line 11316
    aget-object v7, v9, v7

    .line 11317
    .line 11318
    check-cast v7, Ljava/lang/String;

    .line 11319
    .line 11320
    aget-object v6, v9, v12

    .line 11321
    .line 11322
    check-cast v6, Ljava/lang/String;

    .line 11323
    .line 11324
    aget-object v5, v9, v13

    .line 11325
    .line 11326
    check-cast v5, Ljava/util/HashMap;

    .line 11327
    .line 11328
    aget-object v4, v9, v14

    .line 11329
    .line 11330
    check-cast v4, Ljava/lang/String;

    .line 11331
    .line 11332
    aget-object v3, v9, v15

    .line 11333
    .line 11334
    check-cast v3, Ljava/lang/String;

    .line 11335
    .line 11336
    aget-object v2, v9, v11

    .line 11337
    .line 11338
    check-cast v2, Ljava/lang/Boolean;

    .line 11339
    .line 11340
    aget-object v1, v9, v10

    .line 11341
    .line 11342
    check-cast v1, Ljava/lang/Integer;

    .line 11343
    .line 11344
    new-instance v0, LX/8vB;

    .line 11345
    .line 11346
    move-object v9, v0

    .line 11347
    move-object v10, v2

    .line 11348
    move-object v11, v1

    .line 11349
    move-object v12, v8

    .line 11350
    move-object v13, v7

    .line 11351
    move-object v14, v6

    .line 11352
    move-object v15, v4

    .line 11353
    move-object/from16 v16, v3

    .line 11354
    .line 11355
    move-object/from16 v17, v5

    .line 11356
    .line 11357
    invoke-direct/range {v9 .. v17}, LX/8vB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11358
    .line 11359
    .line 11360
    return-object v0

    .line 11361
    :pswitch_1e
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11362
    .line 11363
    .line 11364
    move-result-object v3

    .line 11365
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 11366
    .line 11367
    const/4 v0, 0x0

    .line 11368
    if-ne v3, v2, :cond_41c

    .line 11369
    .line 11370
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 11371
    .line 11372
    .line 11373
    move-result-object v0

    .line 11374
    :goto_44
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11375
    .line 11376
    .line 11377
    move-result-object v15

    .line 11378
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 11379
    .line 11380
    const/16 v27, 0x14

    .line 11381
    .line 11382
    const/16 v26, 0x13

    .line 11383
    .line 11384
    const/16 v2, 0x12

    .line 11385
    .line 11386
    const/16 v3, 0x11

    .line 11387
    .line 11388
    const/16 v4, 0x10

    .line 11389
    .line 11390
    const/16 v5, 0xf

    .line 11391
    .line 11392
    const/16 v6, 0xe

    .line 11393
    .line 11394
    const/16 v7, 0xd

    .line 11395
    .line 11396
    const/16 v25, 0xc

    .line 11397
    .line 11398
    const/16 v8, 0xb

    .line 11399
    .line 11400
    const/16 v9, 0xa

    .line 11401
    .line 11402
    const/16 v10, 0x9

    .line 11403
    .line 11404
    const/16 v11, 0x8

    .line 11405
    .line 11406
    const/16 v24, 0x7

    .line 11407
    .line 11408
    const/4 v12, 0x6

    .line 11409
    const/4 v13, 0x5

    .line 11410
    const/16 v23, 0x4

    .line 11411
    .line 11412
    const/16 v22, 0x3

    .line 11413
    .line 11414
    const/16 v18, 0x2

    .line 11415
    .line 11416
    const/16 v17, 0x1

    .line 11417
    .line 11418
    const/16 v16, 0x0

    .line 11419
    .line 11420
    if-eq v15, v14, :cond_211

    .line 11421
    .line 11422
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11423
    .line 11424
    .line 11425
    move-result-object v14

    .line 11426
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 11427
    .line 11428
    .line 11429
    move-result v15

    .line 11430
    if-eqz v15, :cond_1fe

    .line 11431
    .line 11432
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11433
    .line 11434
    .line 11435
    move-result-object v2

    .line 11436
    aput-object v2, v0, v16

    .line 11437
    .line 11438
    :goto_45
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 11439
    .line 11440
    .line 11441
    goto :goto_44

    .line 11442
    :cond_1fe
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 11443
    .line 11444
    .line 11445
    move-result v15

    .line 11446
    if-eqz v15, :cond_1ff

    .line 11447
    .line 11448
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11449
    .line 11450
    .line 11451
    move-result-object v2

    .line 11452
    aput-object v2, v0, v17

    .line 11453
    .line 11454
    goto :goto_45

    .line 11455
    :cond_1ff
    const-string v15, "bloks_tappable_sticker"

    .line 11456
    .line 11457
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11458
    .line 11459
    .line 11460
    move-result v15

    .line 11461
    if-eqz v15, :cond_200

    .line 11462
    .line 11463
    invoke-static {v1}, LX/9n9;->parseFromJson(LX/KJP;)LX/8vB;

    .line 11464
    .line 11465
    .line 11466
    move-result-object v2

    .line 11467
    aput-object v2, v0, v18

    .line 11468
    .line 11469
    goto :goto_45

    .line 11470
    :cond_200
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 11471
    .line 11472
    .line 11473
    move-result v15

    .line 11474
    if-eqz v15, :cond_201

    .line 11475
    .line 11476
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11477
    .line 11478
    .line 11479
    move-result-object v2

    .line 11480
    aput-object v2, v0, v22

    .line 11481
    .line 11482
    goto :goto_45

    .line 11483
    :cond_201
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 11484
    .line 11485
    .line 11486
    move-result v15

    .line 11487
    if-eqz v15, :cond_202

    .line 11488
    .line 11489
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11490
    .line 11491
    .line 11492
    move-result-object v2

    .line 11493
    aput-object v2, v0, v23

    .line 11494
    .line 11495
    goto :goto_45

    .line 11496
    :cond_202
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 11497
    .line 11498
    .line 11499
    move-result v15

    .line 11500
    if-eqz v15, :cond_203

    .line 11501
    .line 11502
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11503
    .line 11504
    .line 11505
    goto :goto_45

    .line 11506
    :cond_203
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 11507
    .line 11508
    .line 11509
    move-result v13

    .line 11510
    if-eqz v13, :cond_204

    .line 11511
    .line 11512
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11513
    .line 11514
    .line 11515
    goto :goto_45

    .line 11516
    :cond_204
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 11517
    .line 11518
    .line 11519
    move-result v12

    .line 11520
    if-eqz v12, :cond_205

    .line 11521
    .line 11522
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11523
    .line 11524
    .line 11525
    move-result-object v2

    .line 11526
    aput-object v2, v0, v24

    .line 11527
    .line 11528
    goto :goto_45

    .line 11529
    :cond_205
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 11530
    .line 11531
    .line 11532
    move-result v12

    .line 11533
    if-eqz v12, :cond_206

    .line 11534
    .line 11535
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11536
    .line 11537
    .line 11538
    goto :goto_45

    .line 11539
    :cond_206
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 11540
    .line 11541
    .line 11542
    move-result v11

    .line 11543
    if-eqz v11, :cond_207

    .line 11544
    .line 11545
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11546
    .line 11547
    .line 11548
    goto :goto_45

    .line 11549
    :cond_207
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 11550
    .line 11551
    .line 11552
    move-result v10

    .line 11553
    if-eqz v10, :cond_208

    .line 11554
    .line 11555
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11556
    .line 11557
    .line 11558
    goto :goto_45

    .line 11559
    :cond_208
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 11560
    .line 11561
    .line 11562
    move-result v9

    .line 11563
    if-eqz v9, :cond_209

    .line 11564
    .line 11565
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11566
    .line 11567
    .line 11568
    goto/16 :goto_45

    .line 11569
    .line 11570
    :cond_209
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 11571
    .line 11572
    .line 11573
    move-result v8

    .line 11574
    if-eqz v8, :cond_20a

    .line 11575
    .line 11576
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11577
    .line 11578
    .line 11579
    move-result-object v2

    .line 11580
    aput-object v2, v0, v25

    .line 11581
    .line 11582
    goto/16 :goto_45

    .line 11583
    .line 11584
    :cond_20a
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 11585
    .line 11586
    .line 11587
    move-result v8

    .line 11588
    if-eqz v8, :cond_20b

    .line 11589
    .line 11590
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11591
    .line 11592
    .line 11593
    goto/16 :goto_45

    .line 11594
    .line 11595
    :cond_20b
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 11596
    .line 11597
    .line 11598
    move-result v7

    .line 11599
    if-eqz v7, :cond_20c

    .line 11600
    .line 11601
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11602
    .line 11603
    .line 11604
    goto/16 :goto_45

    .line 11605
    .line 11606
    :cond_20c
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 11607
    .line 11608
    .line 11609
    move-result v6

    .line 11610
    if-eqz v6, :cond_20d

    .line 11611
    .line 11612
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11613
    .line 11614
    .line 11615
    goto/16 :goto_45

    .line 11616
    .line 11617
    :cond_20d
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 11618
    .line 11619
    .line 11620
    move-result v5

    .line 11621
    if-eqz v5, :cond_20e

    .line 11622
    .line 11623
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 11624
    .line 11625
    .line 11626
    goto/16 :goto_45

    .line 11627
    .line 11628
    :cond_20e
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 11629
    .line 11630
    .line 11631
    move-result v4

    .line 11632
    if-eqz v4, :cond_20f

    .line 11633
    .line 11634
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11635
    .line 11636
    .line 11637
    move-result-object v2

    .line 11638
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 11639
    .line 11640
    .line 11641
    goto/16 :goto_45

    .line 11642
    .line 11643
    :cond_20f
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 11644
    .line 11645
    .line 11646
    move-result v3

    .line 11647
    if-eqz v3, :cond_210

    .line 11648
    .line 11649
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11650
    .line 11651
    .line 11652
    goto/16 :goto_45

    .line 11653
    .line 11654
    :cond_210
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11655
    .line 11656
    .line 11657
    goto/16 :goto_45

    .line 11658
    .line 11659
    :cond_211
    aget-object v21, v0, v16

    .line 11660
    .line 11661
    move-object/from16 v1, v21

    .line 11662
    .line 11663
    check-cast v1, Ljava/lang/String;

    .line 11664
    .line 11665
    move-object/from16 v21, v1

    .line 11666
    .line 11667
    aget-object v20, v0, v17

    .line 11668
    .line 11669
    move-object/from16 v1, v20

    .line 11670
    .line 11671
    check-cast v1, Ljava/lang/String;

    .line 11672
    .line 11673
    move-object/from16 v20, v1

    .line 11674
    .line 11675
    aget-object v19, v0, v18

    .line 11676
    .line 11677
    move-object/from16 v1, v19

    .line 11678
    .line 11679
    check-cast v1, LX/8vB;

    .line 11680
    .line 11681
    move-object/from16 v19, v1

    .line 11682
    .line 11683
    aget-object v18, v0, v22

    .line 11684
    .line 11685
    move-object/from16 v1, v18

    .line 11686
    .line 11687
    check-cast v1, Ljava/lang/String;

    .line 11688
    .line 11689
    move-object/from16 v18, v1

    .line 11690
    .line 11691
    aget-object v17, v0, v23

    .line 11692
    .line 11693
    move-object/from16 v1, v17

    .line 11694
    .line 11695
    check-cast v1, Ljava/lang/String;

    .line 11696
    .line 11697
    move-object/from16 v17, v1

    .line 11698
    .line 11699
    aget-object v16, v0, v13

    .line 11700
    .line 11701
    move-object/from16 v1, v16

    .line 11702
    .line 11703
    check-cast v1, Ljava/lang/Float;

    .line 11704
    .line 11705
    move-object/from16 v16, v1

    .line 11706
    .line 11707
    aget-object v15, v0, v12

    .line 11708
    .line 11709
    check-cast v15, Ljava/lang/Float;

    .line 11710
    .line 11711
    aget-object v14, v0, v24

    .line 11712
    .line 11713
    check-cast v14, Ljava/lang/String;

    .line 11714
    .line 11715
    aget-object v13, v0, v11

    .line 11716
    .line 11717
    check-cast v13, Ljava/lang/Integer;

    .line 11718
    .line 11719
    aget-object v12, v0, v10

    .line 11720
    .line 11721
    check-cast v12, Ljava/lang/Integer;

    .line 11722
    .line 11723
    aget-object v11, v0, v9

    .line 11724
    .line 11725
    check-cast v11, Ljava/lang/Integer;

    .line 11726
    .line 11727
    aget-object v10, v0, v8

    .line 11728
    .line 11729
    check-cast v10, Ljava/lang/Integer;

    .line 11730
    .line 11731
    aget-object v9, v0, v25

    .line 11732
    .line 11733
    check-cast v9, Ljava/lang/String;

    .line 11734
    .line 11735
    aget-object v8, v0, v7

    .line 11736
    .line 11737
    check-cast v8, Ljava/lang/Float;

    .line 11738
    .line 11739
    aget-object v7, v0, v6

    .line 11740
    .line 11741
    check-cast v7, Ljava/lang/Float;

    .line 11742
    .line 11743
    aget-object v6, v0, v5

    .line 11744
    .line 11745
    check-cast v6, Ljava/lang/Integer;

    .line 11746
    .line 11747
    aget-object v5, v0, v4

    .line 11748
    .line 11749
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 11750
    .line 11751
    aget-object v4, v0, v3

    .line 11752
    .line 11753
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 11754
    .line 11755
    aget-object v3, v0, v2

    .line 11756
    .line 11757
    check-cast v3, Ljava/lang/Float;

    .line 11758
    .line 11759
    aget-object v2, v0, v26

    .line 11760
    .line 11761
    check-cast v2, Ljava/lang/Float;

    .line 11762
    .line 11763
    aget-object v1, v0, v27

    .line 11764
    .line 11765
    check-cast v1, Ljava/lang/Float;

    .line 11766
    .line 11767
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 11768
    .line 11769
    .line 11770
    move-result-object v33

    .line 11771
    new-instance v0, LX/8vA;

    .line 11772
    .line 11773
    move-object/from16 v22, v0

    .line 11774
    .line 11775
    move-object/from16 v23, v4

    .line 11776
    .line 11777
    move-object/from16 v24, v19

    .line 11778
    .line 11779
    move-object/from16 v25, v5

    .line 11780
    .line 11781
    move-object/from16 v26, v16

    .line 11782
    .line 11783
    move-object/from16 v27, v15

    .line 11784
    .line 11785
    move-object/from16 v28, v8

    .line 11786
    .line 11787
    move-object/from16 v29, v7

    .line 11788
    .line 11789
    move-object/from16 v30, v3

    .line 11790
    .line 11791
    move-object/from16 v31, v2

    .line 11792
    .line 11793
    move-object/from16 v32, v1

    .line 11794
    .line 11795
    move-object/from16 v34, v13

    .line 11796
    .line 11797
    move-object/from16 v35, v12

    .line 11798
    .line 11799
    move-object/from16 v36, v11

    .line 11800
    .line 11801
    move-object/from16 v37, v10

    .line 11802
    .line 11803
    move-object/from16 v38, v6

    .line 11804
    .line 11805
    move-object/from16 v39, v21

    .line 11806
    .line 11807
    move-object/from16 v40, v20

    .line 11808
    .line 11809
    move-object/from16 v41, v18

    .line 11810
    .line 11811
    move-object/from16 v42, v17

    .line 11812
    .line 11813
    move-object/from16 v43, v14

    .line 11814
    .line 11815
    move-object/from16 v44, v9

    .line 11816
    .line 11817
    invoke-direct/range {v22 .. v44}, LX/8vA;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8vB;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11818
    .line 11819
    .line 11820
    return-object v0

    .line 11821
    :pswitch_1f
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 11822
    .line 11823
    .line 11824
    move-result-object v3

    .line 11825
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 11826
    .line 11827
    const/4 v0, 0x0

    .line 11828
    if-ne v3, v2, :cond_41c

    .line 11829
    .line 11830
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 11831
    .line 11832
    .line 11833
    move-result-object v0

    .line 11834
    :goto_46
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 11835
    .line 11836
    .line 11837
    move-result-object v15

    .line 11838
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 11839
    .line 11840
    const/16 v27, 0x14

    .line 11841
    .line 11842
    const/16 v26, 0x13

    .line 11843
    .line 11844
    const/16 v2, 0x12

    .line 11845
    .line 11846
    const/16 v3, 0x11

    .line 11847
    .line 11848
    const/16 v4, 0x10

    .line 11849
    .line 11850
    const/16 v5, 0xf

    .line 11851
    .line 11852
    const/16 v6, 0xe

    .line 11853
    .line 11854
    const/16 v7, 0xd

    .line 11855
    .line 11856
    const/16 v25, 0xc

    .line 11857
    .line 11858
    const/16 v8, 0xb

    .line 11859
    .line 11860
    const/16 v9, 0xa

    .line 11861
    .line 11862
    const/16 v10, 0x9

    .line 11863
    .line 11864
    const/16 v11, 0x8

    .line 11865
    .line 11866
    const/16 v24, 0x7

    .line 11867
    .line 11868
    const/4 v12, 0x6

    .line 11869
    const/4 v13, 0x5

    .line 11870
    const/16 v23, 0x4

    .line 11871
    .line 11872
    const/16 v22, 0x3

    .line 11873
    .line 11874
    const/16 v18, 0x2

    .line 11875
    .line 11876
    const/16 v17, 0x1

    .line 11877
    .line 11878
    const/16 v16, 0x0

    .line 11879
    .line 11880
    if-eq v15, v14, :cond_225

    .line 11881
    .line 11882
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11883
    .line 11884
    .line 11885
    move-result-object v14

    .line 11886
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 11887
    .line 11888
    .line 11889
    move-result v15

    .line 11890
    if-eqz v15, :cond_212

    .line 11891
    .line 11892
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11893
    .line 11894
    .line 11895
    move-result-object v2

    .line 11896
    aput-object v2, v0, v16

    .line 11897
    .line 11898
    :goto_47
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 11899
    .line 11900
    .line 11901
    goto :goto_46

    .line 11902
    :cond_212
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 11903
    .line 11904
    .line 11905
    move-result v15

    .line 11906
    if-eqz v15, :cond_213

    .line 11907
    .line 11908
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11909
    .line 11910
    .line 11911
    move-result-object v2

    .line 11912
    aput-object v2, v0, v17

    .line 11913
    .line 11914
    goto :goto_47

    .line 11915
    :cond_213
    const-string v15, "bloks_sticker"

    .line 11916
    .line 11917
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11918
    .line 11919
    .line 11920
    move-result v15

    .line 11921
    if-eqz v15, :cond_214

    .line 11922
    .line 11923
    invoke-static {v1}, LX/9lJ;->parseFromJson(LX/KJP;)LX/8tX;

    .line 11924
    .line 11925
    .line 11926
    move-result-object v2

    .line 11927
    aput-object v2, v0, v18

    .line 11928
    .line 11929
    goto :goto_47

    .line 11930
    :cond_214
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 11931
    .line 11932
    .line 11933
    move-result v15

    .line 11934
    if-eqz v15, :cond_215

    .line 11935
    .line 11936
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11937
    .line 11938
    .line 11939
    move-result-object v2

    .line 11940
    aput-object v2, v0, v22

    .line 11941
    .line 11942
    goto :goto_47

    .line 11943
    :cond_215
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 11944
    .line 11945
    .line 11946
    move-result v15

    .line 11947
    if-eqz v15, :cond_216

    .line 11948
    .line 11949
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11950
    .line 11951
    .line 11952
    move-result-object v2

    .line 11953
    aput-object v2, v0, v23

    .line 11954
    .line 11955
    goto :goto_47

    .line 11956
    :cond_216
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 11957
    .line 11958
    .line 11959
    move-result v15

    .line 11960
    if-eqz v15, :cond_217

    .line 11961
    .line 11962
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11963
    .line 11964
    .line 11965
    goto :goto_47

    .line 11966
    :cond_217
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 11967
    .line 11968
    .line 11969
    move-result v13

    .line 11970
    if-eqz v13, :cond_218

    .line 11971
    .line 11972
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 11973
    .line 11974
    .line 11975
    goto :goto_47

    .line 11976
    :cond_218
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 11977
    .line 11978
    .line 11979
    move-result v12

    .line 11980
    if-eqz v12, :cond_219

    .line 11981
    .line 11982
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11983
    .line 11984
    .line 11985
    move-result-object v2

    .line 11986
    aput-object v2, v0, v24

    .line 11987
    .line 11988
    goto :goto_47

    .line 11989
    :cond_219
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 11990
    .line 11991
    .line 11992
    move-result v12

    .line 11993
    if-eqz v12, :cond_21a

    .line 11994
    .line 11995
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11996
    .line 11997
    .line 11998
    goto :goto_47

    .line 11999
    :cond_21a
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 12000
    .line 12001
    .line 12002
    move-result v11

    .line 12003
    if-eqz v11, :cond_21b

    .line 12004
    .line 12005
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12006
    .line 12007
    .line 12008
    goto :goto_47

    .line 12009
    :cond_21b
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 12010
    .line 12011
    .line 12012
    move-result v10

    .line 12013
    if-eqz v10, :cond_21c

    .line 12014
    .line 12015
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12016
    .line 12017
    .line 12018
    goto :goto_47

    .line 12019
    :cond_21c
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 12020
    .line 12021
    .line 12022
    move-result v9

    .line 12023
    if-eqz v9, :cond_21d

    .line 12024
    .line 12025
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12026
    .line 12027
    .line 12028
    goto/16 :goto_47

    .line 12029
    .line 12030
    :cond_21d
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 12031
    .line 12032
    .line 12033
    move-result v8

    .line 12034
    if-eqz v8, :cond_21e

    .line 12035
    .line 12036
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12037
    .line 12038
    .line 12039
    move-result-object v2

    .line 12040
    aput-object v2, v0, v25

    .line 12041
    .line 12042
    goto/16 :goto_47

    .line 12043
    .line 12044
    :cond_21e
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 12045
    .line 12046
    .line 12047
    move-result v8

    .line 12048
    if-eqz v8, :cond_21f

    .line 12049
    .line 12050
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12051
    .line 12052
    .line 12053
    goto/16 :goto_47

    .line 12054
    .line 12055
    :cond_21f
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 12056
    .line 12057
    .line 12058
    move-result v7

    .line 12059
    if-eqz v7, :cond_220

    .line 12060
    .line 12061
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12062
    .line 12063
    .line 12064
    goto/16 :goto_47

    .line 12065
    .line 12066
    :cond_220
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 12067
    .line 12068
    .line 12069
    move-result v6

    .line 12070
    if-eqz v6, :cond_221

    .line 12071
    .line 12072
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12073
    .line 12074
    .line 12075
    goto/16 :goto_47

    .line 12076
    .line 12077
    :cond_221
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 12078
    .line 12079
    .line 12080
    move-result v5

    .line 12081
    if-eqz v5, :cond_222

    .line 12082
    .line 12083
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 12084
    .line 12085
    .line 12086
    goto/16 :goto_47

    .line 12087
    .line 12088
    :cond_222
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 12089
    .line 12090
    .line 12091
    move-result v4

    .line 12092
    if-eqz v4, :cond_223

    .line 12093
    .line 12094
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12095
    .line 12096
    .line 12097
    move-result-object v2

    .line 12098
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 12099
    .line 12100
    .line 12101
    goto/16 :goto_47

    .line 12102
    .line 12103
    :cond_223
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 12104
    .line 12105
    .line 12106
    move-result v3

    .line 12107
    if-eqz v3, :cond_224

    .line 12108
    .line 12109
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12110
    .line 12111
    .line 12112
    goto/16 :goto_47

    .line 12113
    .line 12114
    :cond_224
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12115
    .line 12116
    .line 12117
    goto/16 :goto_47

    .line 12118
    .line 12119
    :cond_225
    aget-object v21, v0, v16

    .line 12120
    .line 12121
    move-object/from16 v1, v21

    .line 12122
    .line 12123
    check-cast v1, Ljava/lang/String;

    .line 12124
    .line 12125
    move-object/from16 v21, v1

    .line 12126
    .line 12127
    aget-object v20, v0, v17

    .line 12128
    .line 12129
    move-object/from16 v1, v20

    .line 12130
    .line 12131
    check-cast v1, Ljava/lang/String;

    .line 12132
    .line 12133
    move-object/from16 v20, v1

    .line 12134
    .line 12135
    aget-object v19, v0, v18

    .line 12136
    .line 12137
    move-object/from16 v1, v19

    .line 12138
    .line 12139
    check-cast v1, LX/8tX;

    .line 12140
    .line 12141
    move-object/from16 v19, v1

    .line 12142
    .line 12143
    aget-object v18, v0, v22

    .line 12144
    .line 12145
    move-object/from16 v1, v18

    .line 12146
    .line 12147
    check-cast v1, Ljava/lang/String;

    .line 12148
    .line 12149
    move-object/from16 v18, v1

    .line 12150
    .line 12151
    aget-object v17, v0, v23

    .line 12152
    .line 12153
    move-object/from16 v1, v17

    .line 12154
    .line 12155
    check-cast v1, Ljava/lang/String;

    .line 12156
    .line 12157
    move-object/from16 v17, v1

    .line 12158
    .line 12159
    aget-object v16, v0, v13

    .line 12160
    .line 12161
    move-object/from16 v1, v16

    .line 12162
    .line 12163
    check-cast v1, Ljava/lang/Float;

    .line 12164
    .line 12165
    move-object/from16 v16, v1

    .line 12166
    .line 12167
    aget-object v15, v0, v12

    .line 12168
    .line 12169
    check-cast v15, Ljava/lang/Float;

    .line 12170
    .line 12171
    aget-object v14, v0, v24

    .line 12172
    .line 12173
    check-cast v14, Ljava/lang/String;

    .line 12174
    .line 12175
    aget-object v13, v0, v11

    .line 12176
    .line 12177
    check-cast v13, Ljava/lang/Integer;

    .line 12178
    .line 12179
    aget-object v12, v0, v10

    .line 12180
    .line 12181
    check-cast v12, Ljava/lang/Integer;

    .line 12182
    .line 12183
    aget-object v11, v0, v9

    .line 12184
    .line 12185
    check-cast v11, Ljava/lang/Integer;

    .line 12186
    .line 12187
    aget-object v10, v0, v8

    .line 12188
    .line 12189
    check-cast v10, Ljava/lang/Integer;

    .line 12190
    .line 12191
    aget-object v9, v0, v25

    .line 12192
    .line 12193
    check-cast v9, Ljava/lang/String;

    .line 12194
    .line 12195
    aget-object v8, v0, v7

    .line 12196
    .line 12197
    check-cast v8, Ljava/lang/Float;

    .line 12198
    .line 12199
    aget-object v7, v0, v6

    .line 12200
    .line 12201
    check-cast v7, Ljava/lang/Float;

    .line 12202
    .line 12203
    aget-object v6, v0, v5

    .line 12204
    .line 12205
    check-cast v6, Ljava/lang/Integer;

    .line 12206
    .line 12207
    aget-object v5, v0, v4

    .line 12208
    .line 12209
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 12210
    .line 12211
    aget-object v4, v0, v3

    .line 12212
    .line 12213
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 12214
    .line 12215
    aget-object v3, v0, v2

    .line 12216
    .line 12217
    check-cast v3, Ljava/lang/Float;

    .line 12218
    .line 12219
    aget-object v2, v0, v26

    .line 12220
    .line 12221
    check-cast v2, Ljava/lang/Float;

    .line 12222
    .line 12223
    aget-object v1, v0, v27

    .line 12224
    .line 12225
    check-cast v1, Ljava/lang/Float;

    .line 12226
    .line 12227
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 12228
    .line 12229
    .line 12230
    move-result-object v33

    .line 12231
    new-instance v0, LX/8v9;

    .line 12232
    .line 12233
    move-object/from16 v22, v0

    .line 12234
    .line 12235
    move-object/from16 v23, v19

    .line 12236
    .line 12237
    move-object/from16 v24, v4

    .line 12238
    .line 12239
    move-object/from16 v25, v5

    .line 12240
    .line 12241
    move-object/from16 v26, v16

    .line 12242
    .line 12243
    move-object/from16 v27, v15

    .line 12244
    .line 12245
    move-object/from16 v28, v8

    .line 12246
    .line 12247
    move-object/from16 v29, v7

    .line 12248
    .line 12249
    move-object/from16 v30, v3

    .line 12250
    .line 12251
    move-object/from16 v31, v2

    .line 12252
    .line 12253
    move-object/from16 v32, v1

    .line 12254
    .line 12255
    move-object/from16 v34, v13

    .line 12256
    .line 12257
    move-object/from16 v35, v12

    .line 12258
    .line 12259
    move-object/from16 v36, v11

    .line 12260
    .line 12261
    move-object/from16 v37, v10

    .line 12262
    .line 12263
    move-object/from16 v38, v6

    .line 12264
    .line 12265
    move-object/from16 v39, v21

    .line 12266
    .line 12267
    move-object/from16 v40, v20

    .line 12268
    .line 12269
    move-object/from16 v41, v18

    .line 12270
    .line 12271
    move-object/from16 v42, v17

    .line 12272
    .line 12273
    move-object/from16 v43, v14

    .line 12274
    .line 12275
    move-object/from16 v44, v9

    .line 12276
    .line 12277
    invoke-direct/range {v22 .. v44}, LX/8v9;-><init>(LX/8tX;Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12278
    .line 12279
    .line 12280
    return-object v0

    .line 12281
    :pswitch_20
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12282
    .line 12283
    .line 12284
    move-result-object v3

    .line 12285
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12286
    .line 12287
    const/4 v0, 0x0

    .line 12288
    if-ne v3, v2, :cond_41c

    .line 12289
    .line 12290
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 12291
    .line 12292
    .line 12293
    move-result-object v5

    .line 12294
    :goto_48
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12295
    .line 12296
    .line 12297
    move-result-object v3

    .line 12298
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 12299
    .line 12300
    const-string v4, "bloks_attribution_type"

    .line 12301
    .line 12302
    const-string v10, "attribution_label"

    .line 12303
    .line 12304
    const/4 v9, 0x2

    .line 12305
    const/4 v8, 0x0

    .line 12306
    const/4 v7, 0x3

    .line 12307
    const/4 v6, 0x1

    .line 12308
    if-eq v3, v2, :cond_22a

    .line 12309
    .line 12310
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12311
    .line 12312
    .line 12313
    move-result-object v3

    .line 12314
    const-string v2, "attribution_icon_url"

    .line 12315
    .line 12316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12317
    .line 12318
    .line 12319
    move-result v2

    .line 12320
    if-eqz v2, :cond_227

    .line 12321
    .line 12322
    invoke-static {v1, v5, v8}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 12323
    .line 12324
    .line 12325
    :cond_226
    :goto_49
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12326
    .line 12327
    .line 12328
    goto :goto_48

    .line 12329
    :cond_227
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12330
    .line 12331
    .line 12332
    move-result v2

    .line 12333
    if-eqz v2, :cond_228

    .line 12334
    .line 12335
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12336
    .line 12337
    .line 12338
    move-result-object v2

    .line 12339
    aput-object v2, v5, v6

    .line 12340
    .line 12341
    goto :goto_49

    .line 12342
    :cond_228
    const-string v2, "bloks_app_id"

    .line 12343
    .line 12344
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12345
    .line 12346
    .line 12347
    move-result v2

    .line 12348
    if-eqz v2, :cond_229

    .line 12349
    .line 12350
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12351
    .line 12352
    .line 12353
    move-result-object v2

    .line 12354
    aput-object v2, v5, v9

    .line 12355
    .line 12356
    goto :goto_49

    .line 12357
    :cond_229
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12358
    .line 12359
    .line 12360
    move-result v2

    .line 12361
    if-eqz v2, :cond_226

    .line 12362
    .line 12363
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12364
    .line 12365
    .line 12366
    move-result-object v2

    .line 12367
    aput-object v2, v5, v7

    .line 12368
    .line 12369
    goto :goto_49

    .line 12370
    :cond_22a
    instance-of v2, v1, LX/0Qh;

    .line 12371
    .line 12372
    if-eqz v2, :cond_22c

    .line 12373
    .line 12374
    check-cast v1, LX/0Qh;

    .line 12375
    .line 12376
    iget-object v3, v1, LX/0Qh;->A01:LX/0Qo;

    .line 12377
    .line 12378
    aget-object v1, v5, v6

    .line 12379
    .line 12380
    const-string v2, "StoryBloksAttributionDict"

    .line 12381
    .line 12382
    if-nez v1, :cond_22b

    .line 12383
    .line 12384
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12385
    .line 12386
    .line 12387
    throw v0

    .line 12388
    :cond_22b
    aget-object v1, v5, v7

    .line 12389
    .line 12390
    if-nez v1, :cond_22c

    .line 12391
    .line 12392
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12393
    .line 12394
    .line 12395
    throw v0

    .line 12396
    :cond_22c
    aget-object v4, v5, v8

    .line 12397
    .line 12398
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 12399
    .line 12400
    aget-object v3, v5, v6

    .line 12401
    .line 12402
    check-cast v3, Ljava/lang/String;

    .line 12403
    .line 12404
    aget-object v2, v5, v9

    .line 12405
    .line 12406
    check-cast v2, Ljava/lang/String;

    .line 12407
    .line 12408
    aget-object v1, v5, v7

    .line 12409
    .line 12410
    check-cast v1, Ljava/lang/String;

    .line 12411
    .line 12412
    new-instance v0, LX/8v8;

    .line 12413
    .line 12414
    invoke-direct {v0, v4, v3, v2, v1}, LX/8v8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12415
    .line 12416
    .line 12417
    return-object v0

    .line 12418
    :pswitch_21
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12419
    .line 12420
    .line 12421
    move-result-object v3

    .line 12422
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12423
    .line 12424
    const/4 v0, 0x0

    .line 12425
    if-ne v3, v2, :cond_41c

    .line 12426
    .line 12427
    const/16 v0, 0x17

    .line 12428
    .line 12429
    new-array v0, v0, [Ljava/lang/Object;

    .line 12430
    .line 12431
    :goto_4a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12432
    .line 12433
    .line 12434
    move-result-object v15

    .line 12435
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 12436
    .line 12437
    const/16 v27, 0x14

    .line 12438
    .line 12439
    const/16 v2, 0x13

    .line 12440
    .line 12441
    const/16 v26, 0x12

    .line 12442
    .line 12443
    const/16 v3, 0x11

    .line 12444
    .line 12445
    const/16 v4, 0x10

    .line 12446
    .line 12447
    const/16 v5, 0xf

    .line 12448
    .line 12449
    const/16 v6, 0xe

    .line 12450
    .line 12451
    const/16 v7, 0xd

    .line 12452
    .line 12453
    const/16 v25, 0xc

    .line 12454
    .line 12455
    const/16 v8, 0xb

    .line 12456
    .line 12457
    const/16 v9, 0xa

    .line 12458
    .line 12459
    const/16 v10, 0x9

    .line 12460
    .line 12461
    const/16 v11, 0x8

    .line 12462
    .line 12463
    const/16 v24, 0x7

    .line 12464
    .line 12465
    const/4 v12, 0x6

    .line 12466
    const/4 v13, 0x5

    .line 12467
    const/16 v23, 0x4

    .line 12468
    .line 12469
    const/16 v19, 0x3

    .line 12470
    .line 12471
    const/16 v18, 0x2

    .line 12472
    .line 12473
    const/16 v17, 0x1

    .line 12474
    .line 12475
    const/16 v16, 0x0

    .line 12476
    .line 12477
    if-eq v15, v14, :cond_244

    .line 12478
    .line 12479
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12480
    .line 12481
    .line 12482
    move-result-object v14

    .line 12483
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 12484
    .line 12485
    .line 12486
    move-result v15

    .line 12487
    if-eqz v15, :cond_22e

    .line 12488
    .line 12489
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12490
    .line 12491
    .line 12492
    move-result-object v2

    .line 12493
    aput-object v2, v0, v16

    .line 12494
    .line 12495
    :cond_22d
    :goto_4b
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12496
    .line 12497
    .line 12498
    goto :goto_4a

    .line 12499
    :cond_22e
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 12500
    .line 12501
    .line 12502
    move-result v15

    .line 12503
    if-eqz v15, :cond_22f

    .line 12504
    .line 12505
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12506
    .line 12507
    .line 12508
    move-result-object v2

    .line 12509
    aput-object v2, v0, v17

    .line 12510
    .line 12511
    goto :goto_4b

    .line 12512
    :cond_22f
    const-string v15, "author_avatar_sticker"

    .line 12513
    .line 12514
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12515
    .line 12516
    .line 12517
    move-result v15

    .line 12518
    if-eqz v15, :cond_230

    .line 12519
    .line 12520
    invoke-static {v1}, LX/AU2;->parseFromJson(LX/KJP;)LX/8tV;

    .line 12521
    .line 12522
    .line 12523
    move-result-object v2

    .line 12524
    aput-object v2, v0, v18

    .line 12525
    .line 12526
    goto :goto_4b

    .line 12527
    :cond_230
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 12528
    .line 12529
    .line 12530
    move-result v15

    .line 12531
    if-eqz v15, :cond_231

    .line 12532
    .line 12533
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12534
    .line 12535
    .line 12536
    move-result-object v2

    .line 12537
    aput-object v2, v0, v19

    .line 12538
    .line 12539
    goto :goto_4b

    .line 12540
    :cond_231
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 12541
    .line 12542
    .line 12543
    move-result v15

    .line 12544
    if-eqz v15, :cond_232

    .line 12545
    .line 12546
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12547
    .line 12548
    .line 12549
    move-result-object v2

    .line 12550
    aput-object v2, v0, v23

    .line 12551
    .line 12552
    goto :goto_4b

    .line 12553
    :cond_232
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 12554
    .line 12555
    .line 12556
    move-result v15

    .line 12557
    if-eqz v15, :cond_233

    .line 12558
    .line 12559
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12560
    .line 12561
    .line 12562
    goto :goto_4b

    .line 12563
    :cond_233
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 12564
    .line 12565
    .line 12566
    move-result v13

    .line 12567
    if-eqz v13, :cond_234

    .line 12568
    .line 12569
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12570
    .line 12571
    .line 12572
    goto :goto_4b

    .line 12573
    :cond_234
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 12574
    .line 12575
    .line 12576
    move-result v12

    .line 12577
    if-eqz v12, :cond_235

    .line 12578
    .line 12579
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12580
    .line 12581
    .line 12582
    move-result-object v2

    .line 12583
    aput-object v2, v0, v24

    .line 12584
    .line 12585
    goto :goto_4b

    .line 12586
    :cond_235
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 12587
    .line 12588
    .line 12589
    move-result v12

    .line 12590
    if-eqz v12, :cond_236

    .line 12591
    .line 12592
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12593
    .line 12594
    .line 12595
    goto :goto_4b

    .line 12596
    :cond_236
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 12597
    .line 12598
    .line 12599
    move-result v11

    .line 12600
    if-eqz v11, :cond_237

    .line 12601
    .line 12602
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12603
    .line 12604
    .line 12605
    goto :goto_4b

    .line 12606
    :cond_237
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 12607
    .line 12608
    .line 12609
    move-result v10

    .line 12610
    if-eqz v10, :cond_238

    .line 12611
    .line 12612
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12613
    .line 12614
    .line 12615
    goto :goto_4b

    .line 12616
    :cond_238
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 12617
    .line 12618
    .line 12619
    move-result v9

    .line 12620
    if-eqz v9, :cond_239

    .line 12621
    .line 12622
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12623
    .line 12624
    .line 12625
    goto/16 :goto_4b

    .line 12626
    .line 12627
    :cond_239
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 12628
    .line 12629
    .line 12630
    move-result v8

    .line 12631
    if-eqz v8, :cond_23a

    .line 12632
    .line 12633
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12634
    .line 12635
    .line 12636
    move-result-object v2

    .line 12637
    aput-object v2, v0, v25

    .line 12638
    .line 12639
    goto/16 :goto_4b

    .line 12640
    .line 12641
    :cond_23a
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 12642
    .line 12643
    .line 12644
    move-result v8

    .line 12645
    if-eqz v8, :cond_23b

    .line 12646
    .line 12647
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12648
    .line 12649
    .line 12650
    goto/16 :goto_4b

    .line 12651
    .line 12652
    :cond_23b
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 12653
    .line 12654
    .line 12655
    move-result v7

    .line 12656
    if-eqz v7, :cond_23c

    .line 12657
    .line 12658
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12659
    .line 12660
    .line 12661
    goto/16 :goto_4b

    .line 12662
    .line 12663
    :cond_23c
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 12664
    .line 12665
    .line 12666
    move-result v6

    .line 12667
    if-eqz v6, :cond_23d

    .line 12668
    .line 12669
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12670
    .line 12671
    .line 12672
    goto/16 :goto_4b

    .line 12673
    .line 12674
    :cond_23d
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 12675
    .line 12676
    .line 12677
    move-result v5

    .line 12678
    if-eqz v5, :cond_23e

    .line 12679
    .line 12680
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 12681
    .line 12682
    .line 12683
    goto/16 :goto_4b

    .line 12684
    .line 12685
    :cond_23e
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 12686
    .line 12687
    .line 12688
    move-result v4

    .line 12689
    if-eqz v4, :cond_23f

    .line 12690
    .line 12691
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12692
    .line 12693
    .line 12694
    move-result-object v2

    .line 12695
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 12696
    .line 12697
    .line 12698
    goto/16 :goto_4b

    .line 12699
    .line 12700
    :cond_23f
    const-string v3, "viewer_avatar_sticker"

    .line 12701
    .line 12702
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12703
    .line 12704
    .line 12705
    move-result v3

    .line 12706
    if-eqz v3, :cond_240

    .line 12707
    .line 12708
    invoke-static {v1}, LX/AU2;->parseFromJson(LX/KJP;)LX/8tV;

    .line 12709
    .line 12710
    .line 12711
    move-result-object v2

    .line 12712
    aput-object v2, v0, v26

    .line 12713
    .line 12714
    goto/16 :goto_4b

    .line 12715
    .line 12716
    :cond_240
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 12717
    .line 12718
    .line 12719
    move-result v3

    .line 12720
    if-eqz v3, :cond_241

    .line 12721
    .line 12722
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12723
    .line 12724
    .line 12725
    goto/16 :goto_4b

    .line 12726
    .line 12727
    :cond_241
    const-string v2, "x"

    .line 12728
    .line 12729
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12730
    .line 12731
    .line 12732
    move-result v2

    .line 12733
    if-eqz v2, :cond_242

    .line 12734
    .line 12735
    move/from16 v2, v27

    .line 12736
    .line 12737
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12738
    .line 12739
    .line 12740
    goto/16 :goto_4b

    .line 12741
    .line 12742
    :cond_242
    const-string v2, "y"

    .line 12743
    .line 12744
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12745
    .line 12746
    .line 12747
    move-result v2

    .line 12748
    if-eqz v2, :cond_243

    .line 12749
    .line 12750
    const/16 v2, 0x15

    .line 12751
    .line 12752
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12753
    .line 12754
    .line 12755
    goto/16 :goto_4b

    .line 12756
    .line 12757
    :cond_243
    const-string v2, "z"

    .line 12758
    .line 12759
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12760
    .line 12761
    .line 12762
    move-result v2

    .line 12763
    if-eqz v2, :cond_22d

    .line 12764
    .line 12765
    const/16 v2, 0x16

    .line 12766
    .line 12767
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 12768
    .line 12769
    .line 12770
    goto/16 :goto_4b

    .line 12771
    .line 12772
    :cond_244
    aget-object v22, v0, v16

    .line 12773
    .line 12774
    move-object/from16 v1, v22

    .line 12775
    .line 12776
    check-cast v1, Ljava/lang/String;

    .line 12777
    .line 12778
    move-object/from16 v22, v1

    .line 12779
    .line 12780
    aget-object v21, v0, v17

    .line 12781
    .line 12782
    move-object/from16 v1, v21

    .line 12783
    .line 12784
    check-cast v1, Ljava/lang/String;

    .line 12785
    .line 12786
    move-object/from16 v21, v1

    .line 12787
    .line 12788
    aget-object v20, v0, v18

    .line 12789
    .line 12790
    move-object/from16 v1, v20

    .line 12791
    .line 12792
    check-cast v1, LX/8tV;

    .line 12793
    .line 12794
    move-object/from16 v20, v1

    .line 12795
    .line 12796
    aget-object v19, v0, v19

    .line 12797
    .line 12798
    move-object/from16 v1, v19

    .line 12799
    .line 12800
    check-cast v1, Ljava/lang/String;

    .line 12801
    .line 12802
    move-object/from16 v19, v1

    .line 12803
    .line 12804
    aget-object v18, v0, v23

    .line 12805
    .line 12806
    move-object/from16 v1, v18

    .line 12807
    .line 12808
    check-cast v1, Ljava/lang/String;

    .line 12809
    .line 12810
    move-object/from16 v18, v1

    .line 12811
    .line 12812
    aget-object v17, v0, v13

    .line 12813
    .line 12814
    move-object/from16 v1, v17

    .line 12815
    .line 12816
    check-cast v1, Ljava/lang/Float;

    .line 12817
    .line 12818
    move-object/from16 v17, v1

    .line 12819
    .line 12820
    aget-object v16, v0, v12

    .line 12821
    .line 12822
    move-object/from16 v1, v16

    .line 12823
    .line 12824
    check-cast v1, Ljava/lang/Float;

    .line 12825
    .line 12826
    move-object/from16 v16, v1

    .line 12827
    .line 12828
    aget-object v15, v0, v24

    .line 12829
    .line 12830
    check-cast v15, Ljava/lang/String;

    .line 12831
    .line 12832
    aget-object v14, v0, v11

    .line 12833
    .line 12834
    check-cast v14, Ljava/lang/Integer;

    .line 12835
    .line 12836
    aget-object v13, v0, v10

    .line 12837
    .line 12838
    check-cast v13, Ljava/lang/Integer;

    .line 12839
    .line 12840
    aget-object v12, v0, v9

    .line 12841
    .line 12842
    check-cast v12, Ljava/lang/Integer;

    .line 12843
    .line 12844
    aget-object v11, v0, v8

    .line 12845
    .line 12846
    check-cast v11, Ljava/lang/Integer;

    .line 12847
    .line 12848
    aget-object v10, v0, v25

    .line 12849
    .line 12850
    check-cast v10, Ljava/lang/String;

    .line 12851
    .line 12852
    aget-object v9, v0, v7

    .line 12853
    .line 12854
    check-cast v9, Ljava/lang/Float;

    .line 12855
    .line 12856
    aget-object v8, v0, v6

    .line 12857
    .line 12858
    check-cast v8, Ljava/lang/Float;

    .line 12859
    .line 12860
    aget-object v7, v0, v5

    .line 12861
    .line 12862
    check-cast v7, Ljava/lang/Integer;

    .line 12863
    .line 12864
    aget-object v6, v0, v4

    .line 12865
    .line 12866
    check-cast v6, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 12867
    .line 12868
    aget-object v5, v0, v3

    .line 12869
    .line 12870
    check-cast v5, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 12871
    .line 12872
    aget-object v4, v0, v26

    .line 12873
    .line 12874
    check-cast v4, LX/8tV;

    .line 12875
    .line 12876
    aget-object v3, v0, v2

    .line 12877
    .line 12878
    check-cast v3, Ljava/lang/Float;

    .line 12879
    .line 12880
    aget-object v2, v0, v27

    .line 12881
    .line 12882
    check-cast v2, Ljava/lang/Float;

    .line 12883
    .line 12884
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 12885
    .line 12886
    .line 12887
    move-result-object v34

    .line 12888
    const/16 v1, 0x16

    .line 12889
    .line 12890
    aget-object v1, v0, v1

    .line 12891
    .line 12892
    check-cast v1, Ljava/lang/Float;

    .line 12893
    .line 12894
    new-instance v0, LX/8v7;

    .line 12895
    .line 12896
    move-object/from16 v23, v0

    .line 12897
    .line 12898
    move-object/from16 v24, v20

    .line 12899
    .line 12900
    move-object/from16 v25, v4

    .line 12901
    .line 12902
    move-object/from16 v26, v5

    .line 12903
    .line 12904
    move-object/from16 v27, v6

    .line 12905
    .line 12906
    move-object/from16 v28, v17

    .line 12907
    .line 12908
    move-object/from16 v29, v16

    .line 12909
    .line 12910
    move-object/from16 v30, v9

    .line 12911
    .line 12912
    move-object/from16 v31, v8

    .line 12913
    .line 12914
    move-object/from16 v32, v3

    .line 12915
    .line 12916
    move-object/from16 v33, v2

    .line 12917
    .line 12918
    move-object/from16 v35, v1

    .line 12919
    .line 12920
    move-object/from16 v36, v14

    .line 12921
    .line 12922
    move-object/from16 v37, v13

    .line 12923
    .line 12924
    move-object/from16 v38, v12

    .line 12925
    .line 12926
    move-object/from16 v39, v11

    .line 12927
    .line 12928
    move-object/from16 v40, v7

    .line 12929
    .line 12930
    move-object/from16 v41, v22

    .line 12931
    .line 12932
    move-object/from16 v42, v21

    .line 12933
    .line 12934
    move-object/from16 v43, v19

    .line 12935
    .line 12936
    move-object/from16 v44, v18

    .line 12937
    .line 12938
    move-object/from16 v45, v15

    .line 12939
    .line 12940
    move-object/from16 v46, v10

    .line 12941
    .line 12942
    invoke-direct/range {v23 .. v46}, LX/8v7;-><init>(LX/8tV;LX/8tV;Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12943
    .line 12944
    .line 12945
    return-object v0

    .line 12946
    :pswitch_22
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 12947
    .line 12948
    .line 12949
    move-result-object v3

    .line 12950
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 12951
    .line 12952
    const/4 v0, 0x0

    .line 12953
    if-ne v3, v2, :cond_41c

    .line 12954
    .line 12955
    const/4 v0, 0x7

    .line 12956
    new-array v8, v0, [Ljava/lang/Object;

    .line 12957
    .line 12958
    :goto_4c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 12959
    .line 12960
    .line 12961
    move-result-object v2

    .line 12962
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12963
    .line 12964
    const/4 v12, 0x6

    .line 12965
    const/4 v11, 0x5

    .line 12966
    const/4 v10, 0x4

    .line 12967
    const/4 v9, 0x3

    .line 12968
    const/4 v5, 0x2

    .line 12969
    const/4 v4, 0x1

    .line 12970
    const/4 v3, 0x0

    .line 12971
    if-eq v2, v0, :cond_24c

    .line 12972
    .line 12973
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12974
    .line 12975
    .line 12976
    move-result-object v2

    .line 12977
    const-string v0, "app_action_text"

    .line 12978
    .line 12979
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12980
    .line 12981
    .line 12982
    move-result v0

    .line 12983
    if-eqz v0, :cond_246

    .line 12984
    .line 12985
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12986
    .line 12987
    .line 12988
    move-result-object v0

    .line 12989
    aput-object v0, v8, v3

    .line 12990
    .line 12991
    :cond_245
    :goto_4d
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 12992
    .line 12993
    .line 12994
    goto :goto_4c

    .line 12995
    :cond_246
    const-string v0, "app_icon_url"

    .line 12996
    .line 12997
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12998
    .line 12999
    .line 13000
    move-result v0

    .line 13001
    if-eqz v0, :cond_247

    .line 13002
    .line 13003
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13004
    .line 13005
    .line 13006
    move-result-object v0

    .line 13007
    aput-object v0, v8, v4

    .line 13008
    .line 13009
    goto :goto_4d

    .line 13010
    :cond_247
    const-string v0, "content_url"

    .line 13011
    .line 13012
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13013
    .line 13014
    .line 13015
    move-result v0

    .line 13016
    if-eqz v0, :cond_248

    .line 13017
    .line 13018
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13019
    .line 13020
    .line 13021
    move-result-object v0

    .line 13022
    aput-object v0, v8, v5

    .line 13023
    .line 13024
    goto :goto_4d

    .line 13025
    :cond_248
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13026
    .line 13027
    .line 13028
    move-result v0

    .line 13029
    if-eqz v0, :cond_249

    .line 13030
    .line 13031
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13032
    .line 13033
    .line 13034
    move-result-object v0

    .line 13035
    aput-object v0, v8, v9

    .line 13036
    .line 13037
    goto :goto_4d

    .line 13038
    :cond_249
    const-string v0, "link"

    .line 13039
    .line 13040
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13041
    .line 13042
    .line 13043
    move-result v0

    .line 13044
    if-eqz v0, :cond_24a

    .line 13045
    .line 13046
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13047
    .line 13048
    .line 13049
    move-result-object v0

    .line 13050
    aput-object v0, v8, v10

    .line 13051
    .line 13052
    goto :goto_4d

    .line 13053
    :cond_24a
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 13054
    .line 13055
    .line 13056
    move-result v0

    .line 13057
    if-eqz v0, :cond_24b

    .line 13058
    .line 13059
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13060
    .line 13061
    .line 13062
    move-result-object v0

    .line 13063
    aput-object v0, v8, v11

    .line 13064
    .line 13065
    goto :goto_4d

    .line 13066
    :cond_24b
    const/16 v0, 0x168

    .line 13067
    .line 13068
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13069
    .line 13070
    .line 13071
    move-result-object v0

    .line 13072
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13073
    .line 13074
    .line 13075
    move-result v0

    .line 13076
    if-eqz v0, :cond_245

    .line 13077
    .line 13078
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13079
    .line 13080
    .line 13081
    move-result-object v0

    .line 13082
    aput-object v0, v8, v12

    .line 13083
    .line 13084
    goto :goto_4d

    .line 13085
    :cond_24c
    aget-object v7, v8, v3

    .line 13086
    .line 13087
    check-cast v7, Ljava/lang/String;

    .line 13088
    .line 13089
    aget-object v6, v8, v4

    .line 13090
    .line 13091
    check-cast v6, Ljava/lang/String;

    .line 13092
    .line 13093
    aget-object v5, v8, v5

    .line 13094
    .line 13095
    check-cast v5, Ljava/lang/String;

    .line 13096
    .line 13097
    aget-object v4, v8, v9

    .line 13098
    .line 13099
    check-cast v4, Ljava/lang/String;

    .line 13100
    .line 13101
    aget-object v3, v8, v10

    .line 13102
    .line 13103
    check-cast v3, Ljava/lang/String;

    .line 13104
    .line 13105
    aget-object v2, v8, v11

    .line 13106
    .line 13107
    check-cast v2, Ljava/lang/String;

    .line 13108
    .line 13109
    aget-object v1, v8, v12

    .line 13110
    .line 13111
    check-cast v1, Ljava/lang/String;

    .line 13112
    .line 13113
    new-instance v0, LX/8v6;

    .line 13114
    .line 13115
    move-object v8, v0

    .line 13116
    move-object v9, v7

    .line 13117
    move-object v10, v6

    .line 13118
    move-object v11, v5

    .line 13119
    move-object v12, v4

    .line 13120
    move-object v13, v3

    .line 13121
    move-object v14, v2

    .line 13122
    move-object v15, v1

    .line 13123
    invoke-direct/range {v8 .. v15}, LX/8v6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13124
    .line 13125
    .line 13126
    return-object v0

    .line 13127
    :pswitch_23
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13128
    .line 13129
    .line 13130
    move-result-object v3

    .line 13131
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13132
    .line 13133
    const/4 v0, 0x0

    .line 13134
    if-ne v3, v2, :cond_41c

    .line 13135
    .line 13136
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 13137
    .line 13138
    .line 13139
    move-result-object v0

    .line 13140
    :goto_4e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13141
    .line 13142
    .line 13143
    move-result-object v15

    .line 13144
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 13145
    .line 13146
    const/16 v27, 0x14

    .line 13147
    .line 13148
    const/16 v26, 0x13

    .line 13149
    .line 13150
    const/16 v2, 0x12

    .line 13151
    .line 13152
    const/16 v3, 0x11

    .line 13153
    .line 13154
    const/16 v4, 0x10

    .line 13155
    .line 13156
    const/16 v5, 0xf

    .line 13157
    .line 13158
    const/16 v6, 0xe

    .line 13159
    .line 13160
    const/16 v7, 0xd

    .line 13161
    .line 13162
    const/16 v25, 0xc

    .line 13163
    .line 13164
    const/16 v8, 0xb

    .line 13165
    .line 13166
    const/16 v9, 0xa

    .line 13167
    .line 13168
    const/16 v10, 0x9

    .line 13169
    .line 13170
    const/16 v11, 0x8

    .line 13171
    .line 13172
    const/16 v24, 0x7

    .line 13173
    .line 13174
    const/4 v12, 0x6

    .line 13175
    const/4 v13, 0x5

    .line 13176
    const/16 v23, 0x4

    .line 13177
    .line 13178
    const/16 v22, 0x3

    .line 13179
    .line 13180
    const/16 v18, 0x2

    .line 13181
    .line 13182
    const/16 v17, 0x1

    .line 13183
    .line 13184
    const/16 v16, 0x0

    .line 13185
    .line 13186
    if-eq v15, v14, :cond_260

    .line 13187
    .line 13188
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13189
    .line 13190
    .line 13191
    move-result-object v14

    .line 13192
    const-string v15, "anti_bully_sticker"

    .line 13193
    .line 13194
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13195
    .line 13196
    .line 13197
    move-result v15

    .line 13198
    if-eqz v15, :cond_24d

    .line 13199
    .line 13200
    invoke-static {v1}, LX/AUg;->parseFromJson(LX/KJP;)LX/8v4;

    .line 13201
    .line 13202
    .line 13203
    move-result-object v2

    .line 13204
    aput-object v2, v0, v16

    .line 13205
    .line 13206
    :goto_4f
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13207
    .line 13208
    .line 13209
    goto :goto_4e

    .line 13210
    :cond_24d
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 13211
    .line 13212
    .line 13213
    move-result v15

    .line 13214
    if-eqz v15, :cond_24e

    .line 13215
    .line 13216
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13217
    .line 13218
    .line 13219
    move-result-object v2

    .line 13220
    aput-object v2, v0, v17

    .line 13221
    .line 13222
    goto :goto_4f

    .line 13223
    :cond_24e
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 13224
    .line 13225
    .line 13226
    move-result v15

    .line 13227
    if-eqz v15, :cond_24f

    .line 13228
    .line 13229
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13230
    .line 13231
    .line 13232
    move-result-object v2

    .line 13233
    aput-object v2, v0, v18

    .line 13234
    .line 13235
    goto :goto_4f

    .line 13236
    :cond_24f
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 13237
    .line 13238
    .line 13239
    move-result v15

    .line 13240
    if-eqz v15, :cond_250

    .line 13241
    .line 13242
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13243
    .line 13244
    .line 13245
    move-result-object v2

    .line 13246
    aput-object v2, v0, v22

    .line 13247
    .line 13248
    goto :goto_4f

    .line 13249
    :cond_250
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 13250
    .line 13251
    .line 13252
    move-result v15

    .line 13253
    if-eqz v15, :cond_251

    .line 13254
    .line 13255
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13256
    .line 13257
    .line 13258
    move-result-object v2

    .line 13259
    aput-object v2, v0, v23

    .line 13260
    .line 13261
    goto :goto_4f

    .line 13262
    :cond_251
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 13263
    .line 13264
    .line 13265
    move-result v15

    .line 13266
    if-eqz v15, :cond_252

    .line 13267
    .line 13268
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13269
    .line 13270
    .line 13271
    goto :goto_4f

    .line 13272
    :cond_252
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 13273
    .line 13274
    .line 13275
    move-result v13

    .line 13276
    if-eqz v13, :cond_253

    .line 13277
    .line 13278
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13279
    .line 13280
    .line 13281
    goto :goto_4f

    .line 13282
    :cond_253
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13283
    .line 13284
    .line 13285
    move-result v12

    .line 13286
    if-eqz v12, :cond_254

    .line 13287
    .line 13288
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13289
    .line 13290
    .line 13291
    move-result-object v2

    .line 13292
    aput-object v2, v0, v24

    .line 13293
    .line 13294
    goto :goto_4f

    .line 13295
    :cond_254
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 13296
    .line 13297
    .line 13298
    move-result v12

    .line 13299
    if-eqz v12, :cond_255

    .line 13300
    .line 13301
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13302
    .line 13303
    .line 13304
    goto :goto_4f

    .line 13305
    :cond_255
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 13306
    .line 13307
    .line 13308
    move-result v11

    .line 13309
    if-eqz v11, :cond_256

    .line 13310
    .line 13311
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13312
    .line 13313
    .line 13314
    goto :goto_4f

    .line 13315
    :cond_256
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 13316
    .line 13317
    .line 13318
    move-result v10

    .line 13319
    if-eqz v10, :cond_257

    .line 13320
    .line 13321
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13322
    .line 13323
    .line 13324
    goto :goto_4f

    .line 13325
    :cond_257
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 13326
    .line 13327
    .line 13328
    move-result v9

    .line 13329
    if-eqz v9, :cond_258

    .line 13330
    .line 13331
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13332
    .line 13333
    .line 13334
    goto :goto_4f

    .line 13335
    :cond_258
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 13336
    .line 13337
    .line 13338
    move-result v8

    .line 13339
    if-eqz v8, :cond_259

    .line 13340
    .line 13341
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13342
    .line 13343
    .line 13344
    move-result-object v2

    .line 13345
    aput-object v2, v0, v25

    .line 13346
    .line 13347
    goto/16 :goto_4f

    .line 13348
    .line 13349
    :cond_259
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 13350
    .line 13351
    .line 13352
    move-result v8

    .line 13353
    if-eqz v8, :cond_25a

    .line 13354
    .line 13355
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13356
    .line 13357
    .line 13358
    goto/16 :goto_4f

    .line 13359
    .line 13360
    :cond_25a
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 13361
    .line 13362
    .line 13363
    move-result v7

    .line 13364
    if-eqz v7, :cond_25b

    .line 13365
    .line 13366
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13367
    .line 13368
    .line 13369
    goto/16 :goto_4f

    .line 13370
    .line 13371
    :cond_25b
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 13372
    .line 13373
    .line 13374
    move-result v6

    .line 13375
    if-eqz v6, :cond_25c

    .line 13376
    .line 13377
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13378
    .line 13379
    .line 13380
    goto/16 :goto_4f

    .line 13381
    .line 13382
    :cond_25c
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 13383
    .line 13384
    .line 13385
    move-result v5

    .line 13386
    if-eqz v5, :cond_25d

    .line 13387
    .line 13388
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 13389
    .line 13390
    .line 13391
    goto/16 :goto_4f

    .line 13392
    .line 13393
    :cond_25d
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 13394
    .line 13395
    .line 13396
    move-result v4

    .line 13397
    if-eqz v4, :cond_25e

    .line 13398
    .line 13399
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13400
    .line 13401
    .line 13402
    move-result-object v2

    .line 13403
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 13404
    .line 13405
    .line 13406
    goto/16 :goto_4f

    .line 13407
    .line 13408
    :cond_25e
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 13409
    .line 13410
    .line 13411
    move-result v3

    .line 13412
    if-eqz v3, :cond_25f

    .line 13413
    .line 13414
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13415
    .line 13416
    .line 13417
    goto/16 :goto_4f

    .line 13418
    .line 13419
    :cond_25f
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13420
    .line 13421
    .line 13422
    goto/16 :goto_4f

    .line 13423
    .line 13424
    :cond_260
    aget-object v21, v0, v16

    .line 13425
    .line 13426
    move-object/from16 v1, v21

    .line 13427
    .line 13428
    check-cast v1, LX/8v4;

    .line 13429
    .line 13430
    move-object/from16 v21, v1

    .line 13431
    .line 13432
    aget-object v20, v0, v17

    .line 13433
    .line 13434
    move-object/from16 v1, v20

    .line 13435
    .line 13436
    check-cast v1, Ljava/lang/String;

    .line 13437
    .line 13438
    move-object/from16 v20, v1

    .line 13439
    .line 13440
    aget-object v19, v0, v18

    .line 13441
    .line 13442
    move-object/from16 v1, v19

    .line 13443
    .line 13444
    check-cast v1, Ljava/lang/String;

    .line 13445
    .line 13446
    move-object/from16 v19, v1

    .line 13447
    .line 13448
    aget-object v18, v0, v22

    .line 13449
    .line 13450
    move-object/from16 v1, v18

    .line 13451
    .line 13452
    check-cast v1, Ljava/lang/String;

    .line 13453
    .line 13454
    move-object/from16 v18, v1

    .line 13455
    .line 13456
    aget-object v17, v0, v23

    .line 13457
    .line 13458
    move-object/from16 v1, v17

    .line 13459
    .line 13460
    check-cast v1, Ljava/lang/String;

    .line 13461
    .line 13462
    move-object/from16 v17, v1

    .line 13463
    .line 13464
    aget-object v16, v0, v13

    .line 13465
    .line 13466
    move-object/from16 v1, v16

    .line 13467
    .line 13468
    check-cast v1, Ljava/lang/Float;

    .line 13469
    .line 13470
    move-object/from16 v16, v1

    .line 13471
    .line 13472
    aget-object v15, v0, v12

    .line 13473
    .line 13474
    check-cast v15, Ljava/lang/Float;

    .line 13475
    .line 13476
    aget-object v14, v0, v24

    .line 13477
    .line 13478
    check-cast v14, Ljava/lang/String;

    .line 13479
    .line 13480
    aget-object v13, v0, v11

    .line 13481
    .line 13482
    check-cast v13, Ljava/lang/Integer;

    .line 13483
    .line 13484
    aget-object v12, v0, v10

    .line 13485
    .line 13486
    check-cast v12, Ljava/lang/Integer;

    .line 13487
    .line 13488
    aget-object v11, v0, v9

    .line 13489
    .line 13490
    check-cast v11, Ljava/lang/Integer;

    .line 13491
    .line 13492
    aget-object v10, v0, v8

    .line 13493
    .line 13494
    check-cast v10, Ljava/lang/Integer;

    .line 13495
    .line 13496
    aget-object v9, v0, v25

    .line 13497
    .line 13498
    check-cast v9, Ljava/lang/String;

    .line 13499
    .line 13500
    aget-object v8, v0, v7

    .line 13501
    .line 13502
    check-cast v8, Ljava/lang/Float;

    .line 13503
    .line 13504
    aget-object v7, v0, v6

    .line 13505
    .line 13506
    check-cast v7, Ljava/lang/Float;

    .line 13507
    .line 13508
    aget-object v6, v0, v5

    .line 13509
    .line 13510
    check-cast v6, Ljava/lang/Integer;

    .line 13511
    .line 13512
    aget-object v5, v0, v4

    .line 13513
    .line 13514
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 13515
    .line 13516
    aget-object v4, v0, v3

    .line 13517
    .line 13518
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 13519
    .line 13520
    aget-object v3, v0, v2

    .line 13521
    .line 13522
    check-cast v3, Ljava/lang/Float;

    .line 13523
    .line 13524
    aget-object v2, v0, v26

    .line 13525
    .line 13526
    check-cast v2, Ljava/lang/Float;

    .line 13527
    .line 13528
    aget-object v1, v0, v27

    .line 13529
    .line 13530
    check-cast v1, Ljava/lang/Float;

    .line 13531
    .line 13532
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 13533
    .line 13534
    .line 13535
    move-result-object v33

    .line 13536
    new-instance v0, LX/8v5;

    .line 13537
    .line 13538
    move-object/from16 v22, v0

    .line 13539
    .line 13540
    move-object/from16 v23, v4

    .line 13541
    .line 13542
    move-object/from16 v24, v21

    .line 13543
    .line 13544
    move-object/from16 v25, v5

    .line 13545
    .line 13546
    move-object/from16 v26, v16

    .line 13547
    .line 13548
    move-object/from16 v27, v15

    .line 13549
    .line 13550
    move-object/from16 v28, v8

    .line 13551
    .line 13552
    move-object/from16 v29, v7

    .line 13553
    .line 13554
    move-object/from16 v30, v3

    .line 13555
    .line 13556
    move-object/from16 v31, v2

    .line 13557
    .line 13558
    move-object/from16 v32, v1

    .line 13559
    .line 13560
    move-object/from16 v34, v13

    .line 13561
    .line 13562
    move-object/from16 v35, v12

    .line 13563
    .line 13564
    move-object/from16 v36, v11

    .line 13565
    .line 13566
    move-object/from16 v37, v10

    .line 13567
    .line 13568
    move-object/from16 v38, v6

    .line 13569
    .line 13570
    move-object/from16 v39, v20

    .line 13571
    .line 13572
    move-object/from16 v40, v19

    .line 13573
    .line 13574
    move-object/from16 v41, v18

    .line 13575
    .line 13576
    move-object/from16 v42, v17

    .line 13577
    .line 13578
    move-object/from16 v43, v14

    .line 13579
    .line 13580
    move-object/from16 v44, v9

    .line 13581
    .line 13582
    invoke-direct/range {v22 .. v44}, LX/8v5;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8v4;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13583
    .line 13584
    .line 13585
    return-object v0

    .line 13586
    :pswitch_24
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13587
    .line 13588
    .line 13589
    move-result-object v3

    .line 13590
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13591
    .line 13592
    const/4 v0, 0x0

    .line 13593
    if-ne v3, v2, :cond_41c

    .line 13594
    .line 13595
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 13596
    .line 13597
    .line 13598
    move-result-object v5

    .line 13599
    :goto_50
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13600
    .line 13601
    .line 13602
    move-result-object v2

    .line 13603
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13604
    .line 13605
    const/4 v7, 0x3

    .line 13606
    const/4 v8, 0x2

    .line 13607
    const/4 v6, 0x1

    .line 13608
    const/4 v3, 0x0

    .line 13609
    if-eq v2, v0, :cond_265

    .line 13610
    .line 13611
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13612
    .line 13613
    .line 13614
    move-result-object v2

    .line 13615
    const-string v0, "bloks_app"

    .line 13616
    .line 13617
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13618
    .line 13619
    .line 13620
    move-result v0

    .line 13621
    if-eqz v0, :cond_262

    .line 13622
    .line 13623
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13624
    .line 13625
    .line 13626
    move-result-object v0

    .line 13627
    aput-object v0, v5, v3

    .line 13628
    .line 13629
    :cond_261
    :goto_51
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13630
    .line 13631
    .line 13632
    goto :goto_50

    .line 13633
    :cond_262
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13634
    .line 13635
    .line 13636
    move-result v0

    .line 13637
    if-eqz v0, :cond_263

    .line 13638
    .line 13639
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13640
    .line 13641
    .line 13642
    move-result-object v0

    .line 13643
    aput-object v0, v5, v6

    .line 13644
    .line 13645
    goto :goto_51

    .line 13646
    :cond_263
    const-string v0, "should_preload"

    .line 13647
    .line 13648
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13649
    .line 13650
    .line 13651
    move-result v0

    .line 13652
    if-eqz v0, :cond_264

    .line 13653
    .line 13654
    invoke-static {v1, v5, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13655
    .line 13656
    .line 13657
    goto :goto_51

    .line 13658
    :cond_264
    const-string v0, "show_tooltip_count"

    .line 13659
    .line 13660
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13661
    .line 13662
    .line 13663
    move-result v0

    .line 13664
    if-eqz v0, :cond_261

    .line 13665
    .line 13666
    invoke-static {v1, v5, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13667
    .line 13668
    .line 13669
    goto :goto_51

    .line 13670
    :cond_265
    aget-object v4, v5, v3

    .line 13671
    .line 13672
    check-cast v4, Ljava/lang/String;

    .line 13673
    .line 13674
    aget-object v3, v5, v6

    .line 13675
    .line 13676
    check-cast v3, Ljava/lang/String;

    .line 13677
    .line 13678
    aget-object v2, v5, v8

    .line 13679
    .line 13680
    check-cast v2, Ljava/lang/Boolean;

    .line 13681
    .line 13682
    aget-object v1, v5, v7

    .line 13683
    .line 13684
    check-cast v1, Ljava/lang/Integer;

    .line 13685
    .line 13686
    new-instance v0, LX/8v4;

    .line 13687
    .line 13688
    invoke-direct {v0, v2, v1, v4, v3}, LX/8v4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13689
    .line 13690
    .line 13691
    return-object v0

    .line 13692
    :pswitch_25
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 13693
    .line 13694
    .line 13695
    move-result-object v3

    .line 13696
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13697
    .line 13698
    const/4 v0, 0x0

    .line 13699
    if-ne v3, v2, :cond_41c

    .line 13700
    .line 13701
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 13702
    .line 13703
    .line 13704
    move-result-object v0

    .line 13705
    :goto_52
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 13706
    .line 13707
    .line 13708
    move-result-object v15

    .line 13709
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 13710
    .line 13711
    const/16 v27, 0x14

    .line 13712
    .line 13713
    const/16 v26, 0x13

    .line 13714
    .line 13715
    const/16 v2, 0x12

    .line 13716
    .line 13717
    const/16 v3, 0x11

    .line 13718
    .line 13719
    const/16 v4, 0x10

    .line 13720
    .line 13721
    const/16 v5, 0xf

    .line 13722
    .line 13723
    const/16 v6, 0xe

    .line 13724
    .line 13725
    const/16 v7, 0xd

    .line 13726
    .line 13727
    const/16 v25, 0xc

    .line 13728
    .line 13729
    const/16 v8, 0xb

    .line 13730
    .line 13731
    const/16 v9, 0xa

    .line 13732
    .line 13733
    const/16 v10, 0x9

    .line 13734
    .line 13735
    const/16 v11, 0x8

    .line 13736
    .line 13737
    const/16 v24, 0x7

    .line 13738
    .line 13739
    const/4 v12, 0x6

    .line 13740
    const/4 v13, 0x5

    .line 13741
    const/16 v23, 0x4

    .line 13742
    .line 13743
    const/16 v22, 0x3

    .line 13744
    .line 13745
    const/16 v18, 0x2

    .line 13746
    .line 13747
    const/16 v17, 0x1

    .line 13748
    .line 13749
    const/16 v16, 0x0

    .line 13750
    .line 13751
    if-eq v15, v14, :cond_279

    .line 13752
    .line 13753
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13754
    .line 13755
    .line 13756
    move-result-object v14

    .line 13757
    const-string v15, "anti_bully_global_sticker"

    .line 13758
    .line 13759
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13760
    .line 13761
    .line 13762
    move-result v15

    .line 13763
    if-eqz v15, :cond_266

    .line 13764
    .line 13765
    invoke-static {v1}, LX/AUg;->parseFromJson(LX/KJP;)LX/8v4;

    .line 13766
    .line 13767
    .line 13768
    move-result-object v2

    .line 13769
    aput-object v2, v0, v16

    .line 13770
    .line 13771
    :goto_53
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 13772
    .line 13773
    .line 13774
    goto :goto_52

    .line 13775
    :cond_266
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 13776
    .line 13777
    .line 13778
    move-result v15

    .line 13779
    if-eqz v15, :cond_267

    .line 13780
    .line 13781
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13782
    .line 13783
    .line 13784
    move-result-object v2

    .line 13785
    aput-object v2, v0, v17

    .line 13786
    .line 13787
    goto :goto_53

    .line 13788
    :cond_267
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 13789
    .line 13790
    .line 13791
    move-result v15

    .line 13792
    if-eqz v15, :cond_268

    .line 13793
    .line 13794
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13795
    .line 13796
    .line 13797
    move-result-object v2

    .line 13798
    aput-object v2, v0, v18

    .line 13799
    .line 13800
    goto :goto_53

    .line 13801
    :cond_268
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 13802
    .line 13803
    .line 13804
    move-result v15

    .line 13805
    if-eqz v15, :cond_269

    .line 13806
    .line 13807
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13808
    .line 13809
    .line 13810
    move-result-object v2

    .line 13811
    aput-object v2, v0, v22

    .line 13812
    .line 13813
    goto :goto_53

    .line 13814
    :cond_269
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 13815
    .line 13816
    .line 13817
    move-result v15

    .line 13818
    if-eqz v15, :cond_26a

    .line 13819
    .line 13820
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13821
    .line 13822
    .line 13823
    move-result-object v2

    .line 13824
    aput-object v2, v0, v23

    .line 13825
    .line 13826
    goto :goto_53

    .line 13827
    :cond_26a
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 13828
    .line 13829
    .line 13830
    move-result v15

    .line 13831
    if-eqz v15, :cond_26b

    .line 13832
    .line 13833
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13834
    .line 13835
    .line 13836
    goto :goto_53

    .line 13837
    :cond_26b
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 13838
    .line 13839
    .line 13840
    move-result v13

    .line 13841
    if-eqz v13, :cond_26c

    .line 13842
    .line 13843
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13844
    .line 13845
    .line 13846
    goto :goto_53

    .line 13847
    :cond_26c
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13848
    .line 13849
    .line 13850
    move-result v12

    .line 13851
    if-eqz v12, :cond_26d

    .line 13852
    .line 13853
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13854
    .line 13855
    .line 13856
    move-result-object v2

    .line 13857
    aput-object v2, v0, v24

    .line 13858
    .line 13859
    goto :goto_53

    .line 13860
    :cond_26d
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 13861
    .line 13862
    .line 13863
    move-result v12

    .line 13864
    if-eqz v12, :cond_26e

    .line 13865
    .line 13866
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13867
    .line 13868
    .line 13869
    goto :goto_53

    .line 13870
    :cond_26e
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 13871
    .line 13872
    .line 13873
    move-result v11

    .line 13874
    if-eqz v11, :cond_26f

    .line 13875
    .line 13876
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13877
    .line 13878
    .line 13879
    goto :goto_53

    .line 13880
    :cond_26f
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 13881
    .line 13882
    .line 13883
    move-result v10

    .line 13884
    if-eqz v10, :cond_270

    .line 13885
    .line 13886
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13887
    .line 13888
    .line 13889
    goto :goto_53

    .line 13890
    :cond_270
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 13891
    .line 13892
    .line 13893
    move-result v9

    .line 13894
    if-eqz v9, :cond_271

    .line 13895
    .line 13896
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13897
    .line 13898
    .line 13899
    goto :goto_53

    .line 13900
    :cond_271
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 13901
    .line 13902
    .line 13903
    move-result v8

    .line 13904
    if-eqz v8, :cond_272

    .line 13905
    .line 13906
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13907
    .line 13908
    .line 13909
    move-result-object v2

    .line 13910
    aput-object v2, v0, v25

    .line 13911
    .line 13912
    goto/16 :goto_53

    .line 13913
    .line 13914
    :cond_272
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 13915
    .line 13916
    .line 13917
    move-result v8

    .line 13918
    if-eqz v8, :cond_273

    .line 13919
    .line 13920
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13921
    .line 13922
    .line 13923
    goto/16 :goto_53

    .line 13924
    .line 13925
    :cond_273
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 13926
    .line 13927
    .line 13928
    move-result v7

    .line 13929
    if-eqz v7, :cond_274

    .line 13930
    .line 13931
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13932
    .line 13933
    .line 13934
    goto/16 :goto_53

    .line 13935
    .line 13936
    :cond_274
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 13937
    .line 13938
    .line 13939
    move-result v6

    .line 13940
    if-eqz v6, :cond_275

    .line 13941
    .line 13942
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13943
    .line 13944
    .line 13945
    goto/16 :goto_53

    .line 13946
    .line 13947
    :cond_275
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 13948
    .line 13949
    .line 13950
    move-result v5

    .line 13951
    if-eqz v5, :cond_276

    .line 13952
    .line 13953
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 13954
    .line 13955
    .line 13956
    goto/16 :goto_53

    .line 13957
    .line 13958
    :cond_276
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 13959
    .line 13960
    .line 13961
    move-result v4

    .line 13962
    if-eqz v4, :cond_277

    .line 13963
    .line 13964
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13965
    .line 13966
    .line 13967
    move-result-object v2

    .line 13968
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 13969
    .line 13970
    .line 13971
    goto/16 :goto_53

    .line 13972
    .line 13973
    :cond_277
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 13974
    .line 13975
    .line 13976
    move-result v3

    .line 13977
    if-eqz v3, :cond_278

    .line 13978
    .line 13979
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13980
    .line 13981
    .line 13982
    goto/16 :goto_53

    .line 13983
    .line 13984
    :cond_278
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13985
    .line 13986
    .line 13987
    goto/16 :goto_53

    .line 13988
    .line 13989
    :cond_279
    aget-object v21, v0, v16

    .line 13990
    .line 13991
    move-object/from16 v1, v21

    .line 13992
    .line 13993
    check-cast v1, LX/8v4;

    .line 13994
    .line 13995
    move-object/from16 v21, v1

    .line 13996
    .line 13997
    aget-object v20, v0, v17

    .line 13998
    .line 13999
    move-object/from16 v1, v20

    .line 14000
    .line 14001
    check-cast v1, Ljava/lang/String;

    .line 14002
    .line 14003
    move-object/from16 v20, v1

    .line 14004
    .line 14005
    aget-object v19, v0, v18

    .line 14006
    .line 14007
    move-object/from16 v1, v19

    .line 14008
    .line 14009
    check-cast v1, Ljava/lang/String;

    .line 14010
    .line 14011
    move-object/from16 v19, v1

    .line 14012
    .line 14013
    aget-object v18, v0, v22

    .line 14014
    .line 14015
    move-object/from16 v1, v18

    .line 14016
    .line 14017
    check-cast v1, Ljava/lang/String;

    .line 14018
    .line 14019
    move-object/from16 v18, v1

    .line 14020
    .line 14021
    aget-object v17, v0, v23

    .line 14022
    .line 14023
    move-object/from16 v1, v17

    .line 14024
    .line 14025
    check-cast v1, Ljava/lang/String;

    .line 14026
    .line 14027
    move-object/from16 v17, v1

    .line 14028
    .line 14029
    aget-object v16, v0, v13

    .line 14030
    .line 14031
    move-object/from16 v1, v16

    .line 14032
    .line 14033
    check-cast v1, Ljava/lang/Float;

    .line 14034
    .line 14035
    move-object/from16 v16, v1

    .line 14036
    .line 14037
    aget-object v15, v0, v12

    .line 14038
    .line 14039
    check-cast v15, Ljava/lang/Float;

    .line 14040
    .line 14041
    aget-object v14, v0, v24

    .line 14042
    .line 14043
    check-cast v14, Ljava/lang/String;

    .line 14044
    .line 14045
    aget-object v13, v0, v11

    .line 14046
    .line 14047
    check-cast v13, Ljava/lang/Integer;

    .line 14048
    .line 14049
    aget-object v12, v0, v10

    .line 14050
    .line 14051
    check-cast v12, Ljava/lang/Integer;

    .line 14052
    .line 14053
    aget-object v11, v0, v9

    .line 14054
    .line 14055
    check-cast v11, Ljava/lang/Integer;

    .line 14056
    .line 14057
    aget-object v10, v0, v8

    .line 14058
    .line 14059
    check-cast v10, Ljava/lang/Integer;

    .line 14060
    .line 14061
    aget-object v9, v0, v25

    .line 14062
    .line 14063
    check-cast v9, Ljava/lang/String;

    .line 14064
    .line 14065
    aget-object v8, v0, v7

    .line 14066
    .line 14067
    check-cast v8, Ljava/lang/Float;

    .line 14068
    .line 14069
    aget-object v7, v0, v6

    .line 14070
    .line 14071
    check-cast v7, Ljava/lang/Float;

    .line 14072
    .line 14073
    aget-object v6, v0, v5

    .line 14074
    .line 14075
    check-cast v6, Ljava/lang/Integer;

    .line 14076
    .line 14077
    aget-object v5, v0, v4

    .line 14078
    .line 14079
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 14080
    .line 14081
    aget-object v4, v0, v3

    .line 14082
    .line 14083
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 14084
    .line 14085
    aget-object v3, v0, v2

    .line 14086
    .line 14087
    check-cast v3, Ljava/lang/Float;

    .line 14088
    .line 14089
    aget-object v2, v0, v26

    .line 14090
    .line 14091
    check-cast v2, Ljava/lang/Float;

    .line 14092
    .line 14093
    aget-object v1, v0, v27

    .line 14094
    .line 14095
    check-cast v1, Ljava/lang/Float;

    .line 14096
    .line 14097
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 14098
    .line 14099
    .line 14100
    move-result-object v33

    .line 14101
    new-instance v0, LX/8v3;

    .line 14102
    .line 14103
    move-object/from16 v22, v0

    .line 14104
    .line 14105
    move-object/from16 v23, v4

    .line 14106
    .line 14107
    move-object/from16 v24, v21

    .line 14108
    .line 14109
    move-object/from16 v25, v5

    .line 14110
    .line 14111
    move-object/from16 v26, v16

    .line 14112
    .line 14113
    move-object/from16 v27, v15

    .line 14114
    .line 14115
    move-object/from16 v28, v8

    .line 14116
    .line 14117
    move-object/from16 v29, v7

    .line 14118
    .line 14119
    move-object/from16 v30, v3

    .line 14120
    .line 14121
    move-object/from16 v31, v2

    .line 14122
    .line 14123
    move-object/from16 v32, v1

    .line 14124
    .line 14125
    move-object/from16 v34, v13

    .line 14126
    .line 14127
    move-object/from16 v35, v12

    .line 14128
    .line 14129
    move-object/from16 v36, v11

    .line 14130
    .line 14131
    move-object/from16 v37, v10

    .line 14132
    .line 14133
    move-object/from16 v38, v6

    .line 14134
    .line 14135
    move-object/from16 v39, v20

    .line 14136
    .line 14137
    move-object/from16 v40, v19

    .line 14138
    .line 14139
    move-object/from16 v41, v18

    .line 14140
    .line 14141
    move-object/from16 v42, v17

    .line 14142
    .line 14143
    move-object/from16 v43, v14

    .line 14144
    .line 14145
    move-object/from16 v44, v9

    .line 14146
    .line 14147
    invoke-direct/range {v22 .. v44}, LX/8v3;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/8v4;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14148
    .line 14149
    .line 14150
    return-object v0

    .line 14151
    :pswitch_26
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14152
    .line 14153
    .line 14154
    move-result-object v2

    .line 14155
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14156
    .line 14157
    if-ne v2, v0, :cond_356

    .line 14158
    .line 14159
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 14160
    .line 14161
    .line 14162
    move-result-object v4

    .line 14163
    :goto_54
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14164
    .line 14165
    .line 14166
    move-result-object v2

    .line 14167
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14168
    .line 14169
    const/4 v3, 0x0

    .line 14170
    if-eq v2, v0, :cond_27b

    .line 14171
    .line 14172
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14173
    .line 14174
    .line 14175
    move-result-object v2

    .line 14176
    const-string v0, "music_response_info"

    .line 14177
    .line 14178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14179
    .line 14180
    .line 14181
    move-result v0

    .line 14182
    if-eqz v0, :cond_27a

    .line 14183
    .line 14184
    invoke-static {v1}, LX/9mI;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 14185
    .line 14186
    .line 14187
    move-result-object v0

    .line 14188
    aput-object v0, v4, v3

    .line 14189
    .line 14190
    :cond_27a
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14191
    .line 14192
    .line 14193
    goto :goto_54

    .line 14194
    :cond_27b
    aget-object v1, v4, v3

    .line 14195
    .line 14196
    check-cast v1, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 14197
    .line 14198
    new-instance v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 14199
    .line 14200
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/StatusStyleResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 14201
    .line 14202
    .line 14203
    return-object v0

    .line 14204
    :pswitch_27
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14205
    .line 14206
    .line 14207
    move-result-object v3

    .line 14208
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14209
    .line 14210
    const/4 v0, 0x0

    .line 14211
    if-ne v3, v2, :cond_41c

    .line 14212
    .line 14213
    const/16 v2, 0xb

    .line 14214
    .line 14215
    new-array v12, v2, [Ljava/lang/Object;

    .line 14216
    .line 14217
    :goto_55
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14218
    .line 14219
    .line 14220
    move-result-object v4

    .line 14221
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 14222
    .line 14223
    const-string v5, "text"

    .line 14224
    .line 14225
    const-string v6, "style_response_info"

    .line 14226
    .line 14227
    const-string v7, "status_type"

    .line 14228
    .line 14229
    const-string v8, "status_style"

    .line 14230
    .line 14231
    const-string v9, "id"

    .line 14232
    .line 14233
    const-string v10, "expires_at"

    .line 14234
    .line 14235
    const-string v11, "emoji"

    .line 14236
    .line 14237
    const-string v13, "dedupe_id"

    .line 14238
    .line 14239
    const/4 v2, 0x5

    .line 14240
    const-string v14, "created_at"

    .line 14241
    .line 14242
    const/16 v24, 0xa

    .line 14243
    .line 14244
    const/16 v23, 0x9

    .line 14245
    .line 14246
    const/16 v22, 0x8

    .line 14247
    .line 14248
    const/16 v21, 0x7

    .line 14249
    .line 14250
    const/16 v20, 0x6

    .line 14251
    .line 14252
    const/16 v19, 0x4

    .line 14253
    .line 14254
    const/16 v18, 0x3

    .line 14255
    .line 14256
    const/16 v17, 0x2

    .line 14257
    .line 14258
    const/16 v16, 0x1

    .line 14259
    .line 14260
    const/4 v15, 0x0

    .line 14261
    if-eq v4, v3, :cond_289

    .line 14262
    .line 14263
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14264
    .line 14265
    .line 14266
    move-result-object v3

    .line 14267
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14268
    .line 14269
    .line 14270
    move-result v4

    .line 14271
    if-eqz v4, :cond_27d

    .line 14272
    .line 14273
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14274
    .line 14275
    .line 14276
    move-result-object v2

    .line 14277
    aput-object v2, v12, v15

    .line 14278
    .line 14279
    :cond_27c
    :goto_56
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14280
    .line 14281
    .line 14282
    goto :goto_55

    .line 14283
    :cond_27d
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14284
    .line 14285
    .line 14286
    move-result v4

    .line 14287
    if-eqz v4, :cond_27e

    .line 14288
    .line 14289
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14290
    .line 14291
    .line 14292
    move-result-object v2

    .line 14293
    aput-object v2, v12, v16

    .line 14294
    .line 14295
    goto :goto_56

    .line 14296
    :cond_27e
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14297
    .line 14298
    .line 14299
    move-result v4

    .line 14300
    if-eqz v4, :cond_27f

    .line 14301
    .line 14302
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14303
    .line 14304
    .line 14305
    move-result-object v2

    .line 14306
    aput-object v2, v12, v17

    .line 14307
    .line 14308
    goto :goto_56

    .line 14309
    :cond_27f
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14310
    .line 14311
    .line 14312
    move-result v4

    .line 14313
    if-eqz v4, :cond_280

    .line 14314
    .line 14315
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14316
    .line 14317
    .line 14318
    move-result-object v2

    .line 14319
    aput-object v2, v12, v18

    .line 14320
    .line 14321
    goto :goto_56

    .line 14322
    :cond_280
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14323
    .line 14324
    .line 14325
    move-result v4

    .line 14326
    if-eqz v4, :cond_281

    .line 14327
    .line 14328
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14329
    .line 14330
    .line 14331
    move-result-object v2

    .line 14332
    aput-object v2, v12, v19

    .line 14333
    .line 14334
    goto :goto_56

    .line 14335
    :cond_281
    const-string v4, "status_key"

    .line 14336
    .line 14337
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14338
    .line 14339
    .line 14340
    move-result v4

    .line 14341
    if-eqz v4, :cond_282

    .line 14342
    .line 14343
    invoke-static {v1, v12, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14344
    .line 14345
    .line 14346
    goto :goto_56

    .line 14347
    :cond_282
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14348
    .line 14349
    .line 14350
    move-result v2

    .line 14351
    if-eqz v2, :cond_284

    .line 14352
    .line 14353
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14354
    .line 14355
    .line 14356
    move-result-object v3

    .line 14357
    sget-object v2, Lcom/instagram/api/schemas/StatusStyle;->A01:Ljava/util/Map;

    .line 14358
    .line 14359
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14360
    .line 14361
    .line 14362
    move-result-object v2

    .line 14363
    if-nez v2, :cond_283

    .line 14364
    .line 14365
    sget-object v2, Lcom/instagram/api/schemas/StatusStyle;->A05:Lcom/instagram/api/schemas/StatusStyle;

    .line 14366
    .line 14367
    :cond_283
    aput-object v2, v12, v20

    .line 14368
    .line 14369
    goto :goto_56

    .line 14370
    :cond_284
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14371
    .line 14372
    .line 14373
    move-result v2

    .line 14374
    if-eqz v2, :cond_286

    .line 14375
    .line 14376
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14377
    .line 14378
    .line 14379
    move-result-object v3

    .line 14380
    sget-object v2, Lcom/instagram/api/schemas/StatusType;->A01:Ljava/util/Map;

    .line 14381
    .line 14382
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14383
    .line 14384
    .line 14385
    move-result-object v2

    .line 14386
    if-nez v2, :cond_285

    .line 14387
    .line 14388
    sget-object v2, Lcom/instagram/api/schemas/StatusType;->A05:Lcom/instagram/api/schemas/StatusType;

    .line 14389
    .line 14390
    :cond_285
    aput-object v2, v12, v21

    .line 14391
    .line 14392
    goto :goto_56

    .line 14393
    :cond_286
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14394
    .line 14395
    .line 14396
    move-result v2

    .line 14397
    if-eqz v2, :cond_287

    .line 14398
    .line 14399
    invoke-static {v1}, LX/9n1;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 14400
    .line 14401
    .line 14402
    move-result-object v2

    .line 14403
    aput-object v2, v12, v22

    .line 14404
    .line 14405
    goto :goto_56

    .line 14406
    :cond_287
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14407
    .line 14408
    .line 14409
    move-result v2

    .line 14410
    if-eqz v2, :cond_288

    .line 14411
    .line 14412
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14413
    .line 14414
    .line 14415
    move-result-object v2

    .line 14416
    aput-object v2, v12, v23

    .line 14417
    .line 14418
    goto/16 :goto_56

    .line 14419
    .line 14420
    :cond_288
    const-string v2, "user_id"

    .line 14421
    .line 14422
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14423
    .line 14424
    .line 14425
    move-result v2

    .line 14426
    if-eqz v2, :cond_27c

    .line 14427
    .line 14428
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14429
    .line 14430
    .line 14431
    move-result-object v2

    .line 14432
    aput-object v2, v12, v24

    .line 14433
    .line 14434
    goto/16 :goto_56

    .line 14435
    .line 14436
    :cond_289
    instance-of v3, v1, LX/0Qh;

    .line 14437
    .line 14438
    if-eqz v3, :cond_293

    .line 14439
    .line 14440
    check-cast v1, LX/0Qh;

    .line 14441
    .line 14442
    iget-object v4, v1, LX/0Qh;->A01:LX/0Qo;

    .line 14443
    .line 14444
    aget-object v1, v12, v15

    .line 14445
    .line 14446
    const-string v3, "StatusResponse"

    .line 14447
    .line 14448
    if-nez v1, :cond_28a

    .line 14449
    .line 14450
    invoke-virtual {v4, v14, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14451
    .line 14452
    .line 14453
    throw v0

    .line 14454
    :cond_28a
    aget-object v1, v12, v16

    .line 14455
    .line 14456
    if-nez v1, :cond_28b

    .line 14457
    .line 14458
    invoke-virtual {v4, v13, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14459
    .line 14460
    .line 14461
    throw v0

    .line 14462
    :cond_28b
    aget-object v1, v12, v17

    .line 14463
    .line 14464
    if-nez v1, :cond_28c

    .line 14465
    .line 14466
    invoke-virtual {v4, v11, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14467
    .line 14468
    .line 14469
    throw v0

    .line 14470
    :cond_28c
    aget-object v1, v12, v18

    .line 14471
    .line 14472
    if-nez v1, :cond_28d

    .line 14473
    .line 14474
    invoke-virtual {v4, v10, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14475
    .line 14476
    .line 14477
    throw v0

    .line 14478
    :cond_28d
    aget-object v1, v12, v19

    .line 14479
    .line 14480
    if-nez v1, :cond_28e

    .line 14481
    .line 14482
    invoke-virtual {v4, v9, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14483
    .line 14484
    .line 14485
    throw v0

    .line 14486
    :cond_28e
    aget-object v1, v12, v20

    .line 14487
    .line 14488
    if-nez v1, :cond_28f

    .line 14489
    .line 14490
    invoke-virtual {v4, v8, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14491
    .line 14492
    .line 14493
    throw v0

    .line 14494
    :cond_28f
    aget-object v1, v12, v21

    .line 14495
    .line 14496
    if-nez v1, :cond_290

    .line 14497
    .line 14498
    invoke-virtual {v4, v7, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14499
    .line 14500
    .line 14501
    throw v0

    .line 14502
    :cond_290
    aget-object v1, v12, v22

    .line 14503
    .line 14504
    if-nez v1, :cond_291

    .line 14505
    .line 14506
    invoke-virtual {v4, v6, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14507
    .line 14508
    .line 14509
    throw v0

    .line 14510
    :cond_291
    aget-object v1, v12, v23

    .line 14511
    .line 14512
    if-eqz v1, :cond_292

    .line 14513
    .line 14514
    aget-object v1, v12, v24

    .line 14515
    .line 14516
    if-nez v1, :cond_293

    .line 14517
    .line 14518
    const-string v5, "user_id"

    .line 14519
    .line 14520
    :cond_292
    invoke-virtual {v4, v5, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14521
    .line 14522
    .line 14523
    throw v0

    .line 14524
    :cond_293
    aget-object v11, v12, v15

    .line 14525
    .line 14526
    check-cast v11, Ljava/lang/String;

    .line 14527
    .line 14528
    aget-object v10, v12, v16

    .line 14529
    .line 14530
    check-cast v10, Ljava/lang/String;

    .line 14531
    .line 14532
    aget-object v9, v12, v17

    .line 14533
    .line 14534
    check-cast v9, Ljava/lang/String;

    .line 14535
    .line 14536
    aget-object v8, v12, v18

    .line 14537
    .line 14538
    check-cast v8, Ljava/lang/String;

    .line 14539
    .line 14540
    aget-object v7, v12, v19

    .line 14541
    .line 14542
    check-cast v7, Ljava/lang/String;

    .line 14543
    .line 14544
    aget-object v6, v12, v2

    .line 14545
    .line 14546
    check-cast v6, Ljava/lang/Integer;

    .line 14547
    .line 14548
    aget-object v5, v12, v20

    .line 14549
    .line 14550
    check-cast v5, Lcom/instagram/api/schemas/StatusStyle;

    .line 14551
    .line 14552
    aget-object v4, v12, v21

    .line 14553
    .line 14554
    check-cast v4, Lcom/instagram/api/schemas/StatusType;

    .line 14555
    .line 14556
    aget-object v3, v12, v22

    .line 14557
    .line 14558
    check-cast v3, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 14559
    .line 14560
    aget-object v2, v12, v23

    .line 14561
    .line 14562
    check-cast v2, Ljava/lang/String;

    .line 14563
    .line 14564
    aget-object v1, v12, v24

    .line 14565
    .line 14566
    check-cast v1, Ljava/lang/String;

    .line 14567
    .line 14568
    new-instance v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 14569
    .line 14570
    move-object v12, v0

    .line 14571
    move-object v13, v5

    .line 14572
    move-object v14, v3

    .line 14573
    move-object v15, v4

    .line 14574
    move-object/from16 v16, v6

    .line 14575
    .line 14576
    move-object/from16 v17, v11

    .line 14577
    .line 14578
    move-object/from16 v18, v10

    .line 14579
    .line 14580
    move-object/from16 v19, v9

    .line 14581
    .line 14582
    move-object/from16 v20, v8

    .line 14583
    .line 14584
    move-object/from16 v21, v7

    .line 14585
    .line 14586
    move-object/from16 v22, v2

    .line 14587
    .line 14588
    move-object/from16 v23, v1

    .line 14589
    .line 14590
    invoke-direct/range {v12 .. v23}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14591
    .line 14592
    .line 14593
    return-object v0

    .line 14594
    :pswitch_28
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 14595
    .line 14596
    .line 14597
    move-result-object v3

    .line 14598
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 14599
    .line 14600
    const/4 v0, 0x0

    .line 14601
    if-ne v3, v2, :cond_41c

    .line 14602
    .line 14603
    const/16 v2, 0xf

    .line 14604
    .line 14605
    new-array v12, v2, [Ljava/lang/Object;

    .line 14606
    .line 14607
    :goto_57
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 14608
    .line 14609
    .line 14610
    move-result-object v5

    .line 14611
    sget-object v4, LX/Iqd;->A04:LX/Iqd;

    .line 14612
    .line 14613
    const-string v8, "user_role"

    .line 14614
    .line 14615
    const-string v9, "has_active_fundraiser"

    .line 14616
    .line 14617
    const/16 v2, 0x148

    .line 14618
    .line 14619
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 14620
    .line 14621
    .line 14622
    move-result-object v10

    .line 14623
    const/16 v23, 0xd

    .line 14624
    .line 14625
    const/16 v2, 0xc

    .line 14626
    .line 14627
    const/16 v22, 0xb

    .line 14628
    .line 14629
    const/16 v21, 0x9

    .line 14630
    .line 14631
    const/16 v20, 0x8

    .line 14632
    .line 14633
    const/16 v19, 0x7

    .line 14634
    .line 14635
    const/16 v18, 0x6

    .line 14636
    .line 14637
    const/16 v17, 0x5

    .line 14638
    .line 14639
    const/4 v6, 0x4

    .line 14640
    const/16 v16, 0x2

    .line 14641
    .line 14642
    const/4 v15, 0x1

    .line 14643
    const/4 v11, 0x0

    .line 14644
    const/16 v14, 0xe

    .line 14645
    .line 14646
    const/16 v3, 0xa

    .line 14647
    .line 14648
    const/4 v7, 0x3

    .line 14649
    if-eq v5, v4, :cond_2a6

    .line 14650
    .line 14651
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14652
    .line 14653
    .line 14654
    move-result-object v4

    .line 14655
    const-string v5, "beneficiary_name"

    .line 14656
    .line 14657
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14658
    .line 14659
    .line 14660
    move-result v5

    .line 14661
    if-eqz v5, :cond_295

    .line 14662
    .line 14663
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14664
    .line 14665
    .line 14666
    move-result-object v2

    .line 14667
    aput-object v2, v12, v11

    .line 14668
    .line 14669
    :cond_294
    :goto_58
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 14670
    .line 14671
    .line 14672
    goto :goto_57

    .line 14673
    :cond_295
    const/16 v5, 0xc3

    .line 14674
    .line 14675
    invoke-static {v5}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14676
    .line 14677
    .line 14678
    move-result-object v5

    .line 14679
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14680
    .line 14681
    .line 14682
    move-result v5

    .line 14683
    if-eqz v5, :cond_297

    .line 14684
    .line 14685
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14686
    .line 14687
    .line 14688
    move-result-object v3

    .line 14689
    sget-object v2, Lcom/instagram/api/schemas/BeneficiaryType;->A01:Ljava/util/Map;

    .line 14690
    .line 14691
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14692
    .line 14693
    .line 14694
    move-result-object v2

    .line 14695
    if-nez v2, :cond_296

    .line 14696
    .line 14697
    sget-object v2, Lcom/instagram/api/schemas/BeneficiaryType;->A04:Lcom/instagram/api/schemas/BeneficiaryType;

    .line 14698
    .line 14699
    :cond_296
    aput-object v2, v12, v15

    .line 14700
    .line 14701
    goto :goto_58

    .line 14702
    :cond_297
    const-string v5, "beneficiary_username"

    .line 14703
    .line 14704
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14705
    .line 14706
    .line 14707
    move-result v5

    .line 14708
    if-eqz v5, :cond_298

    .line 14709
    .line 14710
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14711
    .line 14712
    .line 14713
    move-result-object v2

    .line 14714
    aput-object v2, v12, v16

    .line 14715
    .line 14716
    goto :goto_58

    .line 14717
    :cond_298
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14718
    .line 14719
    .line 14720
    move-result v5

    .line 14721
    if-eqz v5, :cond_299

    .line 14722
    .line 14723
    invoke-static {v1, v12, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14724
    .line 14725
    .line 14726
    goto :goto_58

    .line 14727
    :cond_299
    const-string v5, "end_time"

    .line 14728
    .line 14729
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14730
    .line 14731
    .line 14732
    move-result v5

    .line 14733
    if-eqz v5, :cond_29a

    .line 14734
    .line 14735
    invoke-static {v1, v12, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14736
    .line 14737
    .line 14738
    goto :goto_58

    .line 14739
    :cond_29a
    const/4 v5, 0x5

    .line 14740
    invoke-static {v5}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 14741
    .line 14742
    .line 14743
    move-result-object v5

    .line 14744
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14745
    .line 14746
    .line 14747
    move-result v5

    .line 14748
    if-eqz v5, :cond_29b

    .line 14749
    .line 14750
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14751
    .line 14752
    .line 14753
    move-result-object v2

    .line 14754
    aput-object v2, v12, v17

    .line 14755
    .line 14756
    goto :goto_58

    .line 14757
    :cond_29b
    const-string v5, "formatted_goal_amount"

    .line 14758
    .line 14759
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14760
    .line 14761
    .line 14762
    move-result v5

    .line 14763
    if-eqz v5, :cond_29c

    .line 14764
    .line 14765
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14766
    .line 14767
    .line 14768
    move-result-object v2

    .line 14769
    aput-object v2, v12, v18

    .line 14770
    .line 14771
    goto :goto_58

    .line 14772
    :cond_29c
    const-string v5, "fundraiser_id"

    .line 14773
    .line 14774
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14775
    .line 14776
    .line 14777
    move-result v5

    .line 14778
    if-eqz v5, :cond_29d

    .line 14779
    .line 14780
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14781
    .line 14782
    .line 14783
    move-result-object v2

    .line 14784
    aput-object v2, v12, v19

    .line 14785
    .line 14786
    goto :goto_58

    .line 14787
    :cond_29d
    const-string v5, "fundraiser_title"

    .line 14788
    .line 14789
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14790
    .line 14791
    .line 14792
    move-result v5

    .line 14793
    if-eqz v5, :cond_29e

    .line 14794
    .line 14795
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14796
    .line 14797
    .line 14798
    move-result-object v2

    .line 14799
    aput-object v2, v12, v20

    .line 14800
    .line 14801
    goto/16 :goto_58

    .line 14802
    .line 14803
    :cond_29e
    const-string v5, "fundraiser_type"

    .line 14804
    .line 14805
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14806
    .line 14807
    .line 14808
    move-result v5

    .line 14809
    if-eqz v5, :cond_2a0

    .line 14810
    .line 14811
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14812
    .line 14813
    .line 14814
    move-result-object v3

    .line 14815
    sget-object v2, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A01:Ljava/util/Map;

    .line 14816
    .line 14817
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14818
    .line 14819
    .line 14820
    move-result-object v2

    .line 14821
    if-nez v2, :cond_29f

    .line 14822
    .line 14823
    sget-object v2, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0K:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 14824
    .line 14825
    :cond_29f
    aput-object v2, v12, v21

    .line 14826
    .line 14827
    goto/16 :goto_58

    .line 14828
    .line 14829
    :cond_2a0
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14830
    .line 14831
    .line 14832
    move-result v5

    .line 14833
    if-eqz v5, :cond_2a1

    .line 14834
    .line 14835
    invoke-static {v1, v12, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14836
    .line 14837
    .line 14838
    goto/16 :goto_58

    .line 14839
    .line 14840
    :cond_2a1
    const/16 v3, 0x1c4

    .line 14841
    .line 14842
    invoke-static {v3}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 14843
    .line 14844
    .line 14845
    move-result-object v3

    .line 14846
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14847
    .line 14848
    .line 14849
    move-result v3

    .line 14850
    if-eqz v3, :cond_2a2

    .line 14851
    .line 14852
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14853
    .line 14854
    .line 14855
    move-result-object v2

    .line 14856
    aput-object v2, v12, v22

    .line 14857
    .line 14858
    goto/16 :goto_58

    .line 14859
    .line 14860
    :cond_2a2
    const-string v3, "percent_raised"

    .line 14861
    .line 14862
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14863
    .line 14864
    .line 14865
    move-result v3

    .line 14866
    if-eqz v3, :cond_2a3

    .line 14867
    .line 14868
    invoke-static {v1, v12, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14869
    .line 14870
    .line 14871
    goto/16 :goto_58

    .line 14872
    .line 14873
    :cond_2a3
    const-string v2, "thumbnail_display_url"

    .line 14874
    .line 14875
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14876
    .line 14877
    .line 14878
    move-result v2

    .line 14879
    if-eqz v2, :cond_2a4

    .line 14880
    .line 14881
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14882
    .line 14883
    .line 14884
    move-result-object v2

    .line 14885
    aput-object v2, v12, v23

    .line 14886
    .line 14887
    goto/16 :goto_58

    .line 14888
    .line 14889
    :cond_2a4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14890
    .line 14891
    .line 14892
    move-result v2

    .line 14893
    if-eqz v2, :cond_294

    .line 14894
    .line 14895
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14896
    .line 14897
    .line 14898
    move-result-object v3

    .line 14899
    sget-object v2, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A01:Ljava/util/Map;

    .line 14900
    .line 14901
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14902
    .line 14903
    .line 14904
    move-result-object v2

    .line 14905
    if-nez v2, :cond_2a5

    .line 14906
    .line 14907
    sget-object v2, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A06:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 14908
    .line 14909
    :cond_2a5
    aput-object v2, v12, v14

    .line 14910
    .line 14911
    goto/16 :goto_58

    .line 14912
    .line 14913
    :cond_2a6
    instance-of v4, v1, LX/0Qh;

    .line 14914
    .line 14915
    if-eqz v4, :cond_2a9

    .line 14916
    .line 14917
    check-cast v1, LX/0Qh;

    .line 14918
    .line 14919
    iget-object v5, v1, LX/0Qh;->A01:LX/0Qo;

    .line 14920
    .line 14921
    aget-object v1, v12, v7

    .line 14922
    .line 14923
    const-string v4, "StandaloneFundraiserDict"

    .line 14924
    .line 14925
    if-nez v1, :cond_2a7

    .line 14926
    .line 14927
    invoke-virtual {v5, v10, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14928
    .line 14929
    .line 14930
    throw v0

    .line 14931
    :cond_2a7
    aget-object v1, v12, v3

    .line 14932
    .line 14933
    if-nez v1, :cond_2a8

    .line 14934
    .line 14935
    invoke-virtual {v5, v9, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14936
    .line 14937
    .line 14938
    throw v0

    .line 14939
    :cond_2a8
    aget-object v1, v12, v14

    .line 14940
    .line 14941
    if-nez v1, :cond_2a9

    .line 14942
    .line 14943
    invoke-virtual {v5, v8, v4}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14944
    .line 14945
    .line 14946
    throw v0

    .line 14947
    :cond_2a9
    aget-object v13, v12, v11

    .line 14948
    .line 14949
    check-cast v13, Ljava/lang/String;

    .line 14950
    .line 14951
    aget-object v11, v12, v15

    .line 14952
    .line 14953
    check-cast v11, Lcom/instagram/api/schemas/BeneficiaryType;

    .line 14954
    .line 14955
    aget-object v10, v12, v16

    .line 14956
    .line 14957
    check-cast v10, Ljava/lang/String;

    .line 14958
    .line 14959
    aget-object v0, v12, v7

    .line 14960
    .line 14961
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14962
    .line 14963
    .line 14964
    move-result v28

    .line 14965
    aget-object v9, v12, v6

    .line 14966
    .line 14967
    check-cast v9, Ljava/lang/Long;

    .line 14968
    .line 14969
    aget-object v8, v12, v17

    .line 14970
    .line 14971
    check-cast v8, Ljava/lang/String;

    .line 14972
    .line 14973
    aget-object v7, v12, v18

    .line 14974
    .line 14975
    check-cast v7, Ljava/lang/String;

    .line 14976
    .line 14977
    aget-object v6, v12, v19

    .line 14978
    .line 14979
    check-cast v6, Ljava/lang/String;

    .line 14980
    .line 14981
    aget-object v5, v12, v20

    .line 14982
    .line 14983
    check-cast v5, Ljava/lang/String;

    .line 14984
    .line 14985
    aget-object v4, v12, v21

    .line 14986
    .line 14987
    check-cast v4, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 14988
    .line 14989
    aget-object v0, v12, v3

    .line 14990
    .line 14991
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14992
    .line 14993
    .line 14994
    move-result v29

    .line 14995
    aget-object v3, v12, v22

    .line 14996
    .line 14997
    check-cast v3, Ljava/lang/String;

    .line 14998
    .line 14999
    aget-object v2, v12, v2

    .line 15000
    .line 15001
    check-cast v2, Ljava/lang/Integer;

    .line 15002
    .line 15003
    aget-object v1, v12, v23

    .line 15004
    .line 15005
    check-cast v1, Ljava/lang/String;

    .line 15006
    .line 15007
    aget-object v12, v12, v14

    .line 15008
    .line 15009
    check-cast v12, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 15010
    .line 15011
    new-instance v0, LX/KDR;

    .line 15012
    .line 15013
    move-object v14, v0

    .line 15014
    move-object v15, v11

    .line 15015
    move-object/from16 v16, v12

    .line 15016
    .line 15017
    move-object/from16 v17, v4

    .line 15018
    .line 15019
    move-object/from16 v18, v2

    .line 15020
    .line 15021
    move-object/from16 v19, v9

    .line 15022
    .line 15023
    move-object/from16 v20, v13

    .line 15024
    .line 15025
    move-object/from16 v21, v10

    .line 15026
    .line 15027
    move-object/from16 v22, v8

    .line 15028
    .line 15029
    move-object/from16 v23, v7

    .line 15030
    .line 15031
    move-object/from16 v24, v6

    .line 15032
    .line 15033
    move-object/from16 v25, v5

    .line 15034
    .line 15035
    move-object/from16 v26, v3

    .line 15036
    .line 15037
    move-object/from16 v27, v1

    .line 15038
    .line 15039
    invoke-direct/range {v14 .. v29}, LX/KDR;-><init>(Lcom/instagram/api/schemas/BeneficiaryType;Lcom/instagram/api/schemas/UserRoleOnFundraiser;Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15040
    .line 15041
    .line 15042
    return-object v0

    .line 15043
    :pswitch_29
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15044
    .line 15045
    .line 15046
    move-result-object v2

    .line 15047
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15048
    .line 15049
    if-ne v2, v0, :cond_356

    .line 15050
    .line 15051
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15052
    .line 15053
    .line 15054
    move-result-object v7

    .line 15055
    :goto_59
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15056
    .line 15057
    .line 15058
    move-result-object v2

    .line 15059
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15060
    .line 15061
    const-string v6, "start_time_ms"

    .line 15062
    .line 15063
    const-string v5, "end_time_ms"

    .line 15064
    .line 15065
    const/4 v4, 0x1

    .line 15066
    const/4 v3, 0x0

    .line 15067
    if-eq v2, v0, :cond_2ac

    .line 15068
    .line 15069
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15070
    .line 15071
    .line 15072
    move-result-object v2

    .line 15073
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15074
    .line 15075
    .line 15076
    move-result v0

    .line 15077
    if-eqz v0, :cond_2ab

    .line 15078
    .line 15079
    invoke-static {v1, v7, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15080
    .line 15081
    .line 15082
    :cond_2aa
    :goto_5a
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15083
    .line 15084
    .line 15085
    goto :goto_59

    .line 15086
    :cond_2ab
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15087
    .line 15088
    .line 15089
    move-result v0

    .line 15090
    if-eqz v0, :cond_2aa

    .line 15091
    .line 15092
    invoke-static {v1, v7, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15093
    .line 15094
    .line 15095
    goto :goto_5a

    .line 15096
    :cond_2ac
    instance-of v0, v1, LX/0Qh;

    .line 15097
    .line 15098
    if-eqz v0, :cond_2ad

    .line 15099
    .line 15100
    check-cast v1, LX/0Qh;

    .line 15101
    .line 15102
    iget-object v2, v1, LX/0Qh;->A01:LX/0Qo;

    .line 15103
    .line 15104
    aget-object v0, v7, v3

    .line 15105
    .line 15106
    const-string v1, "SoundSyncTrimTimeRange"

    .line 15107
    .line 15108
    if-eqz v0, :cond_325

    .line 15109
    .line 15110
    aget-object v0, v7, v4

    .line 15111
    .line 15112
    if-nez v0, :cond_2ad

    .line 15113
    .line 15114
    goto/16 :goto_7d

    .line 15115
    .line 15116
    :cond_2ad
    aget-object v0, v7, v3

    .line 15117
    .line 15118
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15119
    .line 15120
    .line 15121
    move-result v2

    .line 15122
    aget-object v0, v7, v4

    .line 15123
    .line 15124
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15125
    .line 15126
    .line 15127
    move-result v1

    .line 15128
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 15129
    .line 15130
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 15131
    .line 15132
    .line 15133
    return-object v0

    .line 15134
    :pswitch_2a
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15135
    .line 15136
    .line 15137
    move-result-object v3

    .line 15138
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15139
    .line 15140
    const/4 v0, 0x0

    .line 15141
    if-ne v3, v2, :cond_41c

    .line 15142
    .line 15143
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 15144
    .line 15145
    .line 15146
    move-result-object v5

    .line 15147
    :goto_5b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15148
    .line 15149
    .line 15150
    move-result-object v3

    .line 15151
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15152
    .line 15153
    const-string v4, "track_start_time"

    .line 15154
    .line 15155
    const-string v8, "track_data"

    .line 15156
    .line 15157
    const-string v10, "sound_sync_trim_time_ranges"

    .line 15158
    .line 15159
    const-string v12, "media_ids"

    .line 15160
    .line 15161
    const/4 v6, 0x3

    .line 15162
    const/4 v11, 0x2

    .line 15163
    const/4 v9, 0x1

    .line 15164
    const/4 v7, 0x0

    .line 15165
    if-eq v3, v2, :cond_2b8

    .line 15166
    .line 15167
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15168
    .line 15169
    .line 15170
    move-result-object v3

    .line 15171
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15172
    .line 15173
    .line 15174
    move-result v2

    .line 15175
    if-eqz v2, :cond_2b1

    .line 15176
    .line 15177
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15178
    .line 15179
    .line 15180
    move-result-object v3

    .line 15181
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 15182
    .line 15183
    if-ne v3, v2, :cond_2af

    .line 15184
    .line 15185
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15186
    .line 15187
    .line 15188
    move-result-object v4

    .line 15189
    :cond_2ae
    :goto_5c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15190
    .line 15191
    .line 15192
    move-result-object v3

    .line 15193
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 15194
    .line 15195
    if-eq v3, v2, :cond_2b0

    .line 15196
    .line 15197
    invoke-static {v1}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 15198
    .line 15199
    .line 15200
    move-result-object v2

    .line 15201
    if-eqz v2, :cond_2ae

    .line 15202
    .line 15203
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15204
    .line 15205
    .line 15206
    goto :goto_5c

    .line 15207
    :cond_2af
    move-object v4, v0

    .line 15208
    :cond_2b0
    aput-object v4, v5, v7

    .line 15209
    .line 15210
    goto :goto_5e

    .line 15211
    :cond_2b1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15212
    .line 15213
    .line 15214
    move-result v2

    .line 15215
    if-eqz v2, :cond_2b3

    .line 15216
    .line 15217
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15218
    .line 15219
    .line 15220
    move-result-object v3

    .line 15221
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 15222
    .line 15223
    if-ne v3, v2, :cond_2b5

    .line 15224
    .line 15225
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15226
    .line 15227
    .line 15228
    move-result-object v4

    .line 15229
    :cond_2b2
    :goto_5d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15230
    .line 15231
    .line 15232
    move-result-object v3

    .line 15233
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 15234
    .line 15235
    if-eq v3, v2, :cond_2b6

    .line 15236
    .line 15237
    invoke-static {v1}, LX/9my;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 15238
    .line 15239
    .line 15240
    move-result-object v2

    .line 15241
    if-eqz v2, :cond_2b2

    .line 15242
    .line 15243
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15244
    .line 15245
    .line 15246
    goto :goto_5d

    .line 15247
    :cond_2b3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15248
    .line 15249
    .line 15250
    move-result v2

    .line 15251
    if-eqz v2, :cond_2b4

    .line 15252
    .line 15253
    invoke-static {v1}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 15254
    .line 15255
    .line 15256
    move-result-object v2

    .line 15257
    aput-object v2, v5, v11

    .line 15258
    .line 15259
    goto :goto_5e

    .line 15260
    :cond_2b4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15261
    .line 15262
    .line 15263
    move-result v2

    .line 15264
    if-eqz v2, :cond_2b7

    .line 15265
    .line 15266
    invoke-static {v1, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15267
    .line 15268
    .line 15269
    goto :goto_5e

    .line 15270
    :cond_2b5
    move-object v4, v0

    .line 15271
    :cond_2b6
    aput-object v4, v5, v9

    .line 15272
    .line 15273
    :cond_2b7
    :goto_5e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15274
    .line 15275
    .line 15276
    goto/16 :goto_5b

    .line 15277
    .line 15278
    :cond_2b8
    instance-of v2, v1, LX/0Qh;

    .line 15279
    .line 15280
    if-eqz v2, :cond_2bc

    .line 15281
    .line 15282
    check-cast v1, LX/0Qh;

    .line 15283
    .line 15284
    iget-object v3, v1, LX/0Qh;->A01:LX/0Qo;

    .line 15285
    .line 15286
    aget-object v1, v5, v7

    .line 15287
    .line 15288
    const-string v2, "SoundSyncInfo"

    .line 15289
    .line 15290
    if-nez v1, :cond_2b9

    .line 15291
    .line 15292
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15293
    .line 15294
    .line 15295
    throw v0

    .line 15296
    :cond_2b9
    aget-object v1, v5, v9

    .line 15297
    .line 15298
    if-nez v1, :cond_2ba

    .line 15299
    .line 15300
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15301
    .line 15302
    .line 15303
    throw v0

    .line 15304
    :cond_2ba
    aget-object v1, v5, v11

    .line 15305
    .line 15306
    if-nez v1, :cond_2bb

    .line 15307
    .line 15308
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15309
    .line 15310
    .line 15311
    throw v0

    .line 15312
    :cond_2bb
    aget-object v1, v5, v6

    .line 15313
    .line 15314
    if-nez v1, :cond_2bc

    .line 15315
    .line 15316
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15317
    .line 15318
    .line 15319
    throw v0

    .line 15320
    :cond_2bc
    aget-object v4, v5, v7

    .line 15321
    .line 15322
    check-cast v4, Ljava/util/List;

    .line 15323
    .line 15324
    aget-object v3, v5, v9

    .line 15325
    .line 15326
    check-cast v3, Ljava/util/List;

    .line 15327
    .line 15328
    aget-object v2, v5, v11

    .line 15329
    .line 15330
    check-cast v2, Lcom/instagram/api/schemas/TrackData;

    .line 15331
    .line 15332
    aget-object v0, v5, v6

    .line 15333
    .line 15334
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15335
    .line 15336
    .line 15337
    move-result v1

    .line 15338
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 15339
    .line 15340
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    .line 15341
    .line 15342
    .line 15343
    return-object v0

    .line 15344
    :pswitch_2b
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15345
    .line 15346
    .line 15347
    move-result-object v3

    .line 15348
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15349
    .line 15350
    const/4 v0, 0x0

    .line 15351
    if-ne v3, v2, :cond_41c

    .line 15352
    .line 15353
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15354
    .line 15355
    .line 15356
    move-result-object v6

    .line 15357
    :goto_5f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15358
    .line 15359
    .line 15360
    move-result-object v3

    .line 15361
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 15362
    .line 15363
    const-string v8, "subitem_str"

    .line 15364
    .line 15365
    const-string v7, "subitem_count"

    .line 15366
    .line 15367
    const/4 v5, 0x1

    .line 15368
    const/4 v4, 0x0

    .line 15369
    if-eq v3, v2, :cond_2bf

    .line 15370
    .line 15371
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15372
    .line 15373
    .line 15374
    move-result-object v3

    .line 15375
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15376
    .line 15377
    .line 15378
    move-result v2

    .line 15379
    if-eqz v2, :cond_2be

    .line 15380
    .line 15381
    invoke-static {v1, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15382
    .line 15383
    .line 15384
    :cond_2bd
    :goto_60
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15385
    .line 15386
    .line 15387
    goto :goto_5f

    .line 15388
    :cond_2be
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15389
    .line 15390
    .line 15391
    move-result v2

    .line 15392
    if-eqz v2, :cond_2bd

    .line 15393
    .line 15394
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15395
    .line 15396
    .line 15397
    move-result-object v2

    .line 15398
    aput-object v2, v6, v5

    .line 15399
    .line 15400
    goto :goto_60

    .line 15401
    :cond_2bf
    instance-of v2, v1, LX/0Qh;

    .line 15402
    .line 15403
    if-eqz v2, :cond_2c1

    .line 15404
    .line 15405
    check-cast v1, LX/0Qh;

    .line 15406
    .line 15407
    iget-object v3, v1, LX/0Qh;->A01:LX/0Qo;

    .line 15408
    .line 15409
    aget-object v1, v6, v4

    .line 15410
    .line 15411
    const-string v2, "SocialContextSubitem"

    .line 15412
    .line 15413
    if-nez v1, :cond_2c0

    .line 15414
    .line 15415
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15416
    .line 15417
    .line 15418
    throw v0

    .line 15419
    :cond_2c0
    aget-object v1, v6, v5

    .line 15420
    .line 15421
    if-nez v1, :cond_2c1

    .line 15422
    .line 15423
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15424
    .line 15425
    .line 15426
    throw v0

    .line 15427
    :cond_2c1
    aget-object v0, v6, v4

    .line 15428
    .line 15429
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15430
    .line 15431
    .line 15432
    move-result v2

    .line 15433
    aget-object v1, v6, v5

    .line 15434
    .line 15435
    check-cast v1, Ljava/lang/String;

    .line 15436
    .line 15437
    new-instance v0, LX/8v1;

    .line 15438
    .line 15439
    invoke-direct {v0, v2, v1}, LX/8v1;-><init>(ILjava/lang/String;)V

    .line 15440
    .line 15441
    .line 15442
    return-object v0

    .line 15443
    :pswitch_2c
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15444
    .line 15445
    .line 15446
    move-result-object v3

    .line 15447
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15448
    .line 15449
    const/4 v0, 0x0

    .line 15450
    if-ne v3, v2, :cond_41c

    .line 15451
    .line 15452
    const/4 v2, 0x5

    .line 15453
    new-array v5, v2, [Ljava/lang/Object;

    .line 15454
    .line 15455
    :goto_61
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15456
    .line 15457
    .line 15458
    move-result-object v13

    .line 15459
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 15460
    .line 15461
    const/16 v2, 0x1cf

    .line 15462
    .line 15463
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15464
    .line 15465
    .line 15466
    move-result-object v4

    .line 15467
    const-string v7, "social_context_type"

    .line 15468
    .line 15469
    const/4 v12, 0x2

    .line 15470
    const/4 v11, 0x1

    .line 15471
    const-string v10, "social_context_facepile_users"

    .line 15472
    .line 15473
    const/4 v6, 0x4

    .line 15474
    const/4 v9, 0x3

    .line 15475
    const/4 v8, 0x0

    .line 15476
    if-eq v13, v3, :cond_2cd

    .line 15477
    .line 15478
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15479
    .line 15480
    .line 15481
    move-result-object v3

    .line 15482
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15483
    .line 15484
    .line 15485
    move-result v2

    .line 15486
    if-eqz v2, :cond_2c2

    .line 15487
    .line 15488
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15489
    .line 15490
    .line 15491
    move-result-object v3

    .line 15492
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 15493
    .line 15494
    if-ne v3, v2, :cond_2ca

    .line 15495
    .line 15496
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15497
    .line 15498
    .line 15499
    move-result-object v4

    .line 15500
    :goto_62
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15501
    .line 15502
    .line 15503
    move-result-object v3

    .line 15504
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 15505
    .line 15506
    if-eq v3, v2, :cond_2cb

    .line 15507
    .line 15508
    invoke-static {v1, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15509
    .line 15510
    .line 15511
    goto :goto_62

    .line 15512
    :cond_2c2
    const-string v2, "social_context_info_str"

    .line 15513
    .line 15514
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15515
    .line 15516
    .line 15517
    move-result v2

    .line 15518
    if-eqz v2, :cond_2c3

    .line 15519
    .line 15520
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15521
    .line 15522
    .line 15523
    move-result-object v2

    .line 15524
    aput-object v2, v5, v11

    .line 15525
    .line 15526
    goto :goto_64

    .line 15527
    :cond_2c3
    const-string v2, "social_context_subitems"

    .line 15528
    .line 15529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15530
    .line 15531
    .line 15532
    move-result v2

    .line 15533
    if-eqz v2, :cond_2c7

    .line 15534
    .line 15535
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15536
    .line 15537
    .line 15538
    move-result-object v3

    .line 15539
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 15540
    .line 15541
    if-ne v3, v2, :cond_2c5

    .line 15542
    .line 15543
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15544
    .line 15545
    .line 15546
    move-result-object v4

    .line 15547
    :cond_2c4
    :goto_63
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15548
    .line 15549
    .line 15550
    move-result-object v3

    .line 15551
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 15552
    .line 15553
    if-eq v3, v2, :cond_2c6

    .line 15554
    .line 15555
    invoke-static {v1}, LX/9mw;->parseFromJson(LX/KJP;)LX/8v1;

    .line 15556
    .line 15557
    .line 15558
    move-result-object v2

    .line 15559
    if-eqz v2, :cond_2c4

    .line 15560
    .line 15561
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15562
    .line 15563
    .line 15564
    goto :goto_63

    .line 15565
    :cond_2c5
    move-object v4, v0

    .line 15566
    :cond_2c6
    aput-object v4, v5, v12

    .line 15567
    .line 15568
    goto :goto_64

    .line 15569
    :cond_2c7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15570
    .line 15571
    .line 15572
    move-result v2

    .line 15573
    if-eqz v2, :cond_2c9

    .line 15574
    .line 15575
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15576
    .line 15577
    .line 15578
    move-result-object v3

    .line 15579
    sget-object v2, Lcom/instagram/api/schemas/SocialContextType;->A01:Ljava/util/Map;

    .line 15580
    .line 15581
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15582
    .line 15583
    .line 15584
    move-result-object v2

    .line 15585
    if-nez v2, :cond_2c8

    .line 15586
    .line 15587
    sget-object v2, Lcom/instagram/api/schemas/SocialContextType;->A0M:Lcom/instagram/api/schemas/SocialContextType;

    .line 15588
    .line 15589
    :cond_2c8
    aput-object v2, v5, v9

    .line 15590
    .line 15591
    goto :goto_64

    .line 15592
    :cond_2c9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15593
    .line 15594
    .line 15595
    move-result v2

    .line 15596
    if-eqz v2, :cond_2cc

    .line 15597
    .line 15598
    invoke-static {v1, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15599
    .line 15600
    .line 15601
    goto :goto_64

    .line 15602
    :cond_2ca
    move-object v4, v0

    .line 15603
    :cond_2cb
    aput-object v4, v5, v8

    .line 15604
    .line 15605
    :cond_2cc
    :goto_64
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15606
    .line 15607
    .line 15608
    goto/16 :goto_61

    .line 15609
    .line 15610
    :cond_2cd
    instance-of v2, v1, LX/0Qh;

    .line 15611
    .line 15612
    if-eqz v2, :cond_2d0

    .line 15613
    .line 15614
    check-cast v1, LX/0Qh;

    .line 15615
    .line 15616
    iget-object v3, v1, LX/0Qh;->A01:LX/0Qo;

    .line 15617
    .line 15618
    aget-object v1, v5, v8

    .line 15619
    .line 15620
    const-string v2, "SocialContextInfo"

    .line 15621
    .line 15622
    if-nez v1, :cond_2ce

    .line 15623
    .line 15624
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15625
    .line 15626
    .line 15627
    throw v0

    .line 15628
    :cond_2ce
    aget-object v1, v5, v9

    .line 15629
    .line 15630
    if-nez v1, :cond_2cf

    .line 15631
    .line 15632
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15633
    .line 15634
    .line 15635
    throw v0

    .line 15636
    :cond_2cf
    aget-object v1, v5, v6

    .line 15637
    .line 15638
    if-nez v1, :cond_2d0

    .line 15639
    .line 15640
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15641
    .line 15642
    .line 15643
    throw v0

    .line 15644
    :cond_2d0
    aget-object v4, v5, v8

    .line 15645
    .line 15646
    check-cast v4, Ljava/util/List;

    .line 15647
    .line 15648
    aget-object v3, v5, v11

    .line 15649
    .line 15650
    check-cast v3, Ljava/lang/String;

    .line 15651
    .line 15652
    aget-object v2, v5, v12

    .line 15653
    .line 15654
    check-cast v2, Ljava/util/List;

    .line 15655
    .line 15656
    aget-object v1, v5, v9

    .line 15657
    .line 15658
    check-cast v1, Lcom/instagram/api/schemas/SocialContextType;

    .line 15659
    .line 15660
    aget-object v0, v5, v6

    .line 15661
    .line 15662
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15663
    .line 15664
    .line 15665
    move-result v10

    .line 15666
    new-instance v0, LX/8v0;

    .line 15667
    .line 15668
    move-object v5, v0

    .line 15669
    move-object v6, v1

    .line 15670
    move-object v7, v3

    .line 15671
    move-object v8, v4

    .line 15672
    move-object v9, v2

    .line 15673
    invoke-direct/range {v5 .. v10}, LX/8v0;-><init>(Lcom/instagram/api/schemas/SocialContextType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 15674
    .line 15675
    .line 15676
    return-object v0

    .line 15677
    :pswitch_2d
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 15678
    .line 15679
    .line 15680
    move-result-object v3

    .line 15681
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 15682
    .line 15683
    const/4 v0, 0x0

    .line 15684
    if-ne v3, v2, :cond_41c

    .line 15685
    .line 15686
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 15687
    .line 15688
    .line 15689
    move-result-object v0

    .line 15690
    :goto_65
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 15691
    .line 15692
    .line 15693
    move-result-object v15

    .line 15694
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 15695
    .line 15696
    const/16 v27, 0x14

    .line 15697
    .line 15698
    const/16 v26, 0x13

    .line 15699
    .line 15700
    const/16 v2, 0x12

    .line 15701
    .line 15702
    const/16 v3, 0x11

    .line 15703
    .line 15704
    const/16 v4, 0x10

    .line 15705
    .line 15706
    const/16 v5, 0xf

    .line 15707
    .line 15708
    const/16 v6, 0xe

    .line 15709
    .line 15710
    const/16 v25, 0xd

    .line 15711
    .line 15712
    const/16 v7, 0xc

    .line 15713
    .line 15714
    const/16 v24, 0xb

    .line 15715
    .line 15716
    const/16 v8, 0xa

    .line 15717
    .line 15718
    const/16 v9, 0x9

    .line 15719
    .line 15720
    const/16 v10, 0x8

    .line 15721
    .line 15722
    const/4 v11, 0x7

    .line 15723
    const/16 v23, 0x6

    .line 15724
    .line 15725
    const/4 v12, 0x5

    .line 15726
    const/4 v13, 0x4

    .line 15727
    const/16 v22, 0x3

    .line 15728
    .line 15729
    const/16 v18, 0x2

    .line 15730
    .line 15731
    const/16 v17, 0x1

    .line 15732
    .line 15733
    const/16 v16, 0x0

    .line 15734
    .line 15735
    if-eq v15, v14, :cond_2e4

    .line 15736
    .line 15737
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15738
    .line 15739
    .line 15740
    move-result-object v14

    .line 15741
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 15742
    .line 15743
    .line 15744
    move-result v15

    .line 15745
    if-eqz v15, :cond_2d1

    .line 15746
    .line 15747
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15748
    .line 15749
    .line 15750
    move-result-object v2

    .line 15751
    aput-object v2, v0, v16

    .line 15752
    .line 15753
    :goto_66
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 15754
    .line 15755
    .line 15756
    goto :goto_65

    .line 15757
    :cond_2d1
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 15758
    .line 15759
    .line 15760
    move-result v15

    .line 15761
    if-eqz v15, :cond_2d2

    .line 15762
    .line 15763
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15764
    .line 15765
    .line 15766
    move-result-object v2

    .line 15767
    aput-object v2, v0, v17

    .line 15768
    .line 15769
    goto :goto_66

    .line 15770
    :cond_2d2
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 15771
    .line 15772
    .line 15773
    move-result v15

    .line 15774
    if-eqz v15, :cond_2d3

    .line 15775
    .line 15776
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15777
    .line 15778
    .line 15779
    move-result-object v2

    .line 15780
    aput-object v2, v0, v18

    .line 15781
    .line 15782
    goto :goto_66

    .line 15783
    :cond_2d3
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 15784
    .line 15785
    .line 15786
    move-result v15

    .line 15787
    if-eqz v15, :cond_2d4

    .line 15788
    .line 15789
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15790
    .line 15791
    .line 15792
    move-result-object v2

    .line 15793
    aput-object v2, v0, v22

    .line 15794
    .line 15795
    goto :goto_66

    .line 15796
    :cond_2d4
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 15797
    .line 15798
    .line 15799
    move-result v15

    .line 15800
    if-eqz v15, :cond_2d5

    .line 15801
    .line 15802
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15803
    .line 15804
    .line 15805
    goto :goto_66

    .line 15806
    :cond_2d5
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 15807
    .line 15808
    .line 15809
    move-result v13

    .line 15810
    if-eqz v13, :cond_2d6

    .line 15811
    .line 15812
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15813
    .line 15814
    .line 15815
    goto :goto_66

    .line 15816
    :cond_2d6
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 15817
    .line 15818
    .line 15819
    move-result v12

    .line 15820
    if-eqz v12, :cond_2d7

    .line 15821
    .line 15822
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15823
    .line 15824
    .line 15825
    move-result-object v2

    .line 15826
    aput-object v2, v0, v23

    .line 15827
    .line 15828
    goto :goto_66

    .line 15829
    :cond_2d7
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 15830
    .line 15831
    .line 15832
    move-result v12

    .line 15833
    if-eqz v12, :cond_2d8

    .line 15834
    .line 15835
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15836
    .line 15837
    .line 15838
    goto :goto_66

    .line 15839
    :cond_2d8
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 15840
    .line 15841
    .line 15842
    move-result v11

    .line 15843
    if-eqz v11, :cond_2d9

    .line 15844
    .line 15845
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15846
    .line 15847
    .line 15848
    goto :goto_66

    .line 15849
    :cond_2d9
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 15850
    .line 15851
    .line 15852
    move-result v10

    .line 15853
    if-eqz v10, :cond_2da

    .line 15854
    .line 15855
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15856
    .line 15857
    .line 15858
    goto :goto_66

    .line 15859
    :cond_2da
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 15860
    .line 15861
    .line 15862
    move-result v9

    .line 15863
    if-eqz v9, :cond_2db

    .line 15864
    .line 15865
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15866
    .line 15867
    .line 15868
    goto :goto_66

    .line 15869
    :cond_2db
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 15870
    .line 15871
    .line 15872
    move-result v8

    .line 15873
    if-eqz v8, :cond_2dc

    .line 15874
    .line 15875
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15876
    .line 15877
    .line 15878
    move-result-object v2

    .line 15879
    aput-object v2, v0, v24

    .line 15880
    .line 15881
    goto :goto_66

    .line 15882
    :cond_2dc
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 15883
    .line 15884
    .line 15885
    move-result v8

    .line 15886
    if-eqz v8, :cond_2dd

    .line 15887
    .line 15888
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15889
    .line 15890
    .line 15891
    goto/16 :goto_66

    .line 15892
    .line 15893
    :cond_2dd
    const-string v7, "share_to_story_live_broadcast_sticker"

    .line 15894
    .line 15895
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15896
    .line 15897
    .line 15898
    move-result v7

    .line 15899
    if-eqz v7, :cond_2de

    .line 15900
    .line 15901
    invoke-static {v1}, LX/9mt;->parseFromJson(LX/KJP;)LX/8uy;

    .line 15902
    .line 15903
    .line 15904
    move-result-object v2

    .line 15905
    aput-object v2, v0, v25

    .line 15906
    .line 15907
    goto/16 :goto_66

    .line 15908
    .line 15909
    :cond_2de
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 15910
    .line 15911
    .line 15912
    move-result v7

    .line 15913
    if-eqz v7, :cond_2df

    .line 15914
    .line 15915
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15916
    .line 15917
    .line 15918
    goto/16 :goto_66

    .line 15919
    .line 15920
    :cond_2df
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 15921
    .line 15922
    .line 15923
    move-result v6

    .line 15924
    if-eqz v6, :cond_2e0

    .line 15925
    .line 15926
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15927
    .line 15928
    .line 15929
    goto/16 :goto_66

    .line 15930
    .line 15931
    :cond_2e0
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 15932
    .line 15933
    .line 15934
    move-result v5

    .line 15935
    if-eqz v5, :cond_2e1

    .line 15936
    .line 15937
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 15938
    .line 15939
    .line 15940
    goto/16 :goto_66

    .line 15941
    .line 15942
    :cond_2e1
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 15943
    .line 15944
    .line 15945
    move-result v4

    .line 15946
    if-eqz v4, :cond_2e2

    .line 15947
    .line 15948
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15949
    .line 15950
    .line 15951
    move-result-object v2

    .line 15952
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 15953
    .line 15954
    .line 15955
    goto/16 :goto_66

    .line 15956
    .line 15957
    :cond_2e2
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 15958
    .line 15959
    .line 15960
    move-result v3

    .line 15961
    if-eqz v3, :cond_2e3

    .line 15962
    .line 15963
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15964
    .line 15965
    .line 15966
    goto/16 :goto_66

    .line 15967
    .line 15968
    :cond_2e3
    invoke-static {v1, v14, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15969
    .line 15970
    .line 15971
    goto/16 :goto_66

    .line 15972
    .line 15973
    :cond_2e4
    aget-object v21, v0, v16

    .line 15974
    .line 15975
    move-object/from16 v1, v21

    .line 15976
    .line 15977
    check-cast v1, Ljava/lang/String;

    .line 15978
    .line 15979
    move-object/from16 v21, v1

    .line 15980
    .line 15981
    aget-object v20, v0, v17

    .line 15982
    .line 15983
    move-object/from16 v1, v20

    .line 15984
    .line 15985
    check-cast v1, Ljava/lang/String;

    .line 15986
    .line 15987
    move-object/from16 v20, v1

    .line 15988
    .line 15989
    aget-object v19, v0, v18

    .line 15990
    .line 15991
    move-object/from16 v1, v19

    .line 15992
    .line 15993
    check-cast v1, Ljava/lang/String;

    .line 15994
    .line 15995
    move-object/from16 v19, v1

    .line 15996
    .line 15997
    aget-object v18, v0, v22

    .line 15998
    .line 15999
    move-object/from16 v1, v18

    .line 16000
    .line 16001
    check-cast v1, Ljava/lang/String;

    .line 16002
    .line 16003
    move-object/from16 v18, v1

    .line 16004
    .line 16005
    aget-object v17, v0, v13

    .line 16006
    .line 16007
    move-object/from16 v1, v17

    .line 16008
    .line 16009
    check-cast v1, Ljava/lang/Float;

    .line 16010
    .line 16011
    move-object/from16 v17, v1

    .line 16012
    .line 16013
    aget-object v16, v0, v12

    .line 16014
    .line 16015
    move-object/from16 v1, v16

    .line 16016
    .line 16017
    check-cast v1, Ljava/lang/Float;

    .line 16018
    .line 16019
    move-object/from16 v16, v1

    .line 16020
    .line 16021
    aget-object v15, v0, v23

    .line 16022
    .line 16023
    check-cast v15, Ljava/lang/String;

    .line 16024
    .line 16025
    aget-object v14, v0, v11

    .line 16026
    .line 16027
    check-cast v14, Ljava/lang/Integer;

    .line 16028
    .line 16029
    aget-object v13, v0, v10

    .line 16030
    .line 16031
    check-cast v13, Ljava/lang/Integer;

    .line 16032
    .line 16033
    aget-object v12, v0, v9

    .line 16034
    .line 16035
    check-cast v12, Ljava/lang/Integer;

    .line 16036
    .line 16037
    aget-object v11, v0, v8

    .line 16038
    .line 16039
    check-cast v11, Ljava/lang/Integer;

    .line 16040
    .line 16041
    aget-object v10, v0, v24

    .line 16042
    .line 16043
    check-cast v10, Ljava/lang/String;

    .line 16044
    .line 16045
    aget-object v9, v0, v7

    .line 16046
    .line 16047
    check-cast v9, Ljava/lang/Float;

    .line 16048
    .line 16049
    aget-object v8, v0, v25

    .line 16050
    .line 16051
    check-cast v8, LX/8uy;

    .line 16052
    .line 16053
    aget-object v7, v0, v6

    .line 16054
    .line 16055
    check-cast v7, Ljava/lang/Float;

    .line 16056
    .line 16057
    aget-object v6, v0, v5

    .line 16058
    .line 16059
    check-cast v6, Ljava/lang/Integer;

    .line 16060
    .line 16061
    aget-object v5, v0, v4

    .line 16062
    .line 16063
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 16064
    .line 16065
    aget-object v4, v0, v3

    .line 16066
    .line 16067
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 16068
    .line 16069
    aget-object v3, v0, v2

    .line 16070
    .line 16071
    check-cast v3, Ljava/lang/Float;

    .line 16072
    .line 16073
    aget-object v2, v0, v26

    .line 16074
    .line 16075
    check-cast v2, Ljava/lang/Float;

    .line 16076
    .line 16077
    aget-object v1, v0, v27

    .line 16078
    .line 16079
    check-cast v1, Ljava/lang/Float;

    .line 16080
    .line 16081
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 16082
    .line 16083
    .line 16084
    move-result-object v33

    .line 16085
    new-instance v0, LX/8uz;

    .line 16086
    .line 16087
    move-object/from16 v22, v0

    .line 16088
    .line 16089
    move-object/from16 v23, v8

    .line 16090
    .line 16091
    move-object/from16 v24, v4

    .line 16092
    .line 16093
    move-object/from16 v25, v5

    .line 16094
    .line 16095
    move-object/from16 v26, v17

    .line 16096
    .line 16097
    move-object/from16 v27, v16

    .line 16098
    .line 16099
    move-object/from16 v28, v9

    .line 16100
    .line 16101
    move-object/from16 v29, v7

    .line 16102
    .line 16103
    move-object/from16 v30, v3

    .line 16104
    .line 16105
    move-object/from16 v31, v2

    .line 16106
    .line 16107
    move-object/from16 v32, v1

    .line 16108
    .line 16109
    move-object/from16 v34, v14

    .line 16110
    .line 16111
    move-object/from16 v35, v13

    .line 16112
    .line 16113
    move-object/from16 v36, v12

    .line 16114
    .line 16115
    move-object/from16 v37, v11

    .line 16116
    .line 16117
    move-object/from16 v38, v6

    .line 16118
    .line 16119
    move-object/from16 v39, v21

    .line 16120
    .line 16121
    move-object/from16 v40, v20

    .line 16122
    .line 16123
    move-object/from16 v41, v19

    .line 16124
    .line 16125
    move-object/from16 v42, v18

    .line 16126
    .line 16127
    move-object/from16 v43, v15

    .line 16128
    .line 16129
    move-object/from16 v44, v10

    .line 16130
    .line 16131
    invoke-direct/range {v22 .. v44}, LX/8uz;-><init>(LX/8uy;Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16132
    .line 16133
    .line 16134
    return-object v0

    .line 16135
    :pswitch_2e
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16136
    .line 16137
    .line 16138
    move-result-object v3

    .line 16139
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16140
    .line 16141
    const/4 v0, 0x0

    .line 16142
    if-ne v3, v2, :cond_41c

    .line 16143
    .line 16144
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 16145
    .line 16146
    .line 16147
    move-result-object v4

    .line 16148
    :goto_67
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16149
    .line 16150
    .line 16151
    move-result-object v2

    .line 16152
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16153
    .line 16154
    const/4 v3, 0x0

    .line 16155
    if-eq v2, v0, :cond_2e6

    .line 16156
    .line 16157
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16158
    .line 16159
    .line 16160
    move-result-object v2

    .line 16161
    const-string v0, "share_to_story_live_broadcast_id"

    .line 16162
    .line 16163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16164
    .line 16165
    .line 16166
    move-result v0

    .line 16167
    if-eqz v0, :cond_2e5

    .line 16168
    .line 16169
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16170
    .line 16171
    .line 16172
    move-result-object v0

    .line 16173
    aput-object v0, v4, v3

    .line 16174
    .line 16175
    :cond_2e5
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16176
    .line 16177
    .line 16178
    goto :goto_67

    .line 16179
    :cond_2e6
    aget-object v1, v4, v3

    .line 16180
    .line 16181
    check-cast v1, Ljava/lang/String;

    .line 16182
    .line 16183
    new-instance v0, LX/8uy;

    .line 16184
    .line 16185
    invoke-direct {v0, v1}, LX/8uy;-><init>(Ljava/lang/String;)V

    .line 16186
    .line 16187
    .line 16188
    return-object v0

    .line 16189
    :pswitch_2f
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16190
    .line 16191
    .line 16192
    move-result-object v3

    .line 16193
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16194
    .line 16195
    const/4 v0, 0x0

    .line 16196
    if-ne v3, v2, :cond_41c

    .line 16197
    .line 16198
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 16199
    .line 16200
    .line 16201
    move-result-object v8

    .line 16202
    :goto_68
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16203
    .line 16204
    .line 16205
    move-result-object v3

    .line 16206
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 16207
    .line 16208
    const/4 v7, 0x3

    .line 16209
    const/4 v6, 0x2

    .line 16210
    const/4 v5, 0x1

    .line 16211
    const/4 v4, 0x0

    .line 16212
    if-eq v3, v2, :cond_2ef

    .line 16213
    .line 16214
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16215
    .line 16216
    .line 16217
    move-result-object v3

    .line 16218
    invoke-static {v3}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 16219
    .line 16220
    .line 16221
    move-result v2

    .line 16222
    if-eqz v2, :cond_2e8

    .line 16223
    .line 16224
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16225
    .line 16226
    .line 16227
    move-result-object v2

    .line 16228
    aput-object v2, v8, v4

    .line 16229
    .line 16230
    :cond_2e7
    :goto_69
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16231
    .line 16232
    .line 16233
    goto :goto_68

    .line 16234
    :cond_2e8
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 16235
    .line 16236
    .line 16237
    move-result v2

    .line 16238
    if-eqz v2, :cond_2e9

    .line 16239
    .line 16240
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16241
    .line 16242
    .line 16243
    move-result-object v2

    .line 16244
    aput-object v2, v8, v5

    .line 16245
    .line 16246
    goto :goto_69

    .line 16247
    :cond_2e9
    const-string v2, "surfaces"

    .line 16248
    .line 16249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16250
    .line 16251
    .line 16252
    move-result v2

    .line 16253
    if-eqz v2, :cond_2ed

    .line 16254
    .line 16255
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16256
    .line 16257
    .line 16258
    move-result-object v3

    .line 16259
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 16260
    .line 16261
    if-ne v3, v2, :cond_2eb

    .line 16262
    .line 16263
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16264
    .line 16265
    .line 16266
    move-result-object v4

    .line 16267
    :goto_6a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16268
    .line 16269
    .line 16270
    move-result-object v3

    .line 16271
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 16272
    .line 16273
    if-eq v3, v2, :cond_2ec

    .line 16274
    .line 16275
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16276
    .line 16277
    .line 16278
    move-result-object v3

    .line 16279
    sget-object v2, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A01:Ljava/util/Map;

    .line 16280
    .line 16281
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16282
    .line 16283
    .line 16284
    move-result-object v2

    .line 16285
    if-nez v2, :cond_2ea

    .line 16286
    .line 16287
    sget-object v2, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A07:Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 16288
    .line 16289
    :cond_2ea
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16290
    .line 16291
    .line 16292
    goto :goto_6a

    .line 16293
    :cond_2eb
    move-object v4, v0

    .line 16294
    :cond_2ec
    aput-object v4, v8, v6

    .line 16295
    .line 16296
    goto :goto_69

    .line 16297
    :cond_2ed
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 16298
    .line 16299
    .line 16300
    move-result v2

    .line 16301
    if-eqz v2, :cond_2e7

    .line 16302
    .line 16303
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16304
    .line 16305
    .line 16306
    move-result-object v3

    .line 16307
    sget-object v2, Lcom/instagram/api/schemas/SellerBadgeType;->A01:Ljava/util/Map;

    .line 16308
    .line 16309
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16310
    .line 16311
    .line 16312
    move-result-object v2

    .line 16313
    if-nez v2, :cond_2ee

    .line 16314
    .line 16315
    sget-object v2, Lcom/instagram/api/schemas/SellerBadgeType;->A05:Lcom/instagram/api/schemas/SellerBadgeType;

    .line 16316
    .line 16317
    :cond_2ee
    aput-object v2, v8, v7

    .line 16318
    .line 16319
    goto :goto_69

    .line 16320
    :cond_2ef
    aget-object v4, v8, v4

    .line 16321
    .line 16322
    check-cast v4, Ljava/lang/String;

    .line 16323
    .line 16324
    aget-object v3, v8, v5

    .line 16325
    .line 16326
    check-cast v3, Ljava/lang/String;

    .line 16327
    .line 16328
    aget-object v2, v8, v6

    .line 16329
    .line 16330
    check-cast v2, Ljava/util/List;

    .line 16331
    .line 16332
    aget-object v1, v8, v7

    .line 16333
    .line 16334
    check-cast v1, Lcom/instagram/api/schemas/SellerBadgeType;

    .line 16335
    .line 16336
    new-instance v0, Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 16337
    .line 16338
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/api/schemas/SellerBadgeDict;-><init>(Lcom/instagram/api/schemas/SellerBadgeType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16339
    .line 16340
    .line 16341
    return-object v0

    .line 16342
    :pswitch_30
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16343
    .line 16344
    .line 16345
    move-result-object v3

    .line 16346
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16347
    .line 16348
    const/4 v0, 0x0

    .line 16349
    if-ne v3, v2, :cond_41c

    .line 16350
    .line 16351
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 16352
    .line 16353
    .line 16354
    move-result-object v8

    .line 16355
    :goto_6b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16356
    .line 16357
    .line 16358
    move-result-object v3

    .line 16359
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 16360
    .line 16361
    const-string v7, "video_url"

    .line 16362
    .line 16363
    const-string v6, "photo_url"

    .line 16364
    .line 16365
    const/4 v5, 0x1

    .line 16366
    const/4 v4, 0x0

    .line 16367
    if-eq v3, v2, :cond_2f2

    .line 16368
    .line 16369
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16370
    .line 16371
    .line 16372
    move-result-object v3

    .line 16373
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16374
    .line 16375
    .line 16376
    move-result v2

    .line 16377
    if-eqz v2, :cond_2f1

    .line 16378
    .line 16379
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16380
    .line 16381
    .line 16382
    move-result-object v2

    .line 16383
    aput-object v2, v8, v4

    .line 16384
    .line 16385
    :cond_2f0
    :goto_6c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16386
    .line 16387
    .line 16388
    goto :goto_6b

    .line 16389
    :cond_2f1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16390
    .line 16391
    .line 16392
    move-result v2

    .line 16393
    if-eqz v2, :cond_2f0

    .line 16394
    .line 16395
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16396
    .line 16397
    .line 16398
    move-result-object v2

    .line 16399
    aput-object v2, v8, v5

    .line 16400
    .line 16401
    goto :goto_6c

    .line 16402
    :cond_2f2
    instance-of v2, v1, LX/0Qh;

    .line 16403
    .line 16404
    if-eqz v2, :cond_2f4

    .line 16405
    .line 16406
    check-cast v1, LX/0Qh;

    .line 16407
    .line 16408
    iget-object v3, v1, LX/0Qh;->A01:LX/0Qo;

    .line 16409
    .line 16410
    aget-object v1, v8, v4

    .line 16411
    .line 16412
    const-string v2, "SelfieStickerUrl"

    .line 16413
    .line 16414
    if-nez v1, :cond_2f3

    .line 16415
    .line 16416
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16417
    .line 16418
    .line 16419
    throw v0

    .line 16420
    :cond_2f3
    aget-object v1, v8, v5

    .line 16421
    .line 16422
    if-nez v1, :cond_2f4

    .line 16423
    .line 16424
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16425
    .line 16426
    .line 16427
    throw v0

    .line 16428
    :cond_2f4
    aget-object v2, v8, v4

    .line 16429
    .line 16430
    check-cast v2, Ljava/lang/String;

    .line 16431
    .line 16432
    aget-object v1, v8, v5

    .line 16433
    .line 16434
    check-cast v1, Ljava/lang/String;

    .line 16435
    .line 16436
    new-instance v0, LX/8ux;

    .line 16437
    .line 16438
    invoke-direct {v0, v2, v1}, LX/8ux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16439
    .line 16440
    .line 16441
    return-object v0

    .line 16442
    :pswitch_31
    new-instance v0, LX/96D;

    .line 16443
    .line 16444
    invoke-direct {v0}, LX/96D;-><init>()V

    .line 16445
    .line 16446
    .line 16447
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16448
    .line 16449
    .line 16450
    move-result-object v3

    .line 16451
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16452
    .line 16453
    if-eq v3, v2, :cond_2f5

    .line 16454
    .line 16455
    goto/16 :goto_8b

    .line 16456
    .line 16457
    :cond_2f5
    :goto_6d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16458
    .line 16459
    .line 16460
    move-result-object v3

    .line 16461
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 16462
    .line 16463
    if-eq v3, v2, :cond_2f9

    .line 16464
    .line 16465
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16466
    .line 16467
    .line 16468
    move-result-object v3

    .line 16469
    const-string v2, "themes"

    .line 16470
    .line 16471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16472
    .line 16473
    .line 16474
    move-result v2

    .line 16475
    if-eqz v2, :cond_2f8

    .line 16476
    .line 16477
    const/4 v4, 0x0

    .line 16478
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16479
    .line 16480
    .line 16481
    move-result-object v3

    .line 16482
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 16483
    .line 16484
    if-ne v3, v2, :cond_2f7

    .line 16485
    .line 16486
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16487
    .line 16488
    .line 16489
    move-result-object v4

    .line 16490
    :cond_2f6
    :goto_6e
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16491
    .line 16492
    .line 16493
    move-result-object v3

    .line 16494
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 16495
    .line 16496
    if-eq v3, v2, :cond_2f7

    .line 16497
    .line 16498
    invoke-static {v1}, LX/AUW;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ProfileTheme;

    .line 16499
    .line 16500
    .line 16501
    move-result-object v2

    .line 16502
    if-eqz v2, :cond_2f6

    .line 16503
    .line 16504
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16505
    .line 16506
    .line 16507
    goto :goto_6e

    .line 16508
    :cond_2f7
    iput-object v4, v0, LX/96D;->A01:Ljava/util/List;

    .line 16509
    .line 16510
    goto :goto_6f

    .line 16511
    :cond_2f8
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 16512
    .line 16513
    .line 16514
    :goto_6f
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16515
    .line 16516
    .line 16517
    goto :goto_6d

    .line 16518
    :cond_2f9
    iget-object v2, v0, LX/96D;->A01:Ljava/util/List;

    .line 16519
    .line 16520
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16521
    .line 16522
    .line 16523
    new-instance v1, LX/A6L;

    .line 16524
    .line 16525
    invoke-direct {v1, v2}, LX/A6L;-><init>(Ljava/util/List;)V

    .line 16526
    .line 16527
    .line 16528
    iput-object v1, v0, LX/96D;->A00:LX/A6L;

    .line 16529
    .line 16530
    return-object v0

    .line 16531
    :pswitch_32
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16532
    .line 16533
    .line 16534
    move-result-object v3

    .line 16535
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16536
    .line 16537
    const/4 v0, 0x0

    .line 16538
    if-ne v3, v2, :cond_41c

    .line 16539
    .line 16540
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 16541
    .line 16542
    .line 16543
    move-result-object v6

    .line 16544
    :goto_70
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16545
    .line 16546
    .line 16547
    move-result-object v2

    .line 16548
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16549
    .line 16550
    const/4 v5, 0x2

    .line 16551
    const/4 v4, 0x1

    .line 16552
    const/4 v3, 0x0

    .line 16553
    if-eq v2, v0, :cond_2fd

    .line 16554
    .line 16555
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16556
    .line 16557
    .line 16558
    move-result-object v2

    .line 16559
    const-string v0, "overlay_subtitle"

    .line 16560
    .line 16561
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16562
    .line 16563
    .line 16564
    move-result v0

    .line 16565
    if-eqz v0, :cond_2fb

    .line 16566
    .line 16567
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16568
    .line 16569
    .line 16570
    move-result-object v0

    .line 16571
    aput-object v0, v6, v3

    .line 16572
    .line 16573
    :cond_2fa
    :goto_71
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16574
    .line 16575
    .line 16576
    goto :goto_70

    .line 16577
    :cond_2fb
    const/16 v0, 0x163

    .line 16578
    .line 16579
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16580
    .line 16581
    .line 16582
    move-result-object v0

    .line 16583
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16584
    .line 16585
    .line 16586
    move-result v0

    .line 16587
    if-eqz v0, :cond_2fc

    .line 16588
    .line 16589
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16590
    .line 16591
    .line 16592
    move-result-object v0

    .line 16593
    aput-object v0, v6, v4

    .line 16594
    .line 16595
    goto :goto_71

    .line 16596
    :cond_2fc
    const-string v0, "overlay_upper_subtitle"

    .line 16597
    .line 16598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16599
    .line 16600
    .line 16601
    move-result v0

    .line 16602
    if-eqz v0, :cond_2fa

    .line 16603
    .line 16604
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16605
    .line 16606
    .line 16607
    move-result-object v0

    .line 16608
    aput-object v0, v6, v5

    .line 16609
    .line 16610
    goto :goto_71

    .line 16611
    :cond_2fd
    aget-object v3, v6, v3

    .line 16612
    .line 16613
    check-cast v3, Ljava/lang/String;

    .line 16614
    .line 16615
    aget-object v2, v6, v4

    .line 16616
    .line 16617
    check-cast v2, Ljava/lang/String;

    .line 16618
    .line 16619
    aget-object v1, v6, v5

    .line 16620
    .line 16621
    check-cast v1, Ljava/lang/String;

    .line 16622
    .line 16623
    new-instance v0, LX/8uw;

    .line 16624
    .line 16625
    invoke-direct {v0, v3, v2, v1}, LX/8uw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16626
    .line 16627
    .line 16628
    return-object v0

    .line 16629
    :pswitch_33
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16630
    .line 16631
    .line 16632
    move-result-object v3

    .line 16633
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16634
    .line 16635
    const/4 v0, 0x0

    .line 16636
    if-ne v3, v2, :cond_41c

    .line 16637
    .line 16638
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 16639
    .line 16640
    .line 16641
    move-result-object v5

    .line 16642
    :goto_72
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16643
    .line 16644
    .line 16645
    move-result-object v2

    .line 16646
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16647
    .line 16648
    const/4 v4, 0x1

    .line 16649
    const/4 v3, 0x0

    .line 16650
    if-eq v2, v0, :cond_300

    .line 16651
    .line 16652
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16653
    .line 16654
    .line 16655
    move-result-object v2

    .line 16656
    const-string v0, "discount_id"

    .line 16657
    .line 16658
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16659
    .line 16660
    .line 16661
    move-result v0

    .line 16662
    if-eqz v0, :cond_2ff

    .line 16663
    .line 16664
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16665
    .line 16666
    .line 16667
    move-result-object v0

    .line 16668
    aput-object v0, v5, v3

    .line 16669
    .line 16670
    :cond_2fe
    :goto_73
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16671
    .line 16672
    .line 16673
    goto :goto_72

    .line 16674
    :cond_2ff
    const-string v0, "is_auto_tagged"

    .line 16675
    .line 16676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16677
    .line 16678
    .line 16679
    move-result v0

    .line 16680
    if-eqz v0, :cond_2fe

    .line 16681
    .line 16682
    invoke-static {v1, v5, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16683
    .line 16684
    .line 16685
    goto :goto_73

    .line 16686
    :cond_300
    aget-object v2, v5, v3

    .line 16687
    .line 16688
    check-cast v2, Ljava/lang/String;

    .line 16689
    .line 16690
    aget-object v1, v5, v4

    .line 16691
    .line 16692
    check-cast v1, Ljava/lang/Boolean;

    .line 16693
    .line 16694
    new-instance v0, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 16695
    .line 16696
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16697
    .line 16698
    .line 16699
    return-object v0

    .line 16700
    :pswitch_34
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16701
    .line 16702
    .line 16703
    move-result-object v3

    .line 16704
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16705
    .line 16706
    const/4 v0, 0x0

    .line 16707
    if-ne v3, v2, :cond_41c

    .line 16708
    .line 16709
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 16710
    .line 16711
    .line 16712
    move-result-object v4

    .line 16713
    :goto_74
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16714
    .line 16715
    .line 16716
    move-result-object v2

    .line 16717
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16718
    .line 16719
    const/4 v3, 0x0

    .line 16720
    if-eq v2, v0, :cond_302

    .line 16721
    .line 16722
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16723
    .line 16724
    .line 16725
    move-result-object v2

    .line 16726
    const-string v0, "disclosure_tag"

    .line 16727
    .line 16728
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16729
    .line 16730
    .line 16731
    move-result v0

    .line 16732
    if-eqz v0, :cond_301

    .line 16733
    .line 16734
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16735
    .line 16736
    .line 16737
    move-result-object v0

    .line 16738
    aput-object v0, v4, v3

    .line 16739
    .line 16740
    :cond_301
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16741
    .line 16742
    .line 16743
    goto :goto_74

    .line 16744
    :cond_302
    aget-object v1, v4, v3

    .line 16745
    .line 16746
    check-cast v1, Ljava/lang/String;

    .line 16747
    .line 16748
    new-instance v0, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 16749
    .line 16750
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;-><init>(Ljava/lang/String;)V

    .line 16751
    .line 16752
    .line 16753
    return-object v0

    .line 16754
    :pswitch_35
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 16755
    .line 16756
    .line 16757
    move-result-object v3

    .line 16758
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 16759
    .line 16760
    const/4 v0, 0x0

    .line 16761
    if-ne v3, v2, :cond_41c

    .line 16762
    .line 16763
    const/16 v0, 0xf

    .line 16764
    .line 16765
    new-array v0, v0, [Ljava/lang/Object;

    .line 16766
    .line 16767
    :goto_75
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 16768
    .line 16769
    .line 16770
    move-result-object v3

    .line 16771
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 16772
    .line 16773
    const/16 v23, 0xe

    .line 16774
    .line 16775
    const/16 v22, 0xd

    .line 16776
    .line 16777
    const/16 v21, 0xc

    .line 16778
    .line 16779
    const/16 v20, 0xb

    .line 16780
    .line 16781
    const/16 v19, 0xa

    .line 16782
    .line 16783
    const/16 v18, 0x9

    .line 16784
    .line 16785
    const/16 v17, 0x8

    .line 16786
    .line 16787
    const/4 v4, 0x7

    .line 16788
    const/16 v16, 0x6

    .line 16789
    .line 16790
    const/4 v10, 0x5

    .line 16791
    const/4 v9, 0x4

    .line 16792
    const/4 v8, 0x3

    .line 16793
    const/4 v7, 0x2

    .line 16794
    const/4 v6, 0x1

    .line 16795
    const/4 v5, 0x0

    .line 16796
    if-eq v3, v2, :cond_312

    .line 16797
    .line 16798
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16799
    .line 16800
    .line 16801
    move-result-object v3

    .line 16802
    const-string v2, "business_profile"

    .line 16803
    .line 16804
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16805
    .line 16806
    .line 16807
    move-result v2

    .line 16808
    if-eqz v2, :cond_304

    .line 16809
    .line 16810
    invoke-static {v1}, LX/9lN;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 16811
    .line 16812
    .line 16813
    move-result-object v2

    .line 16814
    aput-object v2, v0, v5

    .line 16815
    .line 16816
    :cond_303
    :goto_76
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 16817
    .line 16818
    .line 16819
    goto :goto_75

    .line 16820
    :cond_304
    const-string v2, "button_text"

    .line 16821
    .line 16822
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16823
    .line 16824
    .line 16825
    move-result v2

    .line 16826
    if-eqz v2, :cond_305

    .line 16827
    .line 16828
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16829
    .line 16830
    .line 16831
    move-result-object v2

    .line 16832
    aput-object v2, v0, v6

    .line 16833
    .line 16834
    goto :goto_76

    .line 16835
    :cond_305
    const-string v2, "button_text_color"

    .line 16836
    .line 16837
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16838
    .line 16839
    .line 16840
    move-result v2

    .line 16841
    if-eqz v2, :cond_306

    .line 16842
    .line 16843
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16844
    .line 16845
    .line 16846
    move-result-object v2

    .line 16847
    aput-object v2, v0, v7

    .line 16848
    .line 16849
    goto :goto_76

    .line 16850
    :cond_306
    const-string v2, "cta_title"

    .line 16851
    .line 16852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16853
    .line 16854
    .line 16855
    move-result v2

    .line 16856
    if-eqz v2, :cond_307

    .line 16857
    .line 16858
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16859
    .line 16860
    .line 16861
    move-result-object v2

    .line 16862
    aput-object v2, v0, v8

    .line 16863
    .line 16864
    goto :goto_76

    .line 16865
    :cond_307
    const-string v2, "cta_url"

    .line 16866
    .line 16867
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16868
    .line 16869
    .line 16870
    move-result v2

    .line 16871
    if-eqz v2, :cond_308

    .line 16872
    .line 16873
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16874
    .line 16875
    .line 16876
    move-result-object v2

    .line 16877
    aput-object v2, v0, v9

    .line 16878
    .line 16879
    goto :goto_76

    .line 16880
    :cond_308
    const-string v2, "disclaimer"

    .line 16881
    .line 16882
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16883
    .line 16884
    .line 16885
    move-result v2

    .line 16886
    if-eqz v2, :cond_309

    .line 16887
    .line 16888
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16889
    .line 16890
    .line 16891
    move-result-object v2

    .line 16892
    aput-object v2, v0, v10

    .line 16893
    .line 16894
    goto :goto_76

    .line 16895
    :cond_309
    const-string v2, "end_background_color"

    .line 16896
    .line 16897
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16898
    .line 16899
    .line 16900
    move-result v2

    .line 16901
    if-eqz v2, :cond_30a

    .line 16902
    .line 16903
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16904
    .line 16905
    .line 16906
    move-result-object v2

    .line 16907
    aput-object v2, v0, v16

    .line 16908
    .line 16909
    goto :goto_76

    .line 16910
    :cond_30a
    const-string v2, "original_subtitle_height"

    .line 16911
    .line 16912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16913
    .line 16914
    .line 16915
    move-result v2

    .line 16916
    if-eqz v2, :cond_30b

    .line 16917
    .line 16918
    invoke-static {v1, v0, v4}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16919
    .line 16920
    .line 16921
    goto :goto_76

    .line 16922
    :cond_30b
    const-string v2, "partner_name"

    .line 16923
    .line 16924
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16925
    .line 16926
    .line 16927
    move-result v2

    .line 16928
    if-eqz v2, :cond_30c

    .line 16929
    .line 16930
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16931
    .line 16932
    .line 16933
    move-result-object v2

    .line 16934
    aput-object v2, v0, v17

    .line 16935
    .line 16936
    goto :goto_76

    .line 16937
    :cond_30c
    const-string v2, "pk"

    .line 16938
    .line 16939
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16940
    .line 16941
    .line 16942
    move-result v2

    .line 16943
    if-eqz v2, :cond_30d

    .line 16944
    .line 16945
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16946
    .line 16947
    .line 16948
    move-result-object v2

    .line 16949
    aput-object v2, v0, v18

    .line 16950
    .line 16951
    goto/16 :goto_76

    .line 16952
    .line 16953
    :cond_30d
    const-string v2, "service_type"

    .line 16954
    .line 16955
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16956
    .line 16957
    .line 16958
    move-result v2

    .line 16959
    if-eqz v2, :cond_30e

    .line 16960
    .line 16961
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16962
    .line 16963
    .line 16964
    move-result-object v2

    .line 16965
    invoke-static {v2}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 16966
    .line 16967
    .line 16968
    move-result-object v2

    .line 16969
    aput-object v2, v0, v19

    .line 16970
    .line 16971
    goto/16 :goto_76

    .line 16972
    .line 16973
    :cond_30e
    const-string v2, "start_background_color"

    .line 16974
    .line 16975
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16976
    .line 16977
    .line 16978
    move-result v2

    .line 16979
    if-eqz v2, :cond_30f

    .line 16980
    .line 16981
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16982
    .line 16983
    .line 16984
    move-result-object v2

    .line 16985
    aput-object v2, v0, v20

    .line 16986
    .line 16987
    goto/16 :goto_76

    .line 16988
    .line 16989
    :cond_30f
    const-string v2, "subtitle_color"

    .line 16990
    .line 16991
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16992
    .line 16993
    .line 16994
    move-result v2

    .line 16995
    if-eqz v2, :cond_310

    .line 16996
    .line 16997
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16998
    .line 16999
    .line 17000
    move-result-object v2

    .line 17001
    aput-object v2, v0, v21

    .line 17002
    .line 17003
    goto/16 :goto_76

    .line 17004
    .line 17005
    :cond_310
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 17006
    .line 17007
    .line 17008
    move-result v2

    .line 17009
    if-eqz v2, :cond_311

    .line 17010
    .line 17011
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17012
    .line 17013
    .line 17014
    move-result-object v2

    .line 17015
    aput-object v2, v0, v22

    .line 17016
    .line 17017
    goto/16 :goto_76

    .line 17018
    .line 17019
    :cond_311
    const-string v2, "title_color"

    .line 17020
    .line 17021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17022
    .line 17023
    .line 17024
    move-result v2

    .line 17025
    if-eqz v2, :cond_303

    .line 17026
    .line 17027
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17028
    .line 17029
    .line 17030
    move-result-object v2

    .line 17031
    aput-object v2, v0, v23

    .line 17032
    .line 17033
    goto/16 :goto_76

    .line 17034
    .line 17035
    :cond_312
    aget-object v15, v0, v5

    .line 17036
    .line 17037
    check-cast v15, Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 17038
    .line 17039
    aget-object v14, v0, v6

    .line 17040
    .line 17041
    check-cast v14, Ljava/lang/String;

    .line 17042
    .line 17043
    aget-object v13, v0, v7

    .line 17044
    .line 17045
    check-cast v13, Ljava/lang/String;

    .line 17046
    .line 17047
    aget-object v12, v0, v8

    .line 17048
    .line 17049
    check-cast v12, Ljava/lang/String;

    .line 17050
    .line 17051
    aget-object v11, v0, v9

    .line 17052
    .line 17053
    check-cast v11, Ljava/lang/String;

    .line 17054
    .line 17055
    aget-object v10, v0, v10

    .line 17056
    .line 17057
    check-cast v10, Ljava/lang/String;

    .line 17058
    .line 17059
    aget-object v9, v0, v16

    .line 17060
    .line 17061
    check-cast v9, Ljava/lang/String;

    .line 17062
    .line 17063
    aget-object v8, v0, v4

    .line 17064
    .line 17065
    check-cast v8, Ljava/lang/Float;

    .line 17066
    .line 17067
    aget-object v7, v0, v17

    .line 17068
    .line 17069
    check-cast v7, Ljava/lang/String;

    .line 17070
    .line 17071
    aget-object v6, v0, v18

    .line 17072
    .line 17073
    check-cast v6, Ljava/lang/String;

    .line 17074
    .line 17075
    aget-object v5, v0, v19

    .line 17076
    .line 17077
    check-cast v5, Lcom/instagram/api/schemas/SMBPartnerType;

    .line 17078
    .line 17079
    aget-object v4, v0, v20

    .line 17080
    .line 17081
    check-cast v4, Ljava/lang/String;

    .line 17082
    .line 17083
    aget-object v3, v0, v21

    .line 17084
    .line 17085
    check-cast v3, Ljava/lang/String;

    .line 17086
    .line 17087
    aget-object v2, v0, v22

    .line 17088
    .line 17089
    check-cast v2, Ljava/lang/String;

    .line 17090
    .line 17091
    aget-object v1, v0, v23

    .line 17092
    .line 17093
    check-cast v1, Ljava/lang/String;

    .line 17094
    .line 17095
    new-instance v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 17096
    .line 17097
    move-object/from16 v16, v0

    .line 17098
    .line 17099
    move-object/from16 v17, v15

    .line 17100
    .line 17101
    move-object/from16 v18, v5

    .line 17102
    .line 17103
    move-object/from16 v19, v8

    .line 17104
    .line 17105
    move-object/from16 v20, v14

    .line 17106
    .line 17107
    move-object/from16 v21, v13

    .line 17108
    .line 17109
    move-object/from16 v22, v12

    .line 17110
    .line 17111
    move-object/from16 v23, v11

    .line 17112
    .line 17113
    move-object/from16 v24, v10

    .line 17114
    .line 17115
    move-object/from16 v25, v9

    .line 17116
    .line 17117
    move-object/from16 v26, v7

    .line 17118
    .line 17119
    move-object/from16 v27, v6

    .line 17120
    .line 17121
    move-object/from16 v28, v4

    .line 17122
    .line 17123
    move-object/from16 v29, v3

    .line 17124
    .line 17125
    move-object/from16 v30, v2

    .line 17126
    .line 17127
    move-object/from16 v31, v1

    .line 17128
    .line 17129
    invoke-direct/range {v16 .. v31}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17130
    .line 17131
    .line 17132
    return-object v0

    .line 17133
    :pswitch_36
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17134
    .line 17135
    .line 17136
    move-result-object v3

    .line 17137
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 17138
    .line 17139
    const/4 v0, 0x0

    .line 17140
    if-ne v3, v2, :cond_41c

    .line 17141
    .line 17142
    const/4 v2, 0x5

    .line 17143
    new-array v6, v2, [Ljava/lang/Object;

    .line 17144
    .line 17145
    :goto_77
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17146
    .line 17147
    .line 17148
    move-result-object v3

    .line 17149
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 17150
    .line 17151
    const-string v4, "start_point"

    .line 17152
    .line 17153
    const-string v5, "name"

    .line 17154
    .line 17155
    const-string v8, "locations"

    .line 17156
    .line 17157
    const-string v10, "end_point"

    .line 17158
    .line 17159
    const-string v12, "colors"

    .line 17160
    .line 17161
    const/4 v14, 0x4

    .line 17162
    const/4 v13, 0x3

    .line 17163
    const/4 v11, 0x2

    .line 17164
    const/4 v9, 0x1

    .line 17165
    const/4 v7, 0x0

    .line 17166
    if-eq v3, v2, :cond_31c

    .line 17167
    .line 17168
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17169
    .line 17170
    .line 17171
    move-result-object v3

    .line 17172
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17173
    .line 17174
    .line 17175
    move-result v2

    .line 17176
    if-eqz v2, :cond_315

    .line 17177
    .line 17178
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17179
    .line 17180
    .line 17181
    move-result-object v3

    .line 17182
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 17183
    .line 17184
    if-ne v3, v2, :cond_313

    .line 17185
    .line 17186
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17187
    .line 17188
    .line 17189
    move-result-object v4

    .line 17190
    :goto_78
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17191
    .line 17192
    .line 17193
    move-result-object v3

    .line 17194
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 17195
    .line 17196
    if-eq v3, v2, :cond_314

    .line 17197
    .line 17198
    invoke-static {v1, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17199
    .line 17200
    .line 17201
    goto :goto_78

    .line 17202
    :cond_313
    move-object v4, v0

    .line 17203
    :cond_314
    aput-object v4, v6, v7

    .line 17204
    .line 17205
    goto :goto_79

    .line 17206
    :cond_315
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17207
    .line 17208
    .line 17209
    move-result v2

    .line 17210
    if-eqz v2, :cond_317

    .line 17211
    .line 17212
    invoke-static {v1}, LX/9mm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/RingSpecPoint;

    .line 17213
    .line 17214
    .line 17215
    move-result-object v2

    .line 17216
    aput-object v2, v6, v9

    .line 17217
    .line 17218
    :cond_316
    :goto_79
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 17219
    .line 17220
    .line 17221
    goto :goto_77

    .line 17222
    :cond_317
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17223
    .line 17224
    .line 17225
    move-result v2

    .line 17226
    if-eqz v2, :cond_31a

    .line 17227
    .line 17228
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17229
    .line 17230
    .line 17231
    move-result-object v3

    .line 17232
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 17233
    .line 17234
    if-ne v3, v2, :cond_318

    .line 17235
    .line 17236
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17237
    .line 17238
    .line 17239
    move-result-object v4

    .line 17240
    :goto_7a
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17241
    .line 17242
    .line 17243
    move-result-object v3

    .line 17244
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 17245
    .line 17246
    if-eq v3, v2, :cond_319

    .line 17247
    .line 17248
    invoke-static {v1, v4}, LX/8fC;->A15(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17249
    .line 17250
    .line 17251
    goto :goto_7a

    .line 17252
    :cond_318
    move-object v4, v0

    .line 17253
    :cond_319
    aput-object v4, v6, v11

    .line 17254
    .line 17255
    goto :goto_79

    .line 17256
    :cond_31a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17257
    .line 17258
    .line 17259
    move-result v2

    .line 17260
    if-eqz v2, :cond_31b

    .line 17261
    .line 17262
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17263
    .line 17264
    .line 17265
    move-result-object v2

    .line 17266
    aput-object v2, v6, v13

    .line 17267
    .line 17268
    goto :goto_79

    .line 17269
    :cond_31b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17270
    .line 17271
    .line 17272
    move-result v2

    .line 17273
    if-eqz v2, :cond_316

    .line 17274
    .line 17275
    invoke-static {v1}, LX/9mm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/RingSpecPoint;

    .line 17276
    .line 17277
    .line 17278
    move-result-object v2

    .line 17279
    aput-object v2, v6, v14

    .line 17280
    .line 17281
    goto :goto_79

    .line 17282
    :cond_31c
    instance-of v2, v1, LX/0Qh;

    .line 17283
    .line 17284
    if-eqz v2, :cond_321

    .line 17285
    .line 17286
    check-cast v1, LX/0Qh;

    .line 17287
    .line 17288
    iget-object v3, v1, LX/0Qh;->A01:LX/0Qo;

    .line 17289
    .line 17290
    aget-object v1, v6, v7

    .line 17291
    .line 17292
    const-string v2, "RingSpec"

    .line 17293
    .line 17294
    if-nez v1, :cond_31d

    .line 17295
    .line 17296
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17297
    .line 17298
    .line 17299
    throw v0

    .line 17300
    :cond_31d
    aget-object v1, v6, v9

    .line 17301
    .line 17302
    if-nez v1, :cond_31e

    .line 17303
    .line 17304
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17305
    .line 17306
    .line 17307
    throw v0

    .line 17308
    :cond_31e
    aget-object v1, v6, v11

    .line 17309
    .line 17310
    if-nez v1, :cond_31f

    .line 17311
    .line 17312
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17313
    .line 17314
    .line 17315
    throw v0

    .line 17316
    :cond_31f
    aget-object v1, v6, v13

    .line 17317
    .line 17318
    if-nez v1, :cond_320

    .line 17319
    .line 17320
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17321
    .line 17322
    .line 17323
    throw v0

    .line 17324
    :cond_320
    aget-object v1, v6, v14

    .line 17325
    .line 17326
    if-nez v1, :cond_321

    .line 17327
    .line 17328
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17329
    .line 17330
    .line 17331
    throw v0

    .line 17332
    :cond_321
    aget-object v5, v6, v7

    .line 17333
    .line 17334
    check-cast v5, Ljava/util/List;

    .line 17335
    .line 17336
    aget-object v4, v6, v9

    .line 17337
    .line 17338
    check-cast v4, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 17339
    .line 17340
    aget-object v3, v6, v11

    .line 17341
    .line 17342
    check-cast v3, Ljava/util/List;

    .line 17343
    .line 17344
    aget-object v2, v6, v13

    .line 17345
    .line 17346
    check-cast v2, Ljava/lang/String;

    .line 17347
    .line 17348
    aget-object v1, v6, v14

    .line 17349
    .line 17350
    check-cast v1, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 17351
    .line 17352
    new-instance v0, Lcom/instagram/api/schemas/RingSpec;

    .line 17353
    .line 17354
    move-object v6, v0

    .line 17355
    move-object v7, v4

    .line 17356
    move-object v8, v1

    .line 17357
    move-object v9, v2

    .line 17358
    move-object v10, v5

    .line 17359
    move-object v11, v3

    .line 17360
    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/RingSpec;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17361
    .line 17362
    .line 17363
    return-object v0

    .line 17364
    :pswitch_37
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17365
    .line 17366
    .line 17367
    move-result-object v2

    .line 17368
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17369
    .line 17370
    if-ne v2, v0, :cond_356

    .line 17371
    .line 17372
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 17373
    .line 17374
    .line 17375
    move-result-object v7

    .line 17376
    :goto_7b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17377
    .line 17378
    .line 17379
    move-result-object v2

    .line 17380
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17381
    .line 17382
    const-string v6, "y"

    .line 17383
    .line 17384
    const-string v5, "x"

    .line 17385
    .line 17386
    const/4 v4, 0x1

    .line 17387
    const/4 v3, 0x0

    .line 17388
    if-eq v2, v0, :cond_324

    .line 17389
    .line 17390
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17391
    .line 17392
    .line 17393
    move-result-object v2

    .line 17394
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17395
    .line 17396
    .line 17397
    move-result v0

    .line 17398
    if-eqz v0, :cond_323

    .line 17399
    .line 17400
    invoke-static {v1, v7, v3}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 17401
    .line 17402
    .line 17403
    :cond_322
    :goto_7c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 17404
    .line 17405
    .line 17406
    goto :goto_7b

    .line 17407
    :cond_323
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17408
    .line 17409
    .line 17410
    move-result v0

    .line 17411
    if-eqz v0, :cond_322

    .line 17412
    .line 17413
    invoke-static {v1, v7, v4}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 17414
    .line 17415
    .line 17416
    goto :goto_7c

    .line 17417
    :cond_324
    instance-of v0, v1, LX/0Qh;

    .line 17418
    .line 17419
    if-eqz v0, :cond_326

    .line 17420
    .line 17421
    check-cast v1, LX/0Qh;

    .line 17422
    .line 17423
    iget-object v2, v1, LX/0Qh;->A01:LX/0Qo;

    .line 17424
    .line 17425
    aget-object v0, v7, v3

    .line 17426
    .line 17427
    const-string v1, "RingSpecPoint"

    .line 17428
    .line 17429
    if-eqz v0, :cond_325

    .line 17430
    .line 17431
    aget-object v0, v7, v4

    .line 17432
    .line 17433
    if-nez v0, :cond_326

    .line 17434
    .line 17435
    :goto_7d
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17436
    .line 17437
    .line 17438
    :goto_7e
    const/4 v0, 0x0

    .line 17439
    throw v0

    .line 17440
    :cond_325
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17441
    .line 17442
    .line 17443
    goto :goto_7e

    .line 17444
    :cond_326
    aget-object v0, v7, v3

    .line 17445
    .line 17446
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 17447
    .line 17448
    .line 17449
    move-result v2

    .line 17450
    aget-object v0, v7, v4

    .line 17451
    .line 17452
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 17453
    .line 17454
    .line 17455
    move-result v1

    .line 17456
    new-instance v0, Lcom/instagram/api/schemas/RingSpecPoint;

    .line 17457
    .line 17458
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/RingSpecPoint;-><init>(FF)V

    .line 17459
    .line 17460
    .line 17461
    return-object v0

    .line 17462
    :pswitch_38
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17463
    .line 17464
    .line 17465
    move-result-object v2

    .line 17466
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17467
    .line 17468
    if-ne v2, v0, :cond_356

    .line 17469
    .line 17470
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 17471
    .line 17472
    .line 17473
    move-result-object v6

    .line 17474
    :goto_7f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17475
    .line 17476
    .line 17477
    move-result-object v2

    .line 17478
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17479
    .line 17480
    const/4 v5, 0x2

    .line 17481
    const/4 v4, 0x1

    .line 17482
    const/4 v3, 0x0

    .line 17483
    if-eq v2, v0, :cond_32a

    .line 17484
    .line 17485
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17486
    .line 17487
    .line 17488
    move-result-object v2

    .line 17489
    const-string v0, "ads_toggled_on"

    .line 17490
    .line 17491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17492
    .line 17493
    .line 17494
    move-result v0

    .line 17495
    if-eqz v0, :cond_328

    .line 17496
    .line 17497
    invoke-static {v1, v6, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17498
    .line 17499
    .line 17500
    :cond_327
    :goto_80
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 17501
    .line 17502
    .line 17503
    goto :goto_7f

    .line 17504
    :cond_328
    const-string v0, "brand_safety_status_for_media_edit"

    .line 17505
    .line 17506
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17507
    .line 17508
    .line 17509
    move-result v0

    .line 17510
    if-eqz v0, :cond_329

    .line 17511
    .line 17512
    invoke-static {v1, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17513
    .line 17514
    .line 17515
    goto :goto_80

    .line 17516
    :cond_329
    const-string v0, "is_media_eligible_for_inserting_ads"

    .line 17517
    .line 17518
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17519
    .line 17520
    .line 17521
    move-result v0

    .line 17522
    if-eqz v0, :cond_327

    .line 17523
    .line 17524
    invoke-static {v1, v6, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17525
    .line 17526
    .line 17527
    goto :goto_80

    .line 17528
    :cond_32a
    aget-object v3, v6, v3

    .line 17529
    .line 17530
    check-cast v3, Ljava/lang/Boolean;

    .line 17531
    .line 17532
    aget-object v2, v6, v4

    .line 17533
    .line 17534
    check-cast v2, Ljava/lang/Integer;

    .line 17535
    .line 17536
    aget-object v1, v6, v5

    .line 17537
    .line 17538
    check-cast v1, Ljava/lang/Boolean;

    .line 17539
    .line 17540
    new-instance v0, LX/8uv;

    .line 17541
    .line 17542
    invoke-direct {v0, v3, v1, v2}, LX/8uv;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 17543
    .line 17544
    .line 17545
    return-object v0

    .line 17546
    :pswitch_39
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17547
    .line 17548
    .line 17549
    move-result-object v3

    .line 17550
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 17551
    .line 17552
    const/4 v0, 0x0

    .line 17553
    if-ne v3, v2, :cond_41c

    .line 17554
    .line 17555
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 17556
    .line 17557
    .line 17558
    move-result-object v5

    .line 17559
    :goto_81
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17560
    .line 17561
    .line 17562
    move-result-object v3

    .line 17563
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 17564
    .line 17565
    const-string v8, "is_eligible_for_tappable_tooltip"

    .line 17566
    .line 17567
    const/4 v9, 0x3

    .line 17568
    const/4 v7, 0x1

    .line 17569
    const/4 v4, 0x0

    .line 17570
    const/4 v6, 0x2

    .line 17571
    if-eq v3, v2, :cond_332

    .line 17572
    .line 17573
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17574
    .line 17575
    .line 17576
    move-result-object v3

    .line 17577
    const-string v2, "display_uri"

    .line 17578
    .line 17579
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17580
    .line 17581
    .line 17582
    move-result v2

    .line 17583
    if-eqz v2, :cond_32c

    .line 17584
    .line 17585
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17586
    .line 17587
    .line 17588
    move-result-object v2

    .line 17589
    aput-object v2, v5, v4

    .line 17590
    .line 17591
    :cond_32b
    :goto_82
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 17592
    .line 17593
    .line 17594
    goto :goto_81

    .line 17595
    :cond_32c
    const-string v2, "duration_in_ms"

    .line 17596
    .line 17597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17598
    .line 17599
    .line 17600
    move-result v2

    .line 17601
    if-eqz v2, :cond_32d

    .line 17602
    .line 17603
    invoke-static {v1, v5, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17604
    .line 17605
    .line 17606
    goto :goto_82

    .line 17607
    :cond_32d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17608
    .line 17609
    .line 17610
    move-result v2

    .line 17611
    if-eqz v2, :cond_32e

    .line 17612
    .line 17613
    invoke-static {v1, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17614
    .line 17615
    .line 17616
    goto :goto_82

    .line 17617
    :cond_32e
    const-string v2, "media_interactivity_types"

    .line 17618
    .line 17619
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17620
    .line 17621
    .line 17622
    move-result v2

    .line 17623
    if-eqz v2, :cond_32b

    .line 17624
    .line 17625
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17626
    .line 17627
    .line 17628
    move-result-object v3

    .line 17629
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 17630
    .line 17631
    if-ne v3, v2, :cond_330

    .line 17632
    .line 17633
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17634
    .line 17635
    .line 17636
    move-result-object v4

    .line 17637
    :goto_83
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17638
    .line 17639
    .line 17640
    move-result-object v3

    .line 17641
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 17642
    .line 17643
    if-eq v3, v2, :cond_331

    .line 17644
    .line 17645
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17646
    .line 17647
    .line 17648
    move-result-object v3

    .line 17649
    sget-object v2, Lcom/instagram/api/schemas/ReelsMediaInteractivityType;->A01:Ljava/util/Map;

    .line 17650
    .line 17651
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17652
    .line 17653
    .line 17654
    move-result-object v2

    .line 17655
    if-nez v2, :cond_32f

    .line 17656
    .line 17657
    sget-object v2, Lcom/instagram/api/schemas/ReelsMediaInteractivityType;->A05:Lcom/instagram/api/schemas/ReelsMediaInteractivityType;

    .line 17658
    .line 17659
    :cond_32f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17660
    .line 17661
    .line 17662
    goto :goto_83

    .line 17663
    :cond_330
    move-object v4, v0

    .line 17664
    :cond_331
    aput-object v4, v5, v9

    .line 17665
    .line 17666
    goto :goto_82

    .line 17667
    :cond_332
    instance-of v2, v1, LX/0Qh;

    .line 17668
    .line 17669
    if-eqz v2, :cond_333

    .line 17670
    .line 17671
    check-cast v1, LX/0Qh;

    .line 17672
    .line 17673
    iget-object v2, v1, LX/0Qh;->A01:LX/0Qo;

    .line 17674
    .line 17675
    aget-object v1, v5, v6

    .line 17676
    .line 17677
    if-nez v1, :cond_333

    .line 17678
    .line 17679
    const-string v1, "ReelsTappableTooltip"

    .line 17680
    .line 17681
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17682
    .line 17683
    .line 17684
    throw v0

    .line 17685
    :cond_333
    aget-object v4, v5, v4

    .line 17686
    .line 17687
    check-cast v4, Ljava/lang/String;

    .line 17688
    .line 17689
    aget-object v3, v5, v7

    .line 17690
    .line 17691
    check-cast v3, Ljava/lang/Integer;

    .line 17692
    .line 17693
    aget-object v0, v5, v6

    .line 17694
    .line 17695
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17696
    .line 17697
    .line 17698
    move-result v2

    .line 17699
    aget-object v1, v5, v9

    .line 17700
    .line 17701
    check-cast v1, Ljava/util/List;

    .line 17702
    .line 17703
    new-instance v0, LX/8ut;

    .line 17704
    .line 17705
    invoke-direct {v0, v3, v4, v1, v2}, LX/8ut;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17706
    .line 17707
    .line 17708
    return-object v0

    .line 17709
    :pswitch_3a
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17710
    .line 17711
    .line 17712
    move-result-object v3

    .line 17713
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 17714
    .line 17715
    const/4 v0, 0x0

    .line 17716
    if-ne v3, v2, :cond_41c

    .line 17717
    .line 17718
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 17719
    .line 17720
    .line 17721
    move-result-object v7

    .line 17722
    :goto_84
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17723
    .line 17724
    .line 17725
    move-result-object v3

    .line 17726
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 17727
    .line 17728
    const-string v6, "multi_ads_media_items"

    .line 17729
    .line 17730
    const/4 v4, 0x0

    .line 17731
    const/4 v5, 0x1

    .line 17732
    if-eq v3, v2, :cond_339

    .line 17733
    .line 17734
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17735
    .line 17736
    .line 17737
    move-result-object v3

    .line 17738
    const-string v2, "client_gap_rules"

    .line 17739
    .line 17740
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17741
    .line 17742
    .line 17743
    move-result v2

    .line 17744
    if-eqz v2, :cond_335

    .line 17745
    .line 17746
    invoke-static {v1}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 17747
    .line 17748
    .line 17749
    move-result-object v2

    .line 17750
    aput-object v2, v7, v4

    .line 17751
    .line 17752
    :cond_334
    :goto_85
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 17753
    .line 17754
    .line 17755
    goto :goto_84

    .line 17756
    :cond_335
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17757
    .line 17758
    .line 17759
    move-result v2

    .line 17760
    if-eqz v2, :cond_334

    .line 17761
    .line 17762
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17763
    .line 17764
    .line 17765
    move-result-object v3

    .line 17766
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 17767
    .line 17768
    if-ne v3, v2, :cond_337

    .line 17769
    .line 17770
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17771
    .line 17772
    .line 17773
    move-result-object v4

    .line 17774
    :cond_336
    :goto_86
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17775
    .line 17776
    .line 17777
    move-result-object v3

    .line 17778
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 17779
    .line 17780
    if-eq v3, v2, :cond_338

    .line 17781
    .line 17782
    invoke-static {v1}, LX/A3p;->parseFromJson(LX/KJP;)LX/8yz;

    .line 17783
    .line 17784
    .line 17785
    move-result-object v2

    .line 17786
    if-eqz v2, :cond_336

    .line 17787
    .line 17788
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17789
    .line 17790
    .line 17791
    goto :goto_86

    .line 17792
    :cond_337
    move-object v4, v0

    .line 17793
    :cond_338
    aput-object v4, v7, v5

    .line 17794
    .line 17795
    goto :goto_85

    .line 17796
    :cond_339
    instance-of v2, v1, LX/0Qh;

    .line 17797
    .line 17798
    if-eqz v2, :cond_33a

    .line 17799
    .line 17800
    check-cast v1, LX/0Qh;

    .line 17801
    .line 17802
    iget-object v2, v1, LX/0Qh;->A01:LX/0Qo;

    .line 17803
    .line 17804
    aget-object v1, v7, v5

    .line 17805
    .line 17806
    if-nez v1, :cond_33a

    .line 17807
    .line 17808
    const-string v1, "ReelsIAARenderData"

    .line 17809
    .line 17810
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17811
    .line 17812
    .line 17813
    throw v0

    .line 17814
    :cond_33a
    aget-object v2, v7, v4

    .line 17815
    .line 17816
    check-cast v2, LX/8yy;

    .line 17817
    .line 17818
    aget-object v1, v7, v5

    .line 17819
    .line 17820
    check-cast v1, Ljava/util/List;

    .line 17821
    .line 17822
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 17823
    .line 17824
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/8yy;Ljava/util/List;)V

    .line 17825
    .line 17826
    .line 17827
    return-object v0

    .line 17828
    :pswitch_3b
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 17829
    .line 17830
    .line 17831
    move-result-object v3

    .line 17832
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 17833
    .line 17834
    const/4 v0, 0x0

    .line 17835
    if-ne v3, v2, :cond_41c

    .line 17836
    .line 17837
    const/16 v0, 0x15

    .line 17838
    .line 17839
    new-array v12, v0, [Ljava/lang/Object;

    .line 17840
    .line 17841
    :goto_87
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 17842
    .line 17843
    .line 17844
    move-result-object v15

    .line 17845
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17846
    .line 17847
    const/16 v27, 0x14

    .line 17848
    .line 17849
    const/16 v26, 0x13

    .line 17850
    .line 17851
    const/16 v25, 0x12

    .line 17852
    .line 17853
    const/16 v11, 0x11

    .line 17854
    .line 17855
    const/16 v10, 0x10

    .line 17856
    .line 17857
    const/16 v9, 0xf

    .line 17858
    .line 17859
    const/16 v8, 0xe

    .line 17860
    .line 17861
    const/16 v7, 0xd

    .line 17862
    .line 17863
    const/16 v6, 0xc

    .line 17864
    .line 17865
    const/16 v24, 0xb

    .line 17866
    .line 17867
    const/16 v5, 0xa

    .line 17868
    .line 17869
    const/16 v4, 0x9

    .line 17870
    .line 17871
    const/16 v3, 0x8

    .line 17872
    .line 17873
    const/4 v2, 0x7

    .line 17874
    const/16 v23, 0x6

    .line 17875
    .line 17876
    const/4 v13, 0x5

    .line 17877
    const/4 v14, 0x4

    .line 17878
    const/16 v22, 0x3

    .line 17879
    .line 17880
    const/16 v18, 0x2

    .line 17881
    .line 17882
    const/16 v17, 0x1

    .line 17883
    .line 17884
    const/16 v16, 0x0

    .line 17885
    .line 17886
    if-eq v15, v0, :cond_350

    .line 17887
    .line 17888
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17889
    .line 17890
    .line 17891
    move-result-object v15

    .line 17892
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 17893
    .line 17894
    .line 17895
    move-result v0

    .line 17896
    if-eqz v0, :cond_33c

    .line 17897
    .line 17898
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17899
    .line 17900
    .line 17901
    move-result-object v0

    .line 17902
    aput-object v0, v12, v16

    .line 17903
    .line 17904
    :cond_33b
    :goto_88
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 17905
    .line 17906
    .line 17907
    goto :goto_87

    .line 17908
    :cond_33c
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 17909
    .line 17910
    .line 17911
    move-result v0

    .line 17912
    if-eqz v0, :cond_33d

    .line 17913
    .line 17914
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17915
    .line 17916
    .line 17917
    move-result-object v0

    .line 17918
    aput-object v0, v12, v17

    .line 17919
    .line 17920
    goto :goto_88

    .line 17921
    :cond_33d
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 17922
    .line 17923
    .line 17924
    move-result v0

    .line 17925
    if-eqz v0, :cond_33e

    .line 17926
    .line 17927
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17928
    .line 17929
    .line 17930
    move-result-object v0

    .line 17931
    aput-object v0, v12, v18

    .line 17932
    .line 17933
    goto :goto_88

    .line 17934
    :cond_33e
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 17935
    .line 17936
    .line 17937
    move-result v0

    .line 17938
    if-eqz v0, :cond_33f

    .line 17939
    .line 17940
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17941
    .line 17942
    .line 17943
    move-result-object v0

    .line 17944
    aput-object v0, v12, v22

    .line 17945
    .line 17946
    goto :goto_88

    .line 17947
    :cond_33f
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 17948
    .line 17949
    .line 17950
    move-result v0

    .line 17951
    if-eqz v0, :cond_340

    .line 17952
    .line 17953
    invoke-static {v1, v12, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17954
    .line 17955
    .line 17956
    goto :goto_88

    .line 17957
    :cond_340
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 17958
    .line 17959
    .line 17960
    move-result v0

    .line 17961
    if-eqz v0, :cond_341

    .line 17962
    .line 17963
    invoke-static {v1, v12, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 17964
    .line 17965
    .line 17966
    goto :goto_88

    .line 17967
    :cond_341
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 17968
    .line 17969
    .line 17970
    move-result v0

    .line 17971
    if-eqz v0, :cond_342

    .line 17972
    .line 17973
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17974
    .line 17975
    .line 17976
    move-result-object v0

    .line 17977
    aput-object v0, v12, v23

    .line 17978
    .line 17979
    goto :goto_88

    .line 17980
    :cond_342
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 17981
    .line 17982
    .line 17983
    move-result v0

    .line 17984
    if-eqz v0, :cond_343

    .line 17985
    .line 17986
    invoke-static {v1, v12, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17987
    .line 17988
    .line 17989
    goto :goto_88

    .line 17990
    :cond_343
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 17991
    .line 17992
    .line 17993
    move-result v0

    .line 17994
    if-eqz v0, :cond_344

    .line 17995
    .line 17996
    invoke-static {v1, v12, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17997
    .line 17998
    .line 17999
    goto :goto_88

    .line 18000
    :cond_344
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 18001
    .line 18002
    .line 18003
    move-result v0

    .line 18004
    if-eqz v0, :cond_345

    .line 18005
    .line 18006
    invoke-static {v1, v12, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18007
    .line 18008
    .line 18009
    goto :goto_88

    .line 18010
    :cond_345
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 18011
    .line 18012
    .line 18013
    move-result v0

    .line 18014
    if-eqz v0, :cond_346

    .line 18015
    .line 18016
    invoke-static {v1, v12, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18017
    .line 18018
    .line 18019
    goto :goto_88

    .line 18020
    :cond_346
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 18021
    .line 18022
    .line 18023
    move-result v0

    .line 18024
    if-eqz v0, :cond_347

    .line 18025
    .line 18026
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18027
    .line 18028
    .line 18029
    move-result-object v0

    .line 18030
    aput-object v0, v12, v24

    .line 18031
    .line 18032
    goto :goto_88

    .line 18033
    :cond_347
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 18034
    .line 18035
    .line 18036
    move-result v0

    .line 18037
    if-eqz v0, :cond_348

    .line 18038
    .line 18039
    invoke-static {v1, v12, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18040
    .line 18041
    .line 18042
    goto/16 :goto_88

    .line 18043
    .line 18044
    :cond_348
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 18045
    .line 18046
    .line 18047
    move-result v0

    .line 18048
    if-eqz v0, :cond_349

    .line 18049
    .line 18050
    invoke-static {v1, v12, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18051
    .line 18052
    .line 18053
    goto/16 :goto_88

    .line 18054
    .line 18055
    :cond_349
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 18056
    .line 18057
    .line 18058
    move-result v0

    .line 18059
    if-eqz v0, :cond_34a

    .line 18060
    .line 18061
    invoke-static {v1, v12, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18062
    .line 18063
    .line 18064
    goto/16 :goto_88

    .line 18065
    .line 18066
    :cond_34a
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 18067
    .line 18068
    .line 18069
    move-result v0

    .line 18070
    if-eqz v0, :cond_34b

    .line 18071
    .line 18072
    invoke-static {v1, v12, v9}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 18073
    .line 18074
    .line 18075
    goto/16 :goto_88

    .line 18076
    .line 18077
    :cond_34b
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 18078
    .line 18079
    .line 18080
    move-result v0

    .line 18081
    if-eqz v0, :cond_34c

    .line 18082
    .line 18083
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18084
    .line 18085
    .line 18086
    move-result-object v0

    .line 18087
    invoke-static {v0, v12, v10}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18088
    .line 18089
    .line 18090
    goto/16 :goto_88

    .line 18091
    .line 18092
    :cond_34c
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 18093
    .line 18094
    .line 18095
    move-result v0

    .line 18096
    if-eqz v0, :cond_34d

    .line 18097
    .line 18098
    invoke-static {v1, v12, v11}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18099
    .line 18100
    .line 18101
    goto/16 :goto_88

    .line 18102
    .line 18103
    :cond_34d
    const-string v0, "x"

    .line 18104
    .line 18105
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18106
    .line 18107
    .line 18108
    move-result v0

    .line 18109
    if-eqz v0, :cond_34e

    .line 18110
    .line 18111
    move/from16 v0, v25

    .line 18112
    .line 18113
    invoke-static {v1, v12, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18114
    .line 18115
    .line 18116
    goto/16 :goto_88

    .line 18117
    .line 18118
    :cond_34e
    const-string v0, "y"

    .line 18119
    .line 18120
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18121
    .line 18122
    .line 18123
    move-result v0

    .line 18124
    if-eqz v0, :cond_34f

    .line 18125
    .line 18126
    move/from16 v0, v26

    .line 18127
    .line 18128
    invoke-static {v1, v12, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18129
    .line 18130
    .line 18131
    goto/16 :goto_88

    .line 18132
    .line 18133
    :cond_34f
    const-string v0, "z"

    .line 18134
    .line 18135
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18136
    .line 18137
    .line 18138
    move-result v0

    .line 18139
    if-eqz v0, :cond_33b

    .line 18140
    .line 18141
    move/from16 v0, v27

    .line 18142
    .line 18143
    invoke-static {v1, v12, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 18144
    .line 18145
    .line 18146
    goto/16 :goto_88

    .line 18147
    .line 18148
    :cond_350
    aget-object v21, v12, v16

    .line 18149
    .line 18150
    move-object/from16 v0, v21

    .line 18151
    .line 18152
    check-cast v0, Ljava/lang/String;

    .line 18153
    .line 18154
    move-object/from16 v21, v0

    .line 18155
    .line 18156
    aget-object v20, v12, v17

    .line 18157
    .line 18158
    move-object/from16 v0, v20

    .line 18159
    .line 18160
    check-cast v0, Ljava/lang/String;

    .line 18161
    .line 18162
    move-object/from16 v20, v0

    .line 18163
    .line 18164
    aget-object v19, v12, v18

    .line 18165
    .line 18166
    move-object/from16 v0, v19

    .line 18167
    .line 18168
    check-cast v0, Ljava/lang/String;

    .line 18169
    .line 18170
    move-object/from16 v19, v0

    .line 18171
    .line 18172
    aget-object v18, v12, v22

    .line 18173
    .line 18174
    move-object/from16 v0, v18

    .line 18175
    .line 18176
    check-cast v0, Ljava/lang/String;

    .line 18177
    .line 18178
    move-object/from16 v18, v0

    .line 18179
    .line 18180
    aget-object v17, v12, v14

    .line 18181
    .line 18182
    move-object/from16 v0, v17

    .line 18183
    .line 18184
    check-cast v0, Ljava/lang/Float;

    .line 18185
    .line 18186
    move-object/from16 v17, v0

    .line 18187
    .line 18188
    aget-object v16, v12, v13

    .line 18189
    .line 18190
    move-object/from16 v0, v16

    .line 18191
    .line 18192
    check-cast v0, Ljava/lang/Float;

    .line 18193
    .line 18194
    move-object/from16 v16, v0

    .line 18195
    .line 18196
    aget-object v13, v12, v23

    .line 18197
    .line 18198
    check-cast v13, Ljava/lang/String;

    .line 18199
    .line 18200
    aget-object v14, v12, v2

    .line 18201
    .line 18202
    check-cast v14, Ljava/lang/Integer;

    .line 18203
    .line 18204
    aget-object v15, v12, v3

    .line 18205
    .line 18206
    check-cast v15, Ljava/lang/Integer;

    .line 18207
    .line 18208
    aget-object v4, v12, v4

    .line 18209
    .line 18210
    check-cast v4, Ljava/lang/Integer;

    .line 18211
    .line 18212
    aget-object v5, v12, v5

    .line 18213
    .line 18214
    check-cast v5, Ljava/lang/Integer;

    .line 18215
    .line 18216
    aget-object v3, v12, v24

    .line 18217
    .line 18218
    check-cast v3, Ljava/lang/String;

    .line 18219
    .line 18220
    aget-object v6, v12, v6

    .line 18221
    .line 18222
    check-cast v6, Ljava/lang/Float;

    .line 18223
    .line 18224
    aget-object v7, v12, v7

    .line 18225
    .line 18226
    check-cast v7, Ljava/lang/Float;

    .line 18227
    .line 18228
    aget-object v8, v12, v8

    .line 18229
    .line 18230
    check-cast v8, Ljava/lang/Integer;

    .line 18231
    .line 18232
    aget-object v9, v12, v9

    .line 18233
    .line 18234
    check-cast v9, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 18235
    .line 18236
    aget-object v10, v12, v10

    .line 18237
    .line 18238
    check-cast v10, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 18239
    .line 18240
    aget-object v11, v12, v11

    .line 18241
    .line 18242
    check-cast v11, Ljava/lang/Float;

    .line 18243
    .line 18244
    aget-object v2, v12, v25

    .line 18245
    .line 18246
    check-cast v2, Ljava/lang/Float;

    .line 18247
    .line 18248
    aget-object v1, v12, v26

    .line 18249
    .line 18250
    check-cast v1, Ljava/lang/Float;

    .line 18251
    .line 18252
    aget-object v12, v12, v27

    .line 18253
    .line 18254
    check-cast v12, Ljava/lang/Float;

    .line 18255
    .line 18256
    new-instance v0, LX/8us;

    .line 18257
    .line 18258
    move-object/from16 v22, v0

    .line 18259
    .line 18260
    move-object/from16 v23, v10

    .line 18261
    .line 18262
    move-object/from16 v24, v9

    .line 18263
    .line 18264
    move-object/from16 v25, v17

    .line 18265
    .line 18266
    move-object/from16 v26, v16

    .line 18267
    .line 18268
    move-object/from16 v27, v6

    .line 18269
    .line 18270
    move-object/from16 v28, v7

    .line 18271
    .line 18272
    move-object/from16 v29, v11

    .line 18273
    .line 18274
    move-object/from16 v30, v2

    .line 18275
    .line 18276
    move-object/from16 v31, v1

    .line 18277
    .line 18278
    move-object/from16 v32, v12

    .line 18279
    .line 18280
    move-object/from16 v33, v14

    .line 18281
    .line 18282
    move-object/from16 v34, v15

    .line 18283
    .line 18284
    move-object/from16 v35, v4

    .line 18285
    .line 18286
    move-object/from16 v36, v5

    .line 18287
    .line 18288
    move-object/from16 v37, v8

    .line 18289
    .line 18290
    move-object/from16 v38, v21

    .line 18291
    .line 18292
    move-object/from16 v39, v20

    .line 18293
    .line 18294
    move-object/from16 v40, v19

    .line 18295
    .line 18296
    move-object/from16 v41, v18

    .line 18297
    .line 18298
    move-object/from16 v42, v13

    .line 18299
    .line 18300
    move-object/from16 v43, v3

    .line 18301
    .line 18302
    invoke-direct/range {v22 .. v43}, LX/8us;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18303
    .line 18304
    .line 18305
    return-object v0

    .line 18306
    :pswitch_3c
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18307
    .line 18308
    .line 18309
    move-result-object v2

    .line 18310
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18311
    .line 18312
    if-ne v2, v0, :cond_356

    .line 18313
    .line 18314
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 18315
    .line 18316
    .line 18317
    move-result-object v7

    .line 18318
    :goto_89
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18319
    .line 18320
    .line 18321
    move-result-object v3

    .line 18322
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18323
    .line 18324
    const/4 v2, 0x3

    .line 18325
    const/4 v6, 0x2

    .line 18326
    const/4 v5, 0x1

    .line 18327
    const/4 v4, 0x0

    .line 18328
    if-eq v3, v0, :cond_355

    .line 18329
    .line 18330
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18331
    .line 18332
    .line 18333
    move-result-object v3

    .line 18334
    const-string v0, "bottom_left"

    .line 18335
    .line 18336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18337
    .line 18338
    .line 18339
    move-result v0

    .line 18340
    if-eqz v0, :cond_352

    .line 18341
    .line 18342
    invoke-static {v1}, LX/AUZ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 18343
    .line 18344
    .line 18345
    move-result-object v0

    .line 18346
    aput-object v0, v7, v4

    .line 18347
    .line 18348
    :cond_351
    :goto_8a
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 18349
    .line 18350
    .line 18351
    goto :goto_89

    .line 18352
    :cond_352
    const-string v0, "bottom_right"

    .line 18353
    .line 18354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18355
    .line 18356
    .line 18357
    move-result v0

    .line 18358
    if-eqz v0, :cond_353

    .line 18359
    .line 18360
    invoke-static {v1}, LX/AUZ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 18361
    .line 18362
    .line 18363
    move-result-object v0

    .line 18364
    aput-object v0, v7, v5

    .line 18365
    .line 18366
    goto :goto_8a

    .line 18367
    :cond_353
    const-string v0, "top_left"

    .line 18368
    .line 18369
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18370
    .line 18371
    .line 18372
    move-result v0

    .line 18373
    if-eqz v0, :cond_354

    .line 18374
    .line 18375
    invoke-static {v1}, LX/AUZ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 18376
    .line 18377
    .line 18378
    move-result-object v0

    .line 18379
    aput-object v0, v7, v6

    .line 18380
    .line 18381
    goto :goto_8a

    .line 18382
    :cond_354
    const-string v0, "top_right"

    .line 18383
    .line 18384
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18385
    .line 18386
    .line 18387
    move-result v0

    .line 18388
    if-eqz v0, :cond_351

    .line 18389
    .line 18390
    invoke-static {v1}, LX/AUZ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 18391
    .line 18392
    .line 18393
    move-result-object v0

    .line 18394
    aput-object v0, v7, v2

    .line 18395
    .line 18396
    goto :goto_8a

    .line 18397
    :cond_355
    aget-object v8, v7, v4

    .line 18398
    .line 18399
    aget-object v9, v7, v5

    .line 18400
    .line 18401
    aget-object v10, v7, v6

    .line 18402
    .line 18403
    aget-object v11, v7, v2

    .line 18404
    .line 18405
    goto/16 :goto_92

    .line 18406
    .line 18407
    :pswitch_3d
    new-instance v0, LX/96J;

    .line 18408
    .line 18409
    invoke-direct {v0}, LX/96J;-><init>()V

    .line 18410
    .line 18411
    .line 18412
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18413
    .line 18414
    .line 18415
    move-result-object v3

    .line 18416
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 18417
    .line 18418
    if-eq v3, v2, :cond_357

    .line 18419
    .line 18420
    :cond_356
    :goto_8b
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 18421
    .line 18422
    .line 18423
    const/4 v0, 0x0

    .line 18424
    return-object v0

    .line 18425
    :cond_357
    :goto_8c
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18426
    .line 18427
    .line 18428
    move-result-object v3

    .line 18429
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 18430
    .line 18431
    if-eq v3, v2, :cond_35b

    .line 18432
    .line 18433
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18434
    .line 18435
    .line 18436
    move-result-object v3

    .line 18437
    const-string v2, "clips_items"

    .line 18438
    .line 18439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18440
    .line 18441
    .line 18442
    move-result v2

    .line 18443
    if-eqz v2, :cond_359

    .line 18444
    .line 18445
    const/4 v4, 0x0

    .line 18446
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18447
    .line 18448
    .line 18449
    move-result-object v3

    .line 18450
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 18451
    .line 18452
    if-ne v3, v2, :cond_358

    .line 18453
    .line 18454
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18455
    .line 18456
    .line 18457
    move-result-object v4

    .line 18458
    :goto_8d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18459
    .line 18460
    .line 18461
    move-result-object v3

    .line 18462
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 18463
    .line 18464
    if-eq v3, v2, :cond_358

    .line 18465
    .line 18466
    invoke-static {v1, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18467
    .line 18468
    .line 18469
    goto :goto_8d

    .line 18470
    :cond_358
    iput-object v4, v0, LX/96J;->A02:Ljava/util/List;

    .line 18471
    .line 18472
    goto :goto_8e

    .line 18473
    :cond_359
    const-string v2, "suggested_clips_story_netego"

    .line 18474
    .line 18475
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18476
    .line 18477
    .line 18478
    move-result v2

    .line 18479
    if-eqz v2, :cond_35a

    .line 18480
    .line 18481
    const/4 v2, 0x6

    .line 18482
    invoke-static {v1, v2}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 18483
    .line 18484
    .line 18485
    move-result-object v2

    .line 18486
    check-cast v2, LX/8or;

    .line 18487
    .line 18488
    iput-object v2, v0, LX/96J;->A00:LX/8or;

    .line 18489
    .line 18490
    :goto_8e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 18491
    .line 18492
    .line 18493
    goto :goto_8c

    .line 18494
    :cond_35a
    invoke-static {v1, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18495
    .line 18496
    .line 18497
    goto :goto_8e

    .line 18498
    :cond_35b
    iget-object v3, v0, LX/96J;->A02:Ljava/util/List;

    .line 18499
    .line 18500
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 18501
    .line 18502
    .line 18503
    iget-object v2, v0, LX/96J;->A00:LX/8or;

    .line 18504
    .line 18505
    new-instance v1, LX/ABi;

    .line 18506
    .line 18507
    invoke-direct {v1, v2, v3}, LX/ABi;-><init>(LX/8or;Ljava/util/List;)V

    .line 18508
    .line 18509
    .line 18510
    iput-object v1, v0, LX/96J;->A01:LX/ABi;

    .line 18511
    .line 18512
    return-object v0

    .line 18513
    :pswitch_3e
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18514
    .line 18515
    .line 18516
    move-result-object v3

    .line 18517
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 18518
    .line 18519
    const/4 v0, 0x0

    .line 18520
    if-ne v3, v2, :cond_41c

    .line 18521
    .line 18522
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 18523
    .line 18524
    .line 18525
    move-result-object v4

    .line 18526
    :goto_8f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18527
    .line 18528
    .line 18529
    move-result-object v2

    .line 18530
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18531
    .line 18532
    const/4 v3, 0x0

    .line 18533
    if-eq v2, v0, :cond_35e

    .line 18534
    .line 18535
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18536
    .line 18537
    .line 18538
    move-result-object v2

    .line 18539
    const-string v0, "metadata_type"

    .line 18540
    .line 18541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18542
    .line 18543
    .line 18544
    move-result v0

    .line 18545
    if-eqz v0, :cond_35d

    .line 18546
    .line 18547
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18548
    .line 18549
    .line 18550
    move-result-object v2

    .line 18551
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A01:Ljava/util/Map;

    .line 18552
    .line 18553
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18554
    .line 18555
    .line 18556
    move-result-object v0

    .line 18557
    if-nez v0, :cond_35c

    .line 18558
    .line 18559
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A0B:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 18560
    .line 18561
    :cond_35c
    aput-object v0, v4, v3

    .line 18562
    .line 18563
    :cond_35d
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 18564
    .line 18565
    .line 18566
    goto :goto_8f

    .line 18567
    :cond_35e
    aget-object v2, v4, v3

    .line 18568
    .line 18569
    const/16 v1, 0xa

    .line 18570
    .line 18571
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 18572
    .line 18573
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 18574
    .line 18575
    .line 18576
    return-object v0

    .line 18577
    :pswitch_3f
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18578
    .line 18579
    .line 18580
    move-result-object v3

    .line 18581
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 18582
    .line 18583
    const/4 v0, 0x0

    .line 18584
    if-ne v3, v2, :cond_41c

    .line 18585
    .line 18586
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 18587
    .line 18588
    .line 18589
    move-result-object v3

    .line 18590
    :goto_90
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18591
    .line 18592
    .line 18593
    move-result-object v4

    .line 18594
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18595
    .line 18596
    const/4 v7, 0x3

    .line 18597
    const/4 v2, 0x2

    .line 18598
    const/4 v6, 0x1

    .line 18599
    const/4 v5, 0x0

    .line 18600
    if-eq v4, v0, :cond_364

    .line 18601
    .line 18602
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18603
    .line 18604
    .line 18605
    move-result-object v4

    .line 18606
    const-string v0, "elements"

    .line 18607
    .line 18608
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18609
    .line 18610
    .line 18611
    move-result v0

    .line 18612
    if-eqz v0, :cond_360

    .line 18613
    .line 18614
    invoke-static {v1}, LX/9mh;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 18615
    .line 18616
    .line 18617
    move-result-object v0

    .line 18618
    aput-object v0, v3, v5

    .line 18619
    .line 18620
    :cond_35f
    :goto_91
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 18621
    .line 18622
    .line 18623
    goto :goto_90

    .line 18624
    :cond_360
    const-string v0, "preview_length_in_sec"

    .line 18625
    .line 18626
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18627
    .line 18628
    .line 18629
    move-result v0

    .line 18630
    if-eqz v0, :cond_361

    .line 18631
    .line 18632
    invoke-static {v1, v3, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18633
    .line 18634
    .line 18635
    goto :goto_91

    .line 18636
    :cond_361
    const-string v0, "preview_stagger_in_sec"

    .line 18637
    .line 18638
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18639
    .line 18640
    .line 18641
    move-result v0

    .line 18642
    if-eqz v0, :cond_362

    .line 18643
    .line 18644
    invoke-static {v1, v3, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18645
    .line 18646
    .line 18647
    goto :goto_91

    .line 18648
    :cond_362
    const-string v0, "preview_type"

    .line 18649
    .line 18650
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18651
    .line 18652
    .line 18653
    move-result v0

    .line 18654
    if-eqz v0, :cond_35f

    .line 18655
    .line 18656
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18657
    .line 18658
    .line 18659
    move-result-object v2

    .line 18660
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverPreviewType;->A01:Ljava/util/Map;

    .line 18661
    .line 18662
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18663
    .line 18664
    .line 18665
    move-result-object v0

    .line 18666
    if-nez v0, :cond_363

    .line 18667
    .line 18668
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverPreviewType;->A04:Lcom/instagram/api/schemas/RIXUCoverPreviewType;

    .line 18669
    .line 18670
    :cond_363
    aput-object v0, v3, v7

    .line 18671
    .line 18672
    goto :goto_91

    .line 18673
    :cond_364
    aget-object v8, v3, v5

    .line 18674
    .line 18675
    aget-object v9, v3, v6

    .line 18676
    .line 18677
    aget-object v10, v3, v2

    .line 18678
    .line 18679
    aget-object v11, v3, v7

    .line 18680
    .line 18681
    :goto_92
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 18682
    .line 18683
    move-object v6, v0

    .line 18684
    move v7, v2

    .line 18685
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18686
    .line 18687
    .line 18688
    return-object v0

    .line 18689
    :pswitch_40
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18690
    .line 18691
    .line 18692
    move-result-object v3

    .line 18693
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 18694
    .line 18695
    const/4 v0, 0x0

    .line 18696
    if-ne v3, v2, :cond_41c

    .line 18697
    .line 18698
    const/16 v2, 0x12

    .line 18699
    .line 18700
    new-array v11, v2, [Ljava/lang/Object;

    .line 18701
    .line 18702
    :goto_93
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18703
    .line 18704
    .line 18705
    move-result-object v13

    .line 18706
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 18707
    .line 18708
    const-string v10, "clips"

    .line 18709
    .line 18710
    const/16 v25, 0x11

    .line 18711
    .line 18712
    const/16 v24, 0x10

    .line 18713
    .line 18714
    const/16 v12, 0xf

    .line 18715
    .line 18716
    const/16 v23, 0xe

    .line 18717
    .line 18718
    const/16 v2, 0xd

    .line 18719
    .line 18720
    const/16 v22, 0xc

    .line 18721
    .line 18722
    const/16 v3, 0xb

    .line 18723
    .line 18724
    const/16 v21, 0xa

    .line 18725
    .line 18726
    const/16 v20, 0x9

    .line 18727
    .line 18728
    const/16 v4, 0x8

    .line 18729
    .line 18730
    const/4 v5, 0x7

    .line 18731
    const/16 v19, 0x6

    .line 18732
    .line 18733
    const/4 v6, 0x5

    .line 18734
    const/4 v7, 0x4

    .line 18735
    const/16 v16, 0x2

    .line 18736
    .line 18737
    const/4 v9, 0x1

    .line 18738
    const/4 v15, 0x0

    .line 18739
    const/4 v14, 0x3

    .line 18740
    if-eq v13, v8, :cond_37c

    .line 18741
    .line 18742
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18743
    .line 18744
    .line 18745
    move-result-object v8

    .line 18746
    const-string v13, "additional_cover_cta"

    .line 18747
    .line 18748
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18749
    .line 18750
    .line 18751
    move-result v13

    .line 18752
    if-eqz v13, :cond_366

    .line 18753
    .line 18754
    invoke-static {v1, v7}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 18755
    .line 18756
    .line 18757
    move-result-object v2

    .line 18758
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 18759
    .line 18760
    aput-object v2, v11, v15

    .line 18761
    .line 18762
    :cond_365
    :goto_94
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 18763
    .line 18764
    .line 18765
    goto :goto_93

    .line 18766
    :cond_366
    const-string v13, "audio"

    .line 18767
    .line 18768
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18769
    .line 18770
    .line 18771
    move-result v13

    .line 18772
    if-eqz v13, :cond_367

    .line 18773
    .line 18774
    invoke-static {v1, v11, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18775
    .line 18776
    .line 18777
    goto :goto_94

    .line 18778
    :cond_367
    const-string v9, "chaining_behavior_definition"

    .line 18779
    .line 18780
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18781
    .line 18782
    .line 18783
    move-result v9

    .line 18784
    if-eqz v9, :cond_368

    .line 18785
    .line 18786
    invoke-static {v1, v6}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 18787
    .line 18788
    .line 18789
    move-result-object v2

    .line 18790
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 18791
    .line 18792
    aput-object v2, v11, v16

    .line 18793
    .line 18794
    goto :goto_94

    .line 18795
    :cond_368
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18796
    .line 18797
    .line 18798
    move-result v9

    .line 18799
    if-eqz v9, :cond_36b

    .line 18800
    .line 18801
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 18802
    .line 18803
    .line 18804
    move-result-object v3

    .line 18805
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 18806
    .line 18807
    if-ne v3, v2, :cond_369

    .line 18808
    .line 18809
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18810
    .line 18811
    .line 18812
    move-result-object v4

    .line 18813
    :goto_95
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 18814
    .line 18815
    .line 18816
    move-result-object v3

    .line 18817
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 18818
    .line 18819
    if-eq v3, v2, :cond_36a

    .line 18820
    .line 18821
    invoke-static {v1, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18822
    .line 18823
    .line 18824
    goto :goto_95

    .line 18825
    :cond_369
    move-object v4, v0

    .line 18826
    :cond_36a
    aput-object v4, v11, v14

    .line 18827
    .line 18828
    goto :goto_94

    .line 18829
    :cond_36b
    const-string v9, "clips_ifu_type"

    .line 18830
    .line 18831
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18832
    .line 18833
    .line 18834
    move-result v9

    .line 18835
    if-eqz v9, :cond_36c

    .line 18836
    .line 18837
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18838
    .line 18839
    .line 18840
    move-result-object v2

    .line 18841
    aput-object v2, v11, v7

    .line 18842
    .line 18843
    goto :goto_94

    .line 18844
    :cond_36c
    const-string v7, "cover_definition"

    .line 18845
    .line 18846
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18847
    .line 18848
    .line 18849
    move-result v7

    .line 18850
    if-eqz v7, :cond_36d

    .line 18851
    .line 18852
    invoke-static {v1, v5}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 18853
    .line 18854
    .line 18855
    move-result-object v2

    .line 18856
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 18857
    .line 18858
    aput-object v2, v11, v6

    .line 18859
    .line 18860
    goto :goto_94

    .line 18861
    :cond_36d
    const-string v6, "cta_type"

    .line 18862
    .line 18863
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18864
    .line 18865
    .line 18866
    move-result v6

    .line 18867
    if-eqz v6, :cond_36f

    .line 18868
    .line 18869
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18870
    .line 18871
    .line 18872
    move-result-object v3

    .line 18873
    sget-object v2, Lcom/instagram/api/schemas/RIXUCtaType;->A01:Ljava/util/Map;

    .line 18874
    .line 18875
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18876
    .line 18877
    .line 18878
    move-result-object v2

    .line 18879
    if-nez v2, :cond_36e

    .line 18880
    .line 18881
    sget-object v2, Lcom/instagram/api/schemas/RIXUCtaType;->A07:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 18882
    .line 18883
    :cond_36e
    aput-object v2, v11, v19

    .line 18884
    .line 18885
    goto :goto_94

    .line 18886
    :cond_36f
    const-string v6, "disable_chaining"

    .line 18887
    .line 18888
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18889
    .line 18890
    .line 18891
    move-result v6

    .line 18892
    if-eqz v6, :cond_370

    .line 18893
    .line 18894
    invoke-static {v1, v11, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18895
    .line 18896
    .line 18897
    goto/16 :goto_94

    .line 18898
    .line 18899
    :cond_370
    const/16 v5, 0x2f3

    .line 18900
    .line 18901
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 18902
    .line 18903
    .line 18904
    move-result-object v5

    .line 18905
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18906
    .line 18907
    .line 18908
    move-result v5

    .line 18909
    if-eqz v5, :cond_371

    .line 18910
    .line 18911
    invoke-static {v1, v11, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18912
    .line 18913
    .line 18914
    goto/16 :goto_94

    .line 18915
    .line 18916
    :cond_371
    invoke-static {v8}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 18917
    .line 18918
    .line 18919
    move-result v4

    .line 18920
    if-eqz v4, :cond_372

    .line 18921
    .line 18922
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18923
    .line 18924
    .line 18925
    move-result-object v2

    .line 18926
    aput-object v2, v11, v20

    .line 18927
    .line 18928
    goto/16 :goto_94

    .line 18929
    .line 18930
    :cond_372
    const-string v4, "layout_cover_size"

    .line 18931
    .line 18932
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18933
    .line 18934
    .line 18935
    move-result v4

    .line 18936
    if-eqz v4, :cond_374

    .line 18937
    .line 18938
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18939
    .line 18940
    .line 18941
    move-result-object v3

    .line 18942
    sget-object v2, Lcom/instagram/api/schemas/RIXUCoverSize;->A01:Ljava/util/Map;

    .line 18943
    .line 18944
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18945
    .line 18946
    .line 18947
    move-result-object v2

    .line 18948
    if-nez v2, :cond_373

    .line 18949
    .line 18950
    sget-object v2, Lcom/instagram/api/schemas/RIXUCoverSize;->A06:Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 18951
    .line 18952
    :cond_373
    aput-object v2, v11, v21

    .line 18953
    .line 18954
    goto/16 :goto_94

    .line 18955
    .line 18956
    :cond_374
    const-string v4, "netego_subtype"

    .line 18957
    .line 18958
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18959
    .line 18960
    .line 18961
    move-result v4

    .line 18962
    if-eqz v4, :cond_375

    .line 18963
    .line 18964
    invoke-static {v1, v11, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18965
    .line 18966
    .line 18967
    goto/16 :goto_94

    .line 18968
    .line 18969
    :cond_375
    const-string v3, "paging_info"

    .line 18970
    .line 18971
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18972
    .line 18973
    .line 18974
    move-result v3

    .line 18975
    if-eqz v3, :cond_376

    .line 18976
    .line 18977
    invoke-static {v1}, LX/2J3;->parseFromJson(LX/KJP;)LX/1AX;

    .line 18978
    .line 18979
    .line 18980
    move-result-object v2

    .line 18981
    aput-object v2, v11, v22

    .line 18982
    .line 18983
    goto/16 :goto_94

    .line 18984
    .line 18985
    :cond_376
    const-string v3, "play_preview_only_wifi"

    .line 18986
    .line 18987
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18988
    .line 18989
    .line 18990
    move-result v3

    .line 18991
    if-eqz v3, :cond_377

    .line 18992
    .line 18993
    invoke-static {v1, v11, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18994
    .line 18995
    .line 18996
    goto/16 :goto_94

    .line 18997
    .line 18998
    :cond_377
    const-string v2, "play_type"

    .line 18999
    .line 19000
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19001
    .line 19002
    .line 19003
    move-result v2

    .line 19004
    if-eqz v2, :cond_379

    .line 19005
    .line 19006
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19007
    .line 19008
    .line 19009
    move-result-object v3

    .line 19010
    sget-object v2, Lcom/instagram/api/schemas/RIXUPlayType;->A01:Ljava/util/Map;

    .line 19011
    .line 19012
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19013
    .line 19014
    .line 19015
    move-result-object v2

    .line 19016
    if-nez v2, :cond_378

    .line 19017
    .line 19018
    sget-object v2, Lcom/instagram/api/schemas/RIXUPlayType;->A05:Lcom/instagram/api/schemas/RIXUPlayType;

    .line 19019
    .line 19020
    :cond_378
    aput-object v2, v11, v23

    .line 19021
    .line 19022
    goto/16 :goto_94

    .line 19023
    .line 19024
    :cond_379
    const-string v2, "show_tab_upsell_on_last_item"

    .line 19025
    .line 19026
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19027
    .line 19028
    .line 19029
    move-result v2

    .line 19030
    if-eqz v2, :cond_37a

    .line 19031
    .line 19032
    invoke-static {v1, v11, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19033
    .line 19034
    .line 19035
    goto/16 :goto_94

    .line 19036
    .line 19037
    :cond_37a
    invoke-static {v8}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 19038
    .line 19039
    .line 19040
    move-result v2

    .line 19041
    if-eqz v2, :cond_37b

    .line 19042
    .line 19043
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19044
    .line 19045
    .line 19046
    move-result-object v2

    .line 19047
    aput-object v2, v11, v24

    .line 19048
    .line 19049
    goto/16 :goto_94

    .line 19050
    .line 19051
    :cond_37b
    invoke-static {v8}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 19052
    .line 19053
    .line 19054
    move-result v2

    .line 19055
    if-eqz v2, :cond_365

    .line 19056
    .line 19057
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19058
    .line 19059
    .line 19060
    move-result-object v2

    .line 19061
    aput-object v2, v11, v25

    .line 19062
    .line 19063
    goto/16 :goto_94

    .line 19064
    .line 19065
    :cond_37c
    instance-of v8, v1, LX/0Qh;

    .line 19066
    .line 19067
    if-eqz v8, :cond_37d

    .line 19068
    .line 19069
    check-cast v1, LX/0Qh;

    .line 19070
    .line 19071
    iget-object v8, v1, LX/0Qh;->A01:LX/0Qo;

    .line 19072
    .line 19073
    aget-object v1, v11, v14

    .line 19074
    .line 19075
    if-nez v1, :cond_37d

    .line 19076
    .line 19077
    const-string v1, "RIXUClientData"

    .line 19078
    .line 19079
    invoke-virtual {v8, v10, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19080
    .line 19081
    .line 19082
    throw v0

    .line 19083
    :cond_37d
    aget-object v18, v11, v15

    .line 19084
    .line 19085
    move-object/from16 v0, v18

    .line 19086
    .line 19087
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 19088
    .line 19089
    move-object/from16 v18, v0

    .line 19090
    .line 19091
    aget-object v17, v11, v9

    .line 19092
    .line 19093
    move-object/from16 v0, v17

    .line 19094
    .line 19095
    check-cast v0, Ljava/lang/Boolean;

    .line 19096
    .line 19097
    move-object/from16 v17, v0

    .line 19098
    .line 19099
    aget-object v16, v11, v16

    .line 19100
    .line 19101
    move-object/from16 v0, v16

    .line 19102
    .line 19103
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 19104
    .line 19105
    move-object/from16 v16, v0

    .line 19106
    .line 19107
    aget-object v13, v11, v14

    .line 19108
    .line 19109
    check-cast v13, Ljava/util/List;

    .line 19110
    .line 19111
    aget-object v10, v11, v7

    .line 19112
    .line 19113
    check-cast v10, Ljava/lang/String;

    .line 19114
    .line 19115
    aget-object v9, v11, v6

    .line 19116
    .line 19117
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 19118
    .line 19119
    aget-object v8, v11, v19

    .line 19120
    .line 19121
    check-cast v8, Lcom/instagram/api/schemas/RIXUCtaType;

    .line 19122
    .line 19123
    aget-object v7, v11, v5

    .line 19124
    .line 19125
    check-cast v7, Ljava/lang/Boolean;

    .line 19126
    .line 19127
    aget-object v6, v11, v4

    .line 19128
    .line 19129
    check-cast v6, Ljava/lang/Boolean;

    .line 19130
    .line 19131
    aget-object v5, v11, v20

    .line 19132
    .line 19133
    check-cast v5, Ljava/lang/String;

    .line 19134
    .line 19135
    aget-object v4, v11, v21

    .line 19136
    .line 19137
    check-cast v4, Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 19138
    .line 19139
    aget-object v14, v11, v3

    .line 19140
    .line 19141
    check-cast v14, Ljava/lang/Integer;

    .line 19142
    .line 19143
    aget-object v3, v11, v22

    .line 19144
    .line 19145
    check-cast v3, LX/1AX;

    .line 19146
    .line 19147
    aget-object v15, v11, v2

    .line 19148
    .line 19149
    check-cast v15, Ljava/lang/Boolean;

    .line 19150
    .line 19151
    aget-object v2, v11, v23

    .line 19152
    .line 19153
    check-cast v2, Lcom/instagram/api/schemas/RIXUPlayType;

    .line 19154
    .line 19155
    aget-object v12, v11, v12

    .line 19156
    .line 19157
    check-cast v12, Ljava/lang/Boolean;

    .line 19158
    .line 19159
    aget-object v1, v11, v24

    .line 19160
    .line 19161
    check-cast v1, Ljava/lang/String;

    .line 19162
    .line 19163
    aget-object v11, v11, v25

    .line 19164
    .line 19165
    check-cast v11, Ljava/lang/String;

    .line 19166
    .line 19167
    new-instance v0, LX/8or;

    .line 19168
    .line 19169
    move-object/from16 v19, v0

    .line 19170
    .line 19171
    move-object/from16 v20, v9

    .line 19172
    .line 19173
    move-object/from16 v21, v16

    .line 19174
    .line 19175
    move-object/from16 v22, v18

    .line 19176
    .line 19177
    move-object/from16 v23, v3

    .line 19178
    .line 19179
    move-object/from16 v24, v4

    .line 19180
    .line 19181
    move-object/from16 v25, v8

    .line 19182
    .line 19183
    move-object/from16 v26, v2

    .line 19184
    .line 19185
    move-object/from16 v27, v17

    .line 19186
    .line 19187
    move-object/from16 v28, v7

    .line 19188
    .line 19189
    move-object/from16 v29, v6

    .line 19190
    .line 19191
    move-object/from16 v30, v15

    .line 19192
    .line 19193
    move-object/from16 v31, v12

    .line 19194
    .line 19195
    move-object/from16 v32, v14

    .line 19196
    .line 19197
    move-object/from16 v33, v10

    .line 19198
    .line 19199
    move-object/from16 v34, v5

    .line 19200
    .line 19201
    move-object/from16 v35, v1

    .line 19202
    .line 19203
    move-object/from16 v36, v11

    .line 19204
    .line 19205
    move-object/from16 v37, v13

    .line 19206
    .line 19207
    invoke-direct/range {v19 .. v37}, LX/8or;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/1AX;Lcom/instagram/api/schemas/RIXUCoverSize;Lcom/instagram/api/schemas/RIXUCtaType;Lcom/instagram/api/schemas/RIXUPlayType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19208
    .line 19209
    .line 19210
    return-object v0

    .line 19211
    :pswitch_41
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19212
    .line 19213
    .line 19214
    move-result-object v3

    .line 19215
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 19216
    .line 19217
    const/4 v0, 0x0

    .line 19218
    if-ne v3, v2, :cond_41c

    .line 19219
    .line 19220
    const/4 v2, 0x7

    .line 19221
    new-array v8, v2, [Ljava/lang/Object;

    .line 19222
    .line 19223
    :goto_96
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19224
    .line 19225
    .line 19226
    move-result-object v6

    .line 19227
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 19228
    .line 19229
    const-string v5, "injected_clips"

    .line 19230
    .line 19231
    const/4 v9, 0x6

    .line 19232
    const/4 v3, 0x4

    .line 19233
    const/4 v4, 0x3

    .line 19234
    const/4 v10, 0x2

    .line 19235
    const/4 v12, 0x1

    .line 19236
    const/4 v7, 0x0

    .line 19237
    const/4 v11, 0x5

    .line 19238
    if-eq v6, v2, :cond_389

    .line 19239
    .line 19240
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19241
    .line 19242
    .line 19243
    move-result-object v6

    .line 19244
    const-string v2, "chaining_type"

    .line 19245
    .line 19246
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19247
    .line 19248
    .line 19249
    move-result v2

    .line 19250
    if-eqz v2, :cond_380

    .line 19251
    .line 19252
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19253
    .line 19254
    .line 19255
    move-result-object v3

    .line 19256
    sget-object v2, Lcom/instagram/api/schemas/RIXUCoverChainingType;->A01:Ljava/util/Map;

    .line 19257
    .line 19258
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19259
    .line 19260
    .line 19261
    move-result-object v2

    .line 19262
    if-nez v2, :cond_37e

    .line 19263
    .line 19264
    sget-object v2, Lcom/instagram/api/schemas/RIXUCoverChainingType;->A05:Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 19265
    .line 19266
    :cond_37e
    aput-object v2, v8, v7

    .line 19267
    .line 19268
    :cond_37f
    :goto_97
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 19269
    .line 19270
    .line 19271
    goto :goto_96

    .line 19272
    :cond_380
    const-string v2, "contextual_path"

    .line 19273
    .line 19274
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19275
    .line 19276
    .line 19277
    move-result v2

    .line 19278
    if-eqz v2, :cond_382

    .line 19279
    .line 19280
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19281
    .line 19282
    .line 19283
    move-result-object v3

    .line 19284
    sget-object v2, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A01:Ljava/util/Map;

    .line 19285
    .line 19286
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19287
    .line 19288
    .line 19289
    move-result-object v2

    .line 19290
    if-nez v2, :cond_381

    .line 19291
    .line 19292
    sget-object v2, Lcom/instagram/api/schemas/RIXUChainingSourceType;->A07:Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 19293
    .line 19294
    :cond_381
    aput-object v2, v8, v12

    .line 19295
    .line 19296
    goto :goto_97

    .line 19297
    :cond_382
    const-string v2, "disable_android_flash_cache_read"

    .line 19298
    .line 19299
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19300
    .line 19301
    .line 19302
    move-result v2

    .line 19303
    if-eqz v2, :cond_383

    .line 19304
    .line 19305
    invoke-static {v1, v8, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19306
    .line 19307
    .line 19308
    goto :goto_97

    .line 19309
    :cond_383
    const-string v2, "disable_ios_shared_cache"

    .line 19310
    .line 19311
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19312
    .line 19313
    .line 19314
    move-result v2

    .line 19315
    if-eqz v2, :cond_384

    .line 19316
    .line 19317
    invoke-static {v1, v8, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19318
    .line 19319
    .line 19320
    goto :goto_97

    .line 19321
    :cond_384
    const-string v2, "enable_prefetch"

    .line 19322
    .line 19323
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19324
    .line 19325
    .line 19326
    move-result v2

    .line 19327
    if-eqz v2, :cond_385

    .line 19328
    .line 19329
    invoke-static {v1, v8, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19330
    .line 19331
    .line 19332
    goto :goto_97

    .line 19333
    :cond_385
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19334
    .line 19335
    .line 19336
    move-result v2

    .line 19337
    if-eqz v2, :cond_388

    .line 19338
    .line 19339
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19340
    .line 19341
    .line 19342
    move-result-object v3

    .line 19343
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 19344
    .line 19345
    if-ne v3, v2, :cond_386

    .line 19346
    .line 19347
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19348
    .line 19349
    .line 19350
    move-result-object v4

    .line 19351
    :goto_98
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19352
    .line 19353
    .line 19354
    move-result-object v3

    .line 19355
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 19356
    .line 19357
    if-eq v3, v2, :cond_387

    .line 19358
    .line 19359
    invoke-static {v1, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19360
    .line 19361
    .line 19362
    goto :goto_98

    .line 19363
    :cond_386
    move-object v4, v0

    .line 19364
    :cond_387
    aput-object v4, v8, v11

    .line 19365
    .line 19366
    goto :goto_97

    .line 19367
    :cond_388
    const-string v2, "prefetch_page_size"

    .line 19368
    .line 19369
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19370
    .line 19371
    .line 19372
    move-result v2

    .line 19373
    if-eqz v2, :cond_37f

    .line 19374
    .line 19375
    invoke-static {v1, v8, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19376
    .line 19377
    .line 19378
    goto :goto_97

    .line 19379
    :cond_389
    instance-of v2, v1, LX/0Qh;

    .line 19380
    .line 19381
    if-eqz v2, :cond_38a

    .line 19382
    .line 19383
    check-cast v1, LX/0Qh;

    .line 19384
    .line 19385
    iget-object v2, v1, LX/0Qh;->A01:LX/0Qo;

    .line 19386
    .line 19387
    aget-object v1, v8, v11

    .line 19388
    .line 19389
    if-nez v1, :cond_38a

    .line 19390
    .line 19391
    const-string v1, "RIXUChainingBehaviorDefinition"

    .line 19392
    .line 19393
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19394
    .line 19395
    .line 19396
    throw v0

    .line 19397
    :cond_38a
    aget-object v7, v8, v7

    .line 19398
    .line 19399
    check-cast v7, Lcom/instagram/api/schemas/RIXUCoverChainingType;

    .line 19400
    .line 19401
    aget-object v6, v8, v12

    .line 19402
    .line 19403
    check-cast v6, Lcom/instagram/api/schemas/RIXUChainingSourceType;

    .line 19404
    .line 19405
    aget-object v5, v8, v10

    .line 19406
    .line 19407
    check-cast v5, Ljava/lang/Boolean;

    .line 19408
    .line 19409
    aget-object v4, v8, v4

    .line 19410
    .line 19411
    check-cast v4, Ljava/lang/Boolean;

    .line 19412
    .line 19413
    aget-object v3, v8, v3

    .line 19414
    .line 19415
    check-cast v3, Ljava/lang/Boolean;

    .line 19416
    .line 19417
    aget-object v2, v8, v11

    .line 19418
    .line 19419
    check-cast v2, Ljava/util/List;

    .line 19420
    .line 19421
    aget-object v1, v8, v9

    .line 19422
    .line 19423
    check-cast v1, Ljava/lang/Integer;

    .line 19424
    .line 19425
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 19426
    .line 19427
    move-object v8, v0

    .line 19428
    move-object v9, v6

    .line 19429
    move-object v10, v7

    .line 19430
    move-object v11, v5

    .line 19431
    move-object v12, v4

    .line 19432
    move-object v13, v3

    .line 19433
    move-object v14, v1

    .line 19434
    move-object v15, v2

    .line 19435
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/instagram/api/schemas/RIXUChainingSourceType;Lcom/instagram/api/schemas/RIXUCoverChainingType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    .line 19436
    .line 19437
    .line 19438
    return-object v0

    .line 19439
    :pswitch_42
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19440
    .line 19441
    .line 19442
    move-result-object v3

    .line 19443
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 19444
    .line 19445
    const/4 v0, 0x0

    .line 19446
    if-ne v3, v2, :cond_41c

    .line 19447
    .line 19448
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 19449
    .line 19450
    .line 19451
    move-result-object v6

    .line 19452
    :goto_99
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19453
    .line 19454
    .line 19455
    move-result-object v2

    .line 19456
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19457
    .line 19458
    const/4 v5, 0x2

    .line 19459
    const/4 v4, 0x1

    .line 19460
    const/4 v3, 0x0

    .line 19461
    if-eq v2, v0, :cond_390

    .line 19462
    .line 19463
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19464
    .line 19465
    .line 19466
    move-result-object v2

    .line 19467
    const-string v0, "cta_type"

    .line 19468
    .line 19469
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19470
    .line 19471
    .line 19472
    move-result v0

    .line 19473
    if-eqz v0, :cond_38d

    .line 19474
    .line 19475
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19476
    .line 19477
    .line 19478
    move-result-object v2

    .line 19479
    sget-object v0, Lcom/instagram/api/schemas/RIXUCtaType;->A01:Ljava/util/Map;

    .line 19480
    .line 19481
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19482
    .line 19483
    .line 19484
    move-result-object v0

    .line 19485
    if-nez v0, :cond_38b

    .line 19486
    .line 19487
    sget-object v0, Lcom/instagram/api/schemas/RIXUCtaType;->A07:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 19488
    .line 19489
    :cond_38b
    aput-object v0, v6, v3

    .line 19490
    .line 19491
    :cond_38c
    :goto_9a
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 19492
    .line 19493
    .line 19494
    goto :goto_99

    .line 19495
    :cond_38d
    const-string v0, "position_type"

    .line 19496
    .line 19497
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19498
    .line 19499
    .line 19500
    move-result v0

    .line 19501
    if-eqz v0, :cond_38f

    .line 19502
    .line 19503
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19504
    .line 19505
    .line 19506
    move-result-object v2

    .line 19507
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverCTAPosition;->A01:Ljava/util/Map;

    .line 19508
    .line 19509
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19510
    .line 19511
    .line 19512
    move-result-object v0

    .line 19513
    if-nez v0, :cond_38e

    .line 19514
    .line 19515
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverCTAPosition;->A04:Lcom/instagram/api/schemas/RIXUCoverCTAPosition;

    .line 19516
    .line 19517
    :cond_38e
    aput-object v0, v6, v4

    .line 19518
    .line 19519
    goto :goto_9a

    .line 19520
    :cond_38f
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 19521
    .line 19522
    .line 19523
    move-result v0

    .line 19524
    if-eqz v0, :cond_38c

    .line 19525
    .line 19526
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19527
    .line 19528
    .line 19529
    move-result-object v0

    .line 19530
    aput-object v0, v6, v5

    .line 19531
    .line 19532
    goto :goto_9a

    .line 19533
    :cond_390
    aget-object v3, v6, v3

    .line 19534
    .line 19535
    aget-object v2, v6, v4

    .line 19536
    .line 19537
    aget-object v1, v6, v5

    .line 19538
    .line 19539
    check-cast v1, Ljava/lang/String;

    .line 19540
    .line 19541
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 19542
    .line 19543
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19544
    .line 19545
    .line 19546
    return-object v0

    .line 19547
    :pswitch_43
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19548
    .line 19549
    .line 19550
    move-result-object v3

    .line 19551
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 19552
    .line 19553
    const/4 v0, 0x0

    .line 19554
    if-ne v3, v2, :cond_41c

    .line 19555
    .line 19556
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 19557
    .line 19558
    .line 19559
    move-result-object v6

    .line 19560
    :goto_9b
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19561
    .line 19562
    .line 19563
    move-result-object v2

    .line 19564
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19565
    .line 19566
    const/4 v5, 0x2

    .line 19567
    const/4 v4, 0x1

    .line 19568
    const/4 v3, 0x0

    .line 19569
    if-eq v2, v0, :cond_394

    .line 19570
    .line 19571
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19572
    .line 19573
    .line 19574
    move-result-object v2

    .line 19575
    const-string v0, "original_media_id"

    .line 19576
    .line 19577
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19578
    .line 19579
    .line 19580
    move-result v0

    .line 19581
    if-eqz v0, :cond_392

    .line 19582
    .line 19583
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19584
    .line 19585
    .line 19586
    move-result-object v0

    .line 19587
    aput-object v0, v6, v3

    .line 19588
    .line 19589
    :cond_391
    :goto_9c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 19590
    .line 19591
    .line 19592
    goto :goto_9b

    .line 19593
    :cond_392
    const-string v0, "response_creator_username"

    .line 19594
    .line 19595
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19596
    .line 19597
    .line 19598
    move-result v0

    .line 19599
    if-eqz v0, :cond_393

    .line 19600
    .line 19601
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19602
    .line 19603
    .line 19604
    move-result-object v0

    .line 19605
    aput-object v0, v6, v4

    .line 19606
    .line 19607
    goto :goto_9c

    .line 19608
    :cond_393
    const-string v0, "response_id"

    .line 19609
    .line 19610
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19611
    .line 19612
    .line 19613
    move-result v0

    .line 19614
    if-eqz v0, :cond_391

    .line 19615
    .line 19616
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19617
    .line 19618
    .line 19619
    move-result-object v0

    .line 19620
    aput-object v0, v6, v5

    .line 19621
    .line 19622
    goto :goto_9c

    .line 19623
    :cond_394
    aget-object v3, v6, v3

    .line 19624
    .line 19625
    check-cast v3, Ljava/lang/String;

    .line 19626
    .line 19627
    aget-object v2, v6, v4

    .line 19628
    .line 19629
    check-cast v2, Ljava/lang/String;

    .line 19630
    .line 19631
    aget-object v1, v6, v5

    .line 19632
    .line 19633
    check-cast v1, Ljava/lang/String;

    .line 19634
    .line 19635
    new-instance v0, LX/8uq;

    .line 19636
    .line 19637
    invoke-direct {v0, v3, v2, v1}, LX/8uq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19638
    .line 19639
    .line 19640
    return-object v0

    .line 19641
    :pswitch_44
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19642
    .line 19643
    .line 19644
    move-result-object v3

    .line 19645
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 19646
    .line 19647
    const/4 v0, 0x0

    .line 19648
    if-ne v3, v2, :cond_41c

    .line 19649
    .line 19650
    const/16 v2, 0xb

    .line 19651
    .line 19652
    new-array v12, v2, [Ljava/lang/Object;

    .line 19653
    .line 19654
    :goto_9d
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19655
    .line 19656
    .line 19657
    move-result-object v3

    .line 19658
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 19659
    .line 19660
    const/16 v13, 0xa

    .line 19661
    .line 19662
    const/16 v18, 0x9

    .line 19663
    .line 19664
    const/16 v17, 0x8

    .line 19665
    .line 19666
    const/16 v16, 0x7

    .line 19667
    .line 19668
    const/4 v4, 0x6

    .line 19669
    const/4 v5, 0x5

    .line 19670
    const/4 v15, 0x4

    .line 19671
    const/4 v14, 0x3

    .line 19672
    const/4 v7, 0x2

    .line 19673
    const/4 v8, 0x1

    .line 19674
    const/4 v6, 0x0

    .line 19675
    if-eq v3, v2, :cond_3a4

    .line 19676
    .line 19677
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19678
    .line 19679
    .line 19680
    move-result-object v3

    .line 19681
    const-string v2, "background_color"

    .line 19682
    .line 19683
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19684
    .line 19685
    .line 19686
    move-result v2

    .line 19687
    if-eqz v2, :cond_396

    .line 19688
    .line 19689
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19690
    .line 19691
    .line 19692
    move-result-object v2

    .line 19693
    aput-object v2, v12, v6

    .line 19694
    .line 19695
    :cond_395
    :goto_9e
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 19696
    .line 19697
    .line 19698
    goto :goto_9d

    .line 19699
    :cond_396
    const-string v2, "is_clips_v2_media"

    .line 19700
    .line 19701
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19702
    .line 19703
    .line 19704
    move-result v2

    .line 19705
    if-eqz v2, :cond_397

    .line 19706
    .line 19707
    invoke-static {v1, v12, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19708
    .line 19709
    .line 19710
    goto :goto_9e

    .line 19711
    :cond_397
    invoke-static {v3}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 19712
    .line 19713
    .line 19714
    move-result v2

    .line 19715
    if-eqz v2, :cond_398

    .line 19716
    .line 19717
    invoke-static {v1, v12, v7}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 19718
    .line 19719
    .line 19720
    goto :goto_9e

    .line 19721
    :cond_398
    const-string v2, "profile_pic_url"

    .line 19722
    .line 19723
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19724
    .line 19725
    .line 19726
    move-result v2

    .line 19727
    if-eqz v2, :cond_399

    .line 19728
    .line 19729
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19730
    .line 19731
    .line 19732
    move-result-object v2

    .line 19733
    aput-object v2, v12, v14

    .line 19734
    .line 19735
    goto :goto_9e

    .line 19736
    :cond_399
    const-string v2, "question"

    .line 19737
    .line 19738
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19739
    .line 19740
    .line 19741
    move-result v2

    .line 19742
    if-eqz v2, :cond_39a

    .line 19743
    .line 19744
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19745
    .line 19746
    .line 19747
    move-result-object v2

    .line 19748
    aput-object v2, v12, v15

    .line 19749
    .line 19750
    goto :goto_9e

    .line 19751
    :cond_39a
    const-string v2, "question_id"

    .line 19752
    .line 19753
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19754
    .line 19755
    .line 19756
    move-result v2

    .line 19757
    if-eqz v2, :cond_39b

    .line 19758
    .line 19759
    invoke-static {v1, v12, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 19760
    .line 19761
    .line 19762
    goto :goto_9e

    .line 19763
    :cond_39b
    const-string v2, "question_response_count"

    .line 19764
    .line 19765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19766
    .line 19767
    .line 19768
    move-result v2

    .line 19769
    if-eqz v2, :cond_39c

    .line 19770
    .line 19771
    invoke-static {v1, v12, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 19772
    .line 19773
    .line 19774
    goto :goto_9e

    .line 19775
    :cond_39c
    const-string v2, "question_type"

    .line 19776
    .line 19777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19778
    .line 19779
    .line 19780
    move-result v2

    .line 19781
    if-eqz v2, :cond_39e

    .line 19782
    .line 19783
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19784
    .line 19785
    .line 19786
    move-result-object v3

    .line 19787
    sget-object v2, Lcom/instagram/reels/question/constants/QuestionStickerType;->A01:Ljava/util/Map;

    .line 19788
    .line 19789
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19790
    .line 19791
    .line 19792
    move-result-object v2

    .line 19793
    if-nez v2, :cond_39d

    .line 19794
    .line 19795
    sget-object v2, Lcom/instagram/reels/question/constants/QuestionStickerType;->A05:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 19796
    .line 19797
    :cond_39d
    aput-object v2, v12, v16

    .line 19798
    .line 19799
    goto :goto_9e

    .line 19800
    :cond_39e
    const-string v2, "response_types"

    .line 19801
    .line 19802
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19803
    .line 19804
    .line 19805
    move-result v2

    .line 19806
    if-eqz v2, :cond_3a2

    .line 19807
    .line 19808
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19809
    .line 19810
    .line 19811
    move-result-object v3

    .line 19812
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 19813
    .line 19814
    if-ne v3, v2, :cond_3a0

    .line 19815
    .line 19816
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19817
    .line 19818
    .line 19819
    move-result-object v4

    .line 19820
    :cond_39f
    :goto_9f
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19821
    .line 19822
    .line 19823
    move-result-object v3

    .line 19824
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 19825
    .line 19826
    if-eq v3, v2, :cond_3a1

    .line 19827
    .line 19828
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19829
    .line 19830
    .line 19831
    move-result-object v2

    .line 19832
    invoke-static {v2}, LX/9yh;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 19833
    .line 19834
    .line 19835
    move-result-object v2

    .line 19836
    if-eqz v2, :cond_39f

    .line 19837
    .line 19838
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19839
    .line 19840
    .line 19841
    goto :goto_9f

    .line 19842
    :cond_3a0
    move-object v4, v0

    .line 19843
    :cond_3a1
    aput-object v4, v12, v17

    .line 19844
    .line 19845
    goto/16 :goto_9e

    .line 19846
    .line 19847
    :cond_3a2
    const-string v2, "text_color"

    .line 19848
    .line 19849
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19850
    .line 19851
    .line 19852
    move-result v2

    .line 19853
    if-eqz v2, :cond_3a3

    .line 19854
    .line 19855
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19856
    .line 19857
    .line 19858
    move-result-object v2

    .line 19859
    aput-object v2, v12, v18

    .line 19860
    .line 19861
    goto/16 :goto_9e

    .line 19862
    .line 19863
    :cond_3a3
    const-string v2, "viewer_can_interact"

    .line 19864
    .line 19865
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19866
    .line 19867
    .line 19868
    move-result v2

    .line 19869
    if-eqz v2, :cond_395

    .line 19870
    .line 19871
    invoke-static {v1, v12, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19872
    .line 19873
    .line 19874
    goto/16 :goto_9e

    .line 19875
    .line 19876
    :cond_3a4
    aget-object v11, v12, v6

    .line 19877
    .line 19878
    check-cast v11, Ljava/lang/String;

    .line 19879
    .line 19880
    aget-object v10, v12, v8

    .line 19881
    .line 19882
    check-cast v10, Ljava/lang/Boolean;

    .line 19883
    .line 19884
    aget-object v9, v12, v7

    .line 19885
    .line 19886
    check-cast v9, Ljava/lang/Long;

    .line 19887
    .line 19888
    aget-object v8, v12, v14

    .line 19889
    .line 19890
    check-cast v8, Ljava/lang/String;

    .line 19891
    .line 19892
    aget-object v7, v12, v15

    .line 19893
    .line 19894
    check-cast v7, Ljava/lang/String;

    .line 19895
    .line 19896
    aget-object v6, v12, v5

    .line 19897
    .line 19898
    check-cast v6, Ljava/lang/Long;

    .line 19899
    .line 19900
    aget-object v5, v12, v4

    .line 19901
    .line 19902
    check-cast v5, Ljava/lang/Long;

    .line 19903
    .line 19904
    aget-object v4, v12, v16

    .line 19905
    .line 19906
    check-cast v4, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 19907
    .line 19908
    aget-object v3, v12, v17

    .line 19909
    .line 19910
    check-cast v3, Ljava/util/List;

    .line 19911
    .line 19912
    aget-object v2, v12, v18

    .line 19913
    .line 19914
    check-cast v2, Ljava/lang/String;

    .line 19915
    .line 19916
    aget-object v1, v12, v13

    .line 19917
    .line 19918
    check-cast v1, Ljava/lang/Boolean;

    .line 19919
    .line 19920
    new-instance v0, LX/8up;

    .line 19921
    .line 19922
    move-object v12, v0

    .line 19923
    move-object v13, v4

    .line 19924
    move-object v14, v10

    .line 19925
    move-object v15, v1

    .line 19926
    move-object/from16 v16, v9

    .line 19927
    .line 19928
    move-object/from16 v17, v6

    .line 19929
    .line 19930
    move-object/from16 v18, v5

    .line 19931
    .line 19932
    move-object/from16 v19, v11

    .line 19933
    .line 19934
    move-object/from16 v20, v8

    .line 19935
    .line 19936
    move-object/from16 v21, v7

    .line 19937
    .line 19938
    move-object/from16 v22, v2

    .line 19939
    .line 19940
    move-object/from16 v23, v3

    .line 19941
    .line 19942
    invoke-direct/range {v12 .. v23}, LX/8up;-><init>(Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19943
    .line 19944
    .line 19945
    return-object v0

    .line 19946
    :pswitch_45
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 19947
    .line 19948
    .line 19949
    move-result-object v3

    .line 19950
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 19951
    .line 19952
    const/4 v0, 0x0

    .line 19953
    if-ne v3, v2, :cond_41c

    .line 19954
    .line 19955
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 19956
    .line 19957
    .line 19958
    move-result-object v5

    .line 19959
    :goto_a0
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 19960
    .line 19961
    .line 19962
    move-result-object v2

    .line 19963
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19964
    .line 19965
    const/4 v4, 0x1

    .line 19966
    const/4 v3, 0x0

    .line 19967
    if-eq v2, v0, :cond_3a7

    .line 19968
    .line 19969
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19970
    .line 19971
    .line 19972
    move-result-object v2

    .line 19973
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 19974
    .line 19975
    .line 19976
    move-result v0

    .line 19977
    if-eqz v0, :cond_3a6

    .line 19978
    .line 19979
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19980
    .line 19981
    .line 19982
    move-result-object v0

    .line 19983
    aput-object v0, v5, v3

    .line 19984
    .line 19985
    :cond_3a5
    :goto_a1
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 19986
    .line 19987
    .line 19988
    goto :goto_a0

    .line 19989
    :cond_3a6
    const-string v0, "url"

    .line 19990
    .line 19991
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19992
    .line 19993
    .line 19994
    move-result v0

    .line 19995
    if-eqz v0, :cond_3a5

    .line 19996
    .line 19997
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19998
    .line 19999
    .line 20000
    move-result-object v0

    .line 20001
    aput-object v0, v5, v4

    .line 20002
    .line 20003
    goto :goto_a1

    .line 20004
    :cond_3a7
    aget-object v2, v5, v3

    .line 20005
    .line 20006
    check-cast v2, Ljava/lang/String;

    .line 20007
    .line 20008
    aget-object v1, v5, v4

    .line 20009
    .line 20010
    check-cast v1, Ljava/lang/String;

    .line 20011
    .line 20012
    new-instance v0, LX/8uo;

    .line 20013
    .line 20014
    invoke-direct {v0, v2, v1}, LX/8uo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20015
    .line 20016
    .line 20017
    return-object v0

    .line 20018
    :pswitch_46
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20019
    .line 20020
    .line 20021
    move-result-object v3

    .line 20022
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 20023
    .line 20024
    const/4 v0, 0x0

    .line 20025
    if-ne v3, v2, :cond_41c

    .line 20026
    .line 20027
    const/4 v2, 0x6

    .line 20028
    new-array v7, v2, [Ljava/lang/Object;

    .line 20029
    .line 20030
    :goto_a2
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20031
    .line 20032
    .line 20033
    move-result-object v3

    .line 20034
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 20035
    .line 20036
    const/4 v11, 0x5

    .line 20037
    const/4 v8, 0x4

    .line 20038
    const/4 v10, 0x3

    .line 20039
    const/4 v9, 0x2

    .line 20040
    const/4 v5, 0x1

    .line 20041
    const/4 v4, 0x0

    .line 20042
    if-eq v3, v2, :cond_3b1

    .line 20043
    .line 20044
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20045
    .line 20046
    .line 20047
    move-result-object v3

    .line 20048
    const-string v2, "enable_user_engagement_base_insertion"

    .line 20049
    .line 20050
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20051
    .line 20052
    .line 20053
    move-result v2

    .line 20054
    if-eqz v2, :cond_3a9

    .line 20055
    .line 20056
    invoke-static {v1, v7, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20057
    .line 20058
    .line 20059
    :cond_3a8
    :goto_a3
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20060
    .line 20061
    .line 20062
    goto :goto_a2

    .line 20063
    :cond_3a9
    const-string v2, "max_xout_prediction_threshold"

    .line 20064
    .line 20065
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20066
    .line 20067
    .line 20068
    move-result v2

    .line 20069
    if-eqz v2, :cond_3aa

    .line 20070
    .line 20071
    invoke-static {v1, v7, v5}, LX/8fE;->A19(LX/KJP;[Ljava/lang/Object;I)V

    .line 20072
    .line 20073
    .line 20074
    goto :goto_a3

    .line 20075
    :cond_3aa
    const-string v2, "predicted_xout_rate"

    .line 20076
    .line 20077
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20078
    .line 20079
    .line 20080
    move-result v2

    .line 20081
    if-eqz v2, :cond_3ab

    .line 20082
    .line 20083
    invoke-static {v1, v7, v9}, LX/8fE;->A19(LX/KJP;[Ljava/lang/Object;I)V

    .line 20084
    .line 20085
    .line 20086
    goto :goto_a3

    .line 20087
    :cond_3ab
    const-string v2, "push_up_min_gap"

    .line 20088
    .line 20089
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20090
    .line 20091
    .line 20092
    move-result v2

    .line 20093
    if-eqz v2, :cond_3ac

    .line 20094
    .line 20095
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20096
    .line 20097
    .line 20098
    move-result-object v2

    .line 20099
    aput-object v2, v7, v10

    .line 20100
    .line 20101
    goto :goto_a3

    .line 20102
    :cond_3ac
    const-string v2, "time_based_insertion_gap_in_seconds"

    .line 20103
    .line 20104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20105
    .line 20106
    .line 20107
    move-result v2

    .line 20108
    if-eqz v2, :cond_3ad

    .line 20109
    .line 20110
    invoke-static {v1, v7, v8}, LX/8fE;->A19(LX/KJP;[Ljava/lang/Object;I)V

    .line 20111
    .line 20112
    .line 20113
    goto :goto_a3

    .line 20114
    :cond_3ad
    const-string v2, "user_engagement_based_insertion_settings"

    .line 20115
    .line 20116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20117
    .line 20118
    .line 20119
    move-result v2

    .line 20120
    if-eqz v2, :cond_3a8

    .line 20121
    .line 20122
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20123
    .line 20124
    .line 20125
    move-result-object v3

    .line 20126
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 20127
    .line 20128
    if-ne v3, v2, :cond_3af

    .line 20129
    .line 20130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20131
    .line 20132
    .line 20133
    move-result-object v4

    .line 20134
    :cond_3ae
    :goto_a4
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20135
    .line 20136
    .line 20137
    move-result-object v3

    .line 20138
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 20139
    .line 20140
    if-eq v3, v2, :cond_3b0

    .line 20141
    .line 20142
    invoke-static {v1}, LX/9nv;->parseFromJson(LX/KJP;)LX/8w5;

    .line 20143
    .line 20144
    .line 20145
    move-result-object v2

    .line 20146
    if-eqz v2, :cond_3ae

    .line 20147
    .line 20148
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20149
    .line 20150
    .line 20151
    goto :goto_a4

    .line 20152
    :cond_3af
    move-object v4, v0

    .line 20153
    :cond_3b0
    aput-object v4, v7, v11

    .line 20154
    .line 20155
    goto :goto_a3

    .line 20156
    :cond_3b1
    aget-object v6, v7, v4

    .line 20157
    .line 20158
    check-cast v6, Ljava/lang/Boolean;

    .line 20159
    .line 20160
    aget-object v5, v7, v5

    .line 20161
    .line 20162
    check-cast v5, Ljava/lang/Double;

    .line 20163
    .line 20164
    aget-object v4, v7, v9

    .line 20165
    .line 20166
    check-cast v4, Ljava/lang/Double;

    .line 20167
    .line 20168
    aget-object v3, v7, v10

    .line 20169
    .line 20170
    check-cast v3, Ljava/lang/String;

    .line 20171
    .line 20172
    aget-object v2, v7, v8

    .line 20173
    .line 20174
    check-cast v2, Ljava/lang/Double;

    .line 20175
    .line 20176
    aget-object v1, v7, v11

    .line 20177
    .line 20178
    check-cast v1, Ljava/util/List;

    .line 20179
    .line 20180
    new-instance v0, LX/8un;

    .line 20181
    .line 20182
    move-object v7, v0

    .line 20183
    move-object v8, v6

    .line 20184
    move-object v9, v5

    .line 20185
    move-object v10, v4

    .line 20186
    move-object v11, v2

    .line 20187
    move-object v12, v3

    .line 20188
    move-object v13, v1

    .line 20189
    invoke-direct/range {v7 .. v13}, LX/8un;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    .line 20190
    .line 20191
    .line 20192
    return-object v0

    .line 20193
    :pswitch_47
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20194
    .line 20195
    .line 20196
    move-result-object v3

    .line 20197
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 20198
    .line 20199
    const/4 v0, 0x0

    .line 20200
    if-ne v3, v2, :cond_41c

    .line 20201
    .line 20202
    const/16 v0, 0x18

    .line 20203
    .line 20204
    new-array v0, v0, [Ljava/lang/Object;

    .line 20205
    .line 20206
    :goto_a5
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20207
    .line 20208
    .line 20209
    move-result-object v15

    .line 20210
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 20211
    .line 20212
    const/16 v2, 0x14

    .line 20213
    .line 20214
    const/16 v28, 0x13

    .line 20215
    .line 20216
    const/16 v3, 0x12

    .line 20217
    .line 20218
    const/16 v4, 0x11

    .line 20219
    .line 20220
    const/16 v5, 0x10

    .line 20221
    .line 20222
    const/16 v6, 0xf

    .line 20223
    .line 20224
    const/16 v7, 0xe

    .line 20225
    .line 20226
    const/16 v27, 0xd

    .line 20227
    .line 20228
    const/16 v8, 0xc

    .line 20229
    .line 20230
    const/16 v9, 0xb

    .line 20231
    .line 20232
    const/16 v10, 0xa

    .line 20233
    .line 20234
    const/16 v11, 0x9

    .line 20235
    .line 20236
    const/16 v26, 0x8

    .line 20237
    .line 20238
    const/4 v12, 0x7

    .line 20239
    const/16 v25, 0x6

    .line 20240
    .line 20241
    const/4 v13, 0x5

    .line 20242
    const/16 v24, 0x4

    .line 20243
    .line 20244
    const/16 v19, 0x3

    .line 20245
    .line 20246
    const/16 v18, 0x2

    .line 20247
    .line 20248
    const/16 v17, 0x1

    .line 20249
    .line 20250
    const/16 v16, 0x0

    .line 20251
    .line 20252
    if-eq v15, v14, :cond_3ca

    .line 20253
    .line 20254
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20255
    .line 20256
    .line 20257
    move-result-object v14

    .line 20258
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 20259
    .line 20260
    .line 20261
    move-result v15

    .line 20262
    if-eqz v15, :cond_3b3

    .line 20263
    .line 20264
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20265
    .line 20266
    .line 20267
    move-result-object v2

    .line 20268
    aput-object v2, v0, v16

    .line 20269
    .line 20270
    :cond_3b2
    :goto_a6
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20271
    .line 20272
    .line 20273
    goto :goto_a5

    .line 20274
    :cond_3b3
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 20275
    .line 20276
    .line 20277
    move-result v15

    .line 20278
    if-eqz v15, :cond_3b4

    .line 20279
    .line 20280
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20281
    .line 20282
    .line 20283
    move-result-object v2

    .line 20284
    aput-object v2, v0, v17

    .line 20285
    .line 20286
    goto :goto_a6

    .line 20287
    :cond_3b4
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 20288
    .line 20289
    .line 20290
    move-result v15

    .line 20291
    if-eqz v15, :cond_3b5

    .line 20292
    .line 20293
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20294
    .line 20295
    .line 20296
    move-result-object v2

    .line 20297
    aput-object v2, v0, v18

    .line 20298
    .line 20299
    goto :goto_a6

    .line 20300
    :cond_3b5
    const-string v15, "custom_title"

    .line 20301
    .line 20302
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20303
    .line 20304
    .line 20305
    move-result v15

    .line 20306
    if-eqz v15, :cond_3b6

    .line 20307
    .line 20308
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20309
    .line 20310
    .line 20311
    move-result-object v2

    .line 20312
    aput-object v2, v0, v19

    .line 20313
    .line 20314
    goto :goto_a6

    .line 20315
    :cond_3b6
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 20316
    .line 20317
    .line 20318
    move-result v15

    .line 20319
    if-eqz v15, :cond_3b7

    .line 20320
    .line 20321
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20322
    .line 20323
    .line 20324
    move-result-object v2

    .line 20325
    aput-object v2, v0, v24

    .line 20326
    .line 20327
    goto :goto_a6

    .line 20328
    :cond_3b7
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 20329
    .line 20330
    .line 20331
    move-result v15

    .line 20332
    if-eqz v15, :cond_3b8

    .line 20333
    .line 20334
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20335
    .line 20336
    .line 20337
    goto :goto_a6

    .line 20338
    :cond_3b8
    const-string v13, "hashtag"

    .line 20339
    .line 20340
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20341
    .line 20342
    .line 20343
    move-result v13

    .line 20344
    if-eqz v13, :cond_3b9

    .line 20345
    .line 20346
    invoke-static {v1}, LX/6Hc;->parseFromJson(LX/KJP;)LX/5KO;

    .line 20347
    .line 20348
    .line 20349
    move-result-object v2

    .line 20350
    aput-object v2, v0, v25

    .line 20351
    .line 20352
    goto :goto_a6

    .line 20353
    :cond_3b9
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 20354
    .line 20355
    .line 20356
    move-result v13

    .line 20357
    if-eqz v13, :cond_3ba

    .line 20358
    .line 20359
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20360
    .line 20361
    .line 20362
    goto :goto_a6

    .line 20363
    :cond_3ba
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 20364
    .line 20365
    .line 20366
    move-result v12

    .line 20367
    if-eqz v12, :cond_3bb

    .line 20368
    .line 20369
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20370
    .line 20371
    .line 20372
    move-result-object v2

    .line 20373
    aput-object v2, v0, v26

    .line 20374
    .line 20375
    goto :goto_a6

    .line 20376
    :cond_3bb
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 20377
    .line 20378
    .line 20379
    move-result v12

    .line 20380
    if-eqz v12, :cond_3bc

    .line 20381
    .line 20382
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20383
    .line 20384
    .line 20385
    goto :goto_a6

    .line 20386
    :cond_3bc
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 20387
    .line 20388
    .line 20389
    move-result v11

    .line 20390
    if-eqz v11, :cond_3bd

    .line 20391
    .line 20392
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20393
    .line 20394
    .line 20395
    goto :goto_a6

    .line 20396
    :cond_3bd
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 20397
    .line 20398
    .line 20399
    move-result v10

    .line 20400
    if-eqz v10, :cond_3be

    .line 20401
    .line 20402
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20403
    .line 20404
    .line 20405
    goto/16 :goto_a6

    .line 20406
    .line 20407
    :cond_3be
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 20408
    .line 20409
    .line 20410
    move-result v9

    .line 20411
    if-eqz v9, :cond_3bf

    .line 20412
    .line 20413
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20414
    .line 20415
    .line 20416
    goto/16 :goto_a6

    .line 20417
    .line 20418
    :cond_3bf
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 20419
    .line 20420
    .line 20421
    move-result v8

    .line 20422
    if-eqz v8, :cond_3c0

    .line 20423
    .line 20424
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20425
    .line 20426
    .line 20427
    move-result-object v2

    .line 20428
    aput-object v2, v0, v27

    .line 20429
    .line 20430
    goto/16 :goto_a6

    .line 20431
    .line 20432
    :cond_3c0
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 20433
    .line 20434
    .line 20435
    move-result v8

    .line 20436
    if-eqz v8, :cond_3c1

    .line 20437
    .line 20438
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20439
    .line 20440
    .line 20441
    goto/16 :goto_a6

    .line 20442
    .line 20443
    :cond_3c1
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 20444
    .line 20445
    .line 20446
    move-result v7

    .line 20447
    if-eqz v7, :cond_3c2

    .line 20448
    .line 20449
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20450
    .line 20451
    .line 20452
    goto/16 :goto_a6

    .line 20453
    .line 20454
    :cond_3c2
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 20455
    .line 20456
    .line 20457
    move-result v6

    .line 20458
    if-eqz v6, :cond_3c3

    .line 20459
    .line 20460
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20461
    .line 20462
    .line 20463
    goto/16 :goto_a6

    .line 20464
    .line 20465
    :cond_3c3
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 20466
    .line 20467
    .line 20468
    move-result v5

    .line 20469
    if-eqz v5, :cond_3c4

    .line 20470
    .line 20471
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 20472
    .line 20473
    .line 20474
    goto/16 :goto_a6

    .line 20475
    .line 20476
    :cond_3c4
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 20477
    .line 20478
    .line 20479
    move-result v4

    .line 20480
    if-eqz v4, :cond_3c5

    .line 20481
    .line 20482
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20483
    .line 20484
    .line 20485
    move-result-object v2

    .line 20486
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 20487
    .line 20488
    .line 20489
    goto/16 :goto_a6

    .line 20490
    .line 20491
    :cond_3c5
    const-string v3, "tag_name"

    .line 20492
    .line 20493
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20494
    .line 20495
    .line 20496
    move-result v3

    .line 20497
    if-eqz v3, :cond_3c6

    .line 20498
    .line 20499
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20500
    .line 20501
    .line 20502
    move-result-object v2

    .line 20503
    aput-object v2, v0, v28

    .line 20504
    .line 20505
    goto/16 :goto_a6

    .line 20506
    .line 20507
    :cond_3c6
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 20508
    .line 20509
    .line 20510
    move-result v3

    .line 20511
    if-eqz v3, :cond_3c7

    .line 20512
    .line 20513
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20514
    .line 20515
    .line 20516
    goto/16 :goto_a6

    .line 20517
    .line 20518
    :cond_3c7
    const-string v2, "x"

    .line 20519
    .line 20520
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20521
    .line 20522
    .line 20523
    move-result v2

    .line 20524
    if-eqz v2, :cond_3c8

    .line 20525
    .line 20526
    const/16 v2, 0x15

    .line 20527
    .line 20528
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20529
    .line 20530
    .line 20531
    goto/16 :goto_a6

    .line 20532
    .line 20533
    :cond_3c8
    const-string v2, "y"

    .line 20534
    .line 20535
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20536
    .line 20537
    .line 20538
    move-result v2

    .line 20539
    if-eqz v2, :cond_3c9

    .line 20540
    .line 20541
    const/16 v2, 0x16

    .line 20542
    .line 20543
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20544
    .line 20545
    .line 20546
    goto/16 :goto_a6

    .line 20547
    .line 20548
    :cond_3c9
    const-string v2, "z"

    .line 20549
    .line 20550
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20551
    .line 20552
    .line 20553
    move-result v2

    .line 20554
    if-eqz v2, :cond_3b2

    .line 20555
    .line 20556
    const/16 v2, 0x17

    .line 20557
    .line 20558
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20559
    .line 20560
    .line 20561
    goto/16 :goto_a6

    .line 20562
    .line 20563
    :cond_3ca
    aget-object v23, v0, v16

    .line 20564
    .line 20565
    move-object/from16 v1, v23

    .line 20566
    .line 20567
    check-cast v1, Ljava/lang/String;

    .line 20568
    .line 20569
    move-object/from16 v23, v1

    .line 20570
    .line 20571
    aget-object v22, v0, v17

    .line 20572
    .line 20573
    move-object/from16 v1, v22

    .line 20574
    .line 20575
    check-cast v1, Ljava/lang/String;

    .line 20576
    .line 20577
    move-object/from16 v22, v1

    .line 20578
    .line 20579
    aget-object v21, v0, v18

    .line 20580
    .line 20581
    move-object/from16 v1, v21

    .line 20582
    .line 20583
    check-cast v1, Ljava/lang/String;

    .line 20584
    .line 20585
    move-object/from16 v21, v1

    .line 20586
    .line 20587
    aget-object v20, v0, v19

    .line 20588
    .line 20589
    move-object/from16 v1, v20

    .line 20590
    .line 20591
    check-cast v1, Ljava/lang/String;

    .line 20592
    .line 20593
    move-object/from16 v20, v1

    .line 20594
    .line 20595
    aget-object v19, v0, v24

    .line 20596
    .line 20597
    move-object/from16 v1, v19

    .line 20598
    .line 20599
    check-cast v1, Ljava/lang/String;

    .line 20600
    .line 20601
    move-object/from16 v19, v1

    .line 20602
    .line 20603
    aget-object v18, v0, v13

    .line 20604
    .line 20605
    move-object/from16 v1, v18

    .line 20606
    .line 20607
    check-cast v1, Ljava/lang/Float;

    .line 20608
    .line 20609
    move-object/from16 v18, v1

    .line 20610
    .line 20611
    aget-object v17, v0, v25

    .line 20612
    .line 20613
    move-object/from16 v1, v17

    .line 20614
    .line 20615
    check-cast v1, LX/5KO;

    .line 20616
    .line 20617
    move-object/from16 v17, v1

    .line 20618
    .line 20619
    aget-object v16, v0, v12

    .line 20620
    .line 20621
    move-object/from16 v1, v16

    .line 20622
    .line 20623
    check-cast v1, Ljava/lang/Float;

    .line 20624
    .line 20625
    move-object/from16 v16, v1

    .line 20626
    .line 20627
    aget-object v15, v0, v26

    .line 20628
    .line 20629
    check-cast v15, Ljava/lang/String;

    .line 20630
    .line 20631
    aget-object v14, v0, v11

    .line 20632
    .line 20633
    check-cast v14, Ljava/lang/Integer;

    .line 20634
    .line 20635
    aget-object v13, v0, v10

    .line 20636
    .line 20637
    check-cast v13, Ljava/lang/Integer;

    .line 20638
    .line 20639
    aget-object v12, v0, v9

    .line 20640
    .line 20641
    check-cast v12, Ljava/lang/Integer;

    .line 20642
    .line 20643
    aget-object v11, v0, v8

    .line 20644
    .line 20645
    check-cast v11, Ljava/lang/Integer;

    .line 20646
    .line 20647
    aget-object v10, v0, v27

    .line 20648
    .line 20649
    check-cast v10, Ljava/lang/String;

    .line 20650
    .line 20651
    aget-object v9, v0, v7

    .line 20652
    .line 20653
    check-cast v9, Ljava/lang/Float;

    .line 20654
    .line 20655
    aget-object v8, v0, v6

    .line 20656
    .line 20657
    check-cast v8, Ljava/lang/Float;

    .line 20658
    .line 20659
    aget-object v7, v0, v5

    .line 20660
    .line 20661
    check-cast v7, Ljava/lang/Integer;

    .line 20662
    .line 20663
    aget-object v6, v0, v4

    .line 20664
    .line 20665
    check-cast v6, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 20666
    .line 20667
    aget-object v5, v0, v3

    .line 20668
    .line 20669
    check-cast v5, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 20670
    .line 20671
    aget-object v4, v0, v28

    .line 20672
    .line 20673
    check-cast v4, Ljava/lang/String;

    .line 20674
    .line 20675
    aget-object v3, v0, v2

    .line 20676
    .line 20677
    check-cast v3, Ljava/lang/Float;

    .line 20678
    .line 20679
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 20680
    .line 20681
    .line 20682
    move-result-object v33

    .line 20683
    const/16 v1, 0x16

    .line 20684
    .line 20685
    aget-object v2, v0, v1

    .line 20686
    .line 20687
    check-cast v2, Ljava/lang/Float;

    .line 20688
    .line 20689
    const/16 v1, 0x17

    .line 20690
    .line 20691
    aget-object v1, v0, v1

    .line 20692
    .line 20693
    check-cast v1, Ljava/lang/Float;

    .line 20694
    .line 20695
    new-instance v0, LX/8vT;

    .line 20696
    .line 20697
    move-object/from16 v24, v0

    .line 20698
    .line 20699
    move-object/from16 v25, v5

    .line 20700
    .line 20701
    move-object/from16 v26, v17

    .line 20702
    .line 20703
    move-object/from16 v27, v6

    .line 20704
    .line 20705
    move-object/from16 v28, v18

    .line 20706
    .line 20707
    move-object/from16 v29, v16

    .line 20708
    .line 20709
    move-object/from16 v30, v9

    .line 20710
    .line 20711
    move-object/from16 v31, v8

    .line 20712
    .line 20713
    move-object/from16 v32, v3

    .line 20714
    .line 20715
    move-object/from16 v34, v2

    .line 20716
    .line 20717
    move-object/from16 v35, v1

    .line 20718
    .line 20719
    move-object/from16 v36, v14

    .line 20720
    .line 20721
    move-object/from16 v37, v13

    .line 20722
    .line 20723
    move-object/from16 v38, v12

    .line 20724
    .line 20725
    move-object/from16 v39, v11

    .line 20726
    .line 20727
    move-object/from16 v40, v7

    .line 20728
    .line 20729
    move-object/from16 v41, v23

    .line 20730
    .line 20731
    move-object/from16 v42, v22

    .line 20732
    .line 20733
    move-object/from16 v43, v21

    .line 20734
    .line 20735
    move-object/from16 v44, v20

    .line 20736
    .line 20737
    move-object/from16 v45, v19

    .line 20738
    .line 20739
    move-object/from16 v46, v15

    .line 20740
    .line 20741
    move-object/from16 v47, v10

    .line 20742
    .line 20743
    move-object/from16 v48, v4

    .line 20744
    .line 20745
    invoke-direct/range {v24 .. v48}, LX/8vT;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;LX/5KO;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20746
    .line 20747
    .line 20748
    return-object v0

    .line 20749
    :pswitch_48
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 20750
    .line 20751
    .line 20752
    move-result-object v3

    .line 20753
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 20754
    .line 20755
    const/4 v0, 0x0

    .line 20756
    if-ne v3, v2, :cond_41c

    .line 20757
    .line 20758
    const/16 v0, 0x1b

    .line 20759
    .line 20760
    new-array v6, v0, [Ljava/lang/Object;

    .line 20761
    .line 20762
    :goto_a7
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 20763
    .line 20764
    .line 20765
    move-result-object v13

    .line 20766
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20767
    .line 20768
    const/16 v5, 0x14

    .line 20769
    .line 20770
    const/16 v4, 0x13

    .line 20771
    .line 20772
    const/16 v3, 0x12

    .line 20773
    .line 20774
    const/16 v32, 0x11

    .line 20775
    .line 20776
    const/16 v31, 0x10

    .line 20777
    .line 20778
    const/16 v30, 0xf

    .line 20779
    .line 20780
    const/16 v29, 0xe

    .line 20781
    .line 20782
    const/16 v28, 0xd

    .line 20783
    .line 20784
    const/16 v2, 0xc

    .line 20785
    .line 20786
    const/16 v7, 0xb

    .line 20787
    .line 20788
    const/16 v8, 0xa

    .line 20789
    .line 20790
    const/16 v9, 0x9

    .line 20791
    .line 20792
    const/16 v19, 0x8

    .line 20793
    .line 20794
    const/4 v10, 0x7

    .line 20795
    const/4 v11, 0x6

    .line 20796
    const/4 v12, 0x5

    .line 20797
    const/16 v18, 0x4

    .line 20798
    .line 20799
    const/16 v17, 0x3

    .line 20800
    .line 20801
    const/16 v16, 0x2

    .line 20802
    .line 20803
    const/4 v15, 0x1

    .line 20804
    const/4 v14, 0x0

    .line 20805
    if-eq v13, v0, :cond_3e6

    .line 20806
    .line 20807
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20808
    .line 20809
    .line 20810
    move-result-object v13

    .line 20811
    invoke-static {v13}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 20812
    .line 20813
    .line 20814
    move-result v0

    .line 20815
    if-eqz v0, :cond_3cc

    .line 20816
    .line 20817
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20818
    .line 20819
    .line 20820
    move-result-object v0

    .line 20821
    aput-object v0, v6, v14

    .line 20822
    .line 20823
    :cond_3cb
    :goto_a8
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 20824
    .line 20825
    .line 20826
    goto :goto_a7

    .line 20827
    :cond_3cc
    invoke-static {v13}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 20828
    .line 20829
    .line 20830
    move-result v0

    .line 20831
    if-eqz v0, :cond_3cd

    .line 20832
    .line 20833
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20834
    .line 20835
    .line 20836
    move-result-object v0

    .line 20837
    aput-object v0, v6, v15

    .line 20838
    .line 20839
    goto :goto_a8

    .line 20840
    :cond_3cd
    const-string v0, "clips_creation_entry_point"

    .line 20841
    .line 20842
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20843
    .line 20844
    .line 20845
    move-result v0

    .line 20846
    if-eqz v0, :cond_3ce

    .line 20847
    .line 20848
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20849
    .line 20850
    .line 20851
    move-result-object v0

    .line 20852
    aput-object v0, v6, v16

    .line 20853
    .line 20854
    goto :goto_a8

    .line 20855
    :cond_3ce
    invoke-static {v13}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 20856
    .line 20857
    .line 20858
    move-result v0

    .line 20859
    if-eqz v0, :cond_3cf

    .line 20860
    .line 20861
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20862
    .line 20863
    .line 20864
    move-result-object v0

    .line 20865
    aput-object v0, v6, v17

    .line 20866
    .line 20867
    goto :goto_a8

    .line 20868
    :cond_3cf
    invoke-static {v13}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 20869
    .line 20870
    .line 20871
    move-result v0

    .line 20872
    if-eqz v0, :cond_3d0

    .line 20873
    .line 20874
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20875
    .line 20876
    .line 20877
    move-result-object v0

    .line 20878
    aput-object v0, v6, v18

    .line 20879
    .line 20880
    goto :goto_a8

    .line 20881
    :cond_3d0
    invoke-static {v13}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 20882
    .line 20883
    .line 20884
    move-result v0

    .line 20885
    if-eqz v0, :cond_3d1

    .line 20886
    .line 20887
    invoke-static {v1, v6, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20888
    .line 20889
    .line 20890
    goto :goto_a8

    .line 20891
    :cond_3d1
    const-string v0, "has_feed_reshare_treatment"

    .line 20892
    .line 20893
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20894
    .line 20895
    .line 20896
    move-result v0

    .line 20897
    if-eqz v0, :cond_3d2

    .line 20898
    .line 20899
    invoke-static {v1, v6, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20900
    .line 20901
    .line 20902
    goto :goto_a8

    .line 20903
    :cond_3d2
    invoke-static {v13}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 20904
    .line 20905
    .line 20906
    move-result v0

    .line 20907
    if-eqz v0, :cond_3d3

    .line 20908
    .line 20909
    invoke-static {v1, v6, v10}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 20910
    .line 20911
    .line 20912
    goto :goto_a8

    .line 20913
    :cond_3d3
    invoke-static {v13}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 20914
    .line 20915
    .line 20916
    move-result v0

    .line 20917
    if-eqz v0, :cond_3d4

    .line 20918
    .line 20919
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20920
    .line 20921
    .line 20922
    move-result-object v0

    .line 20923
    aput-object v0, v6, v19

    .line 20924
    .line 20925
    goto :goto_a8

    .line 20926
    :cond_3d4
    invoke-static {v13}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 20927
    .line 20928
    .line 20929
    move-result v0

    .line 20930
    if-eqz v0, :cond_3d5

    .line 20931
    .line 20932
    invoke-static {v1, v6, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20933
    .line 20934
    .line 20935
    goto :goto_a8

    .line 20936
    :cond_3d5
    invoke-static {v13}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 20937
    .line 20938
    .line 20939
    move-result v0

    .line 20940
    if-eqz v0, :cond_3d6

    .line 20941
    .line 20942
    invoke-static {v1, v6, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20943
    .line 20944
    .line 20945
    goto :goto_a8

    .line 20946
    :cond_3d6
    invoke-static {v13}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 20947
    .line 20948
    .line 20949
    move-result v0

    .line 20950
    if-eqz v0, :cond_3d7

    .line 20951
    .line 20952
    invoke-static {v1, v6, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20953
    .line 20954
    .line 20955
    goto/16 :goto_a8

    .line 20956
    .line 20957
    :cond_3d7
    invoke-static {v13}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 20958
    .line 20959
    .line 20960
    move-result v0

    .line 20961
    if-eqz v0, :cond_3d8

    .line 20962
    .line 20963
    invoke-static {v1, v6, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20964
    .line 20965
    .line 20966
    goto/16 :goto_a8

    .line 20967
    .line 20968
    :cond_3d8
    const-string v0, "media_code"

    .line 20969
    .line 20970
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20971
    .line 20972
    .line 20973
    move-result v0

    .line 20974
    if-eqz v0, :cond_3d9

    .line 20975
    .line 20976
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20977
    .line 20978
    .line 20979
    move-result-object v0

    .line 20980
    aput-object v0, v6, v28

    .line 20981
    .line 20982
    goto/16 :goto_a8

    .line 20983
    .line 20984
    :cond_3d9
    const-string v0, "media_compound_str"

    .line 20985
    .line 20986
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20987
    .line 20988
    .line 20989
    move-result v0

    .line 20990
    if-eqz v0, :cond_3da

    .line 20991
    .line 20992
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20993
    .line 20994
    .line 20995
    move-result-object v0

    .line 20996
    aput-object v0, v6, v29

    .line 20997
    .line 20998
    goto/16 :goto_a8

    .line 20999
    .line 21000
    :cond_3da
    invoke-static {v13}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 21001
    .line 21002
    .line 21003
    move-result v0

    .line 21004
    if-eqz v0, :cond_3db

    .line 21005
    .line 21006
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21007
    .line 21008
    .line 21009
    move-result-object v0

    .line 21010
    aput-object v0, v6, v30

    .line 21011
    .line 21012
    goto/16 :goto_a8

    .line 21013
    .line 21014
    :cond_3db
    invoke-static {v13}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 21015
    .line 21016
    .line 21017
    move-result v0

    .line 21018
    if-eqz v0, :cond_3dc

    .line 21019
    .line 21020
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21021
    .line 21022
    .line 21023
    move-result-object v0

    .line 21024
    aput-object v0, v6, v31

    .line 21025
    .line 21026
    goto/16 :goto_a8

    .line 21027
    .line 21028
    :cond_3dc
    const-string v0, "product_type"

    .line 21029
    .line 21030
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21031
    .line 21032
    .line 21033
    move-result v0

    .line 21034
    if-eqz v0, :cond_3dd

    .line 21035
    .line 21036
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21037
    .line 21038
    .line 21039
    move-result-object v0

    .line 21040
    aput-object v0, v6, v32

    .line 21041
    .line 21042
    goto/16 :goto_a8

    .line 21043
    .line 21044
    :cond_3dd
    invoke-static {v13}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 21045
    .line 21046
    .line 21047
    move-result v0

    .line 21048
    if-eqz v0, :cond_3de

    .line 21049
    .line 21050
    invoke-static {v1, v6, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21051
    .line 21052
    .line 21053
    goto/16 :goto_a8

    .line 21054
    .line 21055
    :cond_3de
    invoke-static {v13}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 21056
    .line 21057
    .line 21058
    move-result v0

    .line 21059
    if-eqz v0, :cond_3df

    .line 21060
    .line 21061
    invoke-static {v1, v6, v4}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21062
    .line 21063
    .line 21064
    goto/16 :goto_a8

    .line 21065
    .line 21066
    :cond_3df
    invoke-static {v13}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 21067
    .line 21068
    .line 21069
    move-result v0

    .line 21070
    if-eqz v0, :cond_3e0

    .line 21071
    .line 21072
    invoke-static {v1, v6, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21073
    .line 21074
    .line 21075
    goto/16 :goto_a8

    .line 21076
    .line 21077
    :cond_3e0
    invoke-static {v13}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 21078
    .line 21079
    .line 21080
    move-result v0

    .line 21081
    if-eqz v0, :cond_3e1

    .line 21082
    .line 21083
    const/16 v0, 0x15

    .line 21084
    .line 21085
    invoke-static {v1, v6, v0}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 21086
    .line 21087
    .line 21088
    goto/16 :goto_a8

    .line 21089
    .line 21090
    :cond_3e1
    invoke-static {v13}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 21091
    .line 21092
    .line 21093
    move-result v0

    .line 21094
    if-eqz v0, :cond_3e2

    .line 21095
    .line 21096
    const/16 v2, 0x16

    .line 21097
    .line 21098
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21099
    .line 21100
    .line 21101
    move-result-object v0

    .line 21102
    invoke-static {v0, v6, v2}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 21103
    .line 21104
    .line 21105
    goto/16 :goto_a8

    .line 21106
    .line 21107
    :cond_3e2
    invoke-static {v13}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 21108
    .line 21109
    .line 21110
    move-result v0

    .line 21111
    if-eqz v0, :cond_3e3

    .line 21112
    .line 21113
    const/16 v0, 0x17

    .line 21114
    .line 21115
    invoke-static {v1, v6, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21116
    .line 21117
    .line 21118
    goto/16 :goto_a8

    .line 21119
    .line 21120
    :cond_3e3
    const-string v0, "x"

    .line 21121
    .line 21122
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21123
    .line 21124
    .line 21125
    move-result v0

    .line 21126
    if-eqz v0, :cond_3e4

    .line 21127
    .line 21128
    const/16 v0, 0x18

    .line 21129
    .line 21130
    invoke-static {v1, v6, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21131
    .line 21132
    .line 21133
    goto/16 :goto_a8

    .line 21134
    .line 21135
    :cond_3e4
    const-string v0, "y"

    .line 21136
    .line 21137
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21138
    .line 21139
    .line 21140
    move-result v0

    .line 21141
    if-eqz v0, :cond_3e5

    .line 21142
    .line 21143
    const/16 v0, 0x19

    .line 21144
    .line 21145
    invoke-static {v1, v6, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21146
    .line 21147
    .line 21148
    goto/16 :goto_a8

    .line 21149
    .line 21150
    :cond_3e5
    const-string v0, "z"

    .line 21151
    .line 21152
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21153
    .line 21154
    .line 21155
    move-result v0

    .line 21156
    if-eqz v0, :cond_3cb

    .line 21157
    .line 21158
    const/16 v0, 0x1a

    .line 21159
    .line 21160
    invoke-static {v1, v6, v0}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21161
    .line 21162
    .line 21163
    goto/16 :goto_a8

    .line 21164
    .line 21165
    :cond_3e6
    aget-object v27, v6, v14

    .line 21166
    .line 21167
    move-object/from16 v0, v27

    .line 21168
    .line 21169
    check-cast v0, Ljava/lang/String;

    .line 21170
    .line 21171
    move-object/from16 v27, v0

    .line 21172
    .line 21173
    aget-object v26, v6, v15

    .line 21174
    .line 21175
    move-object/from16 v0, v26

    .line 21176
    .line 21177
    check-cast v0, Ljava/lang/String;

    .line 21178
    .line 21179
    move-object/from16 v26, v0

    .line 21180
    .line 21181
    aget-object v25, v6, v16

    .line 21182
    .line 21183
    move-object/from16 v0, v25

    .line 21184
    .line 21185
    check-cast v0, Ljava/lang/String;

    .line 21186
    .line 21187
    move-object/from16 v25, v0

    .line 21188
    .line 21189
    aget-object v24, v6, v17

    .line 21190
    .line 21191
    move-object/from16 v0, v24

    .line 21192
    .line 21193
    check-cast v0, Ljava/lang/String;

    .line 21194
    .line 21195
    move-object/from16 v24, v0

    .line 21196
    .line 21197
    aget-object v23, v6, v18

    .line 21198
    .line 21199
    move-object/from16 v0, v23

    .line 21200
    .line 21201
    check-cast v0, Ljava/lang/String;

    .line 21202
    .line 21203
    move-object/from16 v23, v0

    .line 21204
    .line 21205
    aget-object v22, v6, v12

    .line 21206
    .line 21207
    move-object/from16 v0, v22

    .line 21208
    .line 21209
    check-cast v0, Ljava/lang/Float;

    .line 21210
    .line 21211
    move-object/from16 v22, v0

    .line 21212
    .line 21213
    aget-object v21, v6, v11

    .line 21214
    .line 21215
    move-object/from16 v0, v21

    .line 21216
    .line 21217
    check-cast v0, Ljava/lang/Boolean;

    .line 21218
    .line 21219
    move-object/from16 v21, v0

    .line 21220
    .line 21221
    aget-object v20, v6, v10

    .line 21222
    .line 21223
    move-object/from16 v0, v20

    .line 21224
    .line 21225
    check-cast v0, Ljava/lang/Float;

    .line 21226
    .line 21227
    move-object/from16 v20, v0

    .line 21228
    .line 21229
    aget-object v19, v6, v19

    .line 21230
    .line 21231
    move-object/from16 v0, v19

    .line 21232
    .line 21233
    check-cast v0, Ljava/lang/String;

    .line 21234
    .line 21235
    move-object/from16 v19, v0

    .line 21236
    .line 21237
    aget-object v18, v6, v9

    .line 21238
    .line 21239
    move-object/from16 v0, v18

    .line 21240
    .line 21241
    check-cast v0, Ljava/lang/Integer;

    .line 21242
    .line 21243
    move-object/from16 v18, v0

    .line 21244
    .line 21245
    aget-object v17, v6, v8

    .line 21246
    .line 21247
    move-object/from16 v0, v17

    .line 21248
    .line 21249
    check-cast v0, Ljava/lang/Integer;

    .line 21250
    .line 21251
    move-object/from16 v17, v0

    .line 21252
    .line 21253
    aget-object v16, v6, v7

    .line 21254
    .line 21255
    move-object/from16 v0, v16

    .line 21256
    .line 21257
    check-cast v0, Ljava/lang/Integer;

    .line 21258
    .line 21259
    move-object/from16 v16, v0

    .line 21260
    .line 21261
    aget-object v12, v6, v2

    .line 21262
    .line 21263
    check-cast v12, Ljava/lang/Integer;

    .line 21264
    .line 21265
    aget-object v11, v6, v28

    .line 21266
    .line 21267
    check-cast v11, Ljava/lang/String;

    .line 21268
    .line 21269
    aget-object v10, v6, v29

    .line 21270
    .line 21271
    check-cast v10, Ljava/lang/String;

    .line 21272
    .line 21273
    aget-object v9, v6, v30

    .line 21274
    .line 21275
    check-cast v9, Ljava/lang/String;

    .line 21276
    .line 21277
    aget-object v8, v6, v31

    .line 21278
    .line 21279
    check-cast v8, Ljava/lang/String;

    .line 21280
    .line 21281
    aget-object v7, v6, v32

    .line 21282
    .line 21283
    check-cast v7, Ljava/lang/String;

    .line 21284
    .line 21285
    aget-object v13, v6, v3

    .line 21286
    .line 21287
    check-cast v13, Ljava/lang/Float;

    .line 21288
    .line 21289
    aget-object v14, v6, v4

    .line 21290
    .line 21291
    check-cast v14, Ljava/lang/Float;

    .line 21292
    .line 21293
    aget-object v15, v6, v5

    .line 21294
    .line 21295
    check-cast v15, Ljava/lang/Integer;

    .line 21296
    .line 21297
    const/16 v0, 0x15

    .line 21298
    .line 21299
    aget-object v5, v6, v0

    .line 21300
    .line 21301
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 21302
    .line 21303
    const/16 v0, 0x16

    .line 21304
    .line 21305
    aget-object v4, v6, v0

    .line 21306
    .line 21307
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 21308
    .line 21309
    const/16 v0, 0x17

    .line 21310
    .line 21311
    aget-object v3, v6, v0

    .line 21312
    .line 21313
    check-cast v3, Ljava/lang/Float;

    .line 21314
    .line 21315
    const/16 v0, 0x18

    .line 21316
    .line 21317
    aget-object v2, v6, v0

    .line 21318
    .line 21319
    check-cast v2, Ljava/lang/Float;

    .line 21320
    .line 21321
    const/16 v0, 0x19

    .line 21322
    .line 21323
    aget-object v1, v6, v0

    .line 21324
    .line 21325
    check-cast v1, Ljava/lang/Float;

    .line 21326
    .line 21327
    const/16 v0, 0x1a

    .line 21328
    .line 21329
    aget-object v6, v6, v0

    .line 21330
    .line 21331
    check-cast v6, Ljava/lang/Float;

    .line 21332
    .line 21333
    new-instance v0, LX/8vN;

    .line 21334
    .line 21335
    move-object/from16 v28, v0

    .line 21336
    .line 21337
    move-object/from16 v29, v4

    .line 21338
    .line 21339
    move-object/from16 v30, v5

    .line 21340
    .line 21341
    move-object/from16 v31, v21

    .line 21342
    .line 21343
    move-object/from16 v32, v22

    .line 21344
    .line 21345
    move-object/from16 v33, v20

    .line 21346
    .line 21347
    move-object/from16 v34, v13

    .line 21348
    .line 21349
    move-object/from16 v35, v14

    .line 21350
    .line 21351
    move-object/from16 v36, v3

    .line 21352
    .line 21353
    move-object/from16 v37, v2

    .line 21354
    .line 21355
    move-object/from16 v38, v1

    .line 21356
    .line 21357
    move-object/from16 v39, v6

    .line 21358
    .line 21359
    move-object/from16 v40, v18

    .line 21360
    .line 21361
    move-object/from16 v41, v17

    .line 21362
    .line 21363
    move-object/from16 v42, v16

    .line 21364
    .line 21365
    move-object/from16 v43, v12

    .line 21366
    .line 21367
    move-object/from16 v44, v15

    .line 21368
    .line 21369
    move-object/from16 v45, v27

    .line 21370
    .line 21371
    move-object/from16 v46, v26

    .line 21372
    .line 21373
    move-object/from16 v47, v25

    .line 21374
    .line 21375
    move-object/from16 v48, v24

    .line 21376
    .line 21377
    move-object/from16 v49, v23

    .line 21378
    .line 21379
    move-object/from16 v50, v19

    .line 21380
    .line 21381
    move-object/from16 v51, v11

    .line 21382
    .line 21383
    move-object/from16 v52, v10

    .line 21384
    .line 21385
    move-object/from16 v53, v9

    .line 21386
    .line 21387
    move-object/from16 v54, v8

    .line 21388
    .line 21389
    move-object/from16 v55, v7

    .line 21390
    .line 21391
    invoke-direct/range {v28 .. v55}, LX/8vN;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21392
    .line 21393
    .line 21394
    return-object v0

    .line 21395
    :pswitch_49
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 21396
    .line 21397
    .line 21398
    move-result-object v3

    .line 21399
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 21400
    .line 21401
    const/4 v0, 0x0

    .line 21402
    if-ne v3, v2, :cond_41c

    .line 21403
    .line 21404
    const/16 v0, 0x17

    .line 21405
    .line 21406
    new-array v0, v0, [Ljava/lang/Object;

    .line 21407
    .line 21408
    :goto_a9
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 21409
    .line 21410
    .line 21411
    move-result-object v15

    .line 21412
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 21413
    .line 21414
    const/16 v27, 0x14

    .line 21415
    .line 21416
    const/16 v2, 0x13

    .line 21417
    .line 21418
    const/16 v3, 0x12

    .line 21419
    .line 21420
    const/16 v4, 0x11

    .line 21421
    .line 21422
    const/16 v5, 0x10

    .line 21423
    .line 21424
    const/16 v6, 0xf

    .line 21425
    .line 21426
    const/16 v7, 0xe

    .line 21427
    .line 21428
    const/16 v26, 0xd

    .line 21429
    .line 21430
    const/16 v25, 0xc

    .line 21431
    .line 21432
    const/16 v8, 0xb

    .line 21433
    .line 21434
    const/16 v9, 0xa

    .line 21435
    .line 21436
    const/16 v10, 0x9

    .line 21437
    .line 21438
    const/16 v11, 0x8

    .line 21439
    .line 21440
    const/16 v24, 0x7

    .line 21441
    .line 21442
    const/4 v12, 0x6

    .line 21443
    const/16 v23, 0x5

    .line 21444
    .line 21445
    const/4 v13, 0x4

    .line 21446
    const/16 v19, 0x3

    .line 21447
    .line 21448
    const/16 v18, 0x2

    .line 21449
    .line 21450
    const/16 v17, 0x1

    .line 21451
    .line 21452
    const/16 v16, 0x0

    .line 21453
    .line 21454
    if-eq v15, v14, :cond_3fe

    .line 21455
    .line 21456
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21457
    .line 21458
    .line 21459
    move-result-object v14

    .line 21460
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 21461
    .line 21462
    .line 21463
    move-result v15

    .line 21464
    if-eqz v15, :cond_3e8

    .line 21465
    .line 21466
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21467
    .line 21468
    .line 21469
    move-result-object v2

    .line 21470
    aput-object v2, v0, v16

    .line 21471
    .line 21472
    :cond_3e7
    :goto_aa
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 21473
    .line 21474
    .line 21475
    goto :goto_a9

    .line 21476
    :cond_3e8
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 21477
    .line 21478
    .line 21479
    move-result v15

    .line 21480
    if-eqz v15, :cond_3e9

    .line 21481
    .line 21482
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21483
    .line 21484
    .line 21485
    move-result-object v2

    .line 21486
    aput-object v2, v0, v17

    .line 21487
    .line 21488
    goto :goto_aa

    .line 21489
    :cond_3e9
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 21490
    .line 21491
    .line 21492
    move-result v15

    .line 21493
    if-eqz v15, :cond_3ea

    .line 21494
    .line 21495
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21496
    .line 21497
    .line 21498
    move-result-object v2

    .line 21499
    aput-object v2, v0, v18

    .line 21500
    .line 21501
    goto :goto_aa

    .line 21502
    :cond_3ea
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 21503
    .line 21504
    .line 21505
    move-result v15

    .line 21506
    if-eqz v15, :cond_3eb

    .line 21507
    .line 21508
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21509
    .line 21510
    .line 21511
    move-result-object v2

    .line 21512
    aput-object v2, v0, v19

    .line 21513
    .line 21514
    goto :goto_aa

    .line 21515
    :cond_3eb
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 21516
    .line 21517
    .line 21518
    move-result v15

    .line 21519
    if-eqz v15, :cond_3ec

    .line 21520
    .line 21521
    invoke-static {v1, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21522
    .line 21523
    .line 21524
    goto :goto_aa

    .line 21525
    :cond_3ec
    const-string v13, "fb_fundraiser_id"

    .line 21526
    .line 21527
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21528
    .line 21529
    .line 21530
    move-result v13

    .line 21531
    if-eqz v13, :cond_3ed

    .line 21532
    .line 21533
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21534
    .line 21535
    .line 21536
    move-result-object v2

    .line 21537
    aput-object v2, v0, v23

    .line 21538
    .line 21539
    goto :goto_aa

    .line 21540
    :cond_3ed
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 21541
    .line 21542
    .line 21543
    move-result v13

    .line 21544
    if-eqz v13, :cond_3ee

    .line 21545
    .line 21546
    invoke-static {v1, v0, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21547
    .line 21548
    .line 21549
    goto :goto_aa

    .line 21550
    :cond_3ee
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 21551
    .line 21552
    .line 21553
    move-result v12

    .line 21554
    if-eqz v12, :cond_3ef

    .line 21555
    .line 21556
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21557
    .line 21558
    .line 21559
    move-result-object v2

    .line 21560
    aput-object v2, v0, v24

    .line 21561
    .line 21562
    goto :goto_aa

    .line 21563
    :cond_3ef
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 21564
    .line 21565
    .line 21566
    move-result v12

    .line 21567
    if-eqz v12, :cond_3f0

    .line 21568
    .line 21569
    invoke-static {v1, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21570
    .line 21571
    .line 21572
    goto :goto_aa

    .line 21573
    :cond_3f0
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 21574
    .line 21575
    .line 21576
    move-result v11

    .line 21577
    if-eqz v11, :cond_3f1

    .line 21578
    .line 21579
    invoke-static {v1, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21580
    .line 21581
    .line 21582
    goto :goto_aa

    .line 21583
    :cond_3f1
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 21584
    .line 21585
    .line 21586
    move-result v10

    .line 21587
    if-eqz v10, :cond_3f2

    .line 21588
    .line 21589
    invoke-static {v1, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21590
    .line 21591
    .line 21592
    goto :goto_aa

    .line 21593
    :cond_3f2
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 21594
    .line 21595
    .line 21596
    move-result v9

    .line 21597
    if-eqz v9, :cond_3f3

    .line 21598
    .line 21599
    invoke-static {v1, v0, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21600
    .line 21601
    .line 21602
    goto/16 :goto_aa

    .line 21603
    .line 21604
    :cond_3f3
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 21605
    .line 21606
    .line 21607
    move-result v8

    .line 21608
    if-eqz v8, :cond_3f4

    .line 21609
    .line 21610
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21611
    .line 21612
    .line 21613
    move-result-object v2

    .line 21614
    aput-object v2, v0, v25

    .line 21615
    .line 21616
    goto/16 :goto_aa

    .line 21617
    .line 21618
    :cond_3f4
    const-string v8, "pk"

    .line 21619
    .line 21620
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21621
    .line 21622
    .line 21623
    move-result v8

    .line 21624
    if-eqz v8, :cond_3f5

    .line 21625
    .line 21626
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21627
    .line 21628
    .line 21629
    move-result-object v2

    .line 21630
    aput-object v2, v0, v26

    .line 21631
    .line 21632
    goto/16 :goto_aa

    .line 21633
    .line 21634
    :cond_3f5
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 21635
    .line 21636
    .line 21637
    move-result v8

    .line 21638
    if-eqz v8, :cond_3f6

    .line 21639
    .line 21640
    invoke-static {v1, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21641
    .line 21642
    .line 21643
    goto/16 :goto_aa

    .line 21644
    .line 21645
    :cond_3f6
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 21646
    .line 21647
    .line 21648
    move-result v7

    .line 21649
    if-eqz v7, :cond_3f7

    .line 21650
    .line 21651
    invoke-static {v1, v0, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21652
    .line 21653
    .line 21654
    goto/16 :goto_aa

    .line 21655
    .line 21656
    :cond_3f7
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 21657
    .line 21658
    .line 21659
    move-result v6

    .line 21660
    if-eqz v6, :cond_3f8

    .line 21661
    .line 21662
    invoke-static {v1, v0, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 21663
    .line 21664
    .line 21665
    goto/16 :goto_aa

    .line 21666
    .line 21667
    :cond_3f8
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 21668
    .line 21669
    .line 21670
    move-result v5

    .line 21671
    if-eqz v5, :cond_3f9

    .line 21672
    .line 21673
    invoke-static {v1, v0, v4}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 21674
    .line 21675
    .line 21676
    goto/16 :goto_aa

    .line 21677
    .line 21678
    :cond_3f9
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 21679
    .line 21680
    .line 21681
    move-result v4

    .line 21682
    if-eqz v4, :cond_3fa

    .line 21683
    .line 21684
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21685
    .line 21686
    .line 21687
    move-result-object v2

    .line 21688
    invoke-static {v2, v0, v3}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 21689
    .line 21690
    .line 21691
    goto/16 :goto_aa

    .line 21692
    .line 21693
    :cond_3fa
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 21694
    .line 21695
    .line 21696
    move-result v3

    .line 21697
    if-eqz v3, :cond_3fb

    .line 21698
    .line 21699
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21700
    .line 21701
    .line 21702
    goto/16 :goto_aa

    .line 21703
    .line 21704
    :cond_3fb
    const-string v2, "x"

    .line 21705
    .line 21706
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21707
    .line 21708
    .line 21709
    move-result v2

    .line 21710
    if-eqz v2, :cond_3fc

    .line 21711
    .line 21712
    move/from16 v2, v27

    .line 21713
    .line 21714
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21715
    .line 21716
    .line 21717
    goto/16 :goto_aa

    .line 21718
    .line 21719
    :cond_3fc
    const-string v2, "y"

    .line 21720
    .line 21721
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21722
    .line 21723
    .line 21724
    move-result v2

    .line 21725
    if-eqz v2, :cond_3fd

    .line 21726
    .line 21727
    const/16 v2, 0x15

    .line 21728
    .line 21729
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21730
    .line 21731
    .line 21732
    goto/16 :goto_aa

    .line 21733
    .line 21734
    :cond_3fd
    const-string v2, "z"

    .line 21735
    .line 21736
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21737
    .line 21738
    .line 21739
    move-result v2

    .line 21740
    if-eqz v2, :cond_3e7

    .line 21741
    .line 21742
    const/16 v2, 0x16

    .line 21743
    .line 21744
    invoke-static {v1, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21745
    .line 21746
    .line 21747
    goto/16 :goto_aa

    .line 21748
    .line 21749
    :cond_3fe
    aget-object v22, v0, v16

    .line 21750
    .line 21751
    move-object/from16 v1, v22

    .line 21752
    .line 21753
    check-cast v1, Ljava/lang/String;

    .line 21754
    .line 21755
    move-object/from16 v22, v1

    .line 21756
    .line 21757
    aget-object v21, v0, v17

    .line 21758
    .line 21759
    move-object/from16 v1, v21

    .line 21760
    .line 21761
    check-cast v1, Ljava/lang/String;

    .line 21762
    .line 21763
    move-object/from16 v21, v1

    .line 21764
    .line 21765
    aget-object v20, v0, v18

    .line 21766
    .line 21767
    move-object/from16 v1, v20

    .line 21768
    .line 21769
    check-cast v1, Ljava/lang/String;

    .line 21770
    .line 21771
    move-object/from16 v20, v1

    .line 21772
    .line 21773
    aget-object v19, v0, v19

    .line 21774
    .line 21775
    move-object/from16 v1, v19

    .line 21776
    .line 21777
    check-cast v1, Ljava/lang/String;

    .line 21778
    .line 21779
    move-object/from16 v19, v1

    .line 21780
    .line 21781
    aget-object v18, v0, v13

    .line 21782
    .line 21783
    move-object/from16 v1, v18

    .line 21784
    .line 21785
    check-cast v1, Ljava/lang/Float;

    .line 21786
    .line 21787
    move-object/from16 v18, v1

    .line 21788
    .line 21789
    aget-object v17, v0, v23

    .line 21790
    .line 21791
    move-object/from16 v1, v17

    .line 21792
    .line 21793
    check-cast v1, Ljava/lang/String;

    .line 21794
    .line 21795
    move-object/from16 v17, v1

    .line 21796
    .line 21797
    aget-object v16, v0, v12

    .line 21798
    .line 21799
    move-object/from16 v1, v16

    .line 21800
    .line 21801
    check-cast v1, Ljava/lang/Float;

    .line 21802
    .line 21803
    move-object/from16 v16, v1

    .line 21804
    .line 21805
    aget-object v15, v0, v24

    .line 21806
    .line 21807
    check-cast v15, Ljava/lang/String;

    .line 21808
    .line 21809
    aget-object v14, v0, v11

    .line 21810
    .line 21811
    check-cast v14, Ljava/lang/Integer;

    .line 21812
    .line 21813
    aget-object v13, v0, v10

    .line 21814
    .line 21815
    check-cast v13, Ljava/lang/Integer;

    .line 21816
    .line 21817
    aget-object v12, v0, v9

    .line 21818
    .line 21819
    check-cast v12, Ljava/lang/Integer;

    .line 21820
    .line 21821
    aget-object v11, v0, v8

    .line 21822
    .line 21823
    check-cast v11, Ljava/lang/Integer;

    .line 21824
    .line 21825
    aget-object v10, v0, v25

    .line 21826
    .line 21827
    check-cast v10, Ljava/lang/String;

    .line 21828
    .line 21829
    aget-object v9, v0, v26

    .line 21830
    .line 21831
    check-cast v9, Ljava/lang/String;

    .line 21832
    .line 21833
    aget-object v8, v0, v7

    .line 21834
    .line 21835
    check-cast v8, Ljava/lang/Float;

    .line 21836
    .line 21837
    aget-object v7, v0, v6

    .line 21838
    .line 21839
    check-cast v7, Ljava/lang/Float;

    .line 21840
    .line 21841
    aget-object v6, v0, v5

    .line 21842
    .line 21843
    check-cast v6, Ljava/lang/Integer;

    .line 21844
    .line 21845
    aget-object v5, v0, v4

    .line 21846
    .line 21847
    check-cast v5, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 21848
    .line 21849
    aget-object v4, v0, v3

    .line 21850
    .line 21851
    check-cast v4, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 21852
    .line 21853
    aget-object v3, v0, v2

    .line 21854
    .line 21855
    check-cast v3, Ljava/lang/Float;

    .line 21856
    .line 21857
    aget-object v2, v0, v27

    .line 21858
    .line 21859
    check-cast v2, Ljava/lang/Float;

    .line 21860
    .line 21861
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 21862
    .line 21863
    .line 21864
    move-result-object v32

    .line 21865
    const/16 v1, 0x16

    .line 21866
    .line 21867
    aget-object v1, v0, v1

    .line 21868
    .line 21869
    check-cast v1, Ljava/lang/Float;

    .line 21870
    .line 21871
    new-instance v0, LX/8vH;

    .line 21872
    .line 21873
    move-object/from16 v23, v0

    .line 21874
    .line 21875
    move-object/from16 v24, v4

    .line 21876
    .line 21877
    move-object/from16 v25, v5

    .line 21878
    .line 21879
    move-object/from16 v26, v18

    .line 21880
    .line 21881
    move-object/from16 v27, v16

    .line 21882
    .line 21883
    move-object/from16 v28, v8

    .line 21884
    .line 21885
    move-object/from16 v29, v7

    .line 21886
    .line 21887
    move-object/from16 v30, v3

    .line 21888
    .line 21889
    move-object/from16 v31, v2

    .line 21890
    .line 21891
    move-object/from16 v33, v1

    .line 21892
    .line 21893
    move-object/from16 v34, v14

    .line 21894
    .line 21895
    move-object/from16 v35, v13

    .line 21896
    .line 21897
    move-object/from16 v36, v12

    .line 21898
    .line 21899
    move-object/from16 v37, v11

    .line 21900
    .line 21901
    move-object/from16 v38, v6

    .line 21902
    .line 21903
    move-object/from16 v39, v22

    .line 21904
    .line 21905
    move-object/from16 v40, v21

    .line 21906
    .line 21907
    move-object/from16 v41, v20

    .line 21908
    .line 21909
    move-object/from16 v42, v19

    .line 21910
    .line 21911
    move-object/from16 v43, v17

    .line 21912
    .line 21913
    move-object/from16 v44, v15

    .line 21914
    .line 21915
    move-object/from16 v45, v10

    .line 21916
    .line 21917
    move-object/from16 v46, v9

    .line 21918
    .line 21919
    invoke-direct/range {v23 .. v46}, LX/8vH;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21920
    .line 21921
    .line 21922
    return-object v0

    .line 21923
    :pswitch_4a
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 21924
    .line 21925
    .line 21926
    move-result-object v3

    .line 21927
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 21928
    .line 21929
    const/4 v0, 0x0

    .line 21930
    if-ne v3, v2, :cond_41c

    .line 21931
    .line 21932
    const/16 v2, 0x19

    .line 21933
    .line 21934
    new-array v13, v2, [Ljava/lang/Object;

    .line 21935
    .line 21936
    :goto_ab
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 21937
    .line 21938
    .line 21939
    move-result-object v15

    .line 21940
    sget-object v14, LX/Iqd;->A04:LX/Iqd;

    .line 21941
    .line 21942
    const/16 v30, 0x14

    .line 21943
    .line 21944
    const/16 v29, 0x13

    .line 21945
    .line 21946
    const/16 v28, 0x12

    .line 21947
    .line 21948
    const/16 v2, 0x11

    .line 21949
    .line 21950
    const/16 v3, 0x10

    .line 21951
    .line 21952
    const/16 v4, 0xf

    .line 21953
    .line 21954
    const/16 v5, 0xe

    .line 21955
    .line 21956
    const/16 v27, 0xd

    .line 21957
    .line 21958
    const/16 v6, 0xc

    .line 21959
    .line 21960
    const/16 v26, 0xb

    .line 21961
    .line 21962
    const/16 v7, 0xa

    .line 21963
    .line 21964
    const/16 v8, 0x9

    .line 21965
    .line 21966
    const/16 v9, 0x8

    .line 21967
    .line 21968
    const/4 v10, 0x7

    .line 21969
    const/16 v25, 0x6

    .line 21970
    .line 21971
    const/4 v11, 0x5

    .line 21972
    const/4 v12, 0x4

    .line 21973
    const/16 v19, 0x3

    .line 21974
    .line 21975
    const/16 v18, 0x2

    .line 21976
    .line 21977
    const/16 v17, 0x1

    .line 21978
    .line 21979
    const/16 v16, 0x0

    .line 21980
    .line 21981
    if-eq v15, v14, :cond_41b

    .line 21982
    .line 21983
    invoke-static {v1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21984
    .line 21985
    .line 21986
    move-result-object v14

    .line 21987
    invoke-static {v14}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 21988
    .line 21989
    .line 21990
    move-result v15

    .line 21991
    if-eqz v15, :cond_400

    .line 21992
    .line 21993
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21994
    .line 21995
    .line 21996
    move-result-object v2

    .line 21997
    aput-object v2, v13, v16

    .line 21998
    .line 21999
    :cond_3ff
    :goto_ac
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 22000
    .line 22001
    .line 22002
    goto :goto_ab

    .line 22003
    :cond_400
    invoke-static {v14}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 22004
    .line 22005
    .line 22006
    move-result v15

    .line 22007
    if-eqz v15, :cond_401

    .line 22008
    .line 22009
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22010
    .line 22011
    .line 22012
    move-result-object v2

    .line 22013
    aput-object v2, v13, v17

    .line 22014
    .line 22015
    goto :goto_ac

    .line 22016
    :cond_401
    invoke-static {v14}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 22017
    .line 22018
    .line 22019
    move-result v15

    .line 22020
    if-eqz v15, :cond_402

    .line 22021
    .line 22022
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22023
    .line 22024
    .line 22025
    move-result-object v2

    .line 22026
    aput-object v2, v13, v18

    .line 22027
    .line 22028
    goto :goto_ac

    .line 22029
    :cond_402
    invoke-static {v14}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 22030
    .line 22031
    .line 22032
    move-result v15

    .line 22033
    if-eqz v15, :cond_403

    .line 22034
    .line 22035
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22036
    .line 22037
    .line 22038
    move-result-object v2

    .line 22039
    aput-object v2, v13, v19

    .line 22040
    .line 22041
    goto :goto_ac

    .line 22042
    :cond_403
    invoke-static {v14}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 22043
    .line 22044
    .line 22045
    move-result v15

    .line 22046
    if-eqz v15, :cond_404

    .line 22047
    .line 22048
    invoke-static {v1, v13, v12}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22049
    .line 22050
    .line 22051
    goto :goto_ac

    .line 22052
    :cond_404
    invoke-static {v14}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 22053
    .line 22054
    .line 22055
    move-result v12

    .line 22056
    if-eqz v12, :cond_405

    .line 22057
    .line 22058
    invoke-static {v1, v13, v11}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22059
    .line 22060
    .line 22061
    goto :goto_ac

    .line 22062
    :cond_405
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 22063
    .line 22064
    .line 22065
    move-result v11

    .line 22066
    if-eqz v11, :cond_406

    .line 22067
    .line 22068
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22069
    .line 22070
    .line 22071
    move-result-object v2

    .line 22072
    aput-object v2, v13, v25

    .line 22073
    .line 22074
    goto :goto_ac

    .line 22075
    :cond_406
    invoke-static {v14}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 22076
    .line 22077
    .line 22078
    move-result v11

    .line 22079
    if-eqz v11, :cond_407

    .line 22080
    .line 22081
    invoke-static {v1, v13, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22082
    .line 22083
    .line 22084
    goto :goto_ac

    .line 22085
    :cond_407
    invoke-static {v14}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 22086
    .line 22087
    .line 22088
    move-result v10

    .line 22089
    if-eqz v10, :cond_408

    .line 22090
    .line 22091
    invoke-static {v1, v13, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22092
    .line 22093
    .line 22094
    goto :goto_ac

    .line 22095
    :cond_408
    invoke-static {v14}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 22096
    .line 22097
    .line 22098
    move-result v9

    .line 22099
    if-eqz v9, :cond_409

    .line 22100
    .line 22101
    invoke-static {v1, v13, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22102
    .line 22103
    .line 22104
    goto :goto_ac

    .line 22105
    :cond_409
    invoke-static {v14}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 22106
    .line 22107
    .line 22108
    move-result v8

    .line 22109
    if-eqz v8, :cond_40a

    .line 22110
    .line 22111
    invoke-static {v1, v13, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22112
    .line 22113
    .line 22114
    goto :goto_ac

    .line 22115
    :cond_40a
    invoke-static {v14}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 22116
    .line 22117
    .line 22118
    move-result v7

    .line 22119
    if-eqz v7, :cond_40b

    .line 22120
    .line 22121
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22122
    .line 22123
    .line 22124
    move-result-object v2

    .line 22125
    aput-object v2, v13, v26

    .line 22126
    .line 22127
    goto :goto_ac

    .line 22128
    :cond_40b
    const-string v7, "merchant_id"

    .line 22129
    .line 22130
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22131
    .line 22132
    .line 22133
    move-result v7

    .line 22134
    if-eqz v7, :cond_40c

    .line 22135
    .line 22136
    invoke-static {v1, v13, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 22137
    .line 22138
    .line 22139
    goto/16 :goto_ac

    .line 22140
    .line 22141
    :cond_40c
    const-string v6, "product_ids"

    .line 22142
    .line 22143
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22144
    .line 22145
    .line 22146
    move-result v6

    .line 22147
    if-eqz v6, :cond_410

    .line 22148
    .line 22149
    invoke-virtual {v1}, LX/KJP;->A0h()LX/Iqd;

    .line 22150
    .line 22151
    .line 22152
    move-result-object v3

    .line 22153
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 22154
    .line 22155
    if-ne v3, v2, :cond_40e

    .line 22156
    .line 22157
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22158
    .line 22159
    .line 22160
    move-result-object v4

    .line 22161
    :cond_40d
    :goto_ad
    invoke-virtual {v1}, LX/KJP;->A0i()LX/Iqd;

    .line 22162
    .line 22163
    .line 22164
    move-result-object v3

    .line 22165
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 22166
    .line 22167
    if-eq v3, v2, :cond_40f

    .line 22168
    .line 22169
    invoke-static {v1}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 22170
    .line 22171
    .line 22172
    move-result-object v2

    .line 22173
    if-eqz v2, :cond_40d

    .line 22174
    .line 22175
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22176
    .line 22177
    .line 22178
    goto :goto_ad

    .line 22179
    :cond_40e
    move-object v4, v0

    .line 22180
    :cond_40f
    aput-object v4, v13, v27

    .line 22181
    .line 22182
    goto/16 :goto_ac

    .line 22183
    .line 22184
    :cond_410
    const-string v6, "reshared_original_media_id"

    .line 22185
    .line 22186
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22187
    .line 22188
    .line 22189
    move-result v6

    .line 22190
    if-eqz v6, :cond_411

    .line 22191
    .line 22192
    invoke-static {v1, v13, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 22193
    .line 22194
    .line 22195
    goto/16 :goto_ac

    .line 22196
    .line 22197
    :cond_411
    invoke-static {v14}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 22198
    .line 22199
    .line 22200
    move-result v5

    .line 22201
    if-eqz v5, :cond_412

    .line 22202
    .line 22203
    invoke-static {v1, v13, v4}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22204
    .line 22205
    .line 22206
    goto/16 :goto_ac

    .line 22207
    .line 22208
    :cond_412
    invoke-static {v14}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 22209
    .line 22210
    .line 22211
    move-result v4

    .line 22212
    if-eqz v4, :cond_413

    .line 22213
    .line 22214
    invoke-static {v1, v13, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22215
    .line 22216
    .line 22217
    goto/16 :goto_ac

    .line 22218
    .line 22219
    :cond_413
    invoke-static {v14}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 22220
    .line 22221
    .line 22222
    move-result v3

    .line 22223
    if-eqz v3, :cond_414

    .line 22224
    .line 22225
    invoke-static {v1, v13, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22226
    .line 22227
    .line 22228
    goto/16 :goto_ac

    .line 22229
    .line 22230
    :cond_414
    const/16 v2, 0xab

    .line 22231
    .line 22232
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 22233
    .line 22234
    .line 22235
    move-result-object v2

    .line 22236
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22237
    .line 22238
    .line 22239
    move-result v2

    .line 22240
    if-eqz v2, :cond_415

    .line 22241
    .line 22242
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22243
    .line 22244
    .line 22245
    move-result-object v2

    .line 22246
    aput-object v2, v13, v28

    .line 22247
    .line 22248
    goto/16 :goto_ac

    .line 22249
    .line 22250
    :cond_415
    invoke-static {v14}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 22251
    .line 22252
    .line 22253
    move-result v2

    .line 22254
    if-eqz v2, :cond_416

    .line 22255
    .line 22256
    move/from16 v2, v29

    .line 22257
    .line 22258
    invoke-static {v1, v13, v2}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 22259
    .line 22260
    .line 22261
    goto/16 :goto_ac

    .line 22262
    .line 22263
    :cond_416
    invoke-static {v14}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 22264
    .line 22265
    .line 22266
    move-result v2

    .line 22267
    if-eqz v2, :cond_417

    .line 22268
    .line 22269
    invoke-static {v1}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22270
    .line 22271
    .line 22272
    move-result-object v3

    .line 22273
    move/from16 v2, v30

    .line 22274
    .line 22275
    invoke-static {v3, v13, v2}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 22276
    .line 22277
    .line 22278
    goto/16 :goto_ac

    .line 22279
    .line 22280
    :cond_417
    invoke-static {v14}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 22281
    .line 22282
    .line 22283
    move-result v2

    .line 22284
    if-eqz v2, :cond_418

    .line 22285
    .line 22286
    const/16 v2, 0x15

    .line 22287
    .line 22288
    invoke-static {v1, v13, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22289
    .line 22290
    .line 22291
    goto/16 :goto_ac

    .line 22292
    .line 22293
    :cond_418
    const-string v2, "x"

    .line 22294
    .line 22295
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22296
    .line 22297
    .line 22298
    move-result v2

    .line 22299
    if-eqz v2, :cond_419

    .line 22300
    .line 22301
    const/16 v2, 0x16

    .line 22302
    .line 22303
    invoke-static {v1, v13, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22304
    .line 22305
    .line 22306
    goto/16 :goto_ac

    .line 22307
    .line 22308
    :cond_419
    const-string v2, "y"

    .line 22309
    .line 22310
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22311
    .line 22312
    .line 22313
    move-result v2

    .line 22314
    if-eqz v2, :cond_41a

    .line 22315
    .line 22316
    const/16 v2, 0x17

    .line 22317
    .line 22318
    invoke-static {v1, v13, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22319
    .line 22320
    .line 22321
    goto/16 :goto_ac

    .line 22322
    .line 22323
    :cond_41a
    const-string v2, "z"

    .line 22324
    .line 22325
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22326
    .line 22327
    .line 22328
    move-result v2

    .line 22329
    if-eqz v2, :cond_3ff

    .line 22330
    .line 22331
    const/16 v2, 0x18

    .line 22332
    .line 22333
    invoke-static {v1, v13, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 22334
    .line 22335
    .line 22336
    goto/16 :goto_ac

    .line 22337
    .line 22338
    :cond_41b
    aget-object v24, v13, v16

    .line 22339
    .line 22340
    move-object/from16 v0, v24

    .line 22341
    .line 22342
    check-cast v0, Ljava/lang/String;

    .line 22343
    .line 22344
    move-object/from16 v24, v0

    .line 22345
    .line 22346
    aget-object v23, v13, v17

    .line 22347
    .line 22348
    move-object/from16 v0, v23

    .line 22349
    .line 22350
    check-cast v0, Ljava/lang/String;

    .line 22351
    .line 22352
    move-object/from16 v23, v0

    .line 22353
    .line 22354
    aget-object v22, v13, v18

    .line 22355
    .line 22356
    move-object/from16 v0, v22

    .line 22357
    .line 22358
    check-cast v0, Ljava/lang/String;

    .line 22359
    .line 22360
    move-object/from16 v22, v0

    .line 22361
    .line 22362
    aget-object v21, v13, v19

    .line 22363
    .line 22364
    move-object/from16 v0, v21

    .line 22365
    .line 22366
    check-cast v0, Ljava/lang/String;

    .line 22367
    .line 22368
    move-object/from16 v21, v0

    .line 22369
    .line 22370
    aget-object v20, v13, v12

    .line 22371
    .line 22372
    move-object/from16 v0, v20

    .line 22373
    .line 22374
    check-cast v0, Ljava/lang/Float;

    .line 22375
    .line 22376
    move-object/from16 v20, v0

    .line 22377
    .line 22378
    aget-object v19, v13, v11

    .line 22379
    .line 22380
    move-object/from16 v0, v19

    .line 22381
    .line 22382
    check-cast v0, Ljava/lang/Float;

    .line 22383
    .line 22384
    move-object/from16 v19, v0

    .line 22385
    .line 22386
    aget-object v18, v13, v25

    .line 22387
    .line 22388
    move-object/from16 v0, v18

    .line 22389
    .line 22390
    check-cast v0, Ljava/lang/String;

    .line 22391
    .line 22392
    move-object/from16 v18, v0

    .line 22393
    .line 22394
    aget-object v17, v13, v10

    .line 22395
    .line 22396
    move-object/from16 v0, v17

    .line 22397
    .line 22398
    check-cast v0, Ljava/lang/Integer;

    .line 22399
    .line 22400
    move-object/from16 v17, v0

    .line 22401
    .line 22402
    aget-object v16, v13, v9

    .line 22403
    .line 22404
    move-object/from16 v0, v16

    .line 22405
    .line 22406
    check-cast v0, Ljava/lang/Integer;

    .line 22407
    .line 22408
    move-object/from16 v16, v0

    .line 22409
    .line 22410
    aget-object v15, v13, v8

    .line 22411
    .line 22412
    check-cast v15, Ljava/lang/Integer;

    .line 22413
    .line 22414
    aget-object v14, v13, v7

    .line 22415
    .line 22416
    check-cast v14, Ljava/lang/Integer;

    .line 22417
    .line 22418
    aget-object v12, v13, v26

    .line 22419
    .line 22420
    check-cast v12, Ljava/lang/String;

    .line 22421
    .line 22422
    aget-object v11, v13, v6

    .line 22423
    .line 22424
    check-cast v11, Ljava/lang/Long;

    .line 22425
    .line 22426
    aget-object v10, v13, v27

    .line 22427
    .line 22428
    check-cast v10, Ljava/util/List;

    .line 22429
    .line 22430
    aget-object v9, v13, v5

    .line 22431
    .line 22432
    check-cast v9, Ljava/lang/Long;

    .line 22433
    .line 22434
    aget-object v8, v13, v4

    .line 22435
    .line 22436
    check-cast v8, Ljava/lang/Float;

    .line 22437
    .line 22438
    aget-object v7, v13, v3

    .line 22439
    .line 22440
    check-cast v7, Ljava/lang/Float;

    .line 22441
    .line 22442
    aget-object v6, v13, v2

    .line 22443
    .line 22444
    check-cast v6, Ljava/lang/Integer;

    .line 22445
    .line 22446
    aget-object v5, v13, v28

    .line 22447
    .line 22448
    check-cast v5, Ljava/lang/String;

    .line 22449
    .line 22450
    aget-object v4, v13, v29

    .line 22451
    .line 22452
    check-cast v4, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 22453
    .line 22454
    aget-object v3, v13, v30

    .line 22455
    .line 22456
    check-cast v3, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 22457
    .line 22458
    invoke-static {v13}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 22459
    .line 22460
    .line 22461
    move-result-object v32

    .line 22462
    const/16 v0, 0x16

    .line 22463
    .line 22464
    aget-object v2, v13, v0

    .line 22465
    .line 22466
    check-cast v2, Ljava/lang/Float;

    .line 22467
    .line 22468
    const/16 v0, 0x17

    .line 22469
    .line 22470
    aget-object v1, v13, v0

    .line 22471
    .line 22472
    check-cast v1, Ljava/lang/Float;

    .line 22473
    .line 22474
    const/16 v0, 0x18

    .line 22475
    .line 22476
    aget-object v13, v13, v0

    .line 22477
    .line 22478
    check-cast v13, Ljava/lang/Float;

    .line 22479
    .line 22480
    new-instance v0, LX/8uu;

    .line 22481
    .line 22482
    move-object/from16 v25, v0

    .line 22483
    .line 22484
    move-object/from16 v26, v3

    .line 22485
    .line 22486
    move-object/from16 v27, v4

    .line 22487
    .line 22488
    move-object/from16 v28, v20

    .line 22489
    .line 22490
    move-object/from16 v29, v19

    .line 22491
    .line 22492
    move-object/from16 v30, v8

    .line 22493
    .line 22494
    move-object/from16 v31, v7

    .line 22495
    .line 22496
    move-object/from16 v33, v2

    .line 22497
    .line 22498
    move-object/from16 v34, v1

    .line 22499
    .line 22500
    move-object/from16 v35, v13

    .line 22501
    .line 22502
    move-object/from16 v36, v17

    .line 22503
    .line 22504
    move-object/from16 v37, v16

    .line 22505
    .line 22506
    move-object/from16 v38, v15

    .line 22507
    .line 22508
    move-object/from16 v39, v14

    .line 22509
    .line 22510
    move-object/from16 v40, v6

    .line 22511
    .line 22512
    move-object/from16 v41, v11

    .line 22513
    .line 22514
    move-object/from16 v42, v9

    .line 22515
    .line 22516
    move-object/from16 v43, v24

    .line 22517
    .line 22518
    move-object/from16 v44, v23

    .line 22519
    .line 22520
    move-object/from16 v45, v22

    .line 22521
    .line 22522
    move-object/from16 v46, v21

    .line 22523
    .line 22524
    move-object/from16 v47, v18

    .line 22525
    .line 22526
    move-object/from16 v48, v12

    .line 22527
    .line 22528
    move-object/from16 v49, v5

    .line 22529
    .line 22530
    move-object/from16 v50, v10

    .line 22531
    .line 22532
    invoke-direct/range {v25 .. v50}, LX/8uu;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22533
    .line 22534
    .line 22535
    return-object v0

    .line 22536
    :cond_41c
    invoke-virtual {v1}, LX/KJP;->A0y()V

    .line 22537
    .line 22538
    .line 22539
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_4a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_3d
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_49
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_48
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_47
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
