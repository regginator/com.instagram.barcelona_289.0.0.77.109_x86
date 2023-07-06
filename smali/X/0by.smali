.class public abstract LX/0by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0bw;

.field public final A02:LX/0PW;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bw;LX/0PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0by;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0by;->A01:LX/0bw;

    .line 6
    .line 7
    iput-object p3, p0, LX/0by;->A02:LX/0PW;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract A00(LX/0N1;)LX/0OL;
.end method

.method public abstract A01()LX/0P1;
.end method

.method public abstract A02()Ljava/lang/Integer;
.end method

.method public A03(LX/0N1;Ljava/io/File;Ljava/io/File;)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    invoke-virtual/range {v20 .. v20}, LX/0by;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move-object/from16 v18, v10

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v18, p3

    .line 15
    .line 16
    :cond_0
    if-eqz v18, :cond_e

    .line 17
    .line 18
    move-object/from16 v0, v20

    .line 19
    .line 20
    iget-object v9, v0, LX/0by;->A02:LX/0PW;

    .line 21
    .line 22
    invoke-virtual/range {v20 .. v20}, LX/0by;->A01()LX/0P1;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v17, LX/0PW;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v17

    .line 29
    :try_start_0
    new-instance v0, LX/0PS;

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    invoke-direct {v0, v11, v8}, LX/0PS;-><init>(LX/0N1;LX/0P1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    sget-object v7, LX/0PW;->A06:[Ljava/io/File;

    .line 43
    .line 44
    :cond_1
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    array-length v6, v7

    .line 46
    if-eqz v6, :cond_e

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v6, :cond_e

    .line 50
    .line 51
    aget-object v4, v7, v5

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v10, v0}, LX/0PW;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_d

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/0PW;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/0Lq;->A00()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/0PW;->A04:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    const-string v3, "_prop.txt"

    .line 81
    .line 82
    const-string v0, "_"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/0PW;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v9, LX/0PW;->A01:Ljava/io/File;

    .line 95
    .line 96
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    monitor-enter v17

    .line 105
    :try_start_1
    const/4 v0, 0x4

    .line 106
    new-instance v1, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;

    .line 107
    .line 108
    invoke-direct {v1, v11, v0}, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v18

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v13, :cond_3

    .line 118
    .line 119
    sget-object v13, LX/0PW;->A06:[Ljava/io/File;

    .line 120
    .line 121
    :cond_3
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    move-object/from16 v0, v20

    .line 123
    .line 124
    invoke-virtual {v0, v11}, LX/0by;->A00(LX/0N1;)LX/0OL;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v1, LX/0MK;->A2b:LX/0OD;

    .line 129
    .line 130
    invoke-static {}, LX/0FN;->A00()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v12, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/0MK;->A2c:LX/0OD;

    .line 138
    .line 139
    invoke-static {}, LX/0FN;->A01()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v12, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/0MK;->A08:LX/0OP;

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    invoke-virtual {v12, v0, v15}, LX/0OL;->A00(LX/0OP;Z)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v20

    .line 153
    .line 154
    iget-object v0, v0, LX/0by;->A00:Landroid/app/Application;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/0MK;->A8C:LX/0OC;

    .line 171
    .line 172
    invoke-virtual {v12, v0, v1}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v13, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    monitor-enter v17

    .line 199
    :try_start_2
    new-instance v14, LX/0PT;

    .line 200
    .line 201
    invoke-direct {v14, v11, v15}, LX/0PT;-><init>(LX/0N1;Z)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v18

    .line 205
    .line 206
    invoke-virtual {v0, v14}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-nez v15, :cond_6

    .line 211
    .line 212
    sget-object v15, LX/0PW;->A06:[Ljava/io/File;

    .line 213
    .line 214
    :cond_6
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    array-length v0, v15

    .line 216
    move/from16 v19, v0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_1
    move/from16 v0, v19

    .line 220
    .line 221
    if-ge v14, v0, :cond_8

    .line 222
    .line 223
    aget-object v16, v15, v14

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v10, v0}, LX/0PW;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    const/4 v14, 0x0

    .line 244
    monitor-enter v17

    .line 245
    :try_start_3
    new-instance v0, LX/0PT;

    .line 246
    .line 247
    invoke-direct {v0, v11, v14}, LX/0PT;-><init>(LX/0N1;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-nez v15, :cond_9

    .line 255
    .line 256
    sget-object v15, LX/0PW;->A06:[Ljava/io/File;

    .line 257
    .line 258
    :cond_9
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    array-length v0, v15

    .line 260
    move/from16 v19, v0

    .line 261
    .line 262
    :goto_2
    move/from16 v0, v19

    .line 263
    .line 264
    if-ge v14, v0, :cond_b

    .line 265
    .line 266
    aget-object v16, v15, v14

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v10, v0}, LX/0PW;->A02(Ljava/io/File;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    iget-object v0, v11, LX/0N1;->A00:Ljava/lang/String;

    .line 293
    .line 294
    move-object v15, v0

    .line 295
    iget-object v14, v8, LX/0P1;->A00:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "_attach.txt"

    .line 298
    .line 299
    invoke-static {v14, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v15, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v9, v0, v2, v14, v1}, LX/0PW;->A03(LX/0OL;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    iget-object v14, v11, LX/0N1;->A00:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v8, LX/0P1;->A00:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "_report.txt"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v14, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v9, v12, v2, v0, v13}, LX/0PW;->A03(LX/0OL;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v10, v0}, LX/0PW;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "_attach.txt"

    .line 343
    .line 344
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v10, v0}, LX/0PW;->A01(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :catchall_0
    :try_start_4
    move-exception v0

    .line 356
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    throw v0

    .line 358
    :catchall_1
    :try_start_5
    move-exception v0

    .line 359
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 360
    throw v0

    .line 361
    :catchall_2
    :try_start_6
    move-exception v0

    .line 362
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 363
    throw v0

    .line 364
    :catchall_3
    :try_start_7
    move-exception v0

    .line 365
    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    throw v0

    .line 367
    :cond_e
    return-void
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
    .line 628
.end method
