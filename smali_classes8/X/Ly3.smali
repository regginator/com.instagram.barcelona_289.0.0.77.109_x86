.class public final LX/Ly3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/7Dn;->A00:I

    .line 1
    .line 2
    sput v0, LX/Ly3;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(LX/MCD;LX/MHt;LX/M6i;Ljava/lang/String;)LX/MHt;
    .locals 9

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v6, p1, LX/MHt;->A01:LX/MCD;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/MCD;->A05:Z

    .line 5
    .line 6
    if-eqz v3, :cond_9

    .line 7
    .line 8
    const-string v1, "$"

    .line 9
    .line 10
    invoke-virtual {p0}, LX/MCD;->A0I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/MHt;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v4, "Trying to generate parent-based key for component "

    .line 29
    .line 30
    invoke-virtual {p0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v2, " , but parent "

    .line 35
    .line 36
    invoke-virtual {v6}, LX/MCD;->A0H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " has a null global key \"."

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ComponentKeyUtils:NullParentKey"

    .line 47
    .line 48
    invoke-static {v0, v5, v1}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "null"

    .line 52
    .line 53
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_0
    :goto_1
    iget-object v0, p1, LX/MHt;->A07:LX/JOY;

    .line 58
    .line 59
    new-instance v5, LX/MHt;

    .line 60
    .line 61
    invoke-direct {v5, p1, v0}, LX/MHt;-><init>(LX/MHt;LX/JOY;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v5, LX/MHt;->A01:LX/MCD;

    .line 65
    .line 66
    iput-object p3, v5, LX/MHt;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/MHt;->A07:LX/JOY;

    .line 69
    .line 70
    iput-object v0, v5, LX/MHt;->A06:LX/JOY;

    .line 71
    .line 72
    invoke-static {p0}, LX/MCD;->A08(LX/MCD;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p1, LX/MHt;->A0A:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    :cond_2
    iput-boolean v0, v5, LX/MHt;->A0A:Z

    .line 85
    .line 86
    invoke-virtual {p1}, LX/MHt;->A02()LX/K4P;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v7, LX/MHm;

    .line 91
    .line 92
    invoke-direct {v7, p0, v5, v0}, LX/MHm;-><init>(LX/MCD;LX/MHt;LX/K4P;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v5, LX/MHt;->A05:LX/MHm;

    .line 96
    .line 97
    instance-of v0, p0, LX/LAM;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    check-cast p0, LX/LAM;

    .line 102
    .line 103
    invoke-virtual {p0}, LX/LAM;->A0o()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v1, p2, LX/M6i;->A00:LX/LrV;

    .line 110
    .line 111
    iget-boolean v0, v5, LX/MHt;->A0A:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v8, v1, LX/LrV;->A03:LX/Lrp;

    .line 116
    .line 117
    :goto_2
    const/4 v0, 0x2

    .line 118
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    monitor-enter v8

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-object v8, v1, LX/LrV;->A04:LX/Lrp;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v2, 0x1

    .line 127
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2c

    .line 131
    .line 132
    invoke-static {v1, p3, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, p1, LX/MHt;->A05:LX/MHm;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget-object v1, v0, LX/MHm;->manualKeysCounter:Ljava/util/Map;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LX/MHm;->manualKeysCounter:Ljava/util/Map;

    .line 152
    .line 153
    :cond_5
    invoke-static {p3, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/lit8 v0, v3, 0x1

    .line 162
    .line 163
    invoke-static {p3, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    const-string v5, "The manual key "

    .line 178
    .line 179
    const-string v2, " you are setting on this "

    .line 180
    .line 181
    invoke-virtual {p0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 186
    .line 187
    invoke-static {v5, v7, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    .line 192
    .line 193
    invoke-static {v0, v6, v1}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 197
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    const/16 v0, 0x21

    .line 203
    .line 204
    invoke-static {v4, v0, v3}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_7
    move-object p3, v4

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    const/4 v3, 0x0

    .line 212
    iget-object v1, v0, LX/MHm;->A04:LX/0Pj;

    .line 213
    .line 214
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/util/SparseIntArray;

    .line 219
    .line 220
    iget v2, p0, LX/MCD;->A06:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/util/SparseIntArray;

    .line 231
    .line 232
    add-int/lit8 v0, v3, 0x1

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {p0}, LX/MCD;->A0I()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-static {p3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_4
    :try_start_0
    iget-object v6, v8, LX/Lrp;->A09:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/MHo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    monitor-exit v8

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v0, v8, LX/Lrp;->A04:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :goto_5
    iput-object v1, v7, LX/MHm;->A01:LX/MHo;

    .line 264
    .line 265
    :cond_a
    iget-object v0, p1, LX/MHt;->A07:LX/JOY;

    .line 266
    .line 267
    iput-object v0, v5, LX/MHt;->A06:LX/JOY;

    .line 268
    .line 269
    iput-object v0, v5, LX/MHt;->A07:LX/JOY;

    .line 270
    .line 271
    :cond_b
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {v5}, LX/MHt;->A05()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v5, LX/MHt;->A04:LX/LcK;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0, v1}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/LwM;->A07:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    const-string v0, "mOverrides"

    .line 298
    .line 299
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_c
    iget-object v1, v8, LX/Lrp;->A00:LX/Leo;

    .line 305
    .line 306
    monitor-enter v1

    .line 307
    :try_start_1
    iget-object v0, v1, LX/Leo;->A01:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 320
    .line 321
    .line 322
    :cond_d
    monitor-exit v1

    .line 323
    monitor-enter v4

    .line 324
    :try_start_2
    iget-object v3, v1, LX/Leo;->A02:Ljava/util/Map;

    .line 325
    .line 326
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    const-string v0, "create-initial-state:"

    .line 342
    .line 343
    invoke-static {p0, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual {p0}, LX/LAM;->A0b()LX/MHo;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {p0, v5, v1}, LX/LAM;->A0l(LX/MHt;LX/MHo;)V

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-interface {v3, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_10
    check-cast v1, LX/MHo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    monitor-exit v4

    .line 364
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    monitor-enter v8

    .line 368
    :try_start_3
    iget-object v0, v8, LX/Lrp;->A04:Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    .line 375
    .line 376
    monitor-exit v8

    .line 377
    goto :goto_5

    .line 378
    :cond_11
    return-object v5

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v8

    .line 381
    throw v0

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    monitor-exit v4

    .line 384
    throw v0

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    monitor-exit v1

    .line 387
    throw v0
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
.end method

.method public static A01(LX/MCD;LX/MHt;LX/MC0;LX/MC0;LX/M6i;Ljava/lang/String;Ljava/util/Set;)LX/MC0;
    .locals 15

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    iget-object v3, v14, LX/MC0;->A0o:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v14, LX/LAW;

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    move-object/from16 v6, p6

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MHm;

    .line 25
    .line 26
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MHm;

    .line 46
    .line 47
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const-string v0, "reconcile:"

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v14}, LX/MC0;->A0B()LX/MC0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, v14, LX/MC0;->A0b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v7, LX/MC0;->A0b:Ljava/util/List;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v7, LX/MC0;->A0d:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {v14, v9}, LX/Ly3;->A05(LX/MC0;LX/M6i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, LX/MC0;->A08()LX/MHt;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v0, v14, LX/MC0;->A0b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v5, :cond_4

    .line 115
    .line 116
    iget-object v0, v14, LX/MC0;->A0b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LX/MC0;

    .line 123
    .line 124
    iget-object v2, v13, LX/MC0;->A0o:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/MHm;

    .line 139
    .line 140
    iget-object v11, v0, LX/MHm;->A02:LX/MCD;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/MHm;

    .line 147
    .line 148
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object p0, v9

    .line 158
    move-object/from16 p2, v6

    .line 159
    .line 160
    invoke-static/range {v11 .. v17}, LX/Ly3;->A01(LX/MCD;LX/MHt;LX/MC0;LX/MC0;LX/M6i;Ljava/lang/String;Ljava/util/Set;)LX/MC0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v0, v7, LX/MC0;->A0b:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, v7, LX/MC0;->A0b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-object v7

    .line 186
    :cond_6
    invoke-static {v14, v9}, LX/Ly3;->A06(LX/MC0;LX/M6i;)V

    .line 187
    .line 188
    .line 189
    return-object v14

    .line 190
    :cond_7
    move-object/from16 v10, p5

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget v11, LX/Ly3;->A00:I

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v8, p1

    .line 199
    .line 200
    move v12, v11

    .line 201
    invoke-static/range {v7 .. v13}, LX/Ly3;->A04(LX/MCD;LX/MHt;LX/M6i;Ljava/lang/String;IIZ)LX/MC0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-eqz v14, :cond_8

    .line 206
    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    if-nez p3, :cond_9

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v14, v9, v13, v13, v0}, LX/MC0;->A0F(LX/Med;IIZ)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-object v14

    .line 216
    :cond_9
    iget v2, v3, LX/MC0;->A03:I

    .line 217
    .line 218
    iget-object v0, v3, LX/MC0;->A0M:LX/MCA;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget v1, v0, LX/MCA;->A09:I

    .line 223
    .line 224
    :goto_2
    iget-boolean v0, v3, LX/MC0;->A0f:Z

    .line 225
    .line 226
    invoke-virtual {v14, v9, v2, v1, v0}, LX/MC0;->A0F(LX/Med;IIZ)V

    .line 227
    .line 228
    .line 229
    return-object v14

    .line 230
    :cond_a
    const/4 v1, 0x0

    .line 231
    goto :goto_2
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
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
.end method

.method public static A02(LX/MCD;LX/MHt;LX/M6i;)LX/MC0;
    .locals 7

    .line 0
    sget v4, LX/Ly3;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v5, v4

    .line 8
    invoke-static/range {v0 .. v6}, LX/Ly3;->A04(LX/MCD;LX/MHt;LX/M6i;Ljava/lang/String;IIZ)LX/MC0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(LX/MCD;LX/MHt;LX/M6i;)LX/MC0;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    iget-object v7, p2, LX/M6i;->A07:LX/MC0;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iget-object v1, p2, LX/M6i;->A00:LX/LrV;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p1

    .line 9
    if-eqz v7, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, LX/MHt;->A02:LX/Ld8;

    .line 12
    .line 13
    iget-boolean v2, v2, LX/Ld8;->A08:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v1, LX/LrV;->A04:LX/Lrp;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/Lrp;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LX/LrV;->A03:LX/Lrp;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/Lrp;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object v2, v7, LX/MC0;->A0o:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/MHm;

    .line 40
    .line 41
    iget-object v4, v2, LX/MHm;->A02:LX/MCD;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/MCD;->A0I()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, LX/MCD;->A0I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eq v4, p0, :cond_1

    .line 58
    .line 59
    invoke-static {v4, p0}, LX/Kyv;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne v4, p0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-boolean v0, LX/Lqt;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 71
    .line 72
    invoke-virtual {v4, p0, v0}, LX/MCD;->A0W(LX/MCD;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_3
    :goto_0
    :try_start_0
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, p0, p1, v7, v2}, LX/LrV;->A01(LX/MCD;LX/MHt;LX/MC0;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {p0, p1, v0}, LX/Jk1;->A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :goto_1
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, LX/Ly3;->A02(LX/MCD;LX/MHt;LX/M6i;)LX/MC0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, LX/M6i;->A00()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, p2, v2, v2, v1}, LX/MC0;->A0F(LX/Med;IIZ)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, LX/M6i;->A00()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    iput-boolean v2, p2, LX/M6i;->A02:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, LX/MC0;->A0o:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/MHm;

    .line 124
    .line 125
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-static {v5, p1, p2, p0}, LX/Ly3;->A00(LX/MCD;LX/MHt;LX/M6i;Ljava/lang/String;)LX/MHt;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/MHt;->A05:LX/MHm;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/LrV;->A04:LX/Lrp;

    .line 143
    .line 144
    invoke-static {v0}, LX/LrV;->A00(LX/Lrp;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v1, LX/LrV;->A03:LX/Lrp;

    .line 149
    .line 150
    invoke-static {v0}, LX/LrV;->A00(LX/Lrp;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-static/range {v5 .. v11}, LX/Ly3;->A01(LX/MCD;LX/MHt;LX/MC0;LX/MC0;LX/M6i;Ljava/lang/String;Ljava/util/Set;)LX/MC0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_7
    const-string v0, "Cannot reuse a null global key"

    .line 163
    .line 164
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
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
.end method

.method public static A04(LX/MCD;LX/MHt;LX/M6i;Ljava/lang/String;IIZ)LX/MC0;
    .locals 18

    .line 2973919
    move-object/from16 v6, p0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result p0

    .line 2973920
    if-eqz p0, :cond_0

    .line 2973921
    const-string v0, "resolve:"

    .line 2973922
    invoke-static {v6, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 2973923
    const-string v0, "create-node:"

    .line 2973924
    invoke-static {v6, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 2973925
    :cond_0
    const/4 v12, 0x0

    .line 2973926
    invoke-static {v6}, LX/MCD;->A08(LX/MCD;)Z

    move-result v15

    .line 2973927
    move-object/from16 v1, p2

    iget-object v3, v1, LX/M6i;->A08:LX/Ls3;

    .line 2973928
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2973929
    iget v0, v6, LX/MCD;->A00:I

    .line 2973930
    invoke-virtual {v3, v0}, LX/Ls3;->A05(I)Z

    move-result v11

    .line 2973931
    :try_start_0
    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-static {v6, v2, v1, v0}, LX/Ly3;->A00(LX/MCD;LX/MHt;LX/M6i;Ljava/lang/String;)LX/MHt;

    move-result-object v8

    .line 2973932
    invoke-virtual {v8}, LX/MHt;->A05()Ljava/lang/String;

    move-result-object v14

    .line 2973933
    iget-object v7, v8, LX/MHt;->A05:LX/MHm;

    .line 2973934
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2973935
    if-nez v15, :cond_1

    if-eqz v11, :cond_2

    :cond_1
    if-nez p6, :cond_2

    .line 2973936
    iget-object v1, v8, LX/MHt;->A07:LX/JOY;

    .line 2973937
    iget v0, v6, LX/MCD;->A00:I

    .line 2973938
    invoke-virtual {v3, v0}, LX/Ls3;->A02(I)LX/MC0;

    move-result-object v0

    .line 2973939
    new-instance v4, LX/LAW;

    invoke-direct {v4, v2, v0, v1}, LX/LAW;-><init>(LX/MHt;LX/MC0;LX/JOY;)V

    goto/16 :goto_3

    .line 2973940
    :cond_2
    instance-of v3, v6, LX/LAL;

    if-nez v3, :cond_4

    instance-of v0, v6, LX/LAT;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/LAd;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/LAo;

    if-nez v0, :cond_3

    .line 2973941
    instance-of v0, v6, LX/LAn;

    if-eqz v0, :cond_4

    .line 2973942
    :cond_3
    invoke-virtual {v6, v8, v1}, LX/MCD;->A0C(LX/MHt;LX/M6i;)LX/MC0;

    move-result-object v4

    .line 2973943
    if-nez v4, :cond_f

    goto/16 :goto_f

    .line 2973944
    :cond_4
    invoke-virtual {v6}, LX/MCD;->A0E()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    if-eq v0, v4, :cond_c

    .line 2973945
    new-instance v4, LX/MC0;

    invoke-direct {v4}, LX/MC0;-><init>()V

    .line 2973946
    sget-object v0, LX/Iq5;->A02:LX/Iq5;

    .line 2973947
    iput-object v0, v4, LX/MC0;->A0S:LX/Iq5;

    .line 2973948
    if-eqz p0, :cond_5

    .line 2973949
    const-string v0, "prepare:"

    .line 2973950
    invoke-static {v6, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 2973951
    :cond_5
    iget-object v10, v7, LX/MHm;->A03:LX/MHt;

    .line 2973952
    instance-of v0, v6, LX/LAM;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/LAM;

    .line 2973953
    invoke-virtual {v0, v10}, LX/LAM;->A0e(LX/MHt;)V

    goto :goto_1

    .line 2973954
    :cond_6
    if-eqz v3, :cond_b

    move-object v0, v6

    check-cast v0, LX/LAL;

    .line 2973955
    new-instance v3, LX/8zC;

    invoke-direct {v3, v10, v1}, LX/8zC;-><init>(LX/MHt;LX/M6i;)V

    .line 2973956
    invoke-virtual {v0, v3}, LX/LAL;->A0X(LX/8zC;)LX/ABS;

    move-result-object v9

    .line 2973957
    iput-object v12, v3, LX/AsZ;->A02:LX/M6i;

    .line 2973958
    iget-object v1, v9, LX/ABS;->A00:LX/LpY;

    .line 2973959
    if-eqz v1, :cond_7

    .line 2973960
    invoke-virtual {v0}, LX/MCD;->A0A()LX/M6v;

    move-result-object v0

    .line 2973961
    invoke-virtual {v1, v0, v10}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 2973962
    :cond_7
    iget-object v0, v10, LX/MHt;->A02:LX/Ld8;

    iget-object v1, v0, LX/Ld8;->A02:LX/JMK;

    .line 2973963
    if-eqz v1, :cond_a

    .line 2973964
    iget-object v9, v9, LX/ABS;->A01:LX/5cn;

    .line 2973965
    invoke-virtual {v10}, LX/MHt;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/JMK;->A00(Ljava/lang/String;I)J

    move-result-wide v0

    .line 2973966
    invoke-virtual {v9, v0, v1}, LX/5cn;->A0P(J)V

    .line 2973967
    iget-object v0, v3, LX/8zC;->A01:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2973968
    new-instance v1, LX/Asu;

    invoke-direct {v1, v0}, LX/Asu;-><init>(Ljava/util/ArrayList;)V

    .line 2973969
    new-instance v0, LX/Lef;

    invoke-direct {v0, v1, v9}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 2973970
    invoke-virtual {v9, v0}, LX/LwZ;->A0J(LX/Lef;)V

    .line 2973971
    iget-boolean v0, v3, LX/8zC;->A00:Z

    .line 2973972
    if-eqz v0, :cond_8

    .line 2973973
    sget-object v1, LX/MC6;->A00:LX/MC6;

    .line 2973974
    new-instance v0, LX/Lef;

    invoke-direct {v0, v1, v9}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 2973975
    invoke-virtual {v9, v0}, LX/LwZ;->A0I(LX/Lef;)V

    .line 2973976
    :cond_8
    iget-object v1, v3, LX/AsZ;->A03:Ljava/util/List;

    .line 2973977
    iget-object v0, v3, LX/AsZ;->A04:Ljava/util/List;

    .line 2973978
    new-instance v3, LX/LaH;

    invoke-direct {v3, v9, v1, v0}, LX/LaH;-><init>(LX/5cn;Ljava/util/List;Ljava/util/List;)V

    .line 2973979
    invoke-virtual {v6}, LX/MCD;->A0E()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    .line 2973980
    iget-object v0, v3, LX/LaH;->A00:LX/5cn;

    .line 2973981
    iput-object v0, v4, LX/MC0;->A0O:LX/5cn;

    .line 2973982
    :goto_0
    iget-object v1, v3, LX/LaH;->A01:Ljava/util/List;

    iget-object v0, v3, LX/LaH;->A02:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/Ly3;->A09(LX/MC0;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 2973983
    :cond_9
    invoke-virtual {v6}, LX/MCD;->A0E()Ljava/lang/Integer;

    goto :goto_0

    .line 2973984
    :cond_a
    const-string v0, "Attempt to use a released RenderStateContext"

    .line 2973985
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2973986
    throw v0

    .line 2973987
    :cond_b
    :goto_1
    if-eqz p0, :cond_10

    goto :goto_4

    .line 2973988
    :cond_c
    invoke-virtual {v6}, LX/MCD;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_46

    .line 2973989
    move/from16 v3, p4

    move/from16 v0, p5

    invoke-virtual {v6, v8, v1, v3, v0}, LX/MCD;->A0D(LX/MHt;LX/M6i;II)LX/LaI;

    move-result-object v3

    .line 2973990
    iget-object v0, v3, LX/LaI;->A00:LX/MCD;

    if-eqz v0, :cond_e

    if-ne v0, v6, :cond_d

    .line 2973991
    invoke-virtual {v0, v8, v1}, LX/MCD;->A0C(LX/MHt;LX/M6i;)LX/MC0;

    move-result-object v4

    goto :goto_2

    .line 2973992
    :cond_d
    invoke-static {v0, v8, v1}, LX/Ly3;->A02(LX/MCD;LX/MHt;LX/M6i;)LX/MC0;

    move-result-object v4

    goto :goto_2

    .line 2973993
    :cond_e
    iget-object v0, v8, LX/MHt;->A02:LX/Ld8;

    iget-boolean v0, v0, LX/Ld8;->A07:Z

    .line 2973994
    if-eqz v0, :cond_45

    new-instance v4, LX/LAV;

    invoke-direct {v4}, LX/LAV;-><init>()V

    :goto_2
    if-eqz v4, :cond_45

    .line 2973995
    iget-object v1, v3, LX/LaI;->A01:Ljava/util/List;

    iget-object v0, v3, LX/LaI;->A02:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/Ly3;->A09(LX/MC0;Ljava/util/List;Ljava/util/List;)V

    .line 2973996
    :cond_f
    :goto_3
    if-eqz p0, :cond_10

    goto :goto_5

    .line 2973997
    :goto_4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 2973998
    :goto_5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2973999
    const-string v0, "after-create-node:"

    .line 2974000
    invoke-static {v6, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 2974001
    :cond_10
    iget-object v13, v4, LX/MC0;->A0o:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 2974002
    if-nez v0, :cond_11

    .line 2974003
    invoke-virtual {v6}, LX/MCD;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2974004
    invoke-virtual {v6}, LX/MCD;->A0E()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c

    .line 2974005
    :goto_6
    sget-object v0, LX/MCD;->A08:LX/KnD;

    .line 2974006
    iput-object v0, v4, LX/MC0;->A0U:LX/KnD;

    .line 2974007
    :cond_11
    iget-object v2, v6, LX/MCD;->A01:LX/M6v;

    .line 2974008
    if-eqz v2, :cond_3b

    .line 2974009
    invoke-static {v6}, LX/MCD;->A08(LX/MCD;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez p6, :cond_3b

    .line 2974010
    :cond_12
    iget v1, v2, LX/M6v;->A01:I

    if-eqz v1, :cond_1f

    .line 2974011
    iput v1, v8, LX/MHt;->A00:I

    .line 2974012
    iget-object v11, v8, LX/MHt;->A0C:Landroid/content/Context;

    .line 2974013
    sget-object v0, LX/J4G;->A00:[I

    .line 2974014
    invoke-virtual {v11, v12, v0, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 2974015
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_1e

    .line 2974016
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 2974017
    const/16 v0, 0x12

    if-ne v1, v0, :cond_14

    .line 2974018
    invoke-virtual {v10, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 2974019
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/16 v16, 0x80

    or-long v0, v0, v16

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974020
    iput v15, v4, LX/MC0;->A03:I

    .line 2974021
    :cond_13
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 2974022
    :cond_14
    const/4 v0, 0x6

    if-ne v1, v0, :cond_15

    .line 2974023
    invoke-virtual {v10, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2974024
    iput-boolean v0, v4, LX/MC0;->A0f:Z

    goto :goto_8

    .line 2974025
    :cond_15
    const/4 v15, -0x1

    if-ne v1, v5, :cond_18

    .line 2974026
    invoke-static {v10, v5}, LX/JV9;->A00(Landroid/content/res/TypedArray;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2974027
    invoke-virtual {v10, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2974028
    new-instance v15, LX/HwV;

    invoke-direct {v15, v0}, LX/HwV;-><init>(I)V

    .line 2974029
    :goto_9
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v16, 0x40000

    or-long v0, v0, v16

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974030
    iput-object v15, v4, LX/MC0;->A0B:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    .line 2974031
    :cond_16
    invoke-virtual {v10, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v15, 0x0

    goto :goto_9

    .line 2974032
    :cond_17
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 2974033
    goto :goto_9

    .line 2974034
    :cond_18
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1b

    .line 2974035
    invoke-static {v10, v0}, LX/JV9;->A00(Landroid/content/res/TypedArray;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2974036
    invoke-virtual {v10, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2974037
    new-instance v15, LX/HwV;

    invoke-direct {v15, v0}, LX/HwV;-><init>(I)V

    .line 2974038
    :goto_a
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v16, 0x80000

    or-long v0, v0, v16

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974039
    iput-object v15, v4, LX/MC0;->A0C:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    .line 2974040
    :cond_19
    invoke-virtual {v10, v1, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v15, 0x0

    goto :goto_a

    .line 2974041
    :cond_1a
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 2974042
    goto :goto_a

    .line 2974043
    :cond_1b
    const/16 v0, 0x11

    if-ne v1, v0, :cond_13

    .line 2974044
    invoke-virtual {v4}, LX/MC0;->A0C()LX/MCA;

    move-result-object v15

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2974045
    iget v0, v15, LX/MCA;->A0B:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/MCA;->A0B:I

    .line 2974046
    iput-object v1, v15, LX/MCA;->A0W:Ljava/lang/CharSequence;

    goto :goto_8

    .line 2974047
    :cond_1c
    if-nez v15, :cond_1d

    if-eqz v11, :cond_11

    :cond_1d
    if-nez p6, :cond_11

    goto/16 :goto_6

    .line 2974048
    :cond_1e
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 2974049
    iput v5, v8, LX/MHt;->A00:I

    .line 2974050
    :cond_1f
    iget-object v1, v2, LX/M6v;->A07:LX/MCA;

    if-eqz v1, :cond_20

    .line 2974051
    iget-boolean v0, v4, LX/MC0;->A0j:Z

    if-nez v0, :cond_37

    iget-object v0, v4, LX/MC0;->A0M:LX/MCA;

    if-nez v0, :cond_37

    .line 2974052
    iput-object v1, v4, LX/MC0;->A0M:LX/MCA;

    .line 2974053
    :cond_20
    :goto_b
    iget-byte v3, v2, LX/M6v;->A00:B

    and-int/lit8 v0, v3, 0x1

    int-to-long v0, v0

    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_21

    .line 2974054
    iget-object v8, v2, LX/M6v;->A03:Landroid/graphics/drawable/Drawable;

    .line 2974055
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v9, 0x40000

    or-long/2addr v0, v9

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974056
    iput-object v8, v4, LX/MC0;->A0B:Landroid/graphics/drawable/Drawable;

    .line 2974057
    iget-object v0, v2, LX/M6v;->A02:Landroid/graphics/Rect;

    .line 2974058
    iput-object v0, v4, LX/MC0;->A0A:Landroid/graphics/Rect;

    .line 2974059
    :cond_21
    and-int/lit8 v0, v3, 0x2

    int-to-long v0, v0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_22

    .line 2974060
    iget-object v0, v2, LX/M6v;->A08:Ljava/lang/String;

    .line 2974061
    iput-object v0, v4, LX/MC0;->A0V:Ljava/lang/String;

    .line 2974062
    :cond_22
    iget-boolean v0, v2, LX/M6v;->A09:Z

    if-nez v0, :cond_23

    and-int/lit8 v0, v3, 0x1c

    int-to-long v0, v0

    cmp-long v3, v0, v16

    if-eqz v3, :cond_24

    .line 2974063
    :cond_23
    const/4 v0, 0x1

    .line 2974064
    iput-boolean v0, v4, LX/MC0;->A0g:Z

    .line 2974065
    :cond_24
    iget-object v3, v2, LX/M6v;->A06:LX/MC9;

    if-eqz v3, :cond_3b

    .line 2974066
    iget v2, v3, LX/MC9;->A01:I

    and-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_25

    .line 2974067
    iget v10, v3, LX/MC9;->A00:I

    .line 2974068
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/16 v8, 0x80

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974069
    iput v10, v4, LX/MC0;->A03:I

    .line 2974070
    :cond_25
    and-int/lit8 v0, v2, 0x2

    int-to-long v0, v0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_26

    .line 2974071
    iget-boolean v0, v3, LX/MC9;->A0F:Z

    .line 2974072
    iput-boolean v0, v4, LX/MC0;->A0f:Z

    .line 2974073
    :cond_26
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    int-to-long v0, v0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_27

    .line 2974074
    iget-boolean v10, v3, LX/MC9;->A0E:Z

    .line 2974075
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide v8, 0x200000000L

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974076
    iput-boolean v10, v4, LX/MC0;->A0e:Z

    .line 2974077
    :cond_27
    and-int/lit8 v0, v2, 0x4

    int-to-long v0, v0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_28

    .line 2974078
    iget-object v10, v3, LX/MC9;->A03:Landroid/graphics/drawable/Drawable;

    .line 2974079
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v8, 0x80000

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974080
    iput-object v10, v4, LX/MC0;->A0C:Landroid/graphics/drawable/Drawable;

    .line 2974081
    :cond_28
    and-int/lit16 v0, v2, 0x400

    int-to-long v0, v0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_29

    .line 2974082
    const/4 v0, 0x1

    .line 2974083
    iput-boolean v0, v4, LX/MC0;->A0g:Z

    .line 2974084
    :cond_29
    and-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_2a

    .line 2974085
    iget-object v2, v3, LX/MC9;->A0A:LX/K4P;

    .line 2974086
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v8, 0x100000

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974087
    iget-object v0, v4, LX/MC0;->A0K:LX/K4P;

    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    move-result-object v0

    iput-object v0, v4, LX/MC0;->A0K:LX/K4P;

    .line 2974088
    :cond_2a
    iget v0, v3, LX/MC9;->A01:I

    and-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_2b

    .line 2974089
    iget-object v2, v3, LX/MC9;->A06:LX/K4P;

    .line 2974090
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v8, 0x200000

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974091
    iget-object v0, v4, LX/MC0;->A0F:LX/K4P;

    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    move-result-object v0

    iput-object v0, v4, LX/MC0;->A0F:LX/K4P;

    .line 2974092
    :cond_2b
    iget v0, v3, LX/MC9;->A01:I

    and-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_2c

    .line 2974093
    iget-object v2, v3, LX/MC9;->A07:LX/K4P;

    .line 2974094
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v8, 0x400000

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974095
    iget-object v0, v4, LX/MC0;->A0G:LX/K4P;

    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    move-result-object v0

    iput-object v0, v4, LX/MC0;->A0G:LX/K4P;

    .line 2974096
    :cond_2c
    iget v0, v3, LX/MC9;->A01:I

    and-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_2d

    .line 2974097
    iget-object v2, v3, LX/MC9;->A08:LX/K4P;

    .line 2974098
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v8, 0x800000

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974099
    iget-object v0, v4, LX/MC0;->A0H:LX/K4P;

    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    move-result-object v0

    iput-object v0, v4, LX/MC0;->A0H:LX/K4P;

    .line 2974100
    :cond_2d
    iget v0, v3, LX/MC9;->A01:I

    and-int/lit16 v0, v0, 0x80

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_2e

    .line 2974101
    iget-object v2, v3, LX/MC9;->A09:LX/K4P;

    .line 2974102
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v8, 0x1000000

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974103
    iget-object v0, v4, LX/MC0;->A0I:LX/K4P;

    invoke-static {v0, v2}, LX/MC0;->A00(LX/K4P;LX/K4P;)LX/K4P;

    move-result-object v0

    iput-object v0, v4, LX/MC0;->A0I:LX/K4P;

    .line 2974104
    :cond_2e
    iget v2, v3, LX/MC9;->A01:I

    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_30

    .line 2974105
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide v8, 0x80000000L

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974106
    iget-object v0, v4, LX/MC0;->A0J:LX/K4P;

    .line 2974107
    if-nez v0, :cond_2f

    move-object v0, v12

    :cond_2f
    iput-object v0, v4, LX/MC0;->A0J:LX/K4P;

    .line 2974108
    :cond_30
    and-int/lit16 v0, v2, 0x200

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_31

    .line 2974109
    iget-object v10, v3, LX/MC9;->A0C:Ljava/lang/String;

    iget-object v2, v3, LX/MC9;->A0D:Ljava/lang/String;

    .line 2974110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 2974111
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v8, 0x8000000

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974112
    iput-object v10, v4, LX/MC0;->A0W:Ljava/lang/String;

    .line 2974113
    iput-object v2, v4, LX/MC0;->A0X:Ljava/lang/String;

    .line 2974114
    :cond_31
    iget v2, v3, LX/MC9;->A01:I

    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    int-to-long v0, v0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_32

    .line 2974115
    iget-object v10, v3, LX/MC9;->A0B:LX/9dZ;

    .line 2974116
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide v8, 0x100000000L

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974117
    iput-object v10, v4, LX/MC0;->A0N:LX/9dZ;

    .line 2974118
    :cond_32
    and-int/lit16 v0, v2, 0x800

    int-to-long v0, v0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_33

    .line 2974119
    const/4 v0, 0x0

    .line 2974120
    iput v0, v4, LX/MC0;->A00:F

    .line 2974121
    :cond_33
    and-int/lit16 v0, v2, 0x1000

    int-to-long v0, v0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_34

    .line 2974122
    const/4 v0, 0x0

    .line 2974123
    iput v0, v4, LX/MC0;->A01:F

    .line 2974124
    :cond_34
    and-int/lit16 v0, v2, 0x100

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_38

    const/4 v11, 0x0

    .line 2974125
    :goto_c
    sget v0, LX/MCB;->A03:I

    if-ge v11, v0, :cond_38

    .line 2974126
    iget-object v0, v3, LX/MC9;->A05:LX/MCB;

    invoke-virtual {v0, v11}, LX/MCB;->A00(I)F

    move-result v1

    .line 2974127
    invoke-static {v1}, LX/Ix8;->A00(F)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2974128
    invoke-static {v11}, LX/LMK;->A00(I)LX/LMK;

    move-result-object v10

    float-to-int v15, v1

    .line 2974129
    iget-object v2, v4, LX/MC0;->A0E:LX/MCB;

    if-nez v2, :cond_35

    .line 2974130
    new-instance v2, LX/MCB;

    invoke-direct {v2}, LX/MCB;-><init>()V

    iput-object v2, v4, LX/MC0;->A0E:LX/MCB;

    .line 2974131
    :cond_35
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v8, 0x2000000

    or-long/2addr v0, v8

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974132
    int-to-float v0, v15

    invoke-virtual {v2, v10, v0}, LX/MCB;->A02(LX/LMK;F)V

    .line 2974133
    :cond_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 2974134
    :cond_37
    invoke-virtual {v4}, LX/MC0;->A0C()LX/MCA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MCA;->A01(LX/MCA;)V

    goto/16 :goto_b

    .line 2974135
    :cond_38
    iget v0, v3, LX/MC9;->A01:I

    and-int/lit16 v0, v0, 0x2000

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_39

    .line 2974136
    iget-object v0, v3, LX/MC9;->A04:LX/MCC;

    .line 2974137
    iget-object v2, v0, LX/MCC;->A02:[I

    iget-object v1, v0, LX/MCC;->A01:[I

    iget-object v0, v0, LX/MCC;->A00:[F

    invoke-virtual {v4, v12, v0, v2, v1}, LX/MC0;->A0E(Landroid/graphics/PathEffect;[F[I[I)V

    .line 2974138
    :cond_39
    iget v8, v3, LX/MC9;->A01:I

    and-int/lit16 v0, v8, 0x4000

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_3a

    .line 2974139
    iget-object v9, v3, LX/MC9;->A02:Landroid/animation/StateListAnimator;

    .line 2974140
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974141
    iput-object v9, v4, LX/MC0;->A07:Landroid/animation/StateListAnimator;

    .line 2974142
    const/4 v0, 0x1

    .line 2974143
    iput-boolean v0, v4, LX/MC0;->A0g:Z

    .line 2974144
    :cond_3a
    const v0, 0x8000

    and-int/2addr v8, v0

    int-to-long v0, v8

    cmp-long v2, v0, v16

    if-eqz v2, :cond_3b

    .line 2974145
    iget-wide v0, v4, LX/MC0;->A06:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, v4, LX/MC0;->A06:J

    .line 2974146
    iput v5, v4, LX/MC0;->A05:I

    .line 2974147
    const/4 v0, 0x1

    .line 2974148
    iput-boolean v0, v4, LX/MC0;->A0g:Z

    .line 2974149
    :cond_3b
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2974150
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3c

    .line 2974151
    iget-object v0, v4, LX/MC0;->A0O:LX/5cn;

    .line 2974152
    const/4 v2, 0x1

    if-eqz v0, :cond_43

    .line 2974153
    iget-object v1, v0, LX/LwZ;->A04:Ljava/lang/Integer;

    .line 2974154
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2974155
    :goto_d
    if-ne v1, v0, :cond_44

    .line 2974156
    :goto_e
    iput-boolean v2, v4, LX/MC0;->A0k:Z

    .line 2974157
    :cond_3c
    instance-of v0, v6, LX/LAM;

    if-eqz v0, :cond_3f

    check-cast v6, LX/LAM;

    .line 2974158
    instance-of v0, v6, LX/LAj;

    if-nez v0, :cond_3d

    .line 2974159
    instance-of v0, v6, LX/LAg;

    if-nez v0, :cond_3d

    .line 2974160
    instance-of v0, v6, LX/LAi;

    if-eqz v0, :cond_3f

    .line 2974161
    :cond_3d
    new-instance v1, LX/M6g;

    invoke-direct {v1, v7, v6, v14}, LX/M6g;-><init>(LX/MHm;LX/LAM;Ljava/lang/String;)V

    .line 2974162
    iget-object v0, v4, LX/MC0;->A0Y:Ljava/util/ArrayList;

    if-nez v0, :cond_3e

    .line 2974163
    const/4 v0, 0x4

    .line 2974164
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2974165
    iput-object v0, v4, LX/MC0;->A0Y:Ljava/util/ArrayList;

    .line 2974166
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2974167
    :cond_3f
    iget-object v1, v7, LX/MHm;->A05:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2974168
    if-eqz v0, :cond_41

    .line 2974169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2974170
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2974171
    iget-object v0, v4, LX/MC0;->A0a:Ljava/util/ArrayList;

    if-nez v0, :cond_40

    .line 2974172
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2974173
    iput-object v0, v4, LX/MC0;->A0a:Ljava/util/ArrayList;

    .line 2974174
    :cond_40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2974175
    :cond_41
    if-eqz p0, :cond_42

    .line 2974176
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 2974177
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_42
    return-object v4

    .line 2974178
    :cond_43
    invoke-virtual {v4}, LX/MC0;->A07()LX/MCD;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 2974179
    invoke-virtual {v0}, LX/MCD;->A0E()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_d

    .line 2974180
    :cond_44
    const/4 v2, 0x0

    goto :goto_e

    .line 2974181
    :cond_45
    :goto_f
    if-eqz p0, :cond_47

    .line 2974182
    :try_start_1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 2974183
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-object v12

    .line 2974184
    :cond_46
    const-string v1, "component:"

    invoke-virtual {v6}, LX/MCD;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2974185
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2974186
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 2974187
    invoke-static {v6, v2, v0}, LX/Jk1;->A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V

    if-eqz p0, :cond_47

    .line 2974188
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 2974189
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 2974190
    :cond_47
    return-object v12
.end method

.method public static A05(LX/MC0;LX/M6i;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MC0;->A0o:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MHm;

    .line 17
    .line 18
    iget-object v3, p1, LX/M6i;->A00:LX/LrV;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v0, v0, LX/MHm;->A03:LX/MHt;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/MHt;->A05()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v0, LX/MHt;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/LrV;->A03:LX/Lrp;

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/Lrp;->A04:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v3, LX/LrV;->A04:LX/Lrp;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A06(LX/MC0;LX/M6i;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0, p1}, LX/Ly3;->A05(LX/MC0;LX/M6i;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MC0;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/Ly3;->A06(LX/MC0;LX/M6i;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A07(LX/MC0;LX/M6i;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MC0;->A0c:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/MC0;->A08()LX/MHt;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MCD;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v3, p1}, LX/MC0;->A0G(LX/MCD;LX/MHt;LX/M6i;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MC0;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/Ly3;->A07(LX/MC0;LX/M6i;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v1, v1, v0}, LX/MC0;->A0F(LX/Med;IIZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static A08(LX/MC0;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MC0;->A0b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MC0;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Ly3;->A08(LX/MC0;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/MC0;->A0Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A09(LX/MC0;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MC0;->A0Z:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MC0;->A0Z:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/MC0;->A0Y:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MC0;->A0Y:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
