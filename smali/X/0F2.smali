.class public final LX/0F2;
.super LX/0lb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0QO;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0QO;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "io_stats"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0WF;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p0, LX/0QO;->A0A:J

    .line 24
    .line 25
    const-string v0, "ps_flt"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v1, p0, LX/0QO;->A08:J

    .line 35
    .line 36
    const-string v0, "proc_delayacct_blkio_ticks"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/0QO;->A0O:LX/0Hn;

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    iget v0, v0, LX/0Hn;->A00:I

    .line 50
    .line 51
    :goto_0
    const-string v1, "loaded_libs"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, LX/0QO;->A0D:J

    .line 61
    .line 62
    const-wide/16 v4, -0x1

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "th_flt"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 82
    .line 83
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 84
    .line 85
    const-string v1, "class_load_attempts"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 99
    .line 100
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 101
    .line 102
    const-string v1, "dex_queries"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 116
    .line 117
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 118
    .line 119
    const-string v1, "class_loads_failed"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, p0, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 133
    .line 134
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 135
    .line 136
    const-string v1, "locator_assists"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, p0, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 150
    .line 151
    iget v0, v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 152
    .line 153
    const-string v1, "wrong_dfa_guesses"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, p0, LX/0QO;->A03:J

    .line 163
    .line 164
    cmp-long v0, v2, v4

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "allocstall"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-wide v2, p0, LX/0QO;->A04:J

    .line 178
    .line 179
    cmp-long v0, v2, v4

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "pages_in"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-wide v2, p0, LX/0QO;->A05:J

    .line 193
    .line 194
    cmp-long v0, v2, v4

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "pages_out"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-wide v1, p0, LX/0QO;->A0B:J

    .line 212
    .line 213
    const-string v0, "ps_min_flt"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v0, p0, LX/0QO;->A0M:LX/0Cn;

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    const-wide/16 v0, -0x1

    .line 227
    .line 228
    :goto_1
    const-string v2, "avail_disk_spc_kb"

    .line 229
    .line 230
    invoke-virtual {v3, v2, v0, v1}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/0QO;->A0L:LX/0Ci;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    iget-wide v2, v0, LX/0Ci;->A01:J

    .line 238
    .line 239
    cmp-long v0, v2, v4

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "io_readbytes"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2, v3}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v0, p0, LX/0QO;->A0L:LX/0Ci;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-wide v1, v0, LX/0Ci;->A02:J

    .line 261
    .line 262
    :goto_2
    const-string v0, "io_readchars"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v0, p0, LX/0QO;->A0L:LX/0Ci;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-wide v1, v0, LX/0Ci;->A03:J

    .line 276
    .line 277
    :goto_3
    const-string v0, "io_readsyscalls"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v0, p0, LX/0QO;->A0L:LX/0Ci;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-wide v1, v0, LX/0Ci;->A04:J

    .line 291
    .line 292
    :goto_4
    const-string v0, "io_writebytes"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v0, p0, LX/0QO;->A0L:LX/0Ci;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-wide v1, v0, LX/0Ci;->A05:J

    .line 306
    .line 307
    :goto_5
    const-string v0, "io_writechars"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v0, p0, LX/0QO;->A0L:LX/0Ci;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    iget-wide v1, v0, LX/0Ci;->A06:J

    .line 321
    .line 322
    :goto_6
    const-string v0, "io_writesyscalls"

    .line 323
    .line 324
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, LX/0WU;->Avh()LX/0WF;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v0, p0, LX/0QO;->A0L:LX/0Ci;

    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-wide v1, v0, LX/0Ci;->A00:J

    .line 336
    .line 337
    :goto_7
    const-string v0, "io_cancelledwb"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v1, v2}, LX/0WF;->A02(Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    :cond_4
    const/4 v0, 0x0

    .line 343
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_5
    const-wide/16 v1, -0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_6
    const-wide/16 v1, -0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_7
    const-wide/16 v1, -0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    const-wide/16 v1, -0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    const-wide/16 v1, -0x1

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    const-wide/16 v1, -0x1

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_b
    sget-object v1, LX/0Cl;->A00:LX/0Cm;

    .line 367
    .line 368
    iget-object v0, v1, LX/0Cm;->A00:Landroid/os/ConditionVariable;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LX/0Cm;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_c
    const/4 v0, -0x1

    .line 382
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v3, LX/0QO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0QO;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v0, "/proc/self/stat"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Co;->A00(Ljava/lang/String;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-wide v0, v2, v5

    .line 14
    .line 15
    iput-wide v0, v3, LX/0QO;->A0B:J

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v0, v2, v0

    .line 19
    .line 20
    iput-wide v0, v3, LX/0QO;->A0A:J

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-wide v0, v2, v0

    .line 24
    .line 25
    iput-wide v0, v3, LX/0QO;->A08:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v1, "/proc/self/task/"

    .line 32
    .line 33
    const-string v0, "/stat"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Co;->A00(Ljava/lang/String;)[J

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    aget-wide v0, v1, v0

    .line 45
    .line 46
    iput-wide v0, v3, LX/0QO;->A0D:J

    .line 47
    .line 48
    invoke-static {}, LX/0Cq;->A00()LX/0Cp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v0, v2, LX/0Cp;->A00:J

    .line 53
    .line 54
    iput-wide v0, v3, LX/0QO;->A03:J

    .line 55
    .line 56
    iget-wide v0, v2, LX/0Cp;->A02:J

    .line 57
    .line 58
    iput-wide v0, v3, LX/0QO;->A04:J

    .line 59
    .line 60
    iget-wide v0, v2, LX/0Cp;->A04:J

    .line 61
    .line 62
    iput-wide v0, v3, LX/0QO;->A05:J

    .line 63
    .line 64
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/0QO;->A0L:LX/0Ci;

    .line 69
    .line 70
    sget-object v2, LX/0rE;->A07:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/0Hn;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/0Hn;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/0QO;->A0O:LX/0Hn;

    .line 82
    .line 83
    iput-boolean v4, v3, LX/0QO;->A0T:Z

    .line 84
    .line 85
    iput-boolean v5, v3, LX/0QO;->A0S:Z

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, v3, LX/0QO;->A01:I

    .line 89
    .line 90
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/09E;

    .line 99
    .line 100
    invoke-direct {v0}, LX/09E;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    new-instance v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, LX/0QO;->A0N:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 139
    .line 140
    goto :goto_0
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
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0QO;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0F2;->A00(LX/0QO;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public final B5I()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_io_perf_stats"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0QO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTi(LX/0eP;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cwe(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0QO;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, LX/0QO;->A03(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method
