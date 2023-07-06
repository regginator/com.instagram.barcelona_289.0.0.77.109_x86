.class public final LX/DMR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ATA;Ljava/util/List;I)Ljava/util/List;
    .locals 20

    .line 0
    move/from16 v8, p2

    .line 1
    .line 2
    const/16 p2, 0x3e8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v6, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/DKb;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/DKb;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v4, p0

    .line 52
    .line 53
    iget v2, v4, LX/ATA;->A00:I

    .line 54
    .line 55
    add-int/2addr v8, v2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object v7, v4, LX/ATA;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/8pF;

    .line 70
    .line 71
    iget v0, v0, LX/8pF;->A00:I

    .line 72
    .line 73
    if-lt v2, v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v4, LX/DKc;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1}, LX/DKc;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/EDg;

    .line 88
    .line 89
    invoke-direct {v1, v3}, LX/EDg;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    :cond_2
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    invoke-static/range {v19 .. v19}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/DKc;

    .line 148
    .line 149
    iget v0, v0, LX/DKc;->A00:I

    .line 150
    .line 151
    move/from16 v18, v0

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lkotlin/Pair;

    .line 158
    .line 159
    iget-object v11, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, LX/EDg;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lkotlin/Pair;

    .line 168
    .line 169
    iget-object v9, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/DKc;

    .line 178
    .line 179
    iget v4, v0, LX/DKc;->A01:I

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    :goto_4
    move/from16 v0, v17

    .line 186
    .line 187
    if-ge v4, v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/8pF;

    .line 194
    .line 195
    iget v0, v0, LX/8pF;->A00:I

    .line 196
    .line 197
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-int v2, v12, v18

    .line 202
    .line 203
    move/from16 v0, p2

    .line 204
    .line 205
    if-lt v2, v0, :cond_e

    .line 206
    .line 207
    iget v0, v11, LX/EDg;->A00:I

    .line 208
    .line 209
    new-instance v13, LX/EDg;

    .line 210
    .line 211
    invoke-direct {v13, v0}, LX/EDg;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v11, LX/EDg;->A01:[I

    .line 215
    .line 216
    iget-object v14, v13, LX/EDg;->A01:[I

    .line 217
    .line 218
    array-length v0, v1

    .line 219
    invoke-static {v1, v3, v14, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-lt v10, v2, :cond_d

    .line 230
    .line 231
    invoke-static {v1, v2}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/8pF;

    .line 239
    .line 240
    iget v0, v0, LX/8pF;->A00:I

    .line 241
    .line 242
    if-ne v12, v0, :cond_c

    .line 243
    .line 244
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, LX/8pF;

    .line 249
    .line 250
    :goto_5
    iget v0, v13, LX/EDg;->A00:I

    .line 251
    .line 252
    add-int/2addr v0, v2

    .line 253
    iput v0, v13, LX/EDg;->A00:I

    .line 254
    .line 255
    if-eqz v15, :cond_3

    .line 256
    .line 257
    iget-boolean v0, v15, LX/8pF;->A04:Z

    .line 258
    .line 259
    move/from16 v16, v0

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-boolean v0, v15, LX/8pF;->A01:Z

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-boolean v0, v15, LX/8pF;->A02:Z

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    sget-object v0, LX/Chv;->A07:LX/Chv;

    .line 272
    .line 273
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    aget v0, v14, v15

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    aput v0, v14, v15

    .line 282
    .line 283
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 284
    .line 285
    new-instance v14, LX/DKc;

    .line 286
    .line 287
    invoke-direct {v14, v12, v0}, LX/DKc;-><init>(II)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iget v0, v14, LX/DKc;->A00:I

    .line 291
    .line 292
    if-gt v0, v8, :cond_5

    .line 293
    .line 294
    invoke-virtual {v6, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-static {v14, v6}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lkotlin/Pair;

    .line 305
    .line 306
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/EDg;

    .line 309
    .line 310
    invoke-virtual {v13, v0}, LX/EDg;->A00(LX/EDg;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_5

    .line 315
    .line 316
    :cond_4
    invoke-static {v13, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_5
    if-le v10, v2, :cond_2

    .line 324
    .line 325
    if-lt v12, v8, :cond_e

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_6
    iget-boolean v0, v15, LX/8pF;->A02:Z

    .line 330
    .line 331
    if-eqz v16, :cond_9

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    sget-object v0, LX/Chv;->A06:LX/Chv;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_7
    iget-boolean v0, v15, LX/8pF;->A01:Z

    .line 339
    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    sget-object v0, LX/Chv;->A05:LX/Chv;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    sget-object v0, LX/Chv;->A04:LX/Chv;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    if-eqz v0, :cond_a

    .line 349
    .line 350
    sget-object v0, LX/Chv;->A02:LX/Chv;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    iget-boolean v0, v15, LX/8pF;->A01:Z

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    sget-object v0, LX/Chv;->A01:LX/Chv;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    sget-object v0, LX/Chv;->A03:LX/Chv;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    const/4 v15, 0x0

    .line 364
    goto :goto_5

    .line 365
    :cond_d
    invoke-static {v1, v10}, LX/Bs5;->A1V(Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    iget v0, v13, LX/EDg;->A00:I

    .line 369
    .line 370
    add-int/2addr v0, v10

    .line 371
    iput v0, v13, LX/EDg;->A00:I

    .line 372
    .line 373
    add-int v0, v18, v10

    .line 374
    .line 375
    new-instance v14, LX/DKc;

    .line 376
    .line 377
    invoke-direct {v14, v0, v4}, LX/DKc;-><init>(II)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_f
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 386
    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-object v2, v6

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_10
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v1, LX/EDg;

    .line 400
    .line 401
    invoke-direct {v1, v3}, LX/EDg;-><init>(I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 405
    .line 406
    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lkotlin/Pair;

    .line 421
    .line 422
    iget-object v2, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/EDg;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, LX/EDg;->A00(LX/EDg;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ltz v2, :cond_11

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lkotlin/Pair;

    .line 437
    .line 438
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LX/EDg;

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lkotlin/Pair;

    .line 447
    .line 448
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Iterable;

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_12
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    new-instance v0, LX/DKb;

    .line 476
    .line 477
    invoke-direct {v0, v3, v1}, LX/DKb;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_13
    return-object v4
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
.end method

.method public static final A01(Ljava/util/List;I)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/00I;->A00(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/DKb;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, LX/DKb;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v4}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p0}, LX/00I;->A06(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/3KH;

    .line 80
    .line 81
    iget v0, v2, LX/3KH;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/3KH;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int v0, p1, v0

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int v8, p1, v0

    .line 114
    .line 115
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {p0}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sub-int/2addr p1, v1

    .line 166
    sub-int/2addr v2, v1

    .line 167
    if-lez v2, :cond_3

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5, v2}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v6, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v0, LX/DKb;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, LX/DKb;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    return-object v3
    .line 213
    .line 214
.end method
