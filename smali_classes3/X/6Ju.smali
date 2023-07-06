.class public final LX/6Ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8b6;Landroidx/compose/ui/Modifier;LX/56y;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0YS;II)V
    .locals 30

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move-object/from16 v16, p0

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    move-object/from16 v15, p6

    .line 15
    .line 16
    invoke-static {v15, v14}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1cf54db6

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 25
    .line 26
    .line 27
    move/from16 v18, p8

    .line 28
    .line 29
    and-int/lit8 v0, p8, 0x1

    .line 30
    .line 31
    move/from16 v2, p7

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    or-int/lit8 v0, p7, 0x6

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v4, p8, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_e

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_0
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_d

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    :cond_2
    and-int/lit8 v10, p8, 0x10

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    :cond_3
    and-int/lit8 v9, p8, 0x20

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/high16 v4, 0x10000

    .line 66
    .line 67
    or-int/2addr v0, v4

    .line 68
    :cond_4
    and-int/lit8 v5, p8, 0x38

    .line 69
    .line 70
    const/16 v4, 0x38

    .line 71
    .line 72
    if-ne v5, v4, :cond_6

    .line 73
    .line 74
    const v5, 0x5b6db

    .line 75
    .line 76
    .line 77
    and-int/2addr v5, v0

    .line 78
    const v4, 0x12492

    .line 79
    .line 80
    .line 81
    if-ne v5, v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/16 v19, 0x8

    .line 99
    .line 100
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;

    .line 101
    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    invoke-direct/range {v10 .. v19}, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v10}, LX/8b4;->DAG(LX/0YS;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    invoke-interface {v1}, LX/8b6;->Cvp()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v4, p7, 0x1

    .line 115
    .line 116
    const v8, -0x70001

    .line 117
    .line 118
    .line 119
    const v7, -0xe001

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    invoke-interface {v1}, LX/8b6;->Acn()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    and-int/lit16 v0, v0, -0x1c01

    .line 136
    .line 137
    :cond_7
    if-eqz v10, :cond_8

    .line 138
    .line 139
    and-int/2addr v0, v7

    .line 140
    :cond_8
    if-eqz v9, :cond_9

    .line 141
    .line 142
    :goto_4
    and-int/2addr v0, v8

    .line 143
    :cond_9
    invoke-interface {v1}, LX/8b6;->AKA()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v25

    .line 154
    invoke-static {v14}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-wide/16 p5, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const v5, 0x460b7677

    .line 163
    .line 164
    .line 165
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S1501000_I2;

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    move-object/from16 v21, v13

    .line 170
    .line 171
    move-object/from16 v22, v11

    .line 172
    .line 173
    move-object/from16 v23, v16

    .line 174
    .line 175
    move-object/from16 v24, v15

    .line 176
    .line 177
    move/from16 v26, v0

    .line 178
    .line 179
    move/from16 v27, v3

    .line 180
    .line 181
    move-object/from16 v19, v4

    .line 182
    .line 183
    invoke-direct/range {v19 .. v27}, Lkotlin/jvm/internal/KtLambdaShape1S1501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/high16 p3, 0x30000

    .line 191
    .line 192
    const/16 p4, 0x1e

    .line 193
    .line 194
    move-object/from16 v29, v1

    .line 195
    .line 196
    move-object/from16 p1, v28

    .line 197
    .line 198
    move-wide/from16 p7, p5

    .line 199
    .line 200
    invoke-static/range {v28 .. v38}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    if-eqz v6, :cond_b

    .line 205
    .line 206
    invoke-static {v1}, LX/78V;->A00(LX/8b6;)Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v1}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v4, LX/7X3;

    .line 215
    .line 216
    invoke-direct {v4, v5, v6}, LX/7X3;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/786;->A00(LX/8b6;)LX/067;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    if-eqz v21, :cond_11

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    invoke-static/range {v21 .. v21}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    const-class v23, LX/56y;

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move-object/from16 v20, v4

    .line 236
    .line 237
    invoke-static/range {v19 .. v24}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v1, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 242
    .line 243
    .line 244
    and-int/lit16 v0, v0, -0x1c01

    .line 245
    .line 246
    :cond_b
    if-eqz v10, :cond_c

    .line 247
    .line 248
    invoke-static {v1}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    and-int/2addr v0, v7

    .line 253
    :cond_c
    if-eqz v9, :cond_9

    .line 254
    .line 255
    invoke-static {v1}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    and-int/lit16 v4, v2, 0x380

    .line 261
    .line 262
    if-nez v4, :cond_1

    .line 263
    .line 264
    invoke-static {v1, v14}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    or-int/2addr v0, v4

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_e
    and-int/lit8 v4, p7, 0x70

    .line 272
    .line 273
    if-nez v4, :cond_0

    .line 274
    .line 275
    invoke-static {v1, v15}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    or-int/2addr v0, v4

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    and-int/lit8 v0, p7, 0xe

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    invoke-static {v1, v12}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    or-int v0, v0, p7

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_10
    move v0, v2

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 298
    .line 299
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
