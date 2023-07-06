.class public final LX/Iy8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qJ;LX/0if;)V
    .locals 22

    .line 0
    new-instance v3, LX/Iyi;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Iyi;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x368c

    .line 6
    .line 7
    const/16 v0, 0x368d

    .line 8
    .line 9
    new-instance v2, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/KEr;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, LX/KEr;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/Iyi;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/KEr;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sput-object v0, LX/KEr;->A09:LX/KEr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    new-instance v0, LX/JaD;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/JaD;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/JaD;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    sput-object v0, LX/JaD;->A03:LX/JaD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v2, 0x208100c2002a0180L    # 4.058043863086555E-152

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-wide v2, 0x8101fc000003e7L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-wide v2, 0x208100c200340182L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    const-wide v2, 0x8200c200400205L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-wide v2, 0x8200c200350202L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-wide v2, 0x8200c200390204L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-wide v2, 0x8200c200360203L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-wide v2, 0x81024d000004beL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    const-wide v2, 0x82024d000205a8L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const-wide v2, 0x82024d000105a7L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    :cond_0
    :goto_0
    const-wide v2, 0x81055600000befL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4}, LX/KEr;->A06()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    const-wide v2, 0x82055600020abdL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    :cond_1
    :goto_1
    if-nez v10, :cond_2

    .line 162
    .line 163
    const/4 v14, 0x6

    .line 164
    const/4 v15, 0x3

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    :cond_2
    move v14, v6

    .line 168
    move v15, v5

    .line 169
    :cond_3
    const/16 v16, 0x5

    .line 170
    .line 171
    const/16 v17, 0x3

    .line 172
    .line 173
    const-wide v2, 0x81024d000004beL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    const-wide v2, 0x82024d000405aaL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const-wide v2, 0x82024d000305a9L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    :cond_4
    const-wide v2, 0x81055600010bf0L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, LX/KEr;->A06()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    const-wide v2, 0x82055600030abeL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    :cond_5
    :goto_2
    new-instance v11, LX/JEA;

    .line 229
    .line 230
    invoke-direct {v11}, LX/JEA;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide v2, 0x810e13000024e8L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    const-wide v2, 0x810e13000124e9L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    new-instance v10, LX/JII;

    .line 252
    .line 253
    invoke-direct/range {v10 .. v19}, LX/JII;-><init>(LX/JEA;IIIIIIZZ)V

    .line 254
    .line 255
    .line 256
    new-instance v13, LX/J7J;

    .line 257
    .line 258
    invoke-direct {v13}, LX/J7J;-><init>()V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const-wide v2, 0x208100c200450186L    # 4.058043864586922E-152

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    const-wide v2, 0x208100c200460187L    # 4.058043864642492E-152

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    const-wide v2, 0x8100c200470188L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    const-wide v2, 0x8100c2004a018bL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    const-wide v2, 0x208100c20049018aL    # 4.058043864809202E-152

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    const-wide v2, 0x208100c200480189L    # 4.058043864753632E-152

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 313
    .line 314
    .line 315
    move-result v20

    .line 316
    const/4 v7, 0x1

    .line 317
    const/4 v4, 0x0

    .line 318
    new-instance v14, LX/JHJ;

    .line 319
    .line 320
    invoke-direct/range {v14 .. v20}, LX/JHJ;-><init>(ZZZZZZ)V

    .line 321
    .line 322
    .line 323
    new-instance v2, LX/Iy0;

    .line 324
    .line 325
    invoke-direct {v2}, LX/Iy0;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v6, LX/JBN;

    .line 329
    .line 330
    invoke-direct {v6, v14, v2}, LX/JBN;-><init>(LX/JHJ;LX/Iy0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, LX/0if;->isLoggedIn()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_6

    .line 338
    .line 339
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v15, 0x1

    .line 348
    if-nez v2, :cond_7

    .line 349
    .line 350
    :cond_6
    const/4 v15, 0x0

    .line 351
    :cond_7
    invoke-static {}, LX/0dO;->A02()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_8

    .line 356
    .line 357
    const-wide v2, 0x8101fc000003e7L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v16, 0x1

    .line 367
    .line 368
    if-nez v2, :cond_9

    .line 369
    .line 370
    :cond_8
    const/16 v16, 0x0

    .line 371
    .line 372
    :cond_9
    const-wide v2, 0x208101fc00800401L    # 4.059187382997669E-152

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    const-wide v2, 0x8104b800000a44L

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_a

    .line 393
    .line 394
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 395
    .line 396
    const-wide v2, 0x81030b00030652L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v5, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    :cond_a
    const/16 v17, 0x1

    .line 408
    .line 409
    :goto_3
    const-wide v2, 0x8104ef00000ad0L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    const-class v3, LX/LqY;

    .line 419
    .line 420
    monitor-enter v3

    .line 421
    goto :goto_4

    .line 422
    :cond_b
    const/16 v17, 0x0

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    const-wide v2, 0x82055600050ac0L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_d
    const-wide v2, 0x82055600040abfL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_e
    if-nez v10, :cond_f

    .line 448
    .line 449
    const/16 v12, 0x4ff

    .line 450
    .line 451
    const/16 v13, 0x27f

    .line 452
    .line 453
    if-eqz v9, :cond_0

    .line 454
    .line 455
    :cond_f
    move v12, v8

    .line 456
    move v13, v7

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :goto_4
    :try_start_2
    sget-object v2, LX/LqY;->A00:LX/8VP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    .line 461
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    monitor-exit v3

    .line 466
    move-object/from16 v5, p0

    .line 467
    .line 468
    if-nez v2, :cond_10

    .line 469
    .line 470
    invoke-static {v5, v0}, LX/LqY;->A01(Landroid/content/Context;LX/0if;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    sget-object v2, LX/J3q;->A00:LX/8VP;

    .line 474
    .line 475
    if-nez v2, :cond_11

    .line 476
    .line 477
    new-instance v2, LX/KCA;

    .line 478
    .line 479
    invoke-direct {v2, v5, v0}, LX/KCA;-><init>(Landroid/content/Context;LX/0if;)V

    .line 480
    .line 481
    .line 482
    sput-object v2, LX/J3q;->A00:LX/8VP;

    .line 483
    .line 484
    :cond_11
    const-class v2, LX/GG7;

    .line 485
    .line 486
    monitor-enter v2

    .line 487
    :try_start_3
    sget-object v19, LX/GG7;->A03:LX/GG7;

    .line 488
    .line 489
    if-nez v19, :cond_12

    .line 490
    .line 491
    new-instance v19, LX/GG7;

    .line 492
    .line 493
    invoke-direct/range {v19 .. v19}, LX/GG7;-><init>()V

    .line 494
    .line 495
    .line 496
    sput-object v19, LX/GG7;->A03:LX/GG7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    .line 498
    :cond_12
    monitor-exit v2

    .line 499
    new-instance v11, LX/JHr;

    .line 500
    .line 501
    move-object v12, v6

    .line 502
    move-object v14, v10

    .line 503
    invoke-direct/range {v11 .. v18}, LX/JHr;-><init>(LX/JBN;LX/J7J;LX/JII;ZZZZ)V

    .line 504
    .line 505
    .line 506
    const-wide v2, 0x81025e000004d2L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_13

    .line 516
    .line 517
    const-wide v2, 0x208100c2002a0180L    # 4.058043863086555E-152

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_13

    .line 527
    .line 528
    const-wide v2, 0x208101fc00b00412L    # 4.059187385664994E-152

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v6, 0x1

    .line 538
    if-nez v2, :cond_14

    .line 539
    .line 540
    :cond_13
    const/4 v6, 0x0

    .line 541
    :cond_14
    const-wide v2, 0x81025e000104d3L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    new-instance v3, LX/JBZ;

    .line 551
    .line 552
    invoke-direct {v3, v6, v2}, LX/JBZ;-><init>(ZZ)V

    .line 553
    .line 554
    .line 555
    new-instance v2, LX/J7X;

    .line 556
    .line 557
    invoke-direct {v2, v3}, LX/J7X;-><init>(LX/JBZ;)V

    .line 558
    .line 559
    .line 560
    new-instance v17, LX/KC8;

    .line 561
    .line 562
    move-object/from16 v18, v5

    .line 563
    .line 564
    move-object/from16 v20, v11

    .line 565
    .line 566
    move-object/from16 v21, v2

    .line 567
    .line 568
    move-object/from16 p0, v0

    .line 569
    .line 570
    invoke-direct/range {v17 .. v22}, LX/KC8;-><init>(Landroid/content/Context;LX/GG7;LX/JHr;LX/J7X;LX/0if;)V

    .line 571
    .line 572
    .line 573
    sput-object v17, LX/GTm;->A03:LX/8VP;

    .line 574
    .line 575
    sput-object v9, LX/GTm;->A04:LX/GTm;

    .line 576
    .line 577
    if-eqz v8, :cond_18

    .line 578
    .line 579
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_18

    .line 588
    .line 589
    new-instance v5, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;

    .line 590
    .line 591
    invoke-direct {v5}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingCallbackConfiguration$1;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v3, "IgNetworkDebugDevTools"

    .line 595
    .line 596
    new-instance v2, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 597
    .line 598
    invoke-direct {v2, v5, v3}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;-><init>(Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    sput-object v2, LX/GTm;->A05:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 602
    .line 603
    if-eqz v8, :cond_16

    .line 604
    .line 605
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-wide v2, 0x81101f000128f9L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v1, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    const-wide v2, 0x81101f000028f8L

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v1, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_17

    .line 628
    .line 629
    :goto_6
    new-instance v3, LX/FKC;

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    invoke-direct {v3, v1, v0, v7, v4}, LX/FKC;-><init>(LX/5qJ;LX/0if;IZ)V

    .line 634
    .line 635
    .line 636
    if-eqz v5, :cond_15

    .line 637
    .line 638
    invoke-virtual {v3}, LX/0gk;->run()V

    .line 639
    .line 640
    .line 641
    :goto_7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v1, LX/FJo;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/FJo;-><init>(LX/0if;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_15
    sget-object v2, LX/GPj;->A00:LX/GPj;

    .line 655
    .line 656
    monitor-enter v2

    .line 657
    :try_start_4
    sget-object v1, LX/GPj;->A01:LX/0kf;

    .line 658
    .line 659
    invoke-virtual {v1, v3}, LX/0kf;->AKr(LX/0gk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 660
    .line 661
    .line 662
    monitor-exit v2

    .line 663
    goto :goto_7

    .line 664
    :cond_16
    const/4 v5, 0x0

    .line 665
    :cond_17
    const/4 v7, 0x2

    .line 666
    goto :goto_6

    .line 667
    :cond_18
    const/4 v2, 0x0

    .line 668
    goto :goto_5

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    monitor-exit v2

    .line 671
    throw v0

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    monitor-exit v3

    .line 674
    throw v0

    .line 675
    :catchall_2
    move-exception v0

    .line 676
    monitor-exit v1

    .line 677
    throw v0
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
