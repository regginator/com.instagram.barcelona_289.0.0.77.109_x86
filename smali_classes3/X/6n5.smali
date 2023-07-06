.class public final LX/6n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6n5;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0Yl;)V
    .locals 33

    .line 0
    move-object/from16 v14, p4

    .line 1
    .line 2
    const-string v4, "height"

    .line 3
    .line 4
    const-string v3, "width"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object/from16 v32, p1

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v0, v32

    .line 12
    .line 13
    invoke-static {v0, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v25

    .line 17
    const/4 v0, 0x2

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const-string v0, "external"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    iget-object v0, v5, LX/6n5;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, v5, LX/6n5;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v0, v6, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    :goto_0
    iget-object v0, v5, LX/6n5;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object v8, v5, LX/6n5;->A01:Ljava/util/List;

    .line 61
    .line 62
    iput-object v6, v5, LX/6n5;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move-object/from16 v14, v18

    .line 75
    .line 76
    :cond_1
    const-string v12, "_id"

    .line 77
    .line 78
    const-string v11, "media_type"

    .line 79
    .line 80
    const/16 v0, 0xd8

    .line 81
    .line 82
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    filled-new-array {v12, v11, v3, v4, v10}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {}, LX/6Dd;->A00()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v1, "duration"

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v1, v13, v9

    .line 104
    .line 105
    check-cast v13, [Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    invoke-static {v6}, LX/6De;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    const-string v1, " AND "

    .line 118
    .line 119
    const-string v0, "_id < ?"

    .line 120
    .line 121
    invoke-static {v9, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, LX/6Dd;->A00()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    add-int/lit8 v14, v16, 0x1

    .line 161
    .line 162
    if-gez v16, :cond_4

    .line 163
    .line 164
    invoke-static {}, LX/0aH;->A1B()V

    .line 165
    .line 166
    .line 167
    throw v18

    .line 168
    :cond_4
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-lez v16, :cond_5

    .line 173
    .line 174
    const-string v0, " OR "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_5
    const-string v0, "bucket_id = ?"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move/from16 v16, v14

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 v1, 0x1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    invoke-static {v9}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v0, " AND ("

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v8}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_8
    invoke-static {}, LX/6Dd;->A00()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    const-string v0, " AND is_pending = ?"

    .line 217
    .line 218
    invoke-static {v9, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v0, "0"

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_9
    new-array v0, v7, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, [Ljava/lang/String;

    .line 234
    .line 235
    const-string v7, "date_added DESC, _id DESC"

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    const-string v14, "\n      "

    .line 242
    .line 243
    const-string v6, ",\n        |projection = "

    .line 244
    .line 245
    const-string v16, "Querying media:\n        |uri = "

    .line 246
    .line 247
    if-lt v1, v0, :cond_b

    .line 248
    .line 249
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0xb2

    .line 254
    .line 255
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xb3

    .line 263
    .line 264
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "android:query-arg-sql-sort-order"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz p3, :cond_a

    .line 277
    .line 278
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    const/16 v0, 0xb1

    .line 283
    .line 284
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-static/range {v16 .. v16}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "\n        |queryArgs = "

    .line 312
    .line 313
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v7}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v0, "|"

    .line 324
    .line 325
    invoke-static {v6, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    const v0, -0x83eaabd

    .line 329
    .line 330
    .line 331
    invoke-static {v15, v2, v1, v13, v0}, LX/0pA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_2
    if-eqz v7, :cond_17

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    if-eqz p3, :cond_c

    .line 339
    .line 340
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-string v0, " LIMIT "

    .line 345
    .line 346
    invoke-static {v7, v0, v1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :cond_c
    invoke-static/range {v16 .. v16}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, "\n        |selection = "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "\n        |sortOrder = "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "|"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    const v20, 0x29fc6224

    .line 396
    .line 397
    .line 398
    move-object v14, v15

    .line 399
    move-object v15, v2

    .line 400
    move-object/from16 v16, v9

    .line 401
    .line 402
    move-object/from16 v17, v7

    .line 403
    .line 404
    move-object/from16 v18, v13

    .line 405
    .line 406
    move-object/from16 v19, v8

    .line 407
    .line 408
    invoke-static/range {v14 .. v20}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto :goto_2

    .line 413
    :goto_3
    :try_start_0
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v24

    .line 417
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v23

    .line 421
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v22

    .line 425
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-static {}, LX/6Dd;->A00()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const-string v8, "duration"

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    :try_start_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const-string v12, "id"

    .line 450
    .line 451
    const-string v11, ""

    .line 452
    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    :try_start_2
    move/from16 v0, v24

    .line 456
    .line 457
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    move/from16 v10, v23

    .line 462
    .line 463
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    move/from16 v10, v22

    .line 468
    .line 469
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v20

    .line 473
    move/from16 v10, v21

    .line 474
    .line 475
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v19

    .line 479
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v17

    .line 483
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {v10}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    const/4 v15, 0x3

    .line 492
    if-eq v14, v15, :cond_e

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move/from16 v10, v25

    .line 497
    .line 498
    if-eq v14, v10, :cond_d

    .line 499
    .line 500
    if-eq v14, v15, :cond_f

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_d
    const-string v11, "image"

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_e
    invoke-static {}, LX/6Dd;->A00()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_11

    .line 511
    .line 512
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    :catchall_0
    :cond_f
    :goto_5
    const-string v11, "video"

    .line 521
    .line 522
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v12, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v26

    .line 530
    const-string v0, "url"

    .line 531
    .line 532
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v27

    .line 536
    const-string v0, "type"

    .line 537
    .line 538
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v28

    .line 542
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 547
    .line 548
    .line 549
    move-result-object v29

    .line 550
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v30

    .line 558
    const-string v1, "creation_datetime"

    .line 559
    .line 560
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v31

    .line 568
    filled-new-array/range {v26 .. v31}, [Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    if-eqz v16, :cond_10

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    invoke-static {v8, v10, v0, v1}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 583
    .line 584
    .line 585
    :cond_10
    iget-object v0, v5, LX/6n5;->A02:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_11
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    .line 593
    .line 594
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 595
    .line 596
    .line 597
    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 598
    .line 599
    :try_start_3
    invoke-static {v13}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    move-object/from16 v10, v32

    .line 604
    .line 605
    invoke-virtual {v11, v10, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 606
    .line 607
    .line 608
    const/16 v10, 0x9

    .line 609
    .line 610
    invoke-virtual {v11, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    if-eqz v10, :cond_12

    .line 615
    .line 616
    invoke-static {v10}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 620
    :catchall_1
    :cond_12
    :try_start_4
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_13
    const/4 v6, -0x1

    .line 625
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 626
    .line 627
    :cond_14
    :try_start_5
    iget-object v0, v5, LX/6n5;->A02:Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/util/Map;

    .line 638
    .line 639
    if-eqz v0, :cond_15

    .line 640
    .line 641
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-nez v2, :cond_16

    .line 646
    .line 647
    :cond_15
    move-object v2, v11

    .line 648
    :cond_16
    const/16 v0, 0xad

    .line 649
    .line 650
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "last_id"

    .line 659
    .line 660
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v1, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v1, p6

    .line 669
    .line 670
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 674
    :catchall_2
    move-exception v1

    .line 675
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 676
    :catchall_3
    move-exception v0

    .line 677
    invoke-static {v7, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :goto_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 682
    .line 683
    .line 684
    :cond_17
    return-void
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
.end method
