.class public final LX/2SY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0if;Ljava/lang/Boolean;Ljava/lang/String;)LX/3Cy;
    .locals 22

    .line 0
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/29I;->A04:LX/29I;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/29I;->A05:LX/29I;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/29I;

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v7, :cond_1

    .line 55
    .line 56
    if-eq v0, v9, :cond_1

    .line 57
    .line 58
    const-string v0, "SsoApplication not supported."

    .line 59
    .line 60
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    sget-object v2, LX/290;->A02:LX/290;

    .line 66
    .line 67
    sget-object v1, LX/28T;->A02:LX/28T;

    .line 68
    .line 69
    new-instance v0, LX/3UX;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/3UX;-><init>(LX/290;LX/28T;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 78
    .line 79
    invoke-direct {v2, v5}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/4mM;

    .line 83
    .line 84
    invoke-direct {v1, v8}, LX/4mM;-><init>(LX/0if;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "InstagramSsoLoginUtil"

    .line 88
    .line 89
    invoke-static {v4, v0, v1, v2}, LX/33U;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/3Jp;

    .line 110
    .line 111
    iget-object v0, v0, LX/3Jp;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/3Jp;

    .line 120
    .line 121
    new-instance v3, LX/3Cy;

    .line 122
    .line 123
    invoke-direct {v3}, LX/3Cy;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, LX/3Jp;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v3, LX/3Cy;->A02:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v6, LX/3Az;

    .line 131
    .line 132
    invoke-direct {v6}, LX/3Az;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/3Jp;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v6, LX/3Az;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v1, LX/3Jp;->A03:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v1, "profile_photo_url"

    .line 148
    .line 149
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v2, ""

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    const-string v1, "user_name"

    .line 161
    .line 162
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v1, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_3
    iput-object v2, v6, LX/3Az;->A00:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    iput-object v6, v3, LX/3Cy;->A00:LX/3Az;

    .line 175
    .line 176
    iput-object v10, v3, LX/3Cy;->A01:LX/29I;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    if-nez v3, :cond_d

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const/4 v15, 0x0

    .line 185
    :goto_1
    new-instance v1, LX/3FG;

    .line 186
    .line 187
    invoke-direct {v1}, LX/3FG;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/4U4;

    .line 191
    .line 192
    move-object/from16 v2, p3

    .line 193
    .line 194
    invoke-direct {v0, v8, v2}, LX/4U4;-><init>(LX/0if;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LX/3FG;->A02:LX/4rx;

    .line 198
    .line 199
    new-instance v0, LX/4mM;

    .line 200
    .line 201
    invoke-direct {v0, v8}, LX/4mM;-><init>(LX/0if;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, LX/3FG;->A03:LX/3aX;

    .line 205
    .line 206
    new-instance v6, LX/3cJ;

    .line 207
    .line 208
    invoke-direct {v6, v1}, LX/3cJ;-><init>(LX/3FG;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/3iN;->A02()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/4 v3, 0x0

    .line 220
    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LX/29I;

    .line 231
    .line 232
    const-string v5, "InstagramSsoLoginUtil"

    .line 233
    .line 234
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    iget-object v11, v6, LX/3cJ;->A02:LX/4rx;

    .line 239
    .line 240
    invoke-interface {v11}, LX/4rx;->onStart()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    iget-object v1, v6, LX/3cJ;->A04:LX/3GW;

    .line 248
    .line 249
    const-class v0, LX/27D;

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/3GW;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/3Zj;

    .line 274
    .line 275
    iget-object v12, v2, LX/3Zj;->A04:LX/27D;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eq v1, v7, :cond_9

    .line 282
    .line 283
    if-eq v1, v9, :cond_9

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    if-ne v1, v0, :cond_a

    .line 287
    .line 288
    sget-object v0, LX/27D;->A03:LX/27D;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    sget-object v0, LX/27D;->A01:LX/27D;

    .line 292
    .line 293
    :goto_4
    if-ne v12, v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v2, LX/3Zj;->A02:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v10, LX/29I;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 314
    .line 315
    goto :goto_5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :catch_0
    const/4 v1, -0x1

    .line 317
    :goto_5
    :try_start_2
    iget v0, v10, LX/29I;->A00:I

    .line 318
    .line 319
    if-lt v1, v0, :cond_8

    .line 320
    .line 321
    invoke-interface {v11, v2}, LX/4rx;->Bm2(LX/3Zj;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v11, v0}, LX/4rx;->Bl1(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v21, v6

    .line 332
    .line 333
    move-object/from16 v20, v2

    .line 334
    .line 335
    move-object/from16 v18, v5

    .line 336
    .line 337
    move-object/from16 v17, v4

    .line 338
    .line 339
    invoke-static/range {v16 .. v21}, LX/3cJ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3Zj;LX/3cJ;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    const-string v0, "SsoApplication not supported."

    .line 344
    .line 345
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_b
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/3JP;

    .line 365
    .line 366
    new-instance v11, LX/3Cy;

    .line 367
    .line 368
    invoke-direct {v11}, LX/3Cy;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, LX/3JP;->A01:LX/3Wa;

    .line 372
    .line 373
    iget-object v0, v1, LX/3Wa;->A00:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, v11, LX/3Cy;->A02:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v2, LX/3Az;

    .line 378
    .line 379
    invoke-direct {v2}, LX/3Az;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v1, LX/3Wa;->A01:LX/3Wf;

    .line 383
    .line 384
    iget-object v0, v1, LX/3Wf;->A02:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, v2, LX/3Az;->A01:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v1, LX/3Wf;->A00:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v0, v2, LX/3Az;->A00:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v2, v11, LX/3Cy;->A00:LX/3Az;

    .line 393
    .line 394
    iput-object v10, v11, LX/3Cy;->A01:LX/29I;

    .line 395
    .line 396
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    :catchall_0
    move-exception v2

    .line 398
    iget-object v0, v10, LX/29I;->A01:Ljava/lang/String;

    .line 399
    .line 400
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Exception occurred while resolving sso session from %s"

    .line 405
    .line 406
    invoke-static {v5, v0, v2, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :goto_6
    move-object v3, v11

    .line 412
    :cond_c
    if-eqz v15, :cond_d

    .line 413
    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    new-instance v5, LX/4mM;

    .line 417
    .line 418
    invoke-direct {v5, v8}, LX/4mM;-><init>(LX/0if;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "FACEBOOK"

    .line 422
    .line 423
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const-string v0, "ACTIVE_ACCOUNT"

    .line 428
    .line 429
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 434
    .line 435
    new-instance v10, LX/4UQ;

    .line 436
    .line 437
    invoke-direct {v10, v4}, LX/4UQ;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v7, "InstagramSsoLoginUtil"

    .line 441
    .line 442
    invoke-virtual/range {v5 .. v10}, LX/3aX;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    return-object v3
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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
