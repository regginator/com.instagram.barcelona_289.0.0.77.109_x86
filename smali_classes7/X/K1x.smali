.class public final LX/K1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AYR(LX/CiP;LX/CiP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 16

    .line 0
    move/from16 v5, p7

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-static {v6}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    const/16 v1, 0xd

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5a

    .line 59
    .line 60
    move/from16 v1, p9

    .line 61
    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x10e

    .line 65
    .line 66
    move/from16 v4, p8

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    :cond_4
    move v4, v5

    .line 71
    move/from16 v5, p8

    .line 72
    .line 73
    :cond_5
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, LX/Jgh;

    .line 85
    .line 86
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-lez v3, :cond_7

    .line 89
    .line 90
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/Jgh;

    .line 95
    .line 96
    invoke-static {v2}, LX/Jgh;->A00(LX/Jgh;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v12}, LX/Jgh;->A00(LX/Jgh;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v1, v0, :cond_6

    .line 105
    .line 106
    move-object v12, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    int-to-float v11, v5

    .line 109
    int-to-float v0, v4

    .line 110
    div-float/2addr v11, v0

    .line 111
    iget v0, v12, LX/Jgh;->A02:I

    .line 112
    .line 113
    int-to-float v10, v0

    .line 114
    iget v0, v12, LX/Jgh;->A01:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v10, v0

    .line 118
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_2
    if-ge v3, v4, :cond_a

    .line 128
    .line 129
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/Jgh;

    .line 134
    .line 135
    iget v0, v2, LX/Jgh;->A02:I

    .line 136
    .line 137
    int-to-float v5, v0

    .line 138
    iget v0, v2, LX/Jgh;->A01:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    div-float/2addr v5, v0

    .line 142
    const/16 v1, 0x438

    .line 143
    .line 144
    cmpl-float v0, v10, v11

    .line 145
    .line 146
    if-lez v0, :cond_9

    .line 147
    .line 148
    cmpg-float v0, v5, v10

    .line 149
    .line 150
    if-gtz v0, :cond_8

    .line 151
    .line 152
    iget v0, v2, LX/Jgh;->A01:I

    .line 153
    .line 154
    :goto_3
    if-gt v0, v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    cmpl-float v0, v5, v10

    .line 163
    .line 164
    if-ltz v0, :cond_8

    .line 165
    .line 166
    iget v0, v2, LX/Jgh;->A02:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v8, :cond_e

    .line 175
    .line 176
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/Jgh;

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    :goto_4
    if-ge v6, v8, :cond_d

    .line 184
    .line 185
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/Jgh;

    .line 190
    .line 191
    invoke-static {v5}, LX/Jgh;->A00(LX/Jgh;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/Jgh;->A00(LX/Jgh;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    cmpl-float v0, v10, v11

    .line 203
    .line 204
    if-lez v0, :cond_c

    .line 205
    .line 206
    iget v0, v5, LX/Jgh;->A01:I

    .line 207
    .line 208
    int-to-float v2, v0

    .line 209
    mul-float v0, v2, v11

    .line 210
    .line 211
    mul-float/2addr v2, v0

    .line 212
    float-to-int v2, v2

    .line 213
    iget v0, v1, LX/Jgh;->A01:I

    .line 214
    .line 215
    int-to-float v15, v0

    .line 216
    mul-float v0, v15, v11

    .line 217
    .line 218
    :goto_5
    mul-float/2addr v15, v0

    .line 219
    float-to-int v0, v15

    .line 220
    if-lt v2, v0, :cond_b

    .line 221
    .line 222
    if-gt v4, v3, :cond_b

    .line 223
    .line 224
    move-object v1, v5

    .line 225
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    iget v0, v5, LX/Jgh;->A02:I

    .line 229
    .line 230
    int-to-float v2, v0

    .line 231
    div-float v0, v2, v11

    .line 232
    .line 233
    mul-float/2addr v2, v0

    .line 234
    float-to-int v2, v2

    .line 235
    iget v0, v1, LX/Jgh;->A02:I

    .line 236
    .line 237
    int-to-float v15, v0

    .line 238
    div-float v0, v15, v11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    if-eqz v1, :cond_e

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/Jgh;

    .line 249
    .line 250
    :goto_6
    new-instance v0, LX/Lb8;

    .line 251
    .line 252
    invoke-direct {v0, v1, v12, v1, v7}, LX/Lb8;-><init>(LX/Jgh;LX/Jgh;LX/Jgh;LX/Jgh;)V

    .line 253
    .line 254
    .line 255
    return-object v0
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
.end method

.method public final B1e(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 1

    .line 0
    const-string v0, "method should never be called in feed camera"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method

.method public final B3H(Ljava/util/List;III)LX/Lb8;
    .locals 1

    .line 0
    const-string v0, "method should never be called in feed camera"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BLF(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 1

    .line 0
    const-string v0, "method should never be called in feed camera"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
.end method
