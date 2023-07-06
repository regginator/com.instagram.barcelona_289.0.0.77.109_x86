.class public final LX/JUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KVH;->A00:LX/KVH;

    .line 1
    .line 2
    sput-object v0, LX/JUp;->A00:Ljava/util/Comparator;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A00(Landroid/content/Context;LX/JaX;)LX/J9K;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v4, v0, LX/JaX;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual {v5, v4, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_f

    .line 19
    .line 20
    iget-object v3, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LX/JaX;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {v5, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    array-length v3, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    aget-object v1, v4, v2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v5, LX/JUp;->A00:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v0, LX/JaX;->A05:Ljava/util/List;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    iget v1, v0, LX/JaX;->A00:I

    .line 68
    .line 69
    invoke-static {v11, v1}, LX/6tJ;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v9, v1, :cond_d

    .line 78
    .line 79
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v2, v1, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v3, v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [B

    .line 120
    .line 121
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 134
    .line 135
    const-string v8, "result_code"

    .line 136
    .line 137
    const-string v3, "font_italic"

    .line 138
    .line 139
    const-string v4, "font_weight"

    .line 140
    .line 141
    const-string v5, "font_ttc_index"

    .line 142
    .line 143
    const-string v7, "file_id"

    .line 144
    .line 145
    const-string v15, "_id"

    .line 146
    .line 147
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, Landroid/net/Uri$Builder;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v9, "content"

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v1, Landroid/net/Uri$Builder;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const-string v1, "file"

    .line 184
    .line 185
    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v13, 0x1

    .line 195
    :try_start_0
    const-string v18, "font_variation_settings"

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    move-object/from16 v21, v8

    .line 204
    .line 205
    move-object/from16 v16, v7

    .line 206
    .line 207
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const-string v19, "query = ?"

    .line 216
    .line 217
    iget-object v0, v0, LX/JaX;->A04:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    const v9, 0x18d527ce

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v11, :cond_4

    .line 229
    .line 230
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_3
    invoke-static {v0, v9, v1}, LX/0U8;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v17, v11

    .line 238
    .line 239
    move-object/from16 v21, v6

    .line 240
    .line 241
    move-object/from16 p0, v6

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    const/4 v0, 0x0

    .line 251
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    :goto_4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_b

    .line 257
    .line 258
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    const/4 v9, -0x1

    .line 293
    if-eq v8, v9, :cond_5

    .line 294
    .line 295
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    goto :goto_6

    .line 300
    :cond_5
    const/16 v19, 0x0

    .line 301
    .line 302
    :goto_6
    if-eq v5, v9, :cond_6

    .line 303
    .line 304
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    goto :goto_7

    .line 309
    :cond_6
    const/16 v17, 0x0

    .line 310
    .line 311
    :goto_7
    if-ne v7, v9, :cond_7

    .line 312
    .line 313
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v11, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    goto :goto_8

    .line 322
    :cond_7
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v14, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    :goto_8
    if-eq v4, v9, :cond_8

    .line 331
    .line 332
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    goto :goto_9

    .line 337
    :cond_8
    const/16 v18, 0x190

    .line 338
    .line 339
    :goto_9
    if-eq v3, v9, :cond_9

    .line 340
    .line 341
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/16 v20, 0x1

    .line 346
    .line 347
    if-eq v0, v13, :cond_a

    .line 348
    .line 349
    :cond_9
    const/16 v20, 0x0

    .line 350
    .line 351
    :cond_a
    new-instance v15, LX/JG1;

    .line 352
    .line 353
    invoke-direct/range {v15 .. v20}, LX/JG1;-><init>(Landroid/net/Uri;IIIZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    :cond_c
    new-array v0, v10, [LX/JG1;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, [LX/JG1;

    .line 375
    .line 376
    new-instance v1, LX/J9K;

    .line 377
    .line 378
    invoke-direct {v1, v0, v10}, LX/J9K;-><init>([LX/JG1;I)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    throw v0

    .line 384
    :cond_d
    const/4 v0, 0x1

    .line 385
    new-instance v1, LX/J9K;

    .line 386
    .line 387
    invoke-direct {v1, v6, v0}, LX/J9K;-><init>([LX/JG1;I)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_e
    const-string v1, "Found content provider "

    .line 392
    .line 393
    const-string v0, ", but package was not "

    .line 394
    .line 395
    invoke-static {v1, v4, v0, v2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_f
    const-string v0, "No package found for authority: "

    .line 406
    .line 407
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
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
.end method
