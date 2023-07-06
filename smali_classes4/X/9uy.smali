.class public final LX/9uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FN9;LX/3a7;Ljava/util/List;IZZZ)V
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/FN9;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v11, Ljava/util/LinkedList;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-direct {v11, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Al5;->A04(LX/B7P;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v9, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v17, Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v16, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v15, Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-ge v4, v13, :cond_c

    .line 103
    .line 104
    invoke-virtual {v14, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/GdX;

    .line 109
    .line 110
    invoke-static {v3}, LX/Ais;->A00(LX/GdX;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v8, v4}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v12, p1

    .line 128
    .line 129
    if-eqz p5, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Al5;->A04(LX/B7P;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v3, LX/GdX;->A0j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v12, v0}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v6, v4}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {v3}, LX/Ais;->A03(LX/GdX;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    :cond_6
    iget-object v0, v3, LX/GdX;->A0j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v12, v0}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    if-eqz p6, :cond_a

    .line 178
    .line 179
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x1

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v2, :cond_a

    .line 191
    .line 192
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 200
    .line 201
    iget-object v1, v1, LX/B7I;->A4i:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, LX/B7P;->A3r()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v2, :cond_8

    .line 222
    .line 223
    :cond_7
    :goto_4
    move-object/from16 v0, v17

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-static {v3}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 233
    .line 234
    iget-object v0, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v12, v0}, LX/3a7;->A03(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    invoke-static {v7, v4}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_c
    if-eqz p4, :cond_d

    .line 256
    .line 257
    sget-object v0, LX/BQo;->A00:LX/BQo;

    .line 258
    .line 259
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_5
    move/from16 v0, p3

    .line 272
    .line 273
    if-ge v3, v0, :cond_14

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    if-eqz p5, :cond_f

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-static {v10}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    invoke-static {v9}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_8
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    if-nez v1, :cond_e

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    goto :goto_7

    .line 344
    :cond_10
    invoke-static {v11}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_8

    .line 355
    :cond_11
    invoke-static/range {v17 .. v17}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_8

    .line 366
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_6

    .line 387
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-static {v15}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    invoke-virtual {v15}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_6

    .line 408
    :cond_14
    invoke-static {v5, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    iput-object v1, v0, LX/FN9;->A0A:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v0, LX/FN9;->A0H:Ljava/util/List;

    .line 425
    .line 426
    return-void
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
.end method
