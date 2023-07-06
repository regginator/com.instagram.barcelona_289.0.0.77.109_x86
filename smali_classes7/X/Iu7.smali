.class public final LX/Iu7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kxk;Ljava/lang/String;)LX/3KO;
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "PRAGMA table_info(`"

    .line 7
    .line 8
    const-string v1, "`)"

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-static {v3, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v10, "dflt_value"

    .line 21
    .line 22
    const-string v9, "pk"

    .line 23
    .line 24
    const-string v4, "notnull"

    .line 25
    .line 26
    const-string v3, "type"

    .line 27
    .line 28
    const-string v28, "name"

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v27

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object/from16 v0, v28

    .line 42
    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v27, LX/KWV;

    .line 64
    .line 65
    invoke-direct/range {v27 .. v27}, LX/KWV;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    new-instance v9, LX/75q;

    .line 106
    .line 107
    invoke-direct/range {v9 .. v15}, LX/75q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, v27

    .line 111
    .line 112
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static/range {v27 .. v27}, LX/4V3;->A0P(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    const-string v3, "PRAGMA foreign_key_list(`"

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    invoke-static {v3, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v6, -0x1

    .line 135
    const-string v8, "on_update"

    .line 136
    .line 137
    const-string v7, "on_delete"

    .line 138
    .line 139
    const-string v5, "table"

    .line 140
    .line 141
    const-string v3, "seq"

    .line 142
    .line 143
    const-string v0, "id"

    .line 144
    .line 145
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    const-string v0, "from"

    .line 174
    .line 175
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const-string v0, "to"

    .line 180
    .line 181
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    new-instance v11, LX/85P;

    .line 186
    .line 187
    invoke-direct {v11}, LX/85P;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/KKQ;

    .line 219
    .line 220
    invoke-direct {v0, v10, v9, v8, v3}, LX/KKQ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-static {v11}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, LX/00I;->A0M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 235
    .line 236
    .line 237
    new-instance v26, LX/Kck;

    .line 238
    .line 239
    invoke-direct/range {v26 .. v26}, LX/Kck;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_3
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    move/from16 v0, v17

    .line 249
    .line 250
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    move/from16 v0, v18

    .line 257
    .line 258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v0, v3

    .line 289
    check-cast v0, LX/KKQ;

    .line 290
    .line 291
    iget v0, v0, LX/KKQ;->A00:I

    .line 292
    .line 293
    if-ne v0, v12, :cond_4

    .line 294
    .line 295
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/KKQ;

    .line 314
    .line 315
    iget-object v0, v3, LX/KKQ;->A02:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, LX/KKQ;->A03:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    move/from16 v0, v16

    .line 327
    .line 328
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, LX/3KR;

    .line 350
    .line 351
    move-object/from16 v19, v3

    .line 352
    .line 353
    move-object/from16 v23, v9

    .line 354
    .line 355
    move-object/from16 v24, v8

    .line 356
    .line 357
    invoke-direct/range {v19 .. v24}, LX/3KR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v26

    .line 361
    .line 362
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    invoke-static/range {v26 .. v26}, LX/J1h;->A09(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 370
    .line 371
    .line 372
    const-string v3, "PRAGMA index_list(`"

    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    invoke-static {v3, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v2, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const-string v25, "c"

    .line 385
    .line 386
    const-string v4, "unique"

    .line 387
    .line 388
    const-string v3, "origin"

    .line 389
    .line 390
    const/16 v24, 0x1

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    :try_start_3
    move-object/from16 v0, v28

    .line 395
    .line 396
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eq v11, v6, :cond_e

    .line 409
    .line 410
    if-eq v10, v6, :cond_e

    .line 411
    .line 412
    if-eq v9, v6, :cond_e

    .line 413
    .line 414
    new-instance v22, LX/Kck;

    .line 415
    .line 416
    invoke-direct/range {v22 .. v22}, LX/Kck;-><init>()V

    .line 417
    .line 418
    .line 419
    :cond_8
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v0, v25

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move/from16 v0, v24

    .line 446
    .line 447
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 448
    .line 449
    .line 450
    move-result v21

    .line 451
    :try_start_4
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "PRAGMA index_xinfo(`"

    .line 455
    .line 456
    invoke-static {v0, v13, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v2, v0}, LX/Kxk;->CYx(Ljava/lang/String;)Landroid/database/Cursor;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const-string v20, "DESC"

    .line 465
    .line 466
    const-string v19, "ASC"

    .line 467
    .line 468
    const-string v4, "desc"

    .line 469
    .line 470
    const-string v3, "cid"

    .line 471
    .line 472
    const-string v0, "seqno"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    .line 474
    :try_start_5
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    move-object/from16 v0, v28

    .line 483
    .line 484
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eq v14, v6, :cond_c

    .line 493
    .line 494
    if-eq v7, v6, :cond_c

    .line 495
    .line 496
    if-eq v5, v6, :cond_c

    .line 497
    .line 498
    if-eq v4, v6, :cond_c

    .line 499
    .line 500
    new-instance v18, Ljava/util/TreeMap;

    .line 501
    .line 502
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v17, Ljava/util/TreeMap;

    .line 506
    .line 507
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 508
    .line 509
    .line 510
    :cond_9
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ltz v0, :cond_9

    .line 521
    .line 522
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    move-object/from16 p0, v19

    .line 535
    .line 536
    if-lez v0, :cond_a

    .line 537
    .line 538
    move-object/from16 p0, v20

    .line 539
    .line 540
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v15, v18

    .line 548
    .line 549
    move-object/from16 v0, v16

    .line 550
    .line 551
    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-object/from16 v15, p0

    .line 555
    .line 556
    move-object/from16 v0, v17

    .line 557
    .line 558
    invoke-virtual {v0, v3, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v5, LX/6rj;

    .line 585
    .line 586
    move/from16 v0, v21

    .line 587
    .line 588
    invoke-direct {v5, v13, v4, v3, v0}, LX/6rj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_c
    const/4 v5, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 593
    :goto_8
    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 594
    .line 595
    .line 596
    if-eqz v5, :cond_e

    .line 597
    .line 598
    move-object/from16 v0, v22

    .line 599
    .line 600
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 604
    .line 605
    :catchall_0
    move-exception v1

    .line 606
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 607
    :catchall_1
    :try_start_8
    move-exception v0

    .line 608
    invoke-static {v8, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_d
    invoke-static/range {v22 .. v22}, LX/J1h;->A09(Ljava/util/Set;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 616
    :cond_e
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :goto_9
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 621
    .line 622
    .line 623
    move-object/from16 v23, v22

    .line 624
    .line 625
    :goto_a
    new-instance v4, LX/3KO;

    .line 626
    .line 627
    move-object/from16 v3, v27

    .line 628
    .line 629
    move-object/from16 v2, v23

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    move-object/from16 v0, v26

    .line 634
    .line 635
    invoke-direct {v4, v1, v3, v0, v2}, LX/3KO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 636
    .line 637
    .line 638
    return-object v4

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 641
    :catchall_3
    move-exception v1

    .line 642
    invoke-static {v12, v0}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :catchall_4
    move-exception v0

    .line 647
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 648
    :catchall_5
    move-exception v1

    .line 649
    invoke-static {v4, v0}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :catchall_6
    move-exception v0

    .line 654
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 655
    :catchall_7
    move-exception v1

    .line 656
    invoke-static {v5, v0}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v1
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
