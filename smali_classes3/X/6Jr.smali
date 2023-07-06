.class public final LX/6Jr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/56o;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;II)V
    .locals 25

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-static {v14, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    invoke-static {v15, v13}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7993dce

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 30
    .line 31
    .line 32
    move/from16 v22, p8

    .line 33
    .line 34
    and-int/lit8 v0, p8, 0x1

    .line 35
    .line 36
    move/from16 v2, p7

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    or-int/lit8 v0, p7, 0x6

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v6, p8, 0x2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_b

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x30

    .line 49
    .line 50
    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    .line 51
    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 61
    .line 62
    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 63
    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x6000

    .line 67
    .line 68
    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    .line 69
    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/high16 v6, 0x10000

    .line 73
    .line 74
    or-int/2addr v0, v6

    .line 75
    if-ne v9, v7, :cond_5

    .line 76
    .line 77
    const v6, 0x5b6db

    .line 78
    .line 79
    .line 80
    and-int v7, v0, v6

    .line 81
    .line 82
    const v6, 0x12492

    .line 83
    .line 84
    .line 85
    if-ne v7, v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 94
    .line 95
    .line 96
    :goto_5
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/16 v23, 0x7

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;

    .line 105
    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    move-object/from16 v17, v10

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    move-object/from16 v19, v13

    .line 113
    .line 114
    move-object/from16 v20, v4

    .line 115
    .line 116
    move/from16 v21, v2

    .line 117
    .line 118
    move-object v14, v0

    .line 119
    invoke-direct/range {v14 .. v23}, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    invoke-interface {v1}, LX/8b6;->Cvp()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v6, p7, 0x1

    .line 130
    .line 131
    const v8, -0x70001

    .line 132
    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, LX/8b6;->Acn()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 143
    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    :goto_6
    and-int/2addr v0, v8

    .line 148
    :cond_6
    invoke-interface {v1}, LX/8b6;->AKA()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v1}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    sget-object v5, LX/702;->A00:LX/54D;

    .line 160
    .line 161
    invoke-interface {v1, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v4}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I2;

    .line 172
    .line 173
    move/from16 v18, v0

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    invoke-direct/range {v9 .. v19}, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    const v0, 0x5c4e5e2d

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v9, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/high16 p3, 0x30000

    .line 188
    .line 189
    const/16 p4, 0x1e

    .line 190
    .line 191
    const-wide/16 p5, 0x0

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    move-object/from16 p1, v23

    .line 196
    .line 197
    move-wide/from16 p7, p5

    .line 198
    .line 199
    invoke-static/range {v23 .. v33}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-static {v1}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v6, LX/7Wr;

    .line 210
    .line 211
    invoke-direct {v6, v7}, LX/7Wr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/786;->A00(LX/8b6;)LX/067;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_e

    .line 219
    .line 220
    const/16 p3, 0x0

    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-class p2, LX/56o;

    .line 227
    .line 228
    move-object/from16 v23, v1

    .line 229
    .line 230
    move-object/from16 v24, v6

    .line 231
    .line 232
    invoke-static/range {v23 .. v28}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v1, v5}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const v6, 0xe000

    .line 241
    .line 242
    .line 243
    and-int v6, v6, p7

    .line 244
    .line 245
    if-nez v6, :cond_3

    .line 246
    .line 247
    invoke-static {v1, v4}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    or-int/2addr v0, v6

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_9
    and-int/lit16 v6, v2, 0x1c00

    .line 255
    .line 256
    if-nez v6, :cond_2

    .line 257
    .line 258
    invoke-static {v1, v13}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v0, v6

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_a
    and-int/lit16 v6, v2, 0x380

    .line 266
    .line 267
    if-nez v6, :cond_1

    .line 268
    .line 269
    invoke-static {v1, v15}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    or-int/2addr v0, v6

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    and-int/lit8 v6, p7, 0x70

    .line 277
    .line 278
    if-nez v6, :cond_0

    .line 279
    .line 280
    invoke-static {v1, v3}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    or-int/2addr v0, v6

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    and-int/lit8 v0, p7, 0xe

    .line 288
    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    invoke-static {v1, v14}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    or-int v0, v0, p7

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    move v0, v2

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 303
    .line 304
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
