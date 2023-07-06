.class public final LX/Ljf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eek;LX/Eek;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZ)LX/Lg4;
    .locals 35

    .line 0
    const-string v0, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v7, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    :goto_0
    move-object/from16 v8, p1

    .line 17
    .line 18
    invoke-static {v8, v6, v7}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v17

    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-static {v13, v8, v1, v7, v4}, LX/Ljf;->A01(LX/Eek;LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/CiH;->A02:LX/CiH;

    .line 32
    .line 33
    invoke-static {v13, v8, v3, v7, v4}, LX/Ljf;->A01(LX/Eek;LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    if-ne v6, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/AbstractMap;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/AbstractMap;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/Lg4;

    .line 77
    .line 78
    :goto_1
    if-eqz p4, :cond_10

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    const/4 v10, 0x0

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_3
    if-ge v9, v11, :cond_f

    .line 92
    .line 93
    invoke-virtual {v7, v6, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/DLF;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/DLF;->A01()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move-object v2, v8

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    move-object v2, v13

    .line 114
    :cond_0
    iget-object v0, v1, LX/DLF;->A04:Ljava/io/File;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v1, LX/DLF;->A04:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_4
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, LX/DLF;->A01()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-wide v2, v2, LX/Lg4;->A08:J

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    iget-wide v0, v1, LX/DLF;->A02:J

    .line 149
    .line 150
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v14, v0, v1, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    mul-long/2addr v2, v0

    .line 157
    const-wide/16 v0, 0x1e

    .line 158
    .line 159
    mul-long/2addr v2, v0

    .line 160
    :cond_1
    add-long/2addr v15, v2

    .line 161
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object v0, v1, LX/DLF;->A05:Ljava/net/URL;

    .line 165
    .line 166
    invoke-static {v0}, LX/JlA;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0}, LX/Eek;->ALb(Ljava/net/URL;)LX/Lg4;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v5, v14

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v10, -0x1

    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_5
    if-ge v9, v12, :cond_b

    .line 201
    .line 202
    invoke-virtual {v7, v6, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/CiH;I)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/DLF;

    .line 214
    .line 215
    invoke-virtual {v3}, LX/DLF;->A01()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move-object v2, v8

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    move-object v2, v13

    .line 223
    :cond_7
    iget-object v0, v3, LX/DLF;->A04:Ljava/io/File;

    .line 224
    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, v3, LX/DLF;->A05:Ljava/net/URL;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    :cond_8
    const/4 v1, 0x1

    .line 233
    :cond_9
    const-string v0, "file and url is null"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/DLF;->A04:Ljava/io/File;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    iget-object v0, v3, LX/DLF;->A04:Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v2, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_6
    if-eqz v2, :cond_c

    .line 261
    .line 262
    iget v1, v2, LX/Lg4;->A05:I

    .line 263
    .line 264
    iget v0, v2, LX/Lg4;->A03:I

    .line 265
    .line 266
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-le v0, v10, :cond_a

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    move v10, v0

    .line 274
    :cond_a
    if-nez p3, :cond_c

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    iget-object v0, v3, LX/DLF;->A05:Ljava/net/URL;

    .line 285
    .line 286
    invoke-static {v0}, LX/JlA;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v0}, LX/Eek;->ALb(Ljava/net/URL;)LX/Lg4;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    sget-object v6, LX/CiH;->A02:LX/CiH;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_f
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-eqz v14, :cond_12

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    :goto_7
    const-wide/16 v9, 0x3e8

    .line 312
    .line 313
    div-long v34, v17, v9

    .line 314
    .line 315
    iget v0, v5, LX/Lg4;->A05:I

    .line 316
    .line 317
    move/from16 v22, v0

    .line 318
    .line 319
    iget v0, v5, LX/Lg4;->A03:I

    .line 320
    .line 321
    move/from16 v21, v0

    .line 322
    .line 323
    iget v0, v5, LX/Lg4;->A04:I

    .line 324
    .line 325
    move/from16 v20, v0

    .line 326
    .line 327
    iget v15, v5, LX/Lg4;->A02:I

    .line 328
    .line 329
    iget v14, v5, LX/Lg4;->A01:I

    .line 330
    .line 331
    if-eqz p5, :cond_11

    .line 332
    .line 333
    iget-wide v0, v5, LX/Lg4;->A06:J

    .line 334
    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    cmp-long v6, v0, v7

    .line 338
    .line 339
    if-lez v6, :cond_11

    .line 340
    .line 341
    :goto_8
    iget v13, v5, LX/Lg4;->A00:I

    .line 342
    .line 343
    iget-object v12, v5, LX/Lg4;->A09:Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 344
    .line 345
    iget-object v11, v5, LX/Lg4;->A0E:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v10, v5, LX/Lg4;->A0C:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v9, v5, LX/Lg4;->A0G:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v8, v5, LX/Lg4;->A0F:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v7, v5, LX/Lg4;->A0B:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v6, v5, LX/Lg4;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, v5, LX/Lg4;->A0D:Ljava/lang/String;

    .line 358
    .line 359
    const/16 p5, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const-string v26, "VIDEO"

    .line 364
    .line 365
    new-instance v16, LX/Lg4;

    .line 366
    .line 367
    move/from16 v28, v22

    .line 368
    .line 369
    move/from16 v29, v21

    .line 370
    .line 371
    move/from16 v30, v20

    .line 372
    .line 373
    move/from16 v31, v15

    .line 374
    .line 375
    move/from16 v32, v14

    .line 376
    .line 377
    move/from16 v33, v13

    .line 378
    .line 379
    move-wide/from16 p1, v0

    .line 380
    .line 381
    move-wide/from16 p3, v2

    .line 382
    .line 383
    move-object/from16 v21, v9

    .line 384
    .line 385
    move-object/from16 v22, v8

    .line 386
    .line 387
    move-object/from16 v23, v7

    .line 388
    .line 389
    move-object/from16 v24, v6

    .line 390
    .line 391
    move-object/from16 v25, v5

    .line 392
    .line 393
    move-object/from16 v27, v4

    .line 394
    .line 395
    move-object/from16 v17, v12

    .line 396
    .line 397
    move-object/from16 v18, v11

    .line 398
    .line 399
    move-object/from16 v20, v10

    .line 400
    .line 401
    invoke-direct/range {v16 .. v40}, LX/Lg4;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, LX/LsL;->A00()V

    .line 405
    .line 406
    .line 407
    return-object v16

    .line 408
    :cond_11
    const-wide/16 v0, 0x8

    .line 409
    .line 410
    mul-long/2addr v0, v2

    .line 411
    mul-long/2addr v0, v9

    .line 412
    mul-long/2addr v0, v9

    .line 413
    div-long v0, v0, v17

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    iget-wide v2, v5, LX/Lg4;->A08:J

    .line 417
    .line 418
    goto :goto_7
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
.end method

.method public static A01(LX/Eek;LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;)V
    .locals 7

    .line 0
    invoke-virtual {p3, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p4, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/DVd;

    .line 43
    .line 44
    iget-object v0, v0, LX/DVd;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DLF;

    .line 65
    .line 66
    iget-object v2, v0, LX/DLF;->A04:Ljava/io/File;

    .line 67
    .line 68
    iget-object v1, v0, LX/DLF;->A05:Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/DLF;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/JlA;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {p1, v1}, LX/Eek;->ALb(Ljava/net/URL;)LX/Lg4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
