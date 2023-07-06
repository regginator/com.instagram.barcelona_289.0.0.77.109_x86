.class public final LX/6Im;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/6eq;Ljava/lang/String;LX/0ZU;III)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const v0, 0x2716fee

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p8, 0x1

    .line 20
    .line 21
    move/from16 v4, p7

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    or-int/lit8 v0, p7, 0x6

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v6, p8, 0x2

    .line 28
    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    move-object/from16 v15, p4

    .line 32
    .line 33
    if-eqz v6, :cond_d

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    .line 38
    .line 39
    move/from16 v14, p6

    .line 40
    .line 41
    if-eqz v6, :cond_c

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    if-eqz v10, :cond_b

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 52
    .line 53
    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x10

    .line 54
    .line 55
    if-eqz v13, :cond_a

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x6000

    .line 58
    .line 59
    :cond_3
    :goto_4
    and-int/lit8 v12, p8, 0x20

    .line 60
    .line 61
    if-eqz v12, :cond_9

    .line 62
    .line 63
    const/high16 v10, 0x30000

    .line 64
    .line 65
    :goto_5
    or-int/2addr v0, v10

    .line 66
    :cond_4
    const v11, 0x5b6db

    .line 67
    .line 68
    .line 69
    and-int/2addr v11, v0

    .line 70
    const v10, 0x12492

    .line 71
    .line 72
    .line 73
    if-ne v11, v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 82
    .line 83
    .line 84
    :goto_6
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    new-instance v0, LX/8IH;

    .line 91
    .line 92
    move-object/from16 p1, v1

    .line 93
    .line 94
    move-object/from16 p2, v2

    .line 95
    .line 96
    move-object/from16 p3, v6

    .line 97
    .line 98
    move-object/from16 p4, v15

    .line 99
    .line 100
    move-object/from16 p5, v5

    .line 101
    .line 102
    move/from16 p6, v14

    .line 103
    .line 104
    move/from16 p7, v4

    .line 105
    .line 106
    move-object/from16 p0, v0

    .line 107
    .line 108
    invoke-direct/range {p0 .. p8}, LX/8IH;-><init>(LX/8cO;Landroidx/compose/ui/Modifier;LX/6eq;Ljava/lang/String;LX/0ZU;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :cond_6
    if-eqz v13, :cond_7

    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 118
    .line 119
    :cond_7
    if-eqz v12, :cond_8

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    check-cast v1, LX/7Sw;

    .line 123
    .line 124
    invoke-static {v1}, LX/7C4;->A00(LX/7Sw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/8cO;

    .line 129
    .line 130
    :cond_8
    const/16 v16, 0x0

    .line 131
    .line 132
    const v10, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v10, v9}, LX/705;->A00(LX/8cO;Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v10, LX/8EW;->A00:LX/8EW;

    .line 140
    .line 141
    invoke-static {v11, v10, v9}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    int-to-float v8, v8

    .line 146
    invoke-static {v8}, LX/7Bm;->A00(F)LX/546;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    iget-wide v12, v6, LX/6eq;->A00:J

    .line 151
    .line 152
    iget-wide v10, v6, LX/6eq;->A01:J

    .line 153
    .line 154
    const v9, -0x65e5c54d

    .line 155
    .line 156
    .line 157
    const/16 p4, 0x2

    .line 158
    .line 159
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;

    .line 160
    .line 161
    move-object/from16 v22, v8

    .line 162
    .line 163
    move-object/from16 p0, v6

    .line 164
    .line 165
    move-object/from16 p1, v15

    .line 166
    .line 167
    move/from16 p2, v0

    .line 168
    .line 169
    move/from16 p3, v14

    .line 170
    .line 171
    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/KtLambdaShape1S1102000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8, v9}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/high16 p1, 0x30c00000

    .line 179
    .line 180
    and-int/lit8 v8, v0, 0xe

    .line 181
    .line 182
    or-int p1, p1, v8

    .line 183
    .line 184
    const/high16 v8, 0x380000

    .line 185
    .line 186
    shl-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    and-int/2addr v0, v8

    .line 189
    or-int p1, p1, v0

    .line 190
    .line 191
    const/16 p2, 0x100

    .line 192
    .line 193
    move-object/from16 v17, v16

    .line 194
    .line 195
    move-wide/from16 p5, v10

    .line 196
    .line 197
    move/from16 p7, v3

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    move-wide/from16 p3, v12

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    move-object/from16 v19, v7

    .line 206
    .line 207
    invoke-static/range {v16 .. v30}, LX/6wt;->A00(LX/75V;LX/8TG;LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;IIJJZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/high16 v10, 0x70000

    .line 212
    .line 213
    and-int v10, v10, p7

    .line 214
    .line 215
    if-nez v10, :cond_4

    .line 216
    .line 217
    invoke-static {v7, v1}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_a
    const v10, 0xe000

    .line 224
    .line 225
    .line 226
    and-int v10, v10, p7

    .line 227
    .line 228
    if-nez v10, :cond_3

    .line 229
    .line 230
    invoke-static {v7, v2}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    or-int/2addr v0, v10

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_b
    and-int/lit16 v10, v4, 0x1c00

    .line 238
    .line 239
    if-nez v10, :cond_2

    .line 240
    .line 241
    invoke-static {v7, v6}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    or-int/2addr v0, v10

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_c
    and-int/lit16 v6, v4, 0x380

    .line 249
    .line 250
    if-nez v6, :cond_1

    .line 251
    .line 252
    invoke-interface {v7, v14}, LX/8b6;->ACW(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v6}, LX/4uU;->A0A(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    or-int/2addr v0, v6

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_d
    and-int/lit8 v6, p7, 0x70

    .line 264
    .line 265
    if-nez v6, :cond_0

    .line 266
    .line 267
    invoke-static {v7, v15}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    or-int/2addr v0, v6

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_e
    and-int/lit8 v0, p7, 0xe

    .line 275
    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    invoke-static {v7, v5}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    or-int v0, v0, p7

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_f
    move v0, v4

    .line 287
    goto/16 :goto_0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
