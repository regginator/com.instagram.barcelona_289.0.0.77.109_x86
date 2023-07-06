.class public final LX/K1v;
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
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, LX/Ll4;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/Ll4;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v7, v0}, LX/Hvf;->A0s(Ljava/lang/Object;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v0, v5, :cond_f

    .line 56
    .line 57
    invoke-static {v7}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/Jgh;

    .line 62
    .line 63
    :goto_1
    sget-object v4, LX/CiP;->A03:LX/CiP;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-static {v7}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/Jgh;

    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Ll4;->A00:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v0, p3}, LX/Ll4;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x3

    .line 100
    invoke-static {p0, v7, v0}, LX/Hvf;->A0s(Ljava/lang/Object;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v7, v5}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/Jgh;

    .line 118
    .line 119
    :cond_5
    :goto_3
    new-instance v0, LX/Lb8;

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v3, v6}, LX/Lb8;-><init>(LX/Jgh;LX/Jgh;LX/Jgh;LX/Jgh;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    sget-object v0, LX/CiP;->A05:LX/CiP;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const/high16 v2, 0x200000

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move-object v4, v6

    .line 140
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    if-ltz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/Jgh;

    .line 149
    .line 150
    invoke-static {v4}, LX/Jgh;->A00(LX/Jgh;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gt v0, v2, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    sget-object v0, LX/CiP;->A04:LX/CiP;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const/high16 v2, 0x100000

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move-object v4, v6

    .line 172
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    if-ltz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LX/Jgh;

    .line 181
    .line 182
    invoke-static {v4}, LX/Jgh;->A00(LX/Jgh;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gt v0, v2, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move-object v4, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v0, LX/CiP;->A05:LX/CiP;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-static {v7}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/Jgh;

    .line 204
    .line 205
    invoke-static {v0}, LX/Jgh;->A00(LX/Jgh;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    shr-int/lit8 v2, v0, 0x1

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 216
    .line 217
    if-ltz v1, :cond_3

    .line 218
    .line 219
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LX/Jgh;

    .line 224
    .line 225
    invoke-static {v3}, LX/Jgh;->A00(LX/Jgh;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-gt v0, v2, :cond_c

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_d
    sget-object v0, LX/CiP;->A04:LX/CiP;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-static {v7}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Jgh;

    .line 246
    .line 247
    invoke-static {v0}, LX/Jgh;->A00(LX/Jgh;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    div-int/lit8 v2, v0, 0x3

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 258
    .line 259
    if-ltz v1, :cond_3

    .line 260
    .line 261
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/Jgh;

    .line 266
    .line 267
    invoke-static {v3}, LX/Jgh;->A00(LX/Jgh;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-gt v0, v2, :cond_e

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_f
    move-object v3, v6

    .line 276
    goto/16 :goto_1
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
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
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
    .locals 10

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v6, v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v6, v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, v7

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/Jgh;

    .line 29
    .line 30
    iget v3, v4, LX/Jgh;->A02:I

    .line 31
    .line 32
    iget v2, v4, LX/Jgh;->A01:I

    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    cmpg-float v0, v6, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    mul-float v0, v1, v6

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    if-le v0, v8, :cond_0

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move v8, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float v0, v3

    .line 60
    div-float v1, v0, v6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, LX/Lb8;

    .line 64
    .line 65
    invoke-direct {v0, v5, v7, v7, v7}, LX/Lb8;-><init>(LX/Jgh;LX/Jgh;LX/Jgh;LX/Jgh;)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final BLF(LX/CiP;Ljava/util/List;Ljava/util/List;III)LX/Lb8;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
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
