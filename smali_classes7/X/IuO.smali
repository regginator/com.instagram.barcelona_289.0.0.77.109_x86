.class public final LX/IuO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cY;J)LX/IIN;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/7cY;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x40d1

    .line 5
    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const-string v0, "nonzero"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "evenodd"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v12, 0x0

    .line 40
    :cond_1
    invoke-virtual {v2}, LX/7cY;->A0U()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7cY;

    .line 66
    .line 67
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v13, v0, LX/7cY;->A03:I

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/16 v2, 0x40f7

    .line 74
    .line 75
    invoke-static {v13, v2}, LX/0wq;->A1W(II)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v11, 0x24

    .line 80
    .line 81
    const/16 v9, 0x23

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-wide/from16 v2, p1

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v6, v5, v4}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v0, v2, v3}, LX/Hvc;->A03(LX/7cY;J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v4, v0}, LX/Iw7;->A00(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/4 v2, 0x1

    .line 109
    :goto_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I2;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I2;-><init>(JI)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v4, 0x40f6

    .line 119
    .line 120
    if-ne v13, v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v6, v5, v4}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v0, v2, v3}, LX/Hvc;->A03(LX/7cY;J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v4, v0}, LX/Iw7;->A00(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/16 v4, 0x40f8

    .line 145
    .line 146
    invoke-static {v13, v4}, LX/0wq;->A1W(II)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v7, 0x28

    .line 151
    .line 152
    const/16 v4, 0x26

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v6, v5, v8}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v0, v11}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v6, v5, v3}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v9, v2}, LX/Iw7;->A00(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    invoke-static {v0, v8, v4}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v0, v3, v7}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v2, v0}, LX/Iw7;->A00(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    const/16 v21, 0x1

    .line 201
    .line 202
    :goto_4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000200_I2;

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000200_I2;-><init>(JJI)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/16 v6, 0x40f5

    .line 211
    .line 212
    invoke-static {v13, v6}, LX/0wq;->A1W(II)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/16 v8, 0x2a

    .line 217
    .line 218
    const/16 v6, 0x29

    .line 219
    .line 220
    if-eqz v14, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v10, v5, v9}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v0, v11}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v11, v5, v3}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v10, v2}, LX/Iw7;->A00(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    invoke-static {v0, v9, v4}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v0, v3, v7}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v4, v2}, LX/Iw7;->A00(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v19

    .line 266
    invoke-static {v0, v9, v6}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v0, v3, v8}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v2, v0}, LX/Iw7;->A00(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v21

    .line 278
    new-instance v0, LX/III;

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    invoke-direct/range {v16 .. v22}, LX/III;-><init>(JJJ)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_5
    const/16 v14, 0x40f4

    .line 288
    .line 289
    if-ne v13, v14, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v11, v5, v9}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {v0, v2, v3}, LX/Hvc;->A03(LX/7cY;J)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v9, v2}, LX/Iw7;->A00(FF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v20

    .line 311
    invoke-virtual {v0, v6}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v5, v5}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    invoke-virtual {v0, v8, v5}, LX/7cY;->A0L(IF)F

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    invoke-virtual {v0, v7, v5}, LX/7cY;->A0L(IF)F

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    invoke-virtual {v0, v4, v10}, LX/7cY;->A0Y(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    new-instance v0, LX/IIK;

    .line 332
    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    invoke-direct/range {v16 .. v22}, LX/IIK;-><init>(FFFJZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_6
    const/16 v8, 0x40db

    .line 341
    .line 342
    if-ne v13, v8, :cond_7

    .line 343
    .line 344
    invoke-virtual {v0, v7}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v8, v5, v7}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-virtual {v0, v6}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v8, v5, v6}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v10, v2}, LX/Iw7;->A00(FF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v18

    .line 376
    invoke-static {v0, v7, v4}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v0, v6, v11}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v3, v2}, LX/4uR;->A0B(FF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v20

    .line 388
    invoke-virtual {v0, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v5, v5}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    new-instance v0, LX/IIJ;

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    invoke-direct/range {v16 .. v21}, LX/IIJ;-><init>(FJJ)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_7
    const/16 v6, 0x40e0

    .line 406
    .line 407
    if-ne v13, v6, :cond_8

    .line 408
    .line 409
    invoke-virtual {v0, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v4, v5, v6}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v0, v7}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v4, v5, v3}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v8, v2}, LX/Iw7;->A00(FF)J

    .line 438
    .line 439
    .line 440
    move-result-wide v17

    .line 441
    invoke-static {v0, v6, v11}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v0, v3, v9}, LX/Hvc;->A02(LX/7cY;FI)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v19

    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_8
    const/16 v6, 0x40d4

    .line 458
    .line 459
    if-ne v13, v6, :cond_9

    .line 460
    .line 461
    invoke-virtual {v0, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v2, v3}, LX/4uR;->A00(J)F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {v7, v5, v6}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v0, v2, v3}, LX/Hvc;->A03(LX/7cY;J)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v6, v2}, LX/Iw7;->A00(FF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    invoke-virtual {v0, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v5, v5}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    new-instance v0, LX/IIG;

    .line 490
    .line 491
    invoke-direct {v0, v2, v3, v4}, LX/IIG;-><init>(JF)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_9
    const/16 v4, 0x40d8

    .line 497
    .line 498
    if-ne v13, v4, :cond_a

    .line 499
    .line 500
    sget-object v0, LX/K1i;->A00:LX/K1i;

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_a
    const/16 v4, 0x40e6

    .line 505
    .line 506
    if-ne v13, v4, :cond_e

    .line 507
    .line 508
    invoke-virtual {v0, v9}, LX/7cY;->A0P(I)LX/7cY;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-eqz v5, :cond_d

    .line 513
    .line 514
    invoke-virtual {v0, v11}, LX/7cY;->A0P(I)LX/7cY;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    invoke-static {v0, v2, v3}, LX/IuR;->A00(LX/7cY;J)LX/IHY;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_5
    invoke-static {v5, v2, v3}, LX/IuO;->A00(LX/7cY;J)LX/IIN;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v0, LX/IIF;

    .line 529
    .line 530
    invoke-direct {v0, v2, v4}, LX/IIF;-><init>(LX/IIN;LX/IHY;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_b
    sget-object v4, LX/IHY;->A07:LX/IHY;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_c
    const/4 v1, 0x0

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_d
    const-string v0, "Path Add must specify the path which should be added"

    .line 542
    .line 543
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_e
    const-string v0, "Unknown canvas child path."

    .line 549
    .line 550
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_f
    new-instance v0, LX/IIN;

    .line 556
    .line 557
    invoke-direct {v0, v1, v12}, LX/IIN;-><init>(Ljava/util/List;I)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_10
    const-string v0, "Unknown canvas path."

    .line 562
    .line 563
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0
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
.end method
