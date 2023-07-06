.class public final LX/J4W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/dcp/model/Matrix;

.field public static final A01:Lcom/facebook/dcp/model/Matrix;

.field public static final A02:Ljava/util/List;

.field public static final A03:[F

.field public static final A04:[F

.field public static final A05:[I

.field public static final A06:[Lcom/facebook/dcp/model/Matrix;

.field public static final A07:[[F

.field public static final A08:Lcom/facebook/dcp/model/Matrix;

.field public static final A09:Lcom/facebook/dcp/model/Matrix;

.field public static final A0A:Lcom/facebook/dcp/model/Matrix;

.field public static final A0B:Lcom/facebook/dcp/model/Matrix;

.field public static final A0C:[F

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v4, "3588"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v5, "3590"

    .line 8
    .line 9
    const/16 v33, 0x1

    .line 10
    .line 11
    const-string v6, "3603"

    .line 12
    .line 13
    const-string v7, "3252"

    .line 14
    .line 15
    const-string v8, "2619"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const-string v9, "3604"

    .line 19
    .line 20
    const-string v10, "3597"

    .line 21
    .line 22
    const-string v11, "3593"

    .line 23
    .line 24
    const-string v12, "3601"

    .line 25
    .line 26
    const-string v13, "2620"

    .line 27
    .line 28
    const-string v14, "3594"

    .line 29
    .line 30
    const-string v15, "3598"

    .line 31
    .line 32
    const-string v16, "3605"

    .line 33
    .line 34
    const-string v17, "3596"

    .line 35
    .line 36
    const-string v18, "3600"

    .line 37
    .line 38
    const-string v19, "3630"

    .line 39
    .line 40
    const-string v20, "3599"

    .line 41
    .line 42
    const-string v21, "3589"

    .line 43
    .line 44
    const-string v22, "3369"

    .line 45
    .line 46
    const-string v23, "2618"

    .line 47
    .line 48
    const-string v24, "3253"

    .line 49
    .line 50
    const-string v25, "3595"

    .line 51
    .line 52
    const-string v26, "3629"

    .line 53
    .line 54
    const-string v27, "3651"

    .line 55
    .line 56
    const-string v28, "3272"

    .line 57
    .line 58
    const-string v29, "3627"

    .line 59
    .line 60
    const-string v30, "3274"

    .line 61
    .line 62
    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v4, 0x1b

    .line 67
    .line 68
    invoke-static {v5, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const-string v8, "3291"

    .line 72
    .line 73
    const-string v7, "3288"

    .line 74
    .line 75
    const-string v6, "3657"

    .line 76
    .line 77
    const-string v5, "3628"

    .line 78
    .line 79
    const-string v4, "3315"

    .line 80
    .line 81
    filled-new-array {v8, v7, v6, v5, v4}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v32, 0x1b

    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    move/from16 v4, v32

    .line 89
    .line 90
    invoke-static {v6, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, LX/J4W;->A02:Ljava/util/List;

    .line 98
    .line 99
    new-array v2, v3, [I

    .line 100
    .line 101
    fill-array-data v2, :array_0

    .line 102
    .line 103
    .line 104
    sput-object v2, LX/J4W;->A05:[I

    .line 105
    .line 106
    new-array v2, v0, [F

    .line 107
    .line 108
    fill-array-data v2, :array_1

    .line 109
    .line 110
    .line 111
    sput-object v2, LX/J4W;->A03:[F

    .line 112
    .line 113
    new-array v2, v0, [F

    .line 114
    .line 115
    fill-array-data v2, :array_2

    .line 116
    .line 117
    .line 118
    sput-object v2, LX/J4W;->A04:[F

    .line 119
    .line 120
    new-array v3, v0, [[F

    .line 121
    .line 122
    new-array v2, v0, [F

    .line 123
    .line 124
    move-object/from16 v29, v2

    .line 125
    .line 126
    fill-array-data v2, :array_3

    .line 127
    .line 128
    .line 129
    new-array v2, v0, [F

    .line 130
    .line 131
    move-object/from16 v28, v2

    .line 132
    .line 133
    fill-array-data v2, :array_4

    .line 134
    .line 135
    .line 136
    new-array v2, v0, [F

    .line 137
    .line 138
    move-object/from16 v27, v2

    .line 139
    .line 140
    fill-array-data v2, :array_5

    .line 141
    .line 142
    .line 143
    new-array v2, v0, [F

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    fill-array-data v2, :array_6

    .line 148
    .line 149
    .line 150
    new-array v2, v0, [F

    .line 151
    .line 152
    move-object/from16 v25, v2

    .line 153
    .line 154
    fill-array-data v2, :array_7

    .line 155
    .line 156
    .line 157
    new-array v2, v0, [F

    .line 158
    .line 159
    move-object/from16 v24, v2

    .line 160
    .line 161
    fill-array-data v2, :array_8

    .line 162
    .line 163
    .line 164
    new-array v2, v0, [F

    .line 165
    .line 166
    move-object/from16 v23, v2

    .line 167
    .line 168
    fill-array-data v2, :array_9

    .line 169
    .line 170
    .line 171
    new-array v2, v0, [F

    .line 172
    .line 173
    move-object/from16 v22, v2

    .line 174
    .line 175
    fill-array-data v2, :array_a

    .line 176
    .line 177
    .line 178
    new-array v2, v0, [F

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    fill-array-data v2, :array_b

    .line 183
    .line 184
    .line 185
    new-array v2, v0, [F

    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    fill-array-data v2, :array_c

    .line 190
    .line 191
    .line 192
    new-array v2, v0, [F

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    fill-array-data v2, :array_d

    .line 197
    .line 198
    .line 199
    new-array v2, v0, [F

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    fill-array-data v2, :array_e

    .line 204
    .line 205
    .line 206
    new-array v2, v0, [F

    .line 207
    .line 208
    move-object/from16 v17, v2

    .line 209
    .line 210
    fill-array-data v2, :array_f

    .line 211
    .line 212
    .line 213
    new-array v2, v0, [F

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    fill-array-data v2, :array_10

    .line 218
    .line 219
    .line 220
    new-array v15, v0, [F

    .line 221
    .line 222
    fill-array-data v15, :array_11

    .line 223
    .line 224
    .line 225
    new-array v14, v0, [F

    .line 226
    .line 227
    fill-array-data v14, :array_12

    .line 228
    .line 229
    .line 230
    new-array v13, v0, [F

    .line 231
    .line 232
    fill-array-data v13, :array_13

    .line 233
    .line 234
    .line 235
    new-array v12, v0, [F

    .line 236
    .line 237
    fill-array-data v12, :array_14

    .line 238
    .line 239
    .line 240
    new-array v11, v0, [F

    .line 241
    .line 242
    fill-array-data v11, :array_15

    .line 243
    .line 244
    .line 245
    new-array v10, v0, [F

    .line 246
    .line 247
    fill-array-data v10, :array_16

    .line 248
    .line 249
    .line 250
    new-array v9, v0, [F

    .line 251
    .line 252
    fill-array-data v9, :array_17

    .line 253
    .line 254
    .line 255
    new-array v8, v0, [F

    .line 256
    .line 257
    fill-array-data v8, :array_18

    .line 258
    .line 259
    .line 260
    new-array v7, v0, [F

    .line 261
    .line 262
    fill-array-data v7, :array_19

    .line 263
    .line 264
    .line 265
    new-array v6, v0, [F

    .line 266
    .line 267
    fill-array-data v6, :array_1a

    .line 268
    .line 269
    .line 270
    new-array v5, v0, [F

    .line 271
    .line 272
    fill-array-data v5, :array_1b

    .line 273
    .line 274
    .line 275
    new-array v4, v0, [F

    .line 276
    .line 277
    fill-array-data v4, :array_1c

    .line 278
    .line 279
    .line 280
    new-array v2, v0, [F

    .line 281
    .line 282
    fill-array-data v2, :array_1d

    .line 283
    .line 284
    .line 285
    move-object/from16 v43, v20

    .line 286
    .line 287
    move-object/from16 v44, v19

    .line 288
    .line 289
    move-object/from16 v45, v18

    .line 290
    .line 291
    move-object/from16 v46, v17

    .line 292
    .line 293
    move-object/from16 v47, v16

    .line 294
    .line 295
    move-object/from16 v48, v15

    .line 296
    .line 297
    move-object/from16 v49, v14

    .line 298
    .line 299
    move-object/from16 v50, v13

    .line 300
    .line 301
    move-object/from16 v51, v12

    .line 302
    .line 303
    move-object/from16 v52, v11

    .line 304
    .line 305
    move-object/from16 v53, v10

    .line 306
    .line 307
    move-object/from16 v54, v9

    .line 308
    .line 309
    move-object/from16 v55, v8

    .line 310
    .line 311
    move-object/from16 v56, v7

    .line 312
    .line 313
    move-object/from16 v57, v6

    .line 314
    .line 315
    move-object/from16 v58, v5

    .line 316
    .line 317
    move-object/from16 v59, v4

    .line 318
    .line 319
    move-object/from16 v60, v2

    .line 320
    .line 321
    move-object/from16 v34, v29

    .line 322
    .line 323
    move-object/from16 v35, v28

    .line 324
    .line 325
    move-object/from16 v36, v27

    .line 326
    .line 327
    move-object/from16 v37, v26

    .line 328
    .line 329
    move-object/from16 v38, v25

    .line 330
    .line 331
    move-object/from16 v39, v24

    .line 332
    .line 333
    move-object/from16 v40, v23

    .line 334
    .line 335
    move-object/from16 v41, v22

    .line 336
    .line 337
    move-object/from16 v42, v21

    .line 338
    .line 339
    filled-new-array/range {v34 .. v60}, [[F

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move/from16 v2, v32

    .line 344
    .line 345
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    new-array v7, v0, [F

    .line 349
    .line 350
    fill-array-data v7, :array_1e

    .line 351
    .line 352
    .line 353
    new-array v6, v0, [F

    .line 354
    .line 355
    fill-array-data v6, :array_1f

    .line 356
    .line 357
    .line 358
    new-array v5, v0, [F

    .line 359
    .line 360
    fill-array-data v5, :array_20

    .line 361
    .line 362
    .line 363
    new-array v4, v0, [F

    .line 364
    .line 365
    fill-array-data v4, :array_21

    .line 366
    .line 367
    .line 368
    new-array v2, v0, [F

    .line 369
    .line 370
    fill-array-data v2, :array_22

    .line 371
    .line 372
    .line 373
    filled-new-array {v7, v6, v5, v4, v2}, [[F

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2, v3}, LX/Hvd;->A0P(Ljava/lang/Object;[[F)Lcom/facebook/dcp/model/Matrix;

    .line 378
    .line 379
    .line 380
    move-result-object v31

    .line 381
    sput-object v31, LX/J4W;->A08:Lcom/facebook/dcp/model/Matrix;

    .line 382
    .line 383
    new-array v3, v0, [[F

    .line 384
    .line 385
    new-array v2, v0, [F

    .line 386
    .line 387
    move-object/from16 v29, v2

    .line 388
    .line 389
    fill-array-data v2, :array_23

    .line 390
    .line 391
    .line 392
    new-array v2, v0, [F

    .line 393
    .line 394
    move-object/from16 v28, v2

    .line 395
    .line 396
    fill-array-data v2, :array_24

    .line 397
    .line 398
    .line 399
    new-array v2, v0, [F

    .line 400
    .line 401
    move-object/from16 v27, v2

    .line 402
    .line 403
    fill-array-data v2, :array_25

    .line 404
    .line 405
    .line 406
    new-array v2, v0, [F

    .line 407
    .line 408
    move-object/from16 v26, v2

    .line 409
    .line 410
    fill-array-data v2, :array_26

    .line 411
    .line 412
    .line 413
    new-array v2, v0, [F

    .line 414
    .line 415
    move-object/from16 v25, v2

    .line 416
    .line 417
    fill-array-data v2, :array_27

    .line 418
    .line 419
    .line 420
    new-array v2, v0, [F

    .line 421
    .line 422
    move-object/from16 v24, v2

    .line 423
    .line 424
    fill-array-data v2, :array_28

    .line 425
    .line 426
    .line 427
    new-array v2, v0, [F

    .line 428
    .line 429
    move-object/from16 v23, v2

    .line 430
    .line 431
    fill-array-data v2, :array_29

    .line 432
    .line 433
    .line 434
    new-array v2, v0, [F

    .line 435
    .line 436
    move-object/from16 v22, v2

    .line 437
    .line 438
    fill-array-data v2, :array_2a

    .line 439
    .line 440
    .line 441
    new-array v2, v0, [F

    .line 442
    .line 443
    move-object/from16 v21, v2

    .line 444
    .line 445
    fill-array-data v2, :array_2b

    .line 446
    .line 447
    .line 448
    new-array v2, v0, [F

    .line 449
    .line 450
    move-object/from16 v20, v2

    .line 451
    .line 452
    fill-array-data v2, :array_2c

    .line 453
    .line 454
    .line 455
    new-array v2, v0, [F

    .line 456
    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    fill-array-data v2, :array_2d

    .line 460
    .line 461
    .line 462
    new-array v2, v0, [F

    .line 463
    .line 464
    move-object/from16 v18, v2

    .line 465
    .line 466
    fill-array-data v2, :array_2e

    .line 467
    .line 468
    .line 469
    new-array v2, v0, [F

    .line 470
    .line 471
    move-object/from16 v17, v2

    .line 472
    .line 473
    fill-array-data v2, :array_2f

    .line 474
    .line 475
    .line 476
    new-array v2, v0, [F

    .line 477
    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    fill-array-data v2, :array_30

    .line 481
    .line 482
    .line 483
    new-array v15, v0, [F

    .line 484
    .line 485
    fill-array-data v15, :array_31

    .line 486
    .line 487
    .line 488
    new-array v14, v0, [F

    .line 489
    .line 490
    fill-array-data v14, :array_32

    .line 491
    .line 492
    .line 493
    new-array v13, v0, [F

    .line 494
    .line 495
    fill-array-data v13, :array_33

    .line 496
    .line 497
    .line 498
    new-array v12, v0, [F

    .line 499
    .line 500
    fill-array-data v12, :array_34

    .line 501
    .line 502
    .line 503
    new-array v11, v0, [F

    .line 504
    .line 505
    fill-array-data v11, :array_35

    .line 506
    .line 507
    .line 508
    new-array v10, v0, [F

    .line 509
    .line 510
    fill-array-data v10, :array_36

    .line 511
    .line 512
    .line 513
    new-array v9, v0, [F

    .line 514
    .line 515
    fill-array-data v9, :array_37

    .line 516
    .line 517
    .line 518
    new-array v8, v0, [F

    .line 519
    .line 520
    fill-array-data v8, :array_38

    .line 521
    .line 522
    .line 523
    new-array v7, v0, [F

    .line 524
    .line 525
    fill-array-data v7, :array_39

    .line 526
    .line 527
    .line 528
    new-array v6, v0, [F

    .line 529
    .line 530
    fill-array-data v6, :array_3a

    .line 531
    .line 532
    .line 533
    new-array v5, v0, [F

    .line 534
    .line 535
    fill-array-data v5, :array_3b

    .line 536
    .line 537
    .line 538
    new-array v4, v0, [F

    .line 539
    .line 540
    fill-array-data v4, :array_3c

    .line 541
    .line 542
    .line 543
    new-array v2, v0, [F

    .line 544
    .line 545
    fill-array-data v2, :array_3d

    .line 546
    .line 547
    .line 548
    move-object/from16 v43, v20

    .line 549
    .line 550
    move-object/from16 v44, v19

    .line 551
    .line 552
    move-object/from16 v45, v18

    .line 553
    .line 554
    move-object/from16 v46, v17

    .line 555
    .line 556
    move-object/from16 v47, v16

    .line 557
    .line 558
    move-object/from16 v48, v15

    .line 559
    .line 560
    move-object/from16 v49, v14

    .line 561
    .line 562
    move-object/from16 v50, v13

    .line 563
    .line 564
    move-object/from16 v51, v12

    .line 565
    .line 566
    move-object/from16 v52, v11

    .line 567
    .line 568
    move-object/from16 v53, v10

    .line 569
    .line 570
    move-object/from16 v54, v9

    .line 571
    .line 572
    move-object/from16 v55, v8

    .line 573
    .line 574
    move-object/from16 v56, v7

    .line 575
    .line 576
    move-object/from16 v57, v6

    .line 577
    .line 578
    move-object/from16 v58, v5

    .line 579
    .line 580
    move-object/from16 v59, v4

    .line 581
    .line 582
    move-object/from16 v60, v2

    .line 583
    .line 584
    move-object/from16 v34, v29

    .line 585
    .line 586
    move-object/from16 v35, v28

    .line 587
    .line 588
    move-object/from16 v36, v27

    .line 589
    .line 590
    move-object/from16 v37, v26

    .line 591
    .line 592
    move-object/from16 v38, v25

    .line 593
    .line 594
    move-object/from16 v39, v24

    .line 595
    .line 596
    move-object/from16 v40, v23

    .line 597
    .line 598
    move-object/from16 v41, v22

    .line 599
    .line 600
    move-object/from16 v42, v21

    .line 601
    .line 602
    filled-new-array/range {v34 .. v60}, [[F

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move/from16 v2, v32

    .line 607
    .line 608
    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    new-array v7, v0, [F

    .line 612
    .line 613
    fill-array-data v7, :array_3e

    .line 614
    .line 615
    .line 616
    new-array v6, v0, [F

    .line 617
    .line 618
    fill-array-data v6, :array_3f

    .line 619
    .line 620
    .line 621
    new-array v5, v0, [F

    .line 622
    .line 623
    fill-array-data v5, :array_40

    .line 624
    .line 625
    .line 626
    new-array v4, v0, [F

    .line 627
    .line 628
    fill-array-data v4, :array_41

    .line 629
    .line 630
    .line 631
    new-array v2, v0, [F

    .line 632
    .line 633
    fill-array-data v2, :array_42

    .line 634
    .line 635
    .line 636
    filled-new-array {v7, v6, v5, v4, v2}, [[F

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2, v3}, LX/Hvd;->A0P(Ljava/lang/Object;[[F)Lcom/facebook/dcp/model/Matrix;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    sput-object v3, LX/J4W;->A09:Lcom/facebook/dcp/model/Matrix;

    .line 645
    .line 646
    new-array v4, v0, [[F

    .line 647
    .line 648
    new-array v2, v0, [F

    .line 649
    .line 650
    move-object/from16 v30, v2

    .line 651
    .line 652
    fill-array-data v2, :array_43

    .line 653
    .line 654
    .line 655
    new-array v2, v0, [F

    .line 656
    .line 657
    move-object/from16 v29, v2

    .line 658
    .line 659
    fill-array-data v2, :array_44

    .line 660
    .line 661
    .line 662
    new-array v2, v0, [F

    .line 663
    .line 664
    move-object/from16 v28, v2

    .line 665
    .line 666
    fill-array-data v2, :array_45

    .line 667
    .line 668
    .line 669
    new-array v2, v0, [F

    .line 670
    .line 671
    move-object/from16 v27, v2

    .line 672
    .line 673
    fill-array-data v2, :array_46

    .line 674
    .line 675
    .line 676
    new-array v2, v0, [F

    .line 677
    .line 678
    move-object/from16 v26, v2

    .line 679
    .line 680
    fill-array-data v2, :array_47

    .line 681
    .line 682
    .line 683
    new-array v2, v0, [F

    .line 684
    .line 685
    move-object/from16 v25, v2

    .line 686
    .line 687
    fill-array-data v2, :array_48

    .line 688
    .line 689
    .line 690
    new-array v2, v0, [F

    .line 691
    .line 692
    move-object/from16 v24, v2

    .line 693
    .line 694
    fill-array-data v2, :array_49

    .line 695
    .line 696
    .line 697
    new-array v2, v0, [F

    .line 698
    .line 699
    move-object/from16 v23, v2

    .line 700
    .line 701
    fill-array-data v2, :array_4a

    .line 702
    .line 703
    .line 704
    new-array v2, v0, [F

    .line 705
    .line 706
    move-object/from16 v22, v2

    .line 707
    .line 708
    fill-array-data v2, :array_4b

    .line 709
    .line 710
    .line 711
    new-array v2, v0, [F

    .line 712
    .line 713
    move-object/from16 v21, v2

    .line 714
    .line 715
    fill-array-data v2, :array_4c

    .line 716
    .line 717
    .line 718
    new-array v2, v0, [F

    .line 719
    .line 720
    move-object/from16 v20, v2

    .line 721
    .line 722
    fill-array-data v2, :array_4d

    .line 723
    .line 724
    .line 725
    new-array v2, v0, [F

    .line 726
    .line 727
    move-object/from16 v19, v2

    .line 728
    .line 729
    fill-array-data v2, :array_4e

    .line 730
    .line 731
    .line 732
    new-array v2, v0, [F

    .line 733
    .line 734
    move-object/from16 v18, v2

    .line 735
    .line 736
    fill-array-data v2, :array_4f

    .line 737
    .line 738
    .line 739
    new-array v2, v0, [F

    .line 740
    .line 741
    move-object/from16 v17, v2

    .line 742
    .line 743
    fill-array-data v2, :array_50

    .line 744
    .line 745
    .line 746
    new-array v2, v0, [F

    .line 747
    .line 748
    move-object/from16 v16, v2

    .line 749
    .line 750
    fill-array-data v2, :array_51

    .line 751
    .line 752
    .line 753
    new-array v15, v0, [F

    .line 754
    .line 755
    fill-array-data v15, :array_52

    .line 756
    .line 757
    .line 758
    new-array v14, v0, [F

    .line 759
    .line 760
    fill-array-data v14, :array_53

    .line 761
    .line 762
    .line 763
    new-array v13, v0, [F

    .line 764
    .line 765
    fill-array-data v13, :array_54

    .line 766
    .line 767
    .line 768
    new-array v12, v0, [F

    .line 769
    .line 770
    fill-array-data v12, :array_55

    .line 771
    .line 772
    .line 773
    new-array v11, v0, [F

    .line 774
    .line 775
    fill-array-data v11, :array_56

    .line 776
    .line 777
    .line 778
    new-array v10, v0, [F

    .line 779
    .line 780
    fill-array-data v10, :array_57

    .line 781
    .line 782
    .line 783
    new-array v9, v0, [F

    .line 784
    .line 785
    fill-array-data v9, :array_58

    .line 786
    .line 787
    .line 788
    new-array v8, v0, [F

    .line 789
    .line 790
    fill-array-data v8, :array_59

    .line 791
    .line 792
    .line 793
    new-array v7, v0, [F

    .line 794
    .line 795
    fill-array-data v7, :array_5a

    .line 796
    .line 797
    .line 798
    new-array v6, v0, [F

    .line 799
    .line 800
    fill-array-data v6, :array_5b

    .line 801
    .line 802
    .line 803
    new-array v5, v0, [F

    .line 804
    .line 805
    fill-array-data v5, :array_5c

    .line 806
    .line 807
    .line 808
    new-array v2, v0, [F

    .line 809
    .line 810
    fill-array-data v2, :array_5d

    .line 811
    .line 812
    .line 813
    move-object/from16 v43, v21

    .line 814
    .line 815
    move-object/from16 v44, v20

    .line 816
    .line 817
    move-object/from16 v45, v19

    .line 818
    .line 819
    move-object/from16 v46, v18

    .line 820
    .line 821
    move-object/from16 v47, v17

    .line 822
    .line 823
    move-object/from16 v48, v16

    .line 824
    .line 825
    move-object/from16 v49, v15

    .line 826
    .line 827
    move-object/from16 v50, v14

    .line 828
    .line 829
    move-object/from16 v51, v13

    .line 830
    .line 831
    move-object/from16 v52, v12

    .line 832
    .line 833
    move-object/from16 v53, v11

    .line 834
    .line 835
    move-object/from16 v54, v10

    .line 836
    .line 837
    move-object/from16 v55, v9

    .line 838
    .line 839
    move-object/from16 v56, v8

    .line 840
    .line 841
    move-object/from16 v57, v7

    .line 842
    .line 843
    move-object/from16 v58, v6

    .line 844
    .line 845
    move-object/from16 v59, v5

    .line 846
    .line 847
    move-object/from16 v60, v2

    .line 848
    .line 849
    move-object/from16 v34, v30

    .line 850
    .line 851
    move-object/from16 v35, v29

    .line 852
    .line 853
    move-object/from16 v36, v28

    .line 854
    .line 855
    move-object/from16 v37, v27

    .line 856
    .line 857
    move-object/from16 v38, v26

    .line 858
    .line 859
    move-object/from16 v39, v25

    .line 860
    .line 861
    move-object/from16 v40, v24

    .line 862
    .line 863
    move-object/from16 v41, v23

    .line 864
    .line 865
    move-object/from16 v42, v22

    .line 866
    .line 867
    filled-new-array/range {v34 .. v60}, [[F

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    move/from16 v2, v32

    .line 872
    .line 873
    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    .line 875
    .line 876
    new-array v8, v0, [F

    .line 877
    .line 878
    fill-array-data v8, :array_5e

    .line 879
    .line 880
    .line 881
    new-array v7, v0, [F

    .line 882
    .line 883
    fill-array-data v7, :array_5f

    .line 884
    .line 885
    .line 886
    new-array v6, v0, [F

    .line 887
    .line 888
    fill-array-data v6, :array_60

    .line 889
    .line 890
    .line 891
    new-array v5, v0, [F

    .line 892
    .line 893
    fill-array-data v5, :array_61

    .line 894
    .line 895
    .line 896
    new-array v2, v0, [F

    .line 897
    .line 898
    fill-array-data v2, :array_62

    .line 899
    .line 900
    .line 901
    filled-new-array {v8, v7, v6, v5, v2}, [[F

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2, v4}, LX/Hvd;->A0P(Ljava/lang/Object;[[F)Lcom/facebook/dcp/model/Matrix;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    sput-object v9, LX/J4W;->A0A:Lcom/facebook/dcp/model/Matrix;

    .line 910
    .line 911
    new-array v2, v0, [F

    .line 912
    .line 913
    fill-array-data v2, :array_63

    .line 914
    .line 915
    .line 916
    filled-new-array {v2}, [[F

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v8, Lcom/facebook/dcp/model/Matrix;

    .line 921
    .line 922
    invoke-direct {v8, v2}, Lcom/facebook/dcp/model/Matrix;-><init>([[F)V

    .line 923
    .line 924
    .line 925
    sput-object v8, LX/J4W;->A0B:Lcom/facebook/dcp/model/Matrix;

    .line 926
    .line 927
    new-array v7, v0, [F

    .line 928
    .line 929
    fill-array-data v7, :array_64

    .line 930
    .line 931
    .line 932
    sput-object v7, LX/J4W;->A0C:[F

    .line 933
    .line 934
    new-array v6, v0, [F

    .line 935
    .line 936
    fill-array-data v6, :array_65

    .line 937
    .line 938
    .line 939
    sput-object v6, LX/J4W;->A0D:[F

    .line 940
    .line 941
    new-array v5, v0, [F

    .line 942
    .line 943
    fill-array-data v5, :array_66

    .line 944
    .line 945
    .line 946
    sput-object v5, LX/J4W;->A0E:[F

    .line 947
    .line 948
    move/from16 v2, v33

    .line 949
    .line 950
    new-array v4, v2, [F

    .line 951
    .line 952
    const v2, -0x4216a162    # -0.11395f

    .line 953
    .line 954
    .line 955
    aput v2, v4, v1

    .line 956
    .line 957
    sput-object v4, LX/J4W;->A0F:[F

    .line 958
    .line 959
    move-object/from16 v1, v31

    .line 960
    .line 961
    filled-new-array {v1, v3, v9, v8}, [Lcom/facebook/dcp/model/Matrix;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sput-object v1, LX/J4W;->A06:[Lcom/facebook/dcp/model/Matrix;

    .line 966
    .line 967
    filled-new-array {v7, v6, v5, v4}, [[F

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    sput-object v1, LX/J4W;->A07:[[F

    .line 972
    .line 973
    new-array v4, v0, [F

    .line 974
    .line 975
    fill-array-data v4, :array_67

    .line 976
    .line 977
    .line 978
    new-array v3, v0, [F

    .line 979
    .line 980
    fill-array-data v3, :array_68

    .line 981
    .line 982
    .line 983
    new-array v2, v0, [F

    .line 984
    .line 985
    fill-array-data v2, :array_69

    .line 986
    .line 987
    .line 988
    new-array v1, v0, [F

    .line 989
    .line 990
    fill-array-data v1, :array_6a

    .line 991
    .line 992
    .line 993
    filled-new-array {v4, v3, v2, v1}, [[F

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v1, Lcom/facebook/dcp/model/Matrix;

    .line 998
    .line 999
    invoke-direct {v1, v2}, Lcom/facebook/dcp/model/Matrix;-><init>([[F)V

    .line 1000
    .line 1001
    .line 1002
    sput-object v1, LX/J4W;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 1003
    .line 1004
    new-array v3, v0, [F

    .line 1005
    .line 1006
    fill-array-data v3, :array_6b

    .line 1007
    .line 1008
    .line 1009
    new-array v2, v0, [F

    .line 1010
    .line 1011
    fill-array-data v2, :array_6c

    .line 1012
    .line 1013
    .line 1014
    new-array v1, v0, [F

    .line 1015
    .line 1016
    fill-array-data v1, :array_6d

    .line 1017
    .line 1018
    .line 1019
    new-array v0, v0, [F

    .line 1020
    .line 1021
    fill-array-data v0, :array_6e

    .line 1022
    .line 1023
    .line 1024
    filled-new-array {v3, v2, v1, v0}, [[F

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v0, Lcom/facebook/dcp/model/Matrix;

    .line 1029
    .line 1030
    invoke-direct {v0, v1}, Lcom/facebook/dcp/model/Matrix;-><init>([[F)V

    .line 1031
    .line 1032
    .line 1033
    sput-object v0, LX/J4W;->A01:Lcom/facebook/dcp/model/Matrix;

    .line 1034
    .line 1035
    return-void

    .line 1036
    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x1
    .end array-data

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    :array_1
    .array-data 4
        0x4ec3593b
        0x4ec41759
        0x3eefaace    # 0.4681f
        0x3f5881c3    # 0.84573f
        0x3f16c227    # 0.5889f
        0x3f448beb
        0x40d0505d
        0x40d72baa
        0x4ef06b78
        0x4c4cf9fc    # 5.373336E7f
        0x41d4a5c4
        0x41cfe44a
        0x3f58826b
        0x3f6dbea1
        0x4eec5414    # 1.98246656E9f
        0x3e6685db    # 0.22512f
        0x41de565d
        0x4ec82503    # 1.6789344E9f
        0x3fd1c487
        0x3e008d8f    # 0.12554f
        0x4433fbca
        0x41e3ad48
        0x3e92eb1c    # 0.28695f
        0x4571955e
        0x42279943
        0x3ecf4491    # 0.40482f
        0x4351b69b
        0x422b7b30
        0x421ff33b
        0x459ae73a
        0x3ea855da    # 0.32878f
        0x41f64059
    .end array-data

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    :array_2
    .array-data 4
        0x4cdca910    # 1.156896E8f
        0x4cdca910    # 1.156896E8f
        0x3f800000    # 1.0f
        0x3f7fe521
        0x3f8147ae    # 1.01f
        0x3f800000    # 1.0f
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
        0x4f000000
        0x4ca4cb03    # 8.6399E7f
        0x41e00000    # 28.0f
        0x41e00000    # 28.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x4f000000
        0x3f75f8f4
        0x41f00000    # 30.0f
        0x4ec82820
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x46027000    # 8348.0f
        0x41f00000    # 30.0f
        0x3f77eef6    # 0.96849f
        0x47a7e000    # 85952.0f
        0x44610000    # 900.0f
        0x3f7a1ea3
        0x45526000    # 3366.0f
        0x44004000    # 513.0f
        0x44438000    # 782.0f
        0x47a80200    # 86020.0f
        0x3f78294a
        0x449ec000    # 1270.0f
    .end array-data

    :array_3
    .array-data 4
        -0x42af78ff    # -0.05091f
        0x3d619b91    # 0.05508f
        -0x41d4f0d8    # -0.16705f
        0x3f5d51d7
        0x3e6d71f3    # 0.23188f
        0x3e7421c0    # 0.23841f
        0x3ba0e411    # 0.00491f
        -0x4277f38c    # -0.06643f
        0x3db81d7e    # 0.0899f
        0x3ec6b26c    # 0.38808f
        0x3c795d4f    # 0.01522f
        0x3dea3055    # 0.11435f
        0x3dec17ec    # 0.11528f
        -0x41dd2c7c    # -0.15901f
        0x3e8adea9
        0x3da3497b    # 0.07973f
        0x3cc52e73    # 0.02407f
        -0x41fd4952    # -0.12765f
        0x3eadebd9    # 0.33969f
        -0x4265fd8b    # -0.0752f
        -0x452e48e9    # -0.0016f
        -0x41f8811b    # -0.13232f
        0x3d122fad    # 0.03569f
        -0x40e88ede
        -0x416acc4f    # -0.29141f
        0x3db7fe09    # 0.08984f
        0x3d3adc0a    # 0.04562f
        -0x4198d79d    # -0.22574f
        0x3ecf2cf9
        -0x429a0275    # -0.05615f
        0x3d4c5975    # 0.04989f
        -0x41fbd274    # -0.12908f
    .end array-data

    :array_4
    .array-data 4
        0x3dbbfc65    # 0.09179f
        0x3cc8216c    # 0.02443f
        -0x430cf180    # -0.02967f
        -0x43052935    # -0.03062f
        -0x419182aa    # -0.2329f
        -0x416cb924
        0x3da38327    # 0.07984f
        0x3dfe0ded    # 0.12405f
        0x3d2c9afe    # 0.04214f
        0x3d9989df    # 0.07497f
        -0x4277d417    # -0.06649f
        0x3d44c597    # 0.04804f
        -0x419f30e8    # -0.21954f
        -0x42a4d2b3    # -0.05351f
        0x3d087011    # 0.03331f
        -0x41d89b52    # -0.16347f
        0x3d9335d2    # 0.07188f
        0x3e62949a    # 0.22127f
        -0x41f1172f    # -0.13956f
        0x3e56a162    # 0.2096f
        0x3b434c1b    # 0.00298f
        -0x437bb2ff    # -0.01615f
        0x3d622e5e    # 0.05522f
        -0x435b573f    # -0.0201f
        0x3e1a7b0b    # 0.15086f
        -0x41571c97    # -0.32986f
        0x3da95e9e    # 0.0827f
        -0x4047af64    # -1.43996f
        -0x4045f40a
        -0x423d028a    # -0.09521f
        -0x41d21ff3    # -0.1698f
        0x3e70cdc8    # 0.23516f
    .end array-data

    :array_5
    .array-data 4
        0x3d60d456    # 0.05489f
        0x3e01b08a    # 0.12665f
        0x3d09f40a    # 0.03368f
        -0x43948fda    # -0.01437f
        0x3d8f227d    # 0.06989f
        -0x41a110a1    # -0.21771f
        -0x41667caf
        -0x41e37b4a    # -0.15285f
        0x3ec8e369    # 0.39236f
        0x3e0cb296    # 0.1374f
        0x3f8807dd
        0x3ec2fad7    # 0.38082f
        0x3ce4cd75    # 0.02793f
        -0x424ded29    # -0.08695f
        -0x42699d88    # -0.07343f
        -0x4121ac9b    # -0.43423f
        0x3e19d0a6    # 0.15021f
        0x3e81e647    # 0.25371f
        0x3f0a070c
        0x3dfce853    # 0.12349f
        -0x425abf34    # -0.08069f
        0x3f8bbc7f
        -0x4122599f    # -0.43291f
        -0x40e4b685
        -0x41d352a8    # -0.16863f
        0x3eb8ec96    # 0.36118f
        0x3f1caea7
        0x3d4bd124    # 0.04976f
        0x3dea454e    # 0.11439f
        -0x427736ce    # -0.06679f
        0x3d8cbd12    # 0.06872f
        -0x41b15619    # -0.20182f
    .end array-data

    :array_6
    .array-data 4
        -0x42f69ec3    # -0.03354f
        0x3b985f07    # 0.00465f
        -0x4171a75d    # -0.27802f
        0x3f8195ff
        0x3cdb37ca    # 0.02676f
        -0x41b8c2a4    # -0.19457f
        0x3e2bf877    # 0.16794f
        -0x41694706    # -0.29438f
        0x3dc8c932    # 0.09804f
        -0x445ad96a    # -0.00504f
        0x3e3923a3    # 0.1808f
        0x3e875e20    # 0.26439f
        -0x414a2489    # -0.35519f
        -0x4156d86f    # -0.33038f
        0x3e0692f7    # 0.13142f
        0x3e0aae29    # 0.13543f
        0x3d387bdd    # 0.04504f
        -0x42ec764b    # -0.03602f
        0x3d463f14    # 0.0484f
        0x3d83a53c    # 0.06428f
        -0x42f2862f    # -0.03454f
        0x3e34e11e    # 0.17664f
        0x3e523cc9    # 0.20531f
        -0x427b15b5    # -0.0649f
        -0x40e29b28    # -0.61482f
        0x3d9714ba    # 0.07377f
        0x3e900e6b    # 0.28136f
        0x3dd1dbcb    # 0.10247f
        0x3e4adff8    # 0.19812f
        -0x41765bea    # -0.26883f
        0x3e6ff6d3    # 0.23434f
        -0x40d8dcdb
    .end array-data

    :array_7
    .array-data 4
        0x39dc3372    # 4.2E-4f
        0x3ca415f4    # 0.02003f
        -0x4163b4f6    # -0.30526f
        -0x415c408e
        0x3db8f9b1    # 0.09032f
        -0x41739431
        0x3e1a0275    # 0.1504f
        -0x42b328b7    # -0.05001f
        -0x41a9613d    # -0.20959f
        0x3d32ca58    # 0.04365f
        -0x41660568    # -0.30074f
        -0x41b76ddb    # -0.19587f
        -0x4156a162    # -0.3308f
        -0x436e04c0    # -0.01782f
        0x3de12d77    # 0.10995f
        -0x4196c615    # -0.22776f
        -0x43533b10    # -0.02109f
        0x3dc23b79    # 0.09484f
        0x3cfa82e8    # 0.03058f
        0x3c67ab75    # 0.01414f
        0x3e57d955    # 0.21079f
        -0x4287c84b    # -0.0606f
        -0x41bd1783    # -0.19034f
        0x3b656042    # 0.0035f
        -0x41a3fbbd    # -0.21486f
        -0x4136e2eb    # -0.3928f
        -0x41025461    # -0.49545f
        -0x4077fb16
        -0x40d4779a
        -0x423e1da8    # -0.09467f
        -0x40b53ed5    # -0.79201f
        0x3f2512ec
    .end array-data

    :array_8
    .array-data 4
        -0x4427bb30    # -0.0066f
        -0x4481b867    # -0.00388f
        -0x4170e411    # -0.27951f
        0x3dc7e7c0    # 0.09761f
        0x3ea4f8b6
        -0x43599ed8    # -0.02031f
        -0x41b2f449    # -0.20024f
        -0x41a9afe2    # -0.20929f
        -0x41e75254    # -0.1491f
        0x3e4f56eb    # 0.20248f
        0x3ea24895    # 0.31696f
        0x3ee80496
        -0x418dc875    # -0.23654f
        -0x4182a1b6    # -0.24743f
        0x3eed3309    # 0.46328f
        0x3d714120    # 0.0589f
        0x3d21a0cf    # 0.03946f
        0x3e358b82    # 0.17729f
        0x3ecb5b2d    # 0.39718f
        -0x42776b3c    # -0.06669f
        -0x43fb7415    # -0.00809f
        0x3e5bab22    # 0.21452f
        -0x43e81ecd    # -0.00927f
        -0x3ff0eaf2
        -0x41e70b8d    # -0.14937f
        0x3db25c3e    # 0.08709f
        -0x45b38716    # -7.8E-4f
        -0x4220e411    # -0.10894f
        0x3e5dacef    # 0.21648f
        0x3b5cdb38    # 0.00337f
        -0x41fc8c93    # -0.12837f
        -0x4165ac47    # -0.30142f
    .end array-data

    :array_9
    .array-data 4
        -0x4573c0c2    # -0.00107f
        0x3d12ec6c    # 0.03587f
        -0x41823b79    # -0.24782f
        -0x41cb8cfc    # -0.17622f
        0x3dd974e6    # 0.10618f
        0x3e437b4a    # 0.1909f
        -0x41a029f1    # -0.21859f
        -0x441172ef    # -0.00728f
        -0x41c9d734    # -0.17789f
        -0x4402b40f    # -0.00773f
        0x3d6e8d11    # 0.05824f
        -0x41cd0e56    # -0.17475f
        0x3dc432ca    # 0.0958f
        0x3e105293    # 0.14094f
        -0x41e32f45    # -0.15314f
        -0x41a69596    # -0.21232f
        0x3c2747d8    # 0.01021f
        0x3e944fa0    # 0.28967f
        -0x42870b8d    # -0.06078f
        -0x41860807    # -0.24411f
        -0x41f55476    # -0.13542f
        -0x436fe719    # -0.01759f
        0x3bd9945b    # 0.00664f
        -0x41d0d307    # -0.17107f
        0x3e7d4174    # 0.24732f
        -0x427d6627    # -0.06377f
        -0x4043074a
        0x3cc95bff    # 0.02458f
        0x3de5e354    # 0.11225f
        0x3cd8c2a4    # 0.02646f
        -0x422c0d6f    # -0.10349f
        -0x4136ba49    # -0.39311f
    .end array-data

    :array_a
    .array-data 4
        0x3e216c61    # 0.15764f
        -0x42da1cac    # -0.0405f
        -0x4157f77b    # -0.32819f
        0x3d25c3df    # 0.04047f
        0x3e7f3387    # 0.24922f
        -0x42097636    # -0.12038f
        -0x41494318    # -0.35691f
        -0x42bb2570    # -0.04806f
        -0x42d4e8fb    # -0.04177f
        -0x43e52bd4    # -0.00945f
        -0x4323f67f    # -0.02686f
        -0x4228a1e0    # -0.10516f
        -0x420d4fdf    # -0.1185f
        0x3d983516    # 0.07432f
        -0x43121ab5    # -0.02904f
        -0x417b1466    # -0.25961f
        -0x42a51c19    # -0.05344f
        0x3eb47ae1    # 0.3525f
        0x3df8ab0d    # 0.12142f
        0x3d2f1aa0    # 0.04275f
        -0x40eeea21
        0x3e05fd8b    # 0.13085f
        -0x421df655    # -0.11037f
        -0x440ed3d8    # -0.00736f
        0x3ddf40a3    # 0.10901f
        0x3a0d8ec9    # 5.4E-4f
        -0x403044d0    # -1.6229f
        -0x41e75cd1    # -0.14906f
        0x3d8e703b    # 0.06955f
        0x3d30e7ff    # 0.04319f
        -0x41f27137    # -0.13824f
        0x3d4a2db6    # 0.04936f
    .end array-data

    :array_b
    .array-data 4
        0x3dd0385c    # 0.10167f
        0x3d6872b0    # 0.05675f
        -0x417d57bc
        -0x419b0dd8    # -0.22358f
        -0x41f46349    # -0.13634f
        -0x431bb060    # -0.02787f
        -0x4208beb6    # -0.12073f
        -0x415e0c9e
        -0x414f290b    # -0.34539f
        -0x40dcc8de    # -0.63756f
        -0x4277f38c    # -0.06643f
        0x3b807358    # 0.00392f
        0x3d941206    # 0.0723f
        -0x433c6003    # -0.02388f
        -0x422392e2    # -0.10763f
        -0x414c9c4e
        -0x41a30a91    # -0.21578f
        0x3e5104d5    # 0.20412f
        -0x41fc8c93    # -0.12837f
        0x3d4c6e6e    # 0.04991f
        -0x410a7c5b    # -0.47952f
        -0x41586057
        0x3deec17f    # 0.11658f
        0x3ee0110a    # 0.43763f
        0x3cae924f    # 0.02131f
        -0x41c7357e    # -0.18046f
        -0x40f03eea    # -0.56154f
        0x3e730404    # 0.23732f
        0x3e14c6e7    # 0.14529f
        0x3e39e59f    # 0.18154f
        -0x4211eb85    # -0.11625f
        -0x41c42310    # -0.18346f
    .end array-data

    :array_c
    .array-data 4
        0x3e03e426    # 0.1288f
        0x3c7d4bf1    # 0.01546f
        0x3ebc73ac    # 0.36807f
        -0x41440f67
        -0x44fb9e06    # -0.00202f
        0x3dcfa58f    # 0.10139f
        0x3ddf2baa    # 0.10897f
        0x3e0b074a    # 0.13577f
        -0x41ca5269    # -0.17742f
        -0x423f4dbe    # -0.09409f
        -0x4435d24a    # -0.00617f
        0x3d608073    # 0.05481f
        0x3dbeb075    # 0.09311f
        0x3e4c2f83    # 0.1994f
        -0x4154dfce    # -0.33423f
        -0x424dc875    # -0.08702f
        -0x42043809    # -0.12294f
        0x3d0014f9    # 0.03127f
        -0x4257a787    # -0.0822f
        -0x42a4b33e    # -0.05354f
        0x3deedbb6    # 0.11663f
        -0x4272085b    # -0.06932f
        0x3e9b3d08    # 0.3032f
        -0x41ff0996    # -0.12594f
        0x3f2ca03c
        -0x40e9628d
        -0x4149d0a6
        -0x40ea2db6    # -0.58524f
        -0x40b068dc    # -0.8109f
        -0x42b9c0ec    # -0.0484f
        0x3cd1e109    # 0.02562f
        0x3ecfba88    # 0.40572f
    .end array-data

    :array_d
    .array-data 4
        -0x41ab1705    # -0.20792f
        0x3d77f8cb    # 0.06054f
        -0x431f212d    # -0.02745f
        0x3db82d38    # 0.08993f
        0x3f0bb2ff    # 0.5457f
        0x3dfbb83d    # 0.12291f
        0x3df4f616    # 0.11961f
        0x3ef280f1    # 0.47364f
        -0x42cf95d5    # -0.04307f
        0x3ef91bc5
        -0x420284e0    # -0.12377f
        0x3e4710cb    # 0.1944f
        0x3e81b329    # 0.25332f
        -0x434c6e6e    # -0.02192f
        0x3dcf66a5    # 0.10127f
        -0x437daa50    # -0.01591f
        -0x41da5b96    # -0.16176f
        0x3d2c7b89    # 0.04211f
        0x3f01244a
        -0x41f71f36    # -0.13367f
        0x3d7c2657    # 0.06156f
        -0x4267ef9e    # -0.07425f
        -0x41981d7e    # -0.22645f
        -0x4041e354    # -1.48525f
        0x3d67381d    # 0.05645f
        0x3e98201d    # 0.29712f
        0x3da368f1    # 0.07979f
        -0x42cd9408    # -0.04356f
        0x3ebd21ff    # 0.3694f
        -0x4171a21f
        0x3df56ead    # 0.11984f
        -0x41f85c68    # -0.13246f
    .end array-data

    :array_e
    .array-data 4
        -0x41ec17ec    # -0.14444f
        -0x41f3cb3e    # -0.13692f
        -0x422b8a5d    # -0.10374f
        -0x41198b2f
        0x3d0201cd    # 0.03174f
        -0x41d76b3c    # -0.16463f
        0x3cc6bce8    # 0.02426f
        -0x4211dbcb    # -0.11628f
        0x3da8fb01    # 0.08251f
        -0x417244a6    # -0.27682f
        -0x42c15f46    # -0.04654f
        -0x414e108c    # -0.34753f
        0x3e4a9bd0    # 0.19786f
        0x3cfec56d    # 0.0311f
        -0x40ff861a
        -0x40eb8cfc    # -0.57988f
        -0x425a36e3    # -0.08095f
        -0x42cf6167    # -0.04312f
        -0x41897397    # -0.24077f
        -0x4623cc8e    # -4.2E-4f
        0x3db98740    # 0.09059f
        -0x420d64d8    # -0.11846f
        -0x41a9984a    # -0.20938f
        0x3d830d30    # 0.06399f
        0x3e73c0c2    # 0.23804f
        -0x40ec86ad
        -0x404c902e
        -0x4380e6b0    # -0.01557f
        -0x42f61672    # -0.03367f
        0x3e940cc8
        -0x41171b48
        0x3c27ef9e    # 0.01025f
    .end array-data

    :array_f
    .array-data 4
        -0x417eee0f    # -0.25209f
        0x3d94c448    # 0.07264f
        -0x40fbea0c
        -0x42fcaea7    # -0.03206f
        0x3ebcdf26
        0x3e2d234f    # 0.16908f
        -0x41a04428    # -0.21849f
        -0x42310236    # -0.10107f
        0x3d4ef88c    # 0.05053f
        0x3e6e8a72    # 0.23295f
        0x3f182f30
        0x3ece4e27    # 0.40294f
        -0x41d544bb    # -0.16673f
        -0x4290a138    # -0.05844f
        0x3eb9bf9c
        -0x408e646f    # -0.94378f
        0x3d139eae    # 0.03604f
        -0x427074a7    # -0.07009f
        0x3ec18698    # 0.37798f
        -0x421379fb    # -0.11549f
        -0x428d9946    # -0.05918f
        0x3f52ceee    # 0.82347f
        -0x40e475a3    # -0.60758f
        -0x40d7a4e8
        -0x41ba8d65    # -0.19282f
        0x3eb5a46a    # 0.35477f
        0x3d1fe868    # 0.03904f
        -0x4227dfe3    # -0.10553f
        0x3e56a162    # 0.2096f
        0x3dc370ce    # 0.09543f
        0x3e3635e7    # 0.17794f
        -0x42dab9f5    # -0.04035f
    .end array-data

    :array_10
    .array-data 4
        -0x426ac860    # -0.07286f
        -0x434e26d5    # -0.02171f
        -0x413f6018
        0x3eb9945b
        0x3df7bf1f    # 0.12097f
        -0x40e62a1b
        0x3e62046c    # 0.22072f
        0x3c8c0054    # 0.01709f
        -0x42114e3c    # -0.11655f
        0x3dabd902    # 0.08391f
        -0x41f5aaf8    # -0.13509f
        -0x42ac27a6    # -0.05172f
        -0x41395810    # -0.388f
        -0x42039ffd    # -0.12323f
        -0x41e0fba9    # -0.15529f
        0x3e3cc101    # 0.18433f
        0x3d80d6f5    # 0.06291f
        -0x4226e979    # -0.106f
        -0x425b7176    # -0.08035f
        -0x42631f8a    # -0.0766f
        -0x40219ce0    # -1.7374f
        0x3d84cad5    # 0.06484f
        0x3e8d46b2
        0x3cb6ae7d    # 0.0223f
        0x3ea5696e
        0x3d13d31c    # 0.03609f
        0x3da6f3f5    # 0.08152f
        -0x4220c49c    # -0.109f
        -0x431f8a09    # -0.0274f
        0x3e6a9692    # 0.22909f
        0x3e49a2c6    # 0.19691f
        0x3d564303    # 0.05231f
    .end array-data

    :array_11
    .array-data 4
        -0x41ef5c29    # -0.14125f
        -0x42618698    # -0.07738f
        0x3d10abb4    # 0.03532f
        0x3f69930c    # 0.9124f
        -0x41c12ad8    # -0.18636f
        -0x41a50481    # -0.21385f
        0x3d97c6fc    # 0.07411f
        -0x4110068e    # -0.4687f
        -0x4197aa26    # -0.22689f
        0x3d011b1e    # 0.03152f
        0x3eac5d64
        -0x4253be23    # -0.08411f
        -0x41e0c1fd    # -0.15551f
        -0x4273e575    # -0.06841f
        0x3e805144    # 0.25062f
        0x3e685b18    # 0.22691f
        -0x41b9b131    # -0.19366f
        -0x42f2b021    # -0.0345f
        -0x4199a177    # -0.22497f
        0x3eb7064f    # 0.35747f
        -0x42e6a551    # -0.03744f
        0x3ec1815a    # 0.37794f
        -0x4210b631    # -0.11684f
        -0x41360957    # -0.39446f
        -0x417dfb94
        0x3e45b6c3    # 0.19308f
        0x3f073f53    # 0.52831f
        0x3d67381d    # 0.05645f
        0x3cb851ec    # 0.0225f
        -0x41e9f948    # -0.14651f
        0x3df95810    # 0.12175f
        -0x416674d1
    .end array-data

    :array_12
    .array-data 4
        0x3e1136a4    # 0.14181f
        -0x4355ef20    # -0.02076f
        -0x4427674d    # -0.00661f
        0x3cee6320    # 0.0291f
        -0x433bcd36    # -0.02395f
        0x3d8feef6    # 0.07028f
        0x3e85b963
        -0x430ff972    # -0.0293f
        -0x424c100e    # -0.08786f
        0x3f8ac765
        0x3df0f7ba    # 0.11766f
        0x3d85cbbc    # 0.06533f
        0x3d33fa6e    # 0.04394f
        -0x42987400    # -0.05653f
        -0x429ad42c    # -0.05595f
        -0x426a209b    # -0.07318f
        0x3c7bfc65    # 0.01538f
        0x3ef8754f    # 0.48527f
        -0x42da7b0b    # -0.04041f
        0x3d234eba    # 0.03987f
        -0x41ac8b44    # -0.2065f
        -0x432617c2    # -0.0266f
        -0x42eed677    # -0.03544f
        -0x42281ecd    # -0.10541f
        -0x42e0b4e1    # -0.03889f
        0x3ca8c155    # 0.0206f
        -0x4501b867    # -0.00194f
        0x3b5a3c21    # 0.00333f
        0x3cca6ca0    # 0.02471f
        -0x44573eab    # -0.00515f
        0x3b89f40a    # 0.00421f
        0x3c535a86    # 0.0129f
    .end array-data

    :array_13
    .array-data 4
        -0x4165f84d    # -0.30084f
        -0x430e2c13    # -0.02952f
        -0x41660807    # -0.30072f
        0x3f903fe6
        0x3f041dd2
        -0x416631f9    # -0.3004f
        -0x41584f4c
        0x3eb66128    # 0.35621f
        0x3e35a5b9    # 0.17739f
        0x3e2e72da    # 0.17036f
        -0x42e9f6a9    # -0.03663f
        -0x4278c543    # -0.06603f
        0x3ec877ee    # 0.39154f
        0x3ddcb146    # 0.10776f
        0x3e84e50c
        0x3db4341a    # 0.08799f
        -0x41d0d307    # -0.17107f
        0x3e86f156    # 0.26356f
        0x3f0e3a7e
        -0x417da3c2    # -0.25461f
        -0x434f227d    # -0.02159f
        0x3e24f766    # 0.1611f
        0x3df3bb84    # 0.11901f
        -0x41bc8f32    # -0.19086f
        -0x41d00bcc    # -0.17183f
        0x3e77f0ed    # 0.24213f
        0x3df7d955    # 0.12102f
        0x3ae2c12b    # 0.00173f
        0x3e30c0ad    # 0.17261f
        0x3f0c0ebf    # 0.5471f
        0x3e72b021    # 0.237f
        0x3e938866
    .end array-data

    :array_14
    .array-data 4
        -0x4203d46b    # -0.12313f
        -0x41bc74fb    # -0.19096f
        -0x415c486b    # -0.31976f
        0x3d08a47f    # 0.03336f
        0x3d8ef88c    # 0.06981f
        -0x42634eba    # -0.07651f
        0x3d86b7aa    # 0.06578f
        0x3d03f91e    # 0.03222f
        0x3bfb00bd    # 0.00766f
        -0x4352e72e    # -0.02113f
        0x3bb24207    # 0.00544f
        0x3d18b2ea    # 0.03728f
        -0x41514270    # -0.34129f
        -0x433d5bab    # -0.02376f
        -0x426a5508    # -0.07308f
        0x3e1704ff    # 0.14748f
        -0x42d805e6    # -0.04101f
        0x3ec320da
        0x3d633483    # 0.05547f
        0x3c311c6d    # 0.01081f
        -0x437136a4    # -0.01743f
        -0x43d3a3ec    # -0.01052f
        0x3c69ccb8    # 0.01427f
        0x3c1cf56f    # 0.00958f
        -0x4147c06e    # -0.35986f
        -0x42e41b33    # -0.03806f
        -0x413e9a2c
        -0x4068a383
        -0x40a98549
        -0x422f8df8    # -0.10178f
        0x3d293f29    # 0.04132f
        0x3e0c447c    # 0.13698f
    .end array-data

    :array_15
    .array-data 4
        -0x41b096bc    # -0.20255f
        0x3ccd20b0    # 0.02504f
        0x3e53e575    # 0.20693f
        -0x418e0f3d    # -0.23627f
        -0x43670e2c    # -0.01867f
        -0x417606b8    # -0.26948f
        -0x43f29b28    # -0.00863f
        -0x41eff195    # -0.14068f
        0x3b40053e    # 0.00293f
        0x3de501e2    # 0.11182f
        0x3dcd8ec9    # 0.10037f
        0x3d07bdcf    # 0.03314f
        -0x424eb9a1    # -0.08656f
        -0x4251c194    # -0.08508f
        -0x44a7bb30    # -0.0033f
        -0x41330fd0
        0x3a1aaa3b    # 5.9E-4f
        -0x42d5ef20    # -0.04152f
        -0x42dd0fa6    # -0.03978f
        0x3d1096bc    # 0.0353f
        0x3df49279    # 0.11942f
        -0x4259ce07    # -0.08115f
        -0x41e45a1d    # -0.152f
        0x3d82a455    # 0.06379f
        0x3eb36502    # 0.35038f
        -0x4104ab60
        -0x402956c1
        -0x41736a40    # -0.27458f
        -0x42a7d029    # -0.05278f
        0x3cc88a48    # 0.02448f
        -0x4165e4a4
        0x3eb9d1f6    # 0.36293f
    .end array-data

    :array_16
    .array-data 4
        -0x430e94ee    # -0.02947f
        -0x42ff4dbe    # -0.03142f
        0x3cb280f1    # 0.02179f
        -0x41eae536    # -0.14561f
        0x3e9cf2d0
        0x3d96c0d7    # 0.07361f
        -0x40e67818
        -0x420b9cb7    # -0.11933f
        -0x43338716    # -0.02496f
        0x3e6c9082    # 0.23102f
        -0x42601798    # -0.07808f
        0x3ce6c4c6    # 0.02817f
        0x3e04dd2f    # 0.12975f
        0x3ef029f1
        0x3e752d23    # 0.23943f
        -0x4129e1b1    # -0.4182f
        -0x421bdf8f    # -0.11139f
        0x3d8b7803    # 0.0681f
        0x3e5a0275    # 0.2129f
        -0x414e69ad    # -0.34685f
        -0x422ff6d3    # -0.10158f
        -0x425d4413    # -0.07946f
        -0x40b9df11
        -0x40877708
        -0x41826aa9    # -0.24764f
        0x3ec50093    # 0.38477f
        0x3efcc8de    # 0.49372f
        0x3d78a090    # 0.0607f
        0x3e48ce70    # 0.1961f
        0x3dc1e258    # 0.09467f
        0x3cc3f3e0    # 0.02392f
        0x3e273ffb    # 0.16333f
    .end array-data

    :array_17
    .array-data 4
        0x3cb19a41    # 0.02168f
        -0x44884620    # -0.00378f
        0x3dff9724    # 0.1248f
        -0x41f75105    # -0.13348f
        0x3dcebee0    # 0.10095f
        0x3db61bb0    # 0.08892f
        -0x4156eeb7    # -0.33021f
        0x3cd92b80    # 0.02651f
        -0x41e52935    # -0.15121f
        -0x4325aee6    # -0.02665f
        0x3da0902e    # 0.0784f
        -0x43255b03    # -0.02669f
        0x3d5cdb38    # 0.05392f
        0x3ecee0f4    # 0.40406f
        -0x42015a08    # -0.12434f
        -0x40f39581    # -0.5485f
        0x3983126f    # 2.5E-4f
        -0x42d5475a    # -0.04168f
        -0x41e3150e    # -0.15324f
        -0x41aa1dfc    # -0.20887f
        0x3c3b44e5    # 0.01143f
        -0x42f82d38    # -0.03316f
        -0x41a6c765    # -0.21213f
        -0x4323e187    # -0.02687f
        0x3e9c6d1e    # 0.30552f
        -0x4267daa5    # -0.07429f
        -0x3fdce243
        -0x42413016    # -0.09317f
        -0x42f9b131    # -0.03279f
        0x3d8a5269    # 0.06754f
        -0x414c3372    # -0.35117f
        0x3ce30015    # 0.02771f
    .end array-data

    :array_18
    .array-data 4
        -0x42917d6b    # -0.05823f
        -0x43586445    # -0.02046f
        0x3deba494    # 0.11506f
        0x3caa64c3    # 0.0208f
        -0x4275c7ce    # -0.06749f
        0x3e25a46a    # 0.16176f
        -0x41da4bdc    # -0.16182f
        0x3ed4024b    # 0.41408f
        0x3cb3a68b    # 0.02193f
        -0x46cdbdf9    # -1.7E-4f
        0x3e7753a4    # 0.24153f
        0x3e81259a    # 0.25224f
        0x3e79f01c    # 0.24408f
        0x3dd696e6    # 0.10478f
        0x3df3e037    # 0.11908f
        0x3caf251c    # 0.02138f
        0x3d380885    # 0.04493f
        0x3eab8cfc    # 0.33506f
        0x3be9a2c6    # 0.00713f
        0x3c3b6ed6    # 0.01144f
        -0x4458e219    # -0.0051f
        0x3d981062    # 0.07425f
        -0x43307f24    # -0.02533f
        -0x436ffc11    # -0.01758f
        -0x433458cd    # -0.02486f
        0x3b9aaa3b    # 0.00472f
        -0x40c30b39    # -0.73811f
        -0x3ffa19b9
        0x3da9fbe7    # 0.083f
        -0x42d94079    # -0.04071f
        -0x42b24207    # -0.05023f
        -0x4450092d    # -0.00537f
    .end array-data

    :array_19
    .array-data 4
        -0x42d234ec    # -0.04243f
        0x3bc6e6da    # 0.00607f
        0x3d301648    # 0.04299f
        -0x42bd7b20    # -0.04749f
        -0x42560419    # -0.083f
        0x3e36d331    # 0.17854f
        -0x41511340    # -0.34165f
        -0x421f99c4    # -0.10957f
        -0x428a9bd0    # -0.05991f
        0x3d30941d    # 0.04311f
        0x3d560e95    # 0.05226f
        -0x422f9db2    # -0.10175f
        -0x425426fe    # -0.08391f
        -0x4353111f    # -0.02111f
        0x3dcb87be    # 0.09938f
        -0x41b95033    # -0.19403f
        -0x42844285    # -0.06146f
        0x3eadd6e0    # 0.33953f
        0x3dedbb5a    # 0.11608f
        0x3defb2ab    # 0.11704f
        -0x3fe70625
        0x3d18548b    # 0.03719f
        -0x423606b8    # -0.09862f
        -0x42ea747e    # -0.03651f
        -0x4276b8fa    # -0.06703f
        -0x40ec6e6e
        -0x40c87dd4
        0x3c97cc3a    # 0.01853f
        0x3c902de0    # 0.0176f
        0x3dd55715    # 0.10417f
        -0x42e30015    # -0.03833f
        -0x44dec80c    # -0.00246f
    .end array-data

    :array_1a
    .array-data 4
        0x3dca9692    # 0.09892f
        0x3d086595    # 0.0333f
        -0x42b4acb0    # -0.04964f
        0x3f310b63    # 0.69158f
        0x3ed7c06e    # 0.42139f
        -0x41d888f8    # -0.16354f
        0x3e19c62a    # 0.15017f
        0x3e518a87    # 0.20463f
        0x3e521038    # 0.20514f
        0x3d3f91e6    # 0.04677f
        -0x436872b0    # -0.0185f
        0x3d931b9b    # 0.07183f
        -0x41e44fa0    # -0.15204f
        -0x419fddec    # -0.21888f
        0x3eb78ab1    # 0.35848f
        0x3e268db9    # 0.16265f
        0x3e272086    # 0.16321f
        -0x424ff972    # -0.08595f
        0x3ebe2d62    # 0.37144f
        -0x429ef73c    # -0.05494f
        0x3d03e426    # 0.0322f
        -0x4277414a    # -0.06677f
        0x3e5a8588    # 0.2134f
        -0x4179691a
        -0x40c03665    # -0.74917f
        0x3d960e95    # 0.07327f
        0x3e988659    # 0.2979f
        0x3c8fb00c    # 0.01754f
        0x3ed69985
        -0x4217dbf5    # -0.11335f
        0x3e82378b    # 0.25433f
        0x3e0ed917    # 0.1395f
    .end array-data

    :array_1b
    .array-data 4
        -0x4181522a    # -0.24871f
        0x3df39192    # 0.11893f
        0x3e243d47    # 0.16039f
        0x3e4771c9    # 0.19477f
        0x3e871c97    # 0.26389f
        -0x41afa82f    # -0.20346f
        -0x417c692f
        -0x42f4bc6a    # -0.034f
        0x3d1ecd4b    # 0.03877f
        0x3e57af64    # 0.21063f
        -0x4175436c
        0x3d9dcc64    # 0.07705f
        0x3eeced91
        0x3eac4c59
        0x3e1e22e6    # 0.15443f
        0x3db2e9cd    # 0.08736f
        0x3e2baf10    # 0.16766f
        -0x42e516db    # -0.03782f
        0x3f0730e8    # 0.52809f
        -0x411b98c8    # -0.4461f
        -0x4249bf9c    # -0.08899f
        -0x42efd220    # -0.0352f
        -0x41c7a637    # -0.18003f
        -0x40fcd5fa
        -0x41d126e9    # -0.17075f
        0x3e97ebaf    # 0.29672f
        0x3f308af0
        -0x42bd273d    # -0.04757f
        0x3e8f9b13    # 0.28048f
        0x3f000000    # 0.5f
        0x3e4d81ae    # 0.20069f
        0x3d405921
    .end array-data

    :array_1c
    .array-data 4
        -0x43dfc3b5    # -0.00978f
        -0x4191dbcb    # -0.23256f
        0x3c02be8c    # 0.00798f
        0x3da38866    # 0.07985f
        0x3c9a5658    # 0.01884f
        0x3e8956c1    # 0.26824f
        -0x41582be9    # -0.32779f
        0x3e43bf72    # 0.19116f
        0x3e977af6    # 0.29586f
        0x3e0ea748    # 0.13931f
        0x3d32df50    # 0.04367f
        0x3ee84b5e    # 0.4537f
        0x3de9fbe7    # 0.11425f
        0x3df5d24a    # 0.12003f
        0x3f2cd552    # 0.67513f
        -0x424e3bcd    # -0.0868f
        0x3da718a8    # 0.08159f
        -0x41f00bcc    # -0.14058f
        0x3e99a805
        0x3d29e6ef    # 0.04148f
        -0x436516db    # -0.01891f
        0x3e55b036    # 0.20868f
        -0x41d1bef5    # -0.17017f
        -0x40a40f67
        -0x40e18351
        0x3d9a415f    # 0.07532f
        0x3f2096bc    # 0.6273f
        0x3d9797cc    # 0.07402f
        0x3e85b574    # 0.26115f
        0x3dd4024b    # 0.10352f
        -0x446848bf    # -0.00463f
        -0x419b2fec    # -0.22345f
    .end array-data

    :array_1d
    .array-data 4
        0x3dbde3fc    # 0.09272f
        -0x42a046c7    # -0.05462f
        0x3de2e5de    # 0.11079f
        -0x44251c19    # -0.00668f
        0x3de075f7    # 0.1096f
        0x3ef47ae1    # 0.4775f
        0x3da6a012    # 0.08136f
        0x3f2f3c0c    # 0.68451f
        -0x4248ce70    # -0.08945f
        0x3c9a8049    # 0.01886f
        0x3f23e0df
        0x3e5dcc64    # 0.2166f
        0x3ee31b9b
        0x3f1335d2
        -0x43b0941d    # -0.01266f
        -0x41c0d1b7    # -0.1867f
        0x3db78fef    # 0.08963f
        0x3d5f1173    # 0.05446f
        -0x42d1b717    # -0.04255f
        0x3c1a2c67    # 0.00941f
        -0x45251c19    # -0.00167f
        0x3f09d734
        -0x4313fd0d    # -0.02881f
        -0x4136e04c    # -0.39282f
        0x3e919115
        0x3c860568    # 0.01636f
        -0x406c60aa    # -1.1533f
        0x3d5bc01a    # 0.05365f
        0x3d850efe    # 0.06497f
        -0x418d1e11    # -0.23719f
        -0x41e14a4d    # -0.15499f
        -0x41e6d1e1    # -0.14959f
    .end array-data

    :array_1e
    .array-data 4
        0x3e3fd60f    # 0.18734f
        0x3d99d884    # 0.07512f
        0x3e71465f    # 0.23562f
        -0x41c2949a    # -0.18498f
        -0x4169cf57    # -0.29334f
        -0x41b1ac9b    # -0.20149f
        0x3e478c00    # 0.19487f
        -0x4450092d    # -0.00537f
        -0x439b1d93    # -0.01397f
        -0x43dec80c    # -0.00984f
        0x3d908c3f    # 0.07058f
        -0x422555c5    # -0.10677f
        0x3d2f4f0e    # 0.0428f
        -0x41827d03    # -0.24757f
        -0x433c2118    # -0.02391f
        0x3d439ffd    # 0.04776f
        0x3b6410b6    # 0.00348f
        0x3e3e2047    # 0.18567f
        -0x41c493c9    # -0.18303f
        0x3e58adac    # 0.2116f
        0x3cf3e037    # 0.02977f
        -0x42c18937    # -0.0465f
        0x3e118fc5    # 0.14215f
        -0x42caea74    # -0.04421f
        0x3eb35fc4    # 0.35034f
        -0x4187ab75    # -0.24251f
        0x3e376ddb    # 0.17913f
        -0x438e7ff6    # -0.01474f
        -0x40610c5f
        -0x417e8683    # -0.25288f
        -0x41fbab22    # -0.12923f
        0x3e784f4c    # 0.24249f
    .end array-data

    :array_1f
    .array-data 4
        -0x421fe32a    # -0.10943f
        -0x41e5197a    # -0.15127f
        0x3e5e0610    # 0.21682f
        -0x41d1e109    # -0.17004f
        -0x40f5e743
        -0x41703eea    # -0.28077f
        0x3d9f6556    # 0.07783f
        -0x4177357e
        -0x42eab368    # -0.03645f
        -0x40f7fd61    # -0.53129f
        -0x41dddebe    # -0.15833f
        -0x442da123    # -0.00642f
        0x3e1fb15b    # 0.15595f
        0x3e00d6f5    # 0.12582f
        -0x42fff584    # -0.03126f
        -0x4327674d    # -0.02644f
        0x3e245f5b    # 0.16052f
        0x3eaa3832
        0x3e159ddc    # 0.14611f
        -0x42f3ffac    # -0.03418f
        -0x40348b97
        0x3cf69446    # 0.0301f
        0x3b8b9778    # 0.00426f
        0x3e87ab75
        -0x423bfc65    # -0.09571f
        -0x419ab9f5    # -0.2239f
        -0x42e0f3cb    # -0.03883f
        0x3d897b74    # 0.06713f
        -0x431d53ce    # -0.02767f
        -0x416bca97
        -0x4189dc72    # -0.24037f
        0x3e3551d7    # 0.17707f
    .end array-data

    :array_20
    .array-data 4
        -0x4144f0d8    # -0.36535f
        0x3d55c52e    # 0.05219f
        -0x41b0385c    # -0.20291f
        0x3df5c28f    # 0.12f
        0x3e7bca97    # 0.24589f
        0x3e477708    # 0.19479f
        -0x41ab72c5    # -0.20757f
        0x3f46a897
        0x3d90fa59    # 0.07079f
        0x3ea5df65    # 0.32397f
        0x3fc4c3a0    # 1.53722f
        0x3e102de0    # 0.1408f
        0x3d99999a    # 0.075f
        0x3d6cf41f    # 0.05785f
        0x3e9ded29
        -0x4257a249    # -0.08221f
        0x3dd86ec1    # 0.10568f
        -0x41716723    # -0.27851f
        0x3ebb938a    # 0.36636f
        0x3d827fa2    # 0.06372f
        0x3d9797cc    # 0.07402f
        0x3fbf2713
        -0x422a4010    # -0.10437f
        -0x40d25461    # -0.6784f
        -0x41ab40f6    # -0.20776f
        0x3e5d8adb    # 0.21635f
        0x3ca91538    # 0.02064f
        -0x41b86c22    # -0.1949f
        0x3eab2181
        -0x426809d5    # -0.0742f
        0x3d36d86f    # 0.04464f
        -0x417e646f    # -0.25314f
    .end array-data

    :array_21
    .array-data 4
        0x3d4c8de3    # 0.04994f
        -0x416d71f3
        0x3f118937    # 0.5685f
        -0x4638c543    # -3.8E-4f
        -0x42dd2f1b    # -0.03975f
        0x3ec7dd44    # 0.39036f
        0x3f01a4be
        0x3f7d81ae    # 0.99026f
        -0x43b20d99    # -0.01257f
        0x3d715619    # 0.05892f
        -0x411c115e    # -0.44518f
        -0x4128eb46    # -0.42008f
        0x3de833c6    # 0.11338f
        0x3eb6eac8
        -0x41af2a5a    # -0.20394f
        0x3da02752    # 0.0782f
        -0x41688e37
        -0x42ff62b7    # -0.0314f
        0x3e37ebaf    # 0.17961f
        -0x4212c7b9    # -0.11583f
        -0x425abf34    # -0.08069f
        -0x411e670e    # -0.44062f
        -0x415b328b
        -0x41695183    # -0.2943f
        0x3de646f1    # 0.11244f
        0x3e1ee243    # 0.15516f
        0x3eea8ac6    # 0.45809f
        0x3d3b4f61    # 0.04573f
        0x3de378ab    # 0.11107f
        0x3e5573eb    # 0.20845f
        0x3c1bcfd5    # 0.00951f
        0x3eb22292    # 0.34792f
    .end array-data

    :array_22
    .array-data 4
        -0x41608ede    # -0.31141f
        -0x4292599f    # -0.05802f
        -0x43965d3a    # -0.01426f
        0x3d071609    # 0.03298f
        0x3c9ba5e3    # 0.019f
        0x3dd63348    # 0.10459f
        -0x42644a62    # -0.07603f
        0x3d404428    # 0.04694f
        0x3cd8d79d    # 0.02647f
        -0x43a007dd    # -0.01367f
        -0x42eeac86    # -0.03548f
        0x3d8bc16a    # 0.06824f
        -0x41fa8827    # -0.13034f
        -0x435753a4    # -0.02059f
        0x3d991149    # 0.07474f
        0x3a0d8ec9    # 5.4E-4f
        -0x4406a2b1    # -0.00761f
        0x3e67d2c8    # 0.22639f
        -0x43221427    # -0.02709f
        0x3d5e69ad    # 0.0543f
        0x3c183516    # 0.00929f
        0x3c756ead    # 0.01498f
        0x3bca2db6    # 0.00617f
        0x3c5e00d2    # 0.01355f
        -0x4168f473    # -0.29501f
        -0x42f8a090    # -0.03305f
        -0x40d47992
        -0x4041b37d
        -0x405ab607
        0x3da19653    # 0.0789f
        0x3cec2ce4    # 0.02883f
        -0x4430403a    # -0.00634f
    .end array-data

    :array_23
    .array-data 4
        -0x421013a9    # -0.11715f
        0x3d35a858    # 0.04435f
        -0x40de6080
        -0x40ffe133
        0x3e989763
        0x3d2bd3c3    # 0.04195f
        0x3e181840    # 0.14853f
        0x3eb0a287
        0x3d66516e    # 0.05623f
        0x3e9b2bfe    # 0.30307f
        0x3dcefdca    # 0.10107f
        0x3ead7732    # 0.3388f
        -0x421d3997    # -0.11073f
        -0x42fb2aae    # -0.03243f
        -0x40f8c2a4
        0x3df13166    # 0.11777f
        -0x418bde40    # -0.23841f
        0x3d57a787    # 0.05265f
        0x3e9028a2    # 0.28156f
        -0x40f2786c    # -0.55285f
        0x3e1f3626    # 0.15548f
        0x3e8cb146
        0x3e9cbbc3    # 0.30612f
        -0x40d00dc3
        -0x40cfe910    # -0.68785f
        -0x40c0cdc8
        0x3e13404f    # 0.1438f
        -0x41d77319    # -0.1646f
        0x3de7daa5    # 0.11321f
        0x3d821c04    # 0.06353f
        -0x4139e98e    # -0.38689f
        0x3e544913    # 0.20731f
    .end array-data

    :array_24
    .array-data 4
        -0x414779a7    # -0.3604f
        0x3edcba73    # 0.43111f
        0x3e884381
        0x3cd13943    # 0.02554f
        0x3ebb5c7d    # 0.36594f
        -0x40f575e2    # -0.54117f
        0x3ee40e17    # 0.44542f
        0x3e3ae925    # 0.18253f
        -0x418c9321    # -0.23772f
        0x3f05ca6d
        -0x40ee39d6    # -0.56943f
        0x3da8cbd1    # 0.08242f
        -0x412859c9    # -0.42119f
        -0x40c469d7
        0x3e4bc6a8    # 0.199f
        0x3e83ba34    # 0.25728f
        -0x4306f694    # -0.0304f
        0x3eab8280
        0x3ea9b131
        0x3e1a0cf2    # 0.15044f
        -0x4249cf57    # -0.08896f
        0x3e6075f7    # 0.2192f
        0x3e8b0f28    # 0.2716f
        0x3e19d884    # 0.15024f
        0x3dbb7415    # 0.09153f
        0x3e87fa1a    # 0.26558f
        0x3ea115df
        -0x4172e87d    # -0.27557f
        0x3ea1a36e    # 0.3157f
        -0x411ebaf1    # -0.43998f
        0x3daea748    # 0.08528f
        -0x41a2c12b    # -0.21606f
    .end array-data

    :array_25
    .array-data 4
        0x3eda4a8c    # 0.42635f
        -0x4155d639
        0x3e139c0f    # 0.14415f
        0x3d4af4f1    # 0.04955f
        -0x416f12c2
        0x3e2f6e83    # 0.17132f
        -0x4109e59f    # -0.48067f
        0x3c5ab9f5    # 0.01335f
        -0x410827fa    # -0.48407f
        -0x40e6833c
        0x3e517d6b    # 0.20458f
        -0x40fda123    # -0.50926f
        0x3e8ee243
        0x3e8a75cd    # 0.27043f
        0x3daf6e83    # 0.08566f
        -0x41182be9    # -0.45279f
        0x3ea28b6e
        0x3de93f29    # 0.11389f
        -0x41944bb2    # -0.23018f
        0x3e149f95    # 0.14514f
        -0x4133e6c5    # -0.39863f
        -0x43380885    # -0.02441f
        -0x4256d5d0    # -0.0826f
        -0x42864ecf    # -0.06096f
        0x3e4b4396    # 0.1985f
        0x3cee7818    # 0.02911f
        -0x40f6f1fe    # -0.53537f
        -0x4185e5f3    # -0.24424f
        -0x40fb8130    # -0.51756f
        0x3deb606b    # 0.11493f
        0x3d143bf7    # 0.03619f
        0x3d84d552    # 0.06486f
    .end array-data

    :array_26
    .array-data 4
        -0x43396d09    # -0.02424f
        -0x4112085b    # -0.46478f
        0x3ea35009    # 0.31897f
        -0x4229ad43    # -0.10465f
        0x3c86594b    # 0.0164f
        0x3e88ac5c    # 0.26694f
        -0x41092ccf
        0x3e1e7c07    # 0.15477f
        -0x40e9ce07    # -0.5867f
        -0x40a55715
        0x3e2dd053    # 0.16974f
        -0x41491d15    # -0.3572f
        0x3eadcc64    # 0.33945f
        0x3dcb923a    # 0.0994f
        0x3ba2db62    # 0.00497f
        -0x40fa47ed    # -0.52234f
        0x3e86fbd2
        -0x43e4840e    # -0.00949f
        -0x44cc6e6e    # -0.00274f
        0x3d89ca19    # 0.06728f
        -0x413ca81a
        0x3b5a3c21    # 0.00333f
        0x3d7136a4    # 0.05889f
        0x3c8ca81a    # 0.01717f
        0x3e89096c    # 0.26765f
        0x3e0eb1c4    # 0.13935f
        -0x40fe6a55    # -0.50619f
        -0x4147967d    # -0.36018f
        -0x4104039b    # -0.49216f
        0x3dc725c4    # 0.09724f
        0x3d9fa440    # 0.07795f
        0x3e0562e1    # 0.13026f
    .end array-data

    :array_27
    .array-data 4
        -0x4396b11c    # -0.01424f
        -0x41bc13fd    # -0.19133f
        -0x444b1ee2    # -0.00552f
        0x3f0c725c
        -0x406df45e    # -1.14098f
        0x3dde59f3    # 0.10857f
        -0x415f51ad
        -0x413f7e3d    # -0.37599f
        -0x428d844d    # -0.0592f
        -0x4154bc6a    # -0.3345f
        0x3ecd9946    # 0.40156f
        -0x41269c24    # -0.42459f
        0x3df721d5    # 0.12067f
        0x3dd003ef    # 0.10157f
        0x3e1dee78    # 0.15423f
        -0x40cf5ec8    # -0.68996f
        -0x42597a25    # -0.08131f
        -0x41b2c519    # -0.20042f
        -0x40d56388
        -0x4167414a    # -0.29833f
        -0x41ab6d87    # -0.20759f
        -0x41a59210    # -0.21331f
        -0x410a86d7    # -0.47944f
        0x3d8d79d1    # 0.06908f
        -0x4363b257    # -0.01908f
        -0x41f44bb2    # -0.13643f
        -0x451bef4a    # -0.00174f
        -0x4159abf3    # -0.32486f
        -0x41770b8d    # -0.26749f
        0x3e56fd22    # 0.20995f
        0x3db9628d    # 0.09052f
        -0x41d61bb0    # -0.16591f
    .end array-data

    :array_28
    .array-data 4
        -0x41ab7564    # -0.20756f
        0x3e87fa1a    # 0.26558f
        -0x42c73040    # -0.04512f
        -0x40cdf655
        0x3e913e81    # 0.28368f
        -0x41d487fd    # -0.16745f
        0x3ed039ac    # 0.40669f
        0x3eb357e6
        0x3ec90eaa    # 0.39269f
        0x3e6bcbe6    # 0.23027f
        -0x415ed3d8
        0x3e609aaa    # 0.21934f
        -0x41f8bd66    # -0.13209f
        -0x40d3a3ec    # -0.67328f
        -0x40dbb1af
        0x3e93a7db
        0x3e6ac083    # 0.22925f
        0x3f039043    # 0.51392f
        0x3e34c1a9    # 0.17652f
        -0x42704ab6    # -0.07017f
        0x3eaeb702
        0x3e964990
        0x3ee779a7    # 0.4521f
        -0x41dc2657    # -0.16001f
        -0x416d9946    # -0.28594f
        -0x42182fd7    # -0.11319f
        0x3e3ec56d    # 0.1863f
        0x3efb8130
        0x3e881c2e    # 0.26584f
        0x3d632a06    # 0.05546f
        -0x40756bba
        0x3dc255b0    # 0.09489f
    .end array-data

    :array_29
    .array-data 4
        -0x437f8ca8    # -0.01568f
        0x3be7ff58    # 0.00708f
        0x3e22de01    # 0.15905f
        -0x418c471b    # -0.23801f
        -0x42fa0f91    # -0.0327f
        -0x4226e979    # -0.106f
        -0x42f7b9e0    # -0.03327f
        -0x42d50870    # -0.04174f
        0x3c9ba5e3    # 0.019f
        -0x42a14270    # -0.05438f
        -0x4233d5bb    # -0.09969f
        -0x42e9ccb8    # -0.03667f
        0x3c8ac5c1    # 0.01694f
        -0x41babc94    # -0.19264f
        -0x40f8c73b
        0x3c8cbd12    # 0.01718f
        0x3ea75f70    # 0.3269f
        -0x43bd859d    # -0.01187f
        -0x42187e7c    # -0.11304f
        0x3e518fc5    # 0.20465f
        0x3f6b79fb
        -0x4307c84b    # -0.0303f
        0x3c832767    # 0.01601f
        0x3c9f2baa    # 0.01943f
        -0x42d512ec    # -0.04173f
        0x3e479e5a    # 0.19494f
        -0x421119ce    # -0.11665f
        0x3cfeb075    # 0.03109f
        0x3cc5197a    # 0.02406f
        0x3d4ef88c    # 0.05053f
        -0x40f4779a
        -0x4512c27a    # -0.00181f
    .end array-data

    :array_2a
    .array-data 4
        -0x42bac711
        -0x42fcf80e    # -0.03199f
        0x3e717050    # 0.23578f
        -0x430ea9e7    # -0.02946f
        0x3e7f6018    # 0.24939f
        -0x4171c582    # -0.27779f
        0x3c2bb44e    # 0.01048f
        -0x41b6cdf2    # -0.19648f
        0x3e30fa59    # 0.17283f
        -0x418ee0f4    # -0.23547f
        0x3cb94d94    # 0.02262f
        -0x41725461    # -0.2767f
        0x3d15aaf8    # 0.03654f
        -0x414cc8de    # -0.35003f
        -0x411cd5fa
        0x3d42aed1    # 0.04753f
        0x3ef335d2    # 0.47502f
        0x3e8f06f7
        -0x41e7c06e    # -0.14868f
        0x3e502de0    # 0.2033f
        0x3f716723    # 0.94298f
        0x3e38b828    # 0.18039f
        0x3dd8cd21    # 0.10586f
        0x3df1d3ed    # 0.11808f
        -0x42562e0a    # -0.08292f
        0x3da4840e    # 0.08033f
        0x3b5c3372    # 0.00336f
        0x3e1cf56f    # 0.15328f
        0x3d2a454e    # 0.04157f
        0x3dbfa1a1    # 0.09357f
        -0x409965d4
        0x3c807358    # 0.01568f
    .end array-data

    :array_2b
    .array-data 4
        -0x411f1801
        0x3d113405    # 0.03545f
        -0x41c30015    # -0.18457f
        -0x40afc45d
        0x3eaa4fca    # 0.33264f
        -0x4374d163    # -0.01699f
        -0x41f55715    # -0.13541f
        0x3e81c194    # 0.25343f
        0x3e70c88a    # 0.23514f
        0x3e9306a3    # 0.28716f
        0x3d013a93    # 0.03155f
        0x3e67cd8a    # 0.22637f
        -0x41873040    # -0.24298f
        -0x40d79724
        -0x40d11926
        0x3e98548b
        -0x41ff0996    # -0.12594f
        0x3e4a4a8c    # 0.19755f
        0x3e657fb7    # 0.22412f
        -0x417f6556    # -0.25118f
        0x3e047ed0    # 0.12939f
        0x3e80c49c    # 0.2515f
        0x3e8aee63    # 0.27135f
        -0x40a5c5d6
        -0x4124de7f
        -0x40e987e8
        0x3e0e58a3    # 0.13901f
        0x3df7952d    # 0.12089f
        0x3dce9a2c    # 0.10088f
        -0x41d50dae    # -0.16694f
        -0x414a9d1f
        0x3e58cd21    # 0.21172f
    .end array-data

    :array_2c
    .array-data 4
        0x3dcc2f83    # 0.0997f
        -0x40f07fcc
        0x3d291fb4    # 0.04129f
        0x3dc27a63    # 0.09496f
        -0x422ab8a6    # -0.10414f
        0x3e90cf18    # 0.28283f
        -0x40d78e9f
        0x3d8385c6    # 0.06422f
        -0x40ae6666
        -0x40b0f3cb
        0x3e40b4e1    # 0.18819f
        -0x4132f838    # -0.40045f
        0x3e43c750    # 0.19119f
        0x3d88d3ae    # 0.06681f
        0x3cb3a68b    # 0.02193f
        -0x415bf099
        0x3ede4a38    # 0.43416f
        0x3ca4d2b3    # 0.02012f
        -0x42553cde    # -0.08338f
        0x3e4f861a    # 0.20266f
        -0x416136a4    # -0.31013f
        -0x432b40f6    # -0.02597f
        0x3db9042e    # 0.09034f
        -0x420cd749    # -0.11873f
        -0x4405faec    # -0.00763f
        0x3e152fc2    # 0.14569f
        -0x411f06f7    # -0.4394f
        -0x4121d14e    # -0.43395f
        -0x40f83eea    # -0.53029f
        0x3dabaf10    # 0.08383f
        0x3de939eb    # 0.11388f
        0x3d5ee782    # 0.05442f
    .end array-data

    :array_2d
    .array-data 4
        0x3da3b257    # 0.07993f
        -0x41d59ddc    # -0.16639f
        -0x41bc8f32    # -0.19086f
        -0x41df7cee    # -0.15675f
        0x3ee72ef1    # 0.45153f
        -0x4280c73b    # -0.06231f
        0x3f30d10f
        0x3e93aa7a    # 0.28841f
        -0x411d8c2a    # -0.44229f
        0x3e858cd2    # 0.26084f
        -0x41fba0a5    # -0.12927f
        0x3e3dba0a    # 0.18528f
        -0x43f49279    # -0.00851f
        -0x4110110a    # -0.46862f
        -0x4130980b    # -0.40509f
        0x3dd0c5eb    # 0.10194f
        0x3de0cf18    # 0.10977f
        0x3df0be0e    # 0.11755f
        0x3e3b2d4d    # 0.18279f
        -0x41d95aaf    # -0.16274f
        -0x41a3ec03    # -0.21492f
        0x3eb1b329    # 0.34707f
        0x3eaf8b59
        -0x41c8a9bd    # -0.17904f
        -0x41780f13    # -0.26551f
        -0x41bbe76d    # -0.1915f
        -0x41e7620f    # -0.14904f
        0x3ea55864    # 0.32294f
        0x3f0c1bda    # 0.5473f
        0x3dc029f1    # 0.09383f
        -0x4167e910    # -0.29705f
        0x3e918e75
    .end array-data

    :array_2e
    .array-data 4
        0x3d9566cf    # 0.07295f
        0x3ee5119d    # 0.4474f
        -0x419f7cee    # -0.21925f
        -0x41f95d4f    # -0.13148f
        0x3dc12ad8    # 0.09432f
        -0x41902b41    # -0.23421f
        0x3eaac322    # 0.33352f
        0x3e97381d
        -0x42b10774    # -0.05053f
        0x3e1c5825    # 0.15268f
        -0x412c3b4f
        -0x4261b5c8    # -0.07729f
        0x3d9cdb38    # 0.07659f
        -0x41e100e7    # -0.15527f
        -0x40dd4174
        -0x429cd5fa    # -0.05546f
        0x3e591e64    # 0.21203f
        0x3eb14a4d    # 0.34627f
        0x3eced7c7    # 0.40399f
        -0x42541206    # -0.08395f
        -0x40d5fce3    # -0.66411f
        0x3e9aea74
        0x3e83fd0d    # 0.25779f
        -0x426e978d    # -0.071f
        -0x4110902e    # -0.46765f
        -0x41f55c53    # -0.13539f
        0x3ecd9168    # 0.4015f
        -0x41f94318    # -0.13158f
        0x3dcef88c    # 0.10106f
        0x3ea67621    # 0.32512f
        -0x405463f1    # -1.3407f
        0x3d39ffd6    # 0.04541f
    .end array-data

    :array_2f
    .array-data 4
        0x3e9dc875    # 0.30817f
        -0x41976ddb    # -0.22712f
        0x3c940789    # 0.01807f
        0x3e18d25f    # 0.14924f
        -0x407826ab
        0x3d8bd124    # 0.06827f
        -0x41735e74    # -0.27467f
        -0x40c8cdc8
        -0x41570b8d    # -0.32999f
        -0x413fddec    # -0.37526f
        -0x448cdc87    # -0.00371f
        -0x40dc523f
        0x3ede8922    # 0.43464f
        0x3e15f99c    # 0.14646f
        0x3d794856    # 0.06086f
        -0x414385c6
        -0x44111f0c    # -0.00729f
        -0x41a949a5    # -0.20968f
        -0x40b7a249
        -0x420e0221    # -0.11816f
        -0x416e69ad    # -0.28435f
        -0x41e0dc33    # -0.15541f
        -0x40d1a8ac
        0x3e87ee4e    # 0.26549f
        0x3d2c5198    # 0.04207f
        0x3d1ff2e5    # 0.03905f
        -0x41aaa3ad    # -0.20836f
        -0x416ffc11
        -0x413be8bc    # -0.38299f
        0x3e490ff9    # 0.19635f
        0x3c672da1    # 0.01411f
        -0x416d81ae    # -0.28612f
    .end array-data

    :array_30
    .array-data 4
        0x3e6fb00c    # 0.23407f
        0x3f04b33e
        -0x41d6a162    # -0.1654f
        -0x41cee632    # -0.17295f
        0x3e37d417    # 0.17952f
        0x3e674d16    # 0.22588f
        -0x41575cd1    # -0.32937f
        0x3d16a6a0    # 0.03678f
        -0x4216c0d7    # -0.11389f
        0x3eedc098    # 0.46436f
        0x3e4f05a7    # 0.20217f
        -0x41657929    # -0.30181f
        0x3e5b0dd8    # 0.21392f
        -0x423d8adb    # -0.09495f
        -0x41568c69    # -0.33096f
        0x3bcd7492    # 0.00627f
        0x3dfe0ded    # 0.12405f
        0x3eac1d2a    # 0.33616f
        -0x413d1f60    # -0.38062f
        -0x41c4894c    # -0.18307f
        0x3f295bff    # 0.66156f
        0x3e696e59    # 0.22796f
        0x3e52862f    # 0.20559f
        -0x42c8fda0    # -0.04468f
        -0x41b4f616    # -0.19828f
        -0x41f6a162    # -0.13415f
        -0x4178f5c3
        -0x413da273
        0x3ebadc0a
        0x3e5feb07    # 0.21867f
        -0x422d3847    # -0.10292f
        -0x417631f9
    .end array-data

    :array_31
    .array-data 4
        0x3d8d64d8    # 0.06904f
        -0x40ae5c92    # -0.8189f
        -0x421f1173    # -0.10983f
        0x3e06aa8f    # 0.13151f
        -0x41d16b12    # -0.17049f
        0x3e4dc5d6    # 0.20095f
        -0x416b5200
        -0x413760bf
        -0x4215bff0    # -0.11438f
        -0x405e81ed
        0x3e8132b5
        -0x41052fc2
        0x3d1eadd6    # 0.03874f
        -0x419b0b39    # -0.22359f
        0x3db6ae7d    # 0.0892f
        -0x4188f323    # -0.24126f
        0x3d9ac9b0    # 0.07558f
        0x3dc08d8f    # 0.09402f
        -0x41463f14    # -0.3628f
        0x3e202214    # 0.15638f
        -0x417aea74
        -0x41e0f12c    # -0.15533f
        -0x417dd2f2
        0x3e752008    # 0.23938f
        0x3e7ff584    # 0.24996f
        0x3e350870    # 0.17679f
        -0x41a20c4a    # -0.21675f
        -0x40bf1023
        -0x41491bc5
        0x3e37b9e0    # 0.17942f
        0x3e20dc33    # 0.15709f
        0x3ca3ad19    # 0.01998f
    .end array-data

    :array_32
    .array-data 4
        -0x40cc3bf7    # -0.70221f
        0x3ec7913f
        0x3e361e4f    # 0.17785f
        -0x41f21ff3    # -0.13855f
        0x3e90a915    # 0.28254f
        -0x40eca969    # -0.57554f
        0x3de82e88    # 0.11337f
        0x3e5c5048    # 0.21515f
        0x3e20b4e1    # 0.15694f
        0x3eacf180    # 0.33778f
        -0x40eaacda    # -0.5833f
        0x3e4ab368    # 0.19795f
        -0x40a2d18d    # -0.86399f
        -0x42b3eff2    # -0.04982f
        0x3db074a7    # 0.08616f
        0x3d057d18    # 0.03259f
        -0x41488ce7    # -0.3583f
        0x3e8c6690
        0x3ea49a56
        -0x4181a0cf    # -0.24841f
        0x3c0f0846    # 0.00873f
        0x3e9a8827    # 0.30182f
        0x3e8f3776    # 0.27972f
        -0x41ad2dcb    # -0.20588f
        0x3dd37f39    # 0.10327f
        -0x4273721d    # -0.06863f
        0x3de6bf87    # 0.11267f
        -0x427d75e2    # -0.06374f
        -0x40ef5ec8    # -0.56496f
        -0x40d5debe
        0x3b6fdc9c    # 0.00366f
        0x3e17c45d    # 0.14821f
    .end array-data

    :array_33
    .array-data 4
        -0x41eff972    # -0.14065f
        0x3eaec80c
        -0x411544bb    # -0.45846f
        -0x4168f712    # -0.29499f
        0x3e28d8ed    # 0.16489f
        0x3ca25d8d    # 0.01982f
        0x3e943958    # 0.2895f
        0x3e1bb59e    # 0.15206f
        0x3ed05bc0    # 0.40695f
        0x3e8e09ff
        0x3d129889    # 0.03579f
        0x3e922142
        -0x427079e6    # -0.07008f
        -0x42ae48e9    # -0.0512f
        -0x41038327
        0x3b727bb3    # 0.0037f
        -0x413fcce2    # -0.37539f
        0x3e834c1b
        -0x425dd1a2    # -0.07919f
        -0x40bfdaa5    # -0.75057f
        0x3d0c73ac    # 0.03429f
        0x3e37928e    # 0.17927f
        0x3d8d9408    # 0.06913f
        -0x41a87011    # -0.21051f
        -0x40d99ed8
        -0x40f3cc8e    # -0.54766f
        0x3f04a57a
        0x3e0fa58f    # 0.14028f
        0x3dcce1c6    # 0.10004f
        0x3d2aed14    # 0.04173f
        -0x41d3775c    # -0.16849f
        -0x43a49e45    # -0.01339f
    .end array-data

    :array_34
    .array-data 4
        0x3e0b7fe1    # 0.13623f
        -0x40dd84f5
        0x3e8bf099
        0x3da7381d    # 0.08165f
        0x3d5379fb    # 0.05163f
        0x3e10f51b    # 0.14156f
        -0x4118da3c    # -0.45146f
        0x3d55da27    # 0.05221f
        -0x40dc69d7
        -0x4088b242    # -0.96603f
        0x3e164303    # 0.14674f
        -0x4151e3a8    # -0.34006f
        0x3e9cc63f    # 0.3062f
        0x3d29f16b    # 0.04149f
        0x3de7ea60    # 0.11324f
        -0x413a5e35    # -0.386f
        0x3e23c212    # 0.15992f
        0x3d6501e2    # 0.05591f
        0x3cceee0f    # 0.02526f
        0x3d538477    # 0.05164f
        -0x4145d4e9    # -0.36361f
        0x3b7e4799    # 0.00388f
        0x3d95da27    # 0.07317f
        0x3b811b1e    # 0.00394f
        0x3d9e353f    # 0.07725f
        0x3cc8c932    # 0.02451f
        -0x40c90b63    # -0.71467f
        -0x411aae29
        -0x40fcba73
        0x3e01ea36    # 0.12687f
        -0x41ced3d8    # -0.17302f
        0x3db559b4    # 0.08855f
    .end array-data

    :array_35
    .array-data 4
        0x3d94024b    # 0.07227f
        0x3deea748    # 0.11653f
        -0x40bda1cb
        -0x415197a2    # -0.34064f
        0x3e40d456    # 0.18831f
        0x3e5c4da9    # 0.21514f
        0x3e187bdd    # 0.14891f
        0x3ed9e83e    # 0.4256f
        0x3d913e81    # 0.07092f
        0x3ebc486b    # 0.36774f
        0x3e0bac71    # 0.1364f
        0x3e72ec6c    # 0.23723f
        0x3e205921    # 0.15659f
        -0x4211e647    # -0.11626f
        -0x40d43bf7    # -0.67096f
        0x3e04039b    # 0.12892f
        -0x4245db77    # -0.09089f
        0x3d8a57a8    # 0.06755f
        0x3e10efdd    # 0.14154f
        -0x40cd0bb7    # -0.69904f
        0x3e3e3001    # 0.18573f
        0x3e7a8ac6    # 0.24467f
        0x3d8b630b    # 0.06806f
        -0x416ad6cb    # -0.29133f
        -0x40cf95d5    # -0.68912f
        -0x40dcd35b    # -0.6374f
        0x3e93a3ec    # 0.28836f
        0x3cc3c9ef    # 0.0239f
        0x3e24912a    # 0.16071f
        0x3e2e6320    # 0.1703f
        -0x4152c519
        0x3d60fe48    # 0.05493f
    .end array-data

    :array_36
    .array-data 4
        -0x4204ff43    # -0.12256f
        0x3d172474    # 0.0369f
        0x3e9f7122    # 0.31141f
        -0x407b0fd0
        0x3ebb09ea
        -0x41e1f751    # -0.15433f
        0x3e171759    # 0.14755f
        0x3eb01e26
        0x3e86ba49    # 0.26314f
        0x3d9b9629    # 0.07597f
        -0x41610774
        0x3ebb7953    # 0.36616f
        -0x426f05a7    # -0.07079f
        -0x40878a09    # -0.97055f
        -0x40a0feef
        0x3e8d6f54    # 0.27624f
        0x3e36a162    # 0.17835f
        0x3e41bda5    # 0.1892f
        0x3ee67770
        0x3db2a5a4    # 0.08723f
        -0x41c60d45    # -0.18159f
        0x3ce0b4e1    # 0.02743f
        0x3e50fa59    # 0.20408f
        -0x41940cc8    # -0.23042f
        -0x41b148fe    # -0.20187f
        -0x43df6fd2    # -0.0098f
        0x3eb53b8e    # 0.35397f
        0x3eb9c62a    # 0.36284f
        -0x43604189    # -0.0195f
        -0x41eb4396    # -0.14525f
        -0x406c31cf
        -0x42199ed8    # -0.11249f
    .end array-data

    :array_37
    .array-data 4
        -0x41b9b3d0    # -0.19365f
        0x3c50678c    # 0.01272f
        -0x42141c82    # -0.11518f
        -0x40f86ec1
        0x3ebdf3b6    # 0.371f
        0x3de25d8d    # 0.11053f
        0x3c869835    # 0.01643f
        0x3ea8d8ed
        0x3e898b2f
        0x3e5b5200    # 0.21418f
        -0x418a79bc    # -0.23977f
        0x3ea65fd9    # 0.32495f
        -0x412d7343    # -0.41123f
        -0x4259be4d    # -0.08118f
        -0x40eb9629
        0x3e73be23    # 0.23803f
        -0x41c501e2    # -0.18261f
        0x3e1da7b1    # 0.15396f
        0x3f088e37
        -0x415aefb3    # -0.32239f
        0x3d8917d7    # 0.06694f
        0x3e1e2d62    # 0.15447f
        0x3e47620f    # 0.19471f
        -0x40aa708f    # -0.83422f
        -0x40fe9e1b    # -0.5054f
        -0x40ffbbd8
        0x3ea73c0c    # 0.32663f
        0x3e56abde    # 0.20964f
        0x3c2f78ff    # 0.01071f
        -0x415d75e2    # -0.31746f
        -0x40cbbadc    # -0.70418f
        0x3e41ef74    # 0.18939f
    .end array-data

    :array_38
    .array-data 4
        0x3e8c27a6    # 0.27374f
        0x3daed677    # 0.08537f
        -0x415d3c36    # -0.3179f
        -0x4216a6a0    # -0.11394f
        0x3d7c115e    # 0.06154f
        0x3e115b57    # 0.14195f
        0x3ef0403a    # 0.46924f
        0x3ec2949a
        0x3eacaff7    # 0.33728f
        -0x41652bd4    # -0.3024f
        0x3dd39eae    # 0.10333f
        0x3e960aa6    # 0.29305f
        0x3e8abf34
        -0x4219ddc2    # -0.11237f
        -0x41337de9    # -0.39943f
        0x3e795571    # 0.24349f
        -0x4286b7aa    # -0.06086f
        0x3e8f266c
        0x3e55ad97    # 0.20867f
        -0x4161ab4b
        -0x41f923a3    # -0.1317f
        0x3ecb2fec
        0x3e6122fb    # 0.21986f
        -0x41b6bb99    # -0.19655f
        -0x416b851f    # -0.29f
        -0x41a2e0a0    # -0.21594f
        -0x428beb5b    # -0.05959f
        0x3f457dbf
        0x3e36abde    # 0.17839f
        0x3ed548aa    # 0.41657f
        -0x4199e300    # -0.22472f
        0x3dadff82    # 0.08496f
    .end array-data

    :array_39
    .array-data 4
        -0x420c8366    # -0.11889f
        -0x43cc6e6e    # -0.01096f
        -0x40da3e18
        -0x41ab4635    # -0.20774f
        -0x438d0679    # -0.01483f
        0x3d8e11dc    # 0.06937f
        0x3ece37df
        0x3dd8793e    # 0.1057f
        0x3e987d2c
        0x3d9b2d4d    # 0.07577f
        0x3dbe1da8    # 0.09283f
        0x3d7689ca    # 0.06019f
        -0x42c19e30    # -0.04648f
        -0x41e28f5c    # -0.15375f
        -0x4121ac9b    # -0.43423f
        0x3eac2657    # 0.33623f
        -0x4148826b
        -0x421b573f    # -0.11165f
        0x3cd96a6a    # 0.02654f
        -0x40aab368    # -0.8332f
        -0x42a8f5c3    # -0.0525f
        -0x4338da3c    # -0.02431f
        -0x41d7d178    # -0.16424f
        -0x421fe868    # -0.10942f
        -0x40e8b631
        -0x4104e7ab
        0x3ece392e    # 0.40278f
        0x3ec45f5b    # 0.38354f
        0x3ec87e7c    # 0.39159f
        -0x42b328b7    # -0.05001f
        -0x41c6e43b    # -0.18077f
        -0x430639d6    # -0.03049f
    .end array-data

    :array_3a
    .array-data 4
        -0x40ab35d2
        0x3e72617c    # 0.2367f
        0x3e24fca4    # 0.16112f
        -0x45ff8ca8    # -4.9E-4f
        0x3e3379fb    # 0.17527f
        -0x40699360
        0x3e6193b4    # 0.22029f
        0x3e480f13    # 0.19537f
        0x3d3c6003    # 0.04599f
        0x3db05faf    # 0.08612f
        -0x408fa8d6
        0x3e21fc8f    # 0.15819f
        -0x408ee6da
        -0x41974e66    # -0.22724f
        0x3d4f3776    # 0.05059f
        -0x4289b520    # -0.06013f
        -0x414a53b9    # -0.35483f
        0x3e286057    # 0.16443f
        0x3e6eac86    # 0.23308f
        0x3d6b8f9b    # 0.05751f
        0x3d486057    # 0.04892f
        0x3d29c77a    # 0.04145f
        0x3e384231    # 0.17994f
        -0x42bfa6df
        0x3e222681    # 0.15835f
        0x3e1e9100    # 0.15485f
        0x3e8fa6df    # 0.28057f
        0x3c9fa97e    # 0.01949f
        -0x42286834    # -0.10527f
        -0x40ad158c
        0x3d9f30e8    # 0.07773f
        -0x426eb1c4    # -0.07095f
    .end array-data

    :array_3b
    .array-data 4
        0x3deba9d2    # 0.11507f
        -0x40f7b741
        0x3dcbdba1    # 0.09954f
        -0x416e670e    # -0.28437f
        0x3e012839    # 0.12613f
        0x3e0f6406    # 0.14003f
        -0x40b5cfab    # -0.7898f
        0x3d87f23d    # 0.06638f
        -0x40ca80f1
        -0x40e1ee24
        0x3e43f67f    # 0.19137f
        -0x41fe186a    # -0.12686f
        0x3de93f29    # 0.11389f
        0x3c18b2ea    # 0.00932f
        0x3d3ad18d    # 0.04561f
        -0x4141d14e    # -0.37145f
        0x3e802752    # 0.2503f
        0x3e1f7271    # 0.15571f
        0x3d9f559b    # 0.0778f
        -0x4330fcf8    # -0.02527f
        -0x41a55087    # -0.21356f
        0x3ce7429a    # 0.02823f
        0x3e1c193b    # 0.15244f
        0x3e3d273d    # 0.18472f
        0x3acc78ea    # 0.00156f
        -0x42d3f7cf    # -0.042f
        -0x40f890d6
        -0x4103cc8e    # -0.49258f
        -0x41310236    # -0.40428f
        0x3dcebee0    # 0.10095f
        0x3e18e758    # 0.14932f
        0x3ddf45e1    # 0.10902f
    .end array-data

    :array_3c
    .array-data 4
        0x3e37aa26    # 0.17936f
        -0x414d9be5    # -0.34842f
        0x3e440b78    # 0.19145f
        0x3e3b1077    # 0.18268f
        -0x412a9153
        0x3e18b828    # 0.14914f
        -0x41a6bce8    # -0.21217f
        -0x41050efe    # -0.49012f
        -0x417c06e2
        -0x41532229    # -0.33763f
        0x3dc523f6    # 0.09626f
        -0x40fabf34
        0x3dcfe47a    # 0.10151f
        -0x42a862f6    # -0.05264f
        0x3da77708    # 0.08177f
        -0x410a454e    # -0.47994f
        0x3ddd590c    # 0.10808f
        -0x419d29dc    # -0.22152f
        -0x412bd3c3    # -0.4144f
        0x3e6a3832    # 0.22873f
        -0x41f02de0    # -0.14045f
        -0x413288ce    # -0.4013f
        -0x41414a4d    # -0.37248f
        0x3e881c2e    # 0.26584f
        0x3e908c3f    # 0.28232f
        0x3e5e742a    # 0.21724f
        -0x420e6afd    # -0.11796f
        -0x416e3001    # -0.28479f
        -0x40e4c2f8    # -0.6064f
        0x3ec94856    # 0.39313f
        0x3e25460b    # 0.1614f
        -0x41e0b780    # -0.15555f
    .end array-data

    :array_3d
    .array-data 4
        0x3e8e8145    # 0.27833f
        -0x4162ac32    # -0.30728f
        0x3e8dc9c5    # 0.27693f
        0x3eb39c0f    # 0.3508f
        -0x412e4f76
        0x3e4bce85    # 0.19903f
        -0x41331f8a    # -0.40015f
        -0x41631f8a    # -0.3064f
        -0x417678c0    # -0.26861f
        -0x40a760bf
        0x3ea94ee4
        -0x41238ef3    # -0.43055f
        0x3e109e99    # 0.14123f
        0x3ebaed14
        0x3eccb146
        -0x4173d9a9    # -0.27373f
        0x3de685db    # 0.11256f
        -0x436594af    # -0.01885f
        -0x4106887b
        0x3e0cd9e8    # 0.13755f
        -0x41a1c044    # -0.21704f
        -0x41ff3e03    # -0.12574f
        -0x414c8de3    # -0.35048f
        0x3eb5d0fa
        0x3e88a47f    # 0.26688f
        0x3d7f62b7    # 0.06235f
        -0x412b295f    # -0.4157f
        -0x411e4b88    # -0.44083f
        -0x416754f3
        0x3ec27d03
        0x3cebc409    # 0.02878f
        -0x4413165d    # -0.00723f
    .end array-data

    :array_3e
    .array-data 4
        0x3d907208    # 0.07053f
        -0x429c0443    # -0.05566f
        0x3e1c45cc    # 0.15261f
        -0x41bac1d3    # -0.19262f
        -0x43ea4010    # -0.00914f
        -0x4197f38c    # -0.22661f
        -0x42c75a32    # -0.04508f
        -0x42576ddb    # -0.08231f
        0x3bf3775c    # 0.00743f
        -0x42b9ffd6    # -0.04834f
        0x3ce08af0    # 0.02741f
        0x3d059c8d    # 0.03262f
        -0x45141206    # -0.0018f
        -0x4453f7cf    # -0.00525f
        -0x414f9b13    # -0.34452f
        0x3d14af4f    # 0.0363f
        0x3e9c432d    # 0.3052f
        -0x4229003f    # -0.10498f
        -0x4321ea36    # -0.02711f
        0x3e878961    # 0.26472f
        -0x4309bf9c    # -0.03006f
        -0x42ee04c0    # -0.03564f
        0x3cc5197a    # 0.02406f
        0x3e420ee9    # 0.18951f
        0x3ddbca97    # 0.10732f
        0x3e8fcf81    # 0.28088f
        0x3e159ddc    # 0.14611f
        -0x42970f7c    # -0.05687f
        0x3b8c9321    # 0.00429f
        0x3e9d898b    # 0.30769f
        -0x40b7ff58
        0x3f9085b2
    .end array-data

    :array_3f
    .array-data 4
        0x3e822d0e
        -0x40b639d6    # -0.78818f
        0x3e0ef5ed    # 0.13961f
        0x3e2154ca    # 0.15755f
        -0x443d07c8    # -0.00595f
        0x3e924b34    # 0.28573f
        -0x4155c67e    # -0.33247f
        -0x41c7b5f2    # -0.17997f
        -0x4132c27a
        -0x408e04c0
        0x3e4538ef    # 0.1926f
        -0x410b3e57    # -0.47804f
        0x3e784f4c    # 0.24249f
        -0x427ac1d3    # -0.06506f
        -0x43ef544c    # -0.00883f
        -0x414daf8e    # -0.34827f
        0x3e354f37    # 0.17706f
        0x3c95d4e9    # 0.01829f
        -0x41ec5198    # -0.14422f
        0x3e033c60    # 0.12816f
        -0x41092f6f
        -0x42883127    # -0.0605f
        -0x42f9db23    # -0.03275f
        0x3d4e703b    # 0.0504f
        0x3eaacd9f    # 0.3336f
        -0x4304039b    # -0.03076f
        -0x4123f291    # -0.42979f
        -0x41174539    # -0.45455f
        -0x4132d0e5
        0x3e8fcb92    # 0.28085f
        0x3c855da2    # 0.01628f
        0x3d03ba34    # 0.03216f
    .end array-data

    :array_40
    .array-data 4
        0x3de7daa5    # 0.11321f
        0x3e399c39    # 0.18126f
        -0x410cfaad    # -0.47465f
        -0x424abb45    # -0.08851f
        0x3de400fc    # 0.11133f
        0x3e2d7732    # 0.1694f
        -0x40c45c14    # -0.73297f
        0x3f0eb50b    # 0.55745f
        0x3e00639d    # 0.12538f
        -0x423a8d65    # -0.09641f
        -0x43724745    # -0.0173f
        0x3f060d45
        0x3da656ac    # 0.08122f
        -0x432ce465    # -0.02577f
        -0x40ce0610    # -0.69522f
        -0x41ea5ce6    # -0.14613f
        -0x43370cdd    # -0.02453f
        0x3ebb11c7    # 0.36537f
        0x3e2193b4    # 0.15779f
        -0x415060fe    # -0.34301f
        -0x41fbdf8f    # -0.12903f
        0x3e289763    # 0.16464f
        0x3e796a6a    # 0.24357f
        -0x41e8c932    # -0.14767f
        -0x40f8956c    # -0.52897f
        -0x4146f3f5    # -0.36142f
        0x3f08e369    # 0.53472f
        0x3e12617c    # 0.14295f
        -0x41578fef    # -0.32898f
        0x3e43c9ef    # 0.1912f
        -0x40fcdb38
        0x3e009d49    # 0.1256f
    .end array-data

    :array_41
    .array-data 4
        0x3e2f6be3    # 0.17131f
        -0x419ca42b    # -0.22203f
        0x3cc22681    # 0.0237f
        -0x42f74688    # -0.03338f
        0x3e97e282    # 0.29665f
        0x3d87c84b    # 0.0663f
        -0x4144a234
        -0x43a0d994    # -0.01362f
        -0x418b7026    # -0.23883f
        0x3de08af0    # 0.10964f
        0x3e38f1d4    # 0.18061f
        0x3f317d6b
        0x3e7a1f4b    # 0.24426f
        -0x4223cc8e    # -0.10752f
        0x3d88c932    # 0.06679f
        -0x416544bb    # -0.30221f
        0x3e0a4fca    # 0.13507f
        0x3f01a75d
        -0x41a1a0cf    # -0.21716f
        0x3d872086    # 0.06598f
        -0x415277c4
        0x3f7df1bf    # 0.99197f
        0x3ec6f7e4    # 0.38861f
        0x3de0956c    # 0.10966f
        0x3df30404    # 0.11866f
        0x3df0c34c    # 0.11756f
        -0x426d57bc    # -0.07161f
        -0x418cc250    # -0.23754f
        -0x41ce43aa    # -0.17357f
        0x3e055da2    # 0.13024f
        0x3e34b48d    # 0.17647f
        -0x4177c99b    # -0.26604f
    .end array-data

    :array_42
    .array-data 4
        0x3d0639d6    # 0.03277f
        -0x40fa25d9    # -0.52286f
        0x3d6f6944    # 0.05845f
        0x3e2255b0    # 0.15853f
        -0x42f4f0d8    # -0.03395f
        0x3e4a8eb4    # 0.19781f
        -0x40bcbd12
        0x3caa64c3    # 0.0208f
        -0x40edd8d8
        -0x40cb92e2    # -0.70479f
        0x3e4a161e    # 0.19735f
        -0x418599ed    # -0.24453f
        0x3e3b7bf2    # 0.18309f
        0x3e1913e8    # 0.14949f
        0x3cc21188    # 0.02369f
        -0x41077d95
        0x3de55087    # 0.11197f
        0x3d98adac    # 0.07455f
        0x3d6e7818    # 0.05822f
        0x3e97c06e    # 0.29639f
        -0x4173fd0d    # -0.27346f
        -0x42f14120    # -0.03485f
        0x3e604428    # 0.21901f
        -0x43af1aa0    # -0.01275f
        -0x425e2047    # -0.07904f
        0x3d3a3ec0    # 0.04547f
        -0x40f7cce2
        -0x40e68db9    # -0.5994f
        -0x414523f6
        0x3e30110a    # 0.17194f
        0x3d730e80    # 0.05934f
        0x3de8eb46    # 0.11373f
    .end array-data

    :array_43
    .array-data 4
        0x3e87429a    # 0.26418f
        0x3eada661    # 0.33916f
        -0x41f4af4f    # -0.13605f
        -0x42815a08    # -0.06217f
        -0x40e59c8d
        0x3e7bbadc    # 0.24583f
        0x3ed08312
        0x3ecf0d84    # 0.4044f
        0x3debde40    # 0.11517f
        -0x427dd441    # -0.06356f
        0x3dd0c0ad    # 0.10193f
        0x3ee0fa59    # 0.43941f
        -0x40efe910    # -0.56285f
        0x3e92b6ae
        -0x410bca97
        0x3dc55326    # 0.09635f
        0x3dd16335    # 0.10224f
        -0x4299652c    # -0.0563f
        -0x42a7e521    # -0.05276f
        0x3ebfcf81    # 0.37463f
        0x3dbf62b7    # 0.09345f
        0x3c621965    # 0.0138f
        -0x41c64990    # -0.18136f
        0x3ea1b08a    # 0.3158f
        -0x423ba882    # -0.09587f
        -0x4132363b    # -0.40193f
        -0x4158bd66    # -0.32668f
        0x3f1fd36f
        -0x422703b0    # -0.10595f
        0x3e0747d8    # 0.13211f
        0x3f24a383    # 0.64312f
        -0x42491d15    # -0.0893f
    .end array-data

    :array_44
    .array-data 4
        -0x43b13be2    # -0.01262f
        0x3e4ea748    # 0.20181f
        -0x41dc8217    # -0.15966f
        -0x42168c69    # -0.11399f
        -0x40dd4563    # -0.63566f
        0x3edcaea7    # 0.43102f
        0x3ed5aaf8
        0x3eb66ba5
        0x3dab074a    # 0.08351f
        -0x427b1af4    # -0.06489f
        0x3e463f14    # 0.1936f
        0x3e83ae68
        -0x40e59210
        0x3e3aa79c    # 0.18228f
        -0x4128bac7    # -0.42045f
        0x3e40cf18    # 0.18829f
        0x3dff62b7    # 0.1247f
        -0x42e1522a    # -0.03874f
        0x3d8cec42    # 0.06881f
        0x3e8d8c2a    # 0.27646f
        0x3e265e89    # 0.16247f
        0x3e9d0679    # 0.30669f
        0x3dafd75e    # 0.08586f
        0x3e54b1ee    # 0.20771f
        -0x41f0dae4    # -0.13979f
        -0x40dc8605
        -0x41183a54    # -0.45268f
        0x3f1a493d
        -0x4203ba34    # -0.12318f
        0x3e8f9336    # 0.28042f
        0x3f0ebb99
        0x3dbb3a69    # 0.09142f
    .end array-data

    :array_45
    .array-data 4
        -0x41adc337    # -0.20531f
        -0x41091149    # -0.48229f
        0x3e2e8534    # 0.17043f
        0x3e8eff19    # 0.27929f
        -0x4191ac9b    # -0.23274f
        -0x40c32fec
        -0x40e72baa
        -0x40ac2f83    # -0.8274f
        -0x40f52fc2
        0x3e98a86d
        -0x4112bbed    # -0.46341f
        -0x40cdbff0
        0x3adae3e7    # 0.00167f
        -0x4179042e
        0x3e4dab9f    # 0.20085f
        -0x41d4af4f    # -0.1673f
        0x3da3c750    # 0.07997f
        0x3e933333    # 0.2875f
        -0x42ac7b89    # -0.05164f
        -0x40949907
        -0x4118ec96    # -0.45132f
        -0x428ab0c9    # -0.05989f
        -0x4344284e    # -0.02293f
        -0x4262f599    # -0.07668f
        0x3ea132b5
        0x3e8f227d    # 0.27956f
        0x3dca6762    # 0.09883f
        -0x42c83665    # -0.04487f
        0x3e28db8c    # 0.1649f
        -0x40f1d92b
        0x3e544913    # 0.20731f
        0x3e2bdba1    # 0.16783f
    .end array-data

    :array_46
    .array-data 4
        0x3e8537a0
        0x3eb07f24    # 0.34472f
        0x3dca0e41    # 0.09866f
        0x3e1280f1    # 0.14307f
        -0x41758e22    # -0.2704f
        0x3de7e521    # 0.11323f
        0x3e6d7c70    # 0.23192f
        0x3e953650    # 0.29143f
        0x3e34d940    # 0.17661f
        0x3e5cdb38    # 0.21568f
        0x3e8714ba    # 0.26383f
        -0x426b074a    # -0.07274f
        -0x41ee8295    # -0.14208f
        0x3e778034    # 0.2417f
        0x3d8e4b88    # 0.06948f
        0x3ee4ab60
        0x3ebc0c20    # 0.36728f
        0x3e3bff04    # 0.18359f
        0x3f06f545
        0x3d8eee0f    # 0.06979f
        0x3e39e061    # 0.18152f
        0x3e8b7fe1
        0x3f105293
        0x3e404c06    # 0.18779f
        0x3e2dcdb3    # 0.16973f
        0x3d8b4396    # 0.068f
        0x3bf7121b    # 0.00754f
        0x3f046738    # 0.5172f
        0x3dd59b3d    # 0.1043f
        0x3e940f67
        0x3e8b8f9b    # 0.27258f
        0x3e7ef9db    # 0.249f
    .end array-data

    :array_47
    .array-data 4
        -0x40d38c54
        -0x41cc985f    # -0.1752f
        0x3ec0b392
        0x3e90d307
        0x3d1a0cf2    # 0.03761f
        0x3c4a8199    # 0.01236f
        -0x419de93a    # -0.22079f
        -0x41819653    # -0.24845f
        -0x40a05d10
        0x3e094467    # 0.13405f
        -0x40d800a8
        -0x4109a2c6
        0x3e8b1855
        -0x412bb6ed
        0x3e2e0221    # 0.16993f
        -0x40fc9907
        -0x414e04c0
        0x3e28d8ed    # 0.16489f
        -0x41b45e0b    # -0.19886f
        -0x4176e2eb    # -0.2678f
        -0x40848755    # -0.98231f
        -0x4274e11e    # -0.06793f
        -0x417eb075
        -0x412538ef    # -0.4273f
        0x3e1d7b20    # 0.15379f
        0x3e9d1cc1    # 0.30686f
        0x3e878184    # 0.26466f
        0x3d144674    # 0.0362f
        0x3e413d32    # 0.18871f
        -0x40f94af5    # -0.5262f
        0x3ca2db62    # 0.01988f
        0x3df9d0a6    # 0.12198f
    .end array-data

    :array_48
    .array-data 4
        -0x40b15810
        -0x41a3150e    # -0.21574f
        0x3c86594b    # 0.0164f
        0x3da2584f    # 0.07927f
        0x3e552008    # 0.20813f
        0x3e3b890d    # 0.18314f
        0x3d2cf95d    # 0.04223f
        0x3c139eae    # 0.00901f
        -0x41750efe    # -0.27137f
        0x3db66f93    # 0.08908f
        -0x413e5754
        -0x4358cd21    # -0.02041f
        0x3e3a68b2    # 0.18204f
        -0x411a732e    # -0.44834f
        0x3d8fa58f    # 0.07014f
        -0x40d8bb6f    # -0.65339f
        -0x40c87dd4
        0x3e8482bf
        -0x40d34eba
        0x3eca8588
        -0x41a4d2b3    # -0.21404f
        -0x40ec4913
        -0x41502214    # -0.34349f
        -0x40e0b8d0
        0x3e474d16    # 0.19463f
        0x3c2bb44e    # 0.01048f
        -0x43bfd0d0    # -0.01173f
        0x3e41d7dc    # 0.1893f
        0x3e22b6ae    # 0.1589f
        -0x41139581    # -0.46175f
        0x3db8f9b1    # 0.09032f
        0x3db165d4    # 0.08662f
    .end array-data

    :array_49
    .array-data 4
        -0x40befa83    # -0.75399f
        -0x41dae925    # -0.16122f
        0x3db85c68    # 0.09002f
        0x3e271de7    # 0.1632f
        0x3e486ad3    # 0.19572f
        -0x4287357e    # -0.06074f
        -0x42ff23cd    # -0.03146f
        -0x4349cf57    # -0.02224f
        -0x40e6dc5d    # -0.5982f
        0x3d2c5c14    # 0.04208f
        -0x410caff7    # -0.47522f
        -0x418ab368    # -0.23955f
        0x3dff8ca8    # 0.12478f
        -0x41247992    # -0.42876f
        0x3ed39581    # 0.41325f
        -0x41086ec1
        -0x417ba344    # -0.25852f
        0x3e96f694    # 0.29485f
        -0x4135158c
        -0x433be22e    # -0.02394f
        -0x40db313c    # -0.64378f
        -0x40df913f
        -0x417f27bb    # -0.25165f
        -0x40ebf3e0
        0x3e53a92a    # 0.2067f
        0x3e94f228    # 0.29091f
        0x3e9dff82    # 0.30859f
        0x3e160e95    # 0.14654f
        0x3d906cca    # 0.07052f
        -0x4102d4d4    # -0.49447f
        0x3ba6223e    # 0.00507f
        0x3e0075f7    # 0.12545f
    .end array-data

    :array_4a
    .array-data 4
        -0x40fa0e41    # -0.52322f
        -0x40feaa8f
        0x3e4c710d    # 0.19965f
        -0x4356eac8    # -0.02064f
        -0x42b2df50    # -0.05008f
        -0x40d643aa
        -0x41336113    # -0.39965f
        -0x41332379    # -0.40012f
        -0x408e2585    # -0.94474f
        0x3eb32618    # 0.3499f
        -0x40d49eed
        -0x40f264c3    # -0.55315f
        0x3cd94079    # 0.02652f
        -0x40f0a287
        0x3ed15df6    # 0.40892f
        -0x410f6e83
        -0x42a6d480    # -0.05302f
        0x3e166f93    # 0.14691f
        -0x426a8438    # -0.07299f
        -0x4148ac5c    # -0.35806f
        -0x40b0f27c    # -0.8088f
        -0x41d7d178    # -0.16424f
        0x3dbbecab    # 0.09176f
        -0x4172f1aa    # -0.2755f
        -0x428e0c9e    # -0.05907f
        0x3dcbd124    # 0.09952f
        0x3e3620ef    # 0.17786f
        0x3cc5197a    # 0.02406f
        0x3ea14f8b
        -0x40d7c7a4
        -0x43cc1a8b    # -0.01098f
        0x3dca47ed    # 0.09877f
    .end array-data

    :array_4b
    .array-data 4
        0x3e3e2d62    # 0.18572f
        0x3e60b4e1    # 0.21944f
        -0x41f46b27    # -0.13631f
        -0x4330a915    # -0.02531f
        -0x40db79fb
        0x3e758644    # 0.23977f
        0x3e922bbf    # 0.28549f
        0x3eae0221    # 0.33986f
        0x3e239581    # 0.15975f
        -0x421bca97    # -0.11143f
        0x3e583cf3    # 0.21117f
        0x3ec811b2    # 0.39076f
        -0x40f2eb1c    # -0.5511f
        0x3e869985
        -0x41777c46    # -0.26663f
        0x3e40956c    # 0.18807f
        0x3ec851ec
        0x3d6c41dd    # 0.05768f
        0x3d9028a2    # 0.07039f
        0x3e7f84cb    # 0.24953f
        0x3de42071    # 0.11139f
        0x3e80956c    # 0.25114f
        -0x41e917d7    # -0.14737f
        0x3eb9a416    # 0.36258f
        -0x420826ab    # -0.12102f
        -0x41366517    # -0.39376f
        -0x416110a1    # -0.31042f
        0x3f2d2d23
        0x3d2e5de1    # 0.04257f
        0x3e83bb84    # 0.25729f
        0x3f082de0    # 0.53195f
        0x3d06b7aa    # 0.03289f
    .end array-data

    :array_4c
    .array-data 4
        -0x4258255b    # -0.08196f
        0x3e90abb4    # 0.28256f
        -0x41640e17    # -0.30458f
        -0x419af3a1    # -0.22368f
        -0x40fb9043    # -0.51733f
        0x3e33d07d    # 0.1756f
        0x3ece4a38    # 0.40291f
        0x3e8d75e2    # 0.27629f
        0x3e67cd8a    # 0.22637f
        -0x41c05144    # -0.18719f
        0x3e8d8c2a    # 0.27646f
        0x3e87357e
        -0x411c52e7    # -0.44468f
        0x3ec0941d
        -0x40cee6da
        0x3de15769    # 0.11003f
        -0x42439abf    # -0.09199f
        -0x426de54b    # -0.07134f
        -0x42c56d5d    # -0.04555f
        0x3e5b15b5    # 0.21395f
        0x3db76b3c    # 0.08956f
        0x3e6fa051    # 0.23401f
        0x3e2e9a2c    # 0.17051f
        0x3e458f71    # 0.19293f
        -0x41e22bbf    # -0.15413f
        -0x40ee0371
        -0x40eb6113
        0x3f449f95
        -0x4149afe2    # -0.35608f
        0x3e4f8b59    # 0.20268f
        0x3ee19a41
        -0x41ab8f9b    # -0.20746f
    .end array-data

    :array_4d
    .array-data 4
        -0x416caff7    # -0.28772f
        -0x4386a2b1    # -0.01522f
        0x3d43e964    # 0.04783f
        -0x43b775b8    # -0.01224f
        0x3d113405    # 0.03545f
        0x3e0eb9a1    # 0.13938f
        0x3e01e796    # 0.12686f
        0x3e8a5e35    # 0.27025f
        0x3cbf1e8e    # 0.02333f
        -0x431148fe    # -0.02914f
        -0x4220125a    # -0.10934f
        0x3e492791    # 0.19644f
        -0x42a05144    # -0.05461f
        -0x410c0ebf    # -0.47645f
        -0x41d6c376    # -0.16527f
        -0x411888f8
        -0x40bd3501
        -0x43f3c0c2    # -0.00856f
        -0x40e67caf
        0x3f0ed091
        0x3d32e9cd    # 0.04368f
        -0x4084df26
        -0x40e6a5f8
        -0x40dbff04
        0x3d302b41    # 0.04301f
        0x3d2771c9    # 0.04088f
        -0x42ca8c15    # -0.0443f
        0x3d7bb2ff    # 0.06145f
        0x3c810625    # 0.01575f
        -0x41494af5    # -0.35685f
        0x3e2bfb16    # 0.16795f
        -0x43a95e9e    # -0.0131f
    .end array-data

    :array_4e
    .array-data 4
        -0x4270995b    # -0.07002f
        0x3ea41206    # 0.32045f
        -0x415ddacf    # -0.31669f
        -0x4162b40f
        -0x415b0f28    # -0.32215f
        0x3eb2eb1c    # 0.34945f
        0x3ec97397    # 0.39346f
        0x3e928241    # 0.28615f
        0x3cb4cc25    # 0.02207f
        -0x41ec2f83    # -0.14435f
        0x3ea04428    # 0.31302f
        0x3e87a4e8    # 0.26493f
        -0x40f5dc1e
        0x3eb6b26c    # 0.35683f
        -0x40e461fa    # -0.60788f
        0x3dbd9a95    # 0.09258f
        -0x4193721d    # -0.23101f
        -0x42fe132b    # -0.03172f
        -0x41fe83e4    # -0.12645f
        0x3e800150
        0x3dc8aefb    # 0.09799f
        0x3e232767    # 0.15933f
        0x3dda60d4    # 0.10663f
        0x3d9273d6    # 0.07151f
        -0x43414a4d    # -0.02328f
        -0x4100afa3    # -0.49866f
        -0x40cc3d47
        0x3f2b8e4c
        -0x4140bb6f    # -0.37357f
        0x3deacd9f    # 0.11465f
        0x3ef32f45
        -0x41ac5c14    # -0.20668f
    .end array-data

    :array_4f
    .array-data 4
        -0x40b40cc8
        -0x41e30015    # -0.15332f
        0x3de31a4c    # 0.11089f
        0x3ec471b4
        0x3da8294a    # 0.08211f
        0x3cc9eecc    # 0.02465f
        -0x435143bf    # -0.02133f
        -0x41940cc8    # -0.23042f
        -0x40c6368f    # -0.72573f
        0x3e4f6406    # 0.20253f
        -0x40d624dd    # -0.6635f
        -0x40f6848c    # -0.53704f
        0x3e0302b4    # 0.12794f
        -0x413081c3    # -0.40526f
        0x3e0092cd    # 0.12556f
        -0x4120f66a    # -0.43562f
        -0x41734d6a    # -0.2748f
        0x3e76501e    # 0.24054f
        -0x412c5ac4
        0x3df6d86f    # 0.12053f
        -0x40948605
        -0x41ae392e    # -0.20486f
        -0x41449518    # -0.36605f
        -0x4125d24a    # -0.42613f
        0x3e269d73    # 0.16271f
        0x3eb8e608    # 0.36113f
        0x3e4dc098    # 0.20093f
        0x3e12dcb1    # 0.14342f
        0x3ea68c69    # 0.32529f
        -0x41559b3d    # -0.3328f
        0x3d2a5a47    # 0.04159f
        0x3e3ae686    # 0.18252f
    .end array-data

    :array_50
    .array-data 4
        -0x416930be    # -0.29455f
        -0x40e9bef5
        -0x42b7d417    # -0.04887f
        0x3c26f3f5    # 0.01019f
        -0x422f0ae5    # -0.10203f
        0x3e245a1d    # 0.1605f
        0x3e0d527e    # 0.13801f
        0x3e64f4c7    # 0.22359f
        0x3de594af    # 0.1121f
        0x3e717d6b    # 0.23583f
        -0x42186983    # -0.11308f
        0x3e561672    # 0.20907f
        -0x42d60e95    # -0.04149f
        -0x413e8922    # -0.37786f
        0x3d3295ea    # 0.0436f
        -0x410f9724
        -0x40fd805e
        -0x42050efe    # -0.12253f
        -0x4122602d
        0x3ef505d1    # 0.47856f
        0x3e055087    # 0.13019f
        -0x40a52e73    # -0.85476f
        -0x4147caea
        -0x40b864ed    # -0.77971f
        0x3d2e72da    # 0.04259f
        -0x424f227d    # -0.08636f
        -0x41ee5de1    # -0.14222f
        0x3daf78ff    # 0.08568f
        -0x41e46499    # -0.15196f
        -0x415ef34d
        0x3e971609
        0x3e6ab0c9    # 0.22919f
    .end array-data

    :array_51
    .array-data 4
        -0x40b19e30    # -0.80618f
        -0x418fd75e    # -0.23453f
        0x3e0c4c59    # 0.13701f
        0x3dc92ccf    # 0.09823f
        0x3cadea89    # 0.02123f
        -0x4370cdc8    # -0.01748f
        -0x4189bcfd    # -0.24049f
        -0x418ed139    # -0.23553f
        -0x40ca55b0
        0x3ea176de    # 0.31536f
        -0x40a81c2e
        -0x41401cd6    # -0.37478f
        0x3d87a398    # 0.06623f
        -0x41530d30
        0x3e8d7492
        -0x40fa161e    # -0.5231f
        -0x41ea3d71    # -0.14625f
        0x3e8aacda    # 0.27085f
        -0x415b33db    # -0.32187f
        -0x45d83a54    # -6.4E-4f
        -0x4099c62a    # -0.89932f
        -0x410d18d2
        -0x446b8f9b    # -0.00453f
        -0x41b0068e    # -0.2031f
        0x3ea2be8c    # 0.31786f
        0x3e4cf6be    # 0.20016f
        0x3e48b19a    # 0.19599f
        0x3dd95fee    # 0.10614f
        0x3e7f1412    # 0.2491f
        -0x40f987e8
        0x3b6de54b    # 0.00363f
        0x3e13f530    # 0.14449f
    .end array-data

    :array_52
    .array-data 4
        -0x40cc56d6    # -0.7018f
        -0x429d9d34    # -0.05527f
        0x3e80f7ba    # 0.25189f
        0x3e18c543    # 0.14919f
        0x3ae1719f    # 0.00172f
        -0x42794d94    # -0.06577f
        -0x4220125a    # -0.10934f
        -0x419d7343    # -0.22124f
        -0x40bb6cdf    # -0.76787f
        0x3dc408d9    # 0.09572f
        -0x40cf54f3
        -0x415be8bc    # -0.32049f
        0x3e0555c5    # 0.13021f
        -0x411b2aae    # -0.44694f
        0x3e98bc17
        -0x40d7620f    # -0.65866f
        -0x41a5faec    # -0.21291f
        0x3e84024b    # 0.25783f
        -0x41260bf6    # -0.42569f
        -0x4293b3a7    # -0.05769f
        -0x4098a71e    # -0.9037f
        -0x416b6998    # -0.29021f
        -0x416c154d    # -0.2889f
        -0x40caf1aa    # -0.70725f
        0x3e31a75d    # 0.17349f
        0x3e05974e    # 0.13046f
        0x3e887bdd    # 0.26657f
        0x3e04bb1b    # 0.12962f
        0x3e38df7a
        -0x40cf8f47
        0x3dda511a    # 0.1066f
        0x3e1cc101    # 0.15308f
    .end array-data

    :array_53
    .array-data 4
        -0x41795bff    # -0.26297f
        -0x4141a0cf    # -0.37182f
        0x3ea4562e    # 0.32097f
        0x3dfa8827    # 0.12233f
        -0x422b7564    # -0.10378f
        -0x409dab9f    # -0.8841f
        -0x40ee171a    # -0.56996f
        -0x40c48755    # -0.73231f
        -0x40db295f    # -0.6439f
        0x3cdfb939    # 0.02731f
        -0x40d9e83e    # -0.6488f
        -0x40e05b18
        -0x426bb44e    # -0.07241f
        -0x40ed512f
        0x3e9432ca
        -0x4191465f    # -0.23313f
        0x3d774688    # 0.06037f
        0x3e405bc0    # 0.18785f
        0x3d80c1fd    # 0.06287f
        -0x40c91490    # -0.71453f
        -0x40dde7ea
        -0x414e8922    # -0.34661f
        0x3da89225    # 0.08231f
        -0x41a5c3df    # -0.21312f
        0x3eb6a6a0    # 0.35674f
        0x3e79018e    # 0.24317f
        0x3dda5b96    # 0.10662f
        0x3d0eb463    # 0.03484f
        0x3e904428    # 0.28177f
        -0x40a5c1e8
        0x3e550870    # 0.20804f
        0x3dda31a5    # 0.10654f
    .end array-data

    :array_54
    .array-data 4
        -0x42c9667b    # -0.04458f
        0x3eafe47a
        -0x4209afe2    # -0.12027f
        -0x4260c49c    # -0.07775f
        -0x40eeff19
        0x3eaba882
        0x3e822531    # 0.25419f
        0x3e53d07d    # 0.20685f
        0x3e6dae3e    # 0.23211f
        -0x42783276    # -0.06631f
        0x3e697b74    # 0.22801f
        0x3ecb33db    # 0.39688f
        -0x40f218bd
        0x3e9970f8    # 0.29969f
        -0x413ceaf2    # -0.38102f
        0x3e04a8c1    # 0.12955f
        -0x43ce11dc    # -0.01086f
        -0x434af4f1    # -0.0221f
        0x3e5d9557    # 0.21639f
        0x3e9c30d3    # 0.30506f
        0x3c0d3ae7    # 0.00862f
        0x3e7ea897    # 0.24869f
        0x3eeea20a    # 0.46608f
        0x3e721816    # 0.23642f
        -0x422bb44e    # -0.10366f
        -0x4108bd66    # -0.48293f
        -0x413039ac    # -0.40581f
        0x3f2ba882
        -0x41f674d1    # -0.13432f
        0x3e5251c2    # 0.20539f
        0x3ef30a91    # 0.47469f
        -0x41f20afa    # -0.13863f
    .end array-data

    :array_55
    .array-data 4
        -0x40e0b4e1    # -0.62224f
        -0x427eef5f    # -0.06302f
        0x3df0b8d0    # 0.11754f
        0x3e61c044    # 0.22046f
        0x3da5de16    # 0.08099f
        -0x41b91149    # -0.19427f
        -0x41d1e3a8    # -0.17003f
        -0x4162d4d4    # -0.30697f
        -0x40cb0942
        0x3e886595    # 0.2664f
        -0x40da8588    # -0.6464f
        -0x415bf727    # -0.32038f
        0x3e2a3ad2    # 0.16624f
        -0x40eeef5f
        0x3e6b26c0    # 0.22964f
        -0x40edb61c
        -0x414a3ec0    # -0.35499f
        0x3e5c0c20    # 0.21489f
        -0x41494d94    # -0.35683f
        -0x41e5b424    # -0.15068f
        -0x409f0ed4    # -0.87868f
        -0x40f68683
        -0x41c8e0ca    # -0.17883f
        -0x416549f9    # -0.30217f
        0x3e46cca3    # 0.19414f
        0x3c9db22d    # 0.01925f
        0x3e5ac9b0    # 0.21366f
        0x3b38cfc0    # 0.00282f
        0x3e830404
        -0x40f4a8c1    # -0.5443f
        -0x433e5754    # -0.02364f
        0x3e3a1f4b    # 0.18176f
    .end array-data

    :array_56
    .array-data 4
        -0x410a3d71    # -0.48f
        -0x4170fcf8    # -0.27932f
        -0x41ff4880    # -0.1257f
        0x3d090d5a    # 0.03346f
        0x3d33d07d    # 0.0439f
        -0x425aaa3b    # -0.08073f
        0x3da19115    # 0.07889f
        0x3e07381d    # 0.13205f
        -0x4236c376    # -0.09826f
        -0x41d96d09    # -0.16267f
        -0x41e44fa0    # -0.15204f
        0x3e3f1950    # 0.18662f
        -0x4265bea1    # -0.07532f
        -0x41245cbc    # -0.42898f
        -0x41cf5ec8    # -0.17249f
        -0x40ef583a
        -0x40ceef5f
        0x3dfcddd7    # 0.12347f
        -0x40bed331
        0x3ec0403a    # 0.37549f
        -0x418e19b9    # -0.23623f
        -0x407d19ce    # -1.02265f
        -0x411c3611    # -0.4449f
        -0x40f1ff2e    # -0.5547f
        0x3c2161e5    # 0.00985f
        0x3ceb1c43    # 0.0287f
        0x3d0c9321    # 0.03432f
        0x3dcf41f2    # 0.1012f
        -0x43555c53    # -0.02083f
        -0x40e890d6
        0x3e47e521    # 0.19521f
        0x3e45c3df    # 0.19313f
    .end array-data

    :array_57
    .array-data 4
        -0x409e2974
        0x3db0110a    # 0.08597f
        0x3e7458cd    # 0.23862f
        0x3e5844d0    # 0.2112f
        -0x429a21ea    # -0.05612f
        0x3e92a1b6    # 0.28639f
        0x3d5ad96a    # 0.05343f
        0x3d984f4c    # 0.07437f
        -0x40f102de    # -0.55855f
        0x3dbd0d06    # 0.09231f
        -0x4130be0e    # -0.4048f
        -0x423a4e7b    # -0.09653f
        0x3deb606b    # 0.11493f
        -0x40e0f27c    # -0.6213f
        0x3db9b131    # 0.09067f
        -0x412b6c37
        -0x410df3b6    # -0.47275f
        0x3e1b0dd8    # 0.15142f
        -0x40e51f60    # -0.60499f
        0x3e77aa26    # 0.24186f
        -0x41044524    # -0.49166f
        -0x40c6f0ae
        -0x412ac322    # -0.41648f
        -0x411bfdb5    # -0.44533f
        0x3e405bc0    # 0.18785f
        -0x41cdc098    # -0.17407f
        0x3e2e4e27    # 0.17022f
        0x3e3eb852    # 0.18625f
        0x3e998c7e    # 0.2999f
        -0x40df04ff
        0x3d16e58a    # 0.03684f
        0x3ca6223e    # 0.02028f
    .end array-data

    :array_58
    .array-data 4
        -0x40c0be0e    # -0.7471f
        -0x46487fcc    # -3.5E-4f
        0x3e1ec2ce    # 0.15504f
        0x3e58a5ce    # 0.21157f
        0x3e5cd5fa    # 0.21566f
        -0x41ded289    # -0.1574f
        -0x44f318fc    # -0.00215f
        -0x419172ef    # -0.23296f
        -0x40eb1705    # -0.58168f
        0x3e3b890d    # 0.18314f
        -0x40ce2f5a
        -0x4148c005    # -0.35791f
        0x3e6432ca    # 0.22285f
        -0x40d8e94f    # -0.65269f
        0x3dba786c    # 0.09105f
        -0x4145f06f    # -0.3634f
        -0x41536cdf    # -0.33706f
        0x3e983127    # 0.29725f
        -0x4143b257    # -0.36778f
        -0x42bc9470    # -0.04771f
        -0x40e1abf3
        -0x41546888
        -0x41a7c06e    # -0.21118f
        -0x4158d64d
        0x3e55b036    # 0.20868f
        0x3e96bf87
        0x3e8b573f    # 0.27215f
        0x3d99f2bb    # 0.07517f
        0x3e9a6f3f    # 0.30163f
        -0x40eadea9
        0x3e8b606b
        0x3e1475a3    # 0.14498f
    .end array-data

    :array_59
    .array-data 4
        -0x40995e9e    # -0.9009f
        -0x444bc6a8    # -0.0055f
        0x3e5f559b    # 0.2181f
        0x3e3dcf03    # 0.18536f
        0x3ea1b1d9    # 0.31581f
        0x3c7ba882    # 0.01536f
        -0x43e2b6ae    # -0.0096f
        -0x41d3dd98    # -0.1681f
        -0x40e1a0cf    # -0.61864f
        -0x42873ffb    # -0.06073f
        -0x40fe8e61
        -0x419e5c92    # -0.22035f
        0x3ce1da7b    # 0.02757f
        -0x414bedfa    # -0.3517f
        0x3e3c6fbd    # 0.18402f
        -0x40dd4f37
        -0x41060e95    # -0.48817f
        0x3e2f9b13    # 0.17149f
        -0x40dbc409    # -0.64154f
        0x3de7a637    # 0.11311f
        -0x40e82de0    # -0.59305f
        -0x410450f0    # -0.49157f
        -0x417085b2
        -0x40dae72e
        -0x434adff8    # -0.02211f
        0x3cd013a9    # 0.0254f
        0x3e2ab368    # 0.1667f
        0x3e041dd2    # 0.12902f
        0x3e6abde4    # 0.22924f
        -0x40fb85c6
        0x3cc52e73    # 0.02407f
        0x3da555c5    # 0.08073f
    .end array-data

    :array_5a
    .array-data 4
        -0x4266a551    # -0.07488f
        -0x41153b8e    # -0.45853f
        -0x42dad96a    # -0.04032f
        0x3d4f0308    # 0.05054f
        -0x417bdcf0    # -0.25808f
        -0x40cc447c
        -0x40cb07f2
        -0x40ab6502    # -0.83049f
        -0x4136d091
        0x3e71d92b    # 0.23618f
        -0x40bfb9e0
        -0x40ba6e98
        0x3d183516    # 0.03716f
        -0x415126e9    # -0.3415f
        0x3c83a53c    # 0.01607f
        -0x419357e6    # -0.23111f
        0x3d375643    # 0.04476f
        0x3eafb15b
        0x3d68c693    # 0.05683f
        -0x40846bcf
        -0x40d560e9
        -0x4264302b    # -0.07608f
        0x3d2ec6bd    # 0.04267f
        -0x421989df    # -0.11253f
        0x3e9e7ff6
        0x3e079e5a    # 0.13244f
        0x3e86d71f    # 0.26336f
        0x3d06e19c    # 0.03293f
        0x3d1450f0    # 0.03621f
        -0x40cb6cdf    # -0.70537f
        0x3d6f1fde    # 0.05838f
        0x3e30cdc8    # 0.17266f
    .end array-data

    :array_5b
    .array-data 4
        -0x411b5b2d    # -0.44657f
        -0x40d4d749    # -0.66859f
        0x3da5c91d    # 0.08095f
        0x3d18a86d    # 0.03727f
        -0x432c6690    # -0.02583f
        -0x41056042    # -0.4895f
        -0x411ed3d8
        -0x40f6e243
        -0x409fe9b8
        0x3e46833c    # 0.19386f
        -0x40c5436c
        -0x40c68f08
        0x3d097636    # 0.03356f
        -0x40cf7510
        0x3e2b7fe1    # 0.16748f
        -0x41473d5c    # -0.36086f
        -0x41d78ab1    # -0.16451f
        0x3e8c0981    # 0.27351f
        -0x41ecc250    # -0.14379f
        -0x41356ffc    # -0.39563f
        -0x4084aea7
        -0x42483127    # -0.08975f
        -0x42b482bf    # -0.04968f
        -0x411f9097    # -0.43835f
        0x3e2f6e83    # 0.17132f
        0x3deff6d3    # 0.11717f
        0x3c9003ef    # 0.01758f
        0x3d867dfe    # 0.06567f
        0x3e189df1    # 0.14904f
        -0x40dc62a2
        0x3e10068e    # 0.14065f
        0x3e7c23b8    # 0.24623f
    .end array-data

    :array_5c
    .array-data 4
        0x3d945b6c    # 0.07244f
        0x3e719503    # 0.23592f
        -0x40f089a0    # -0.5604f
        -0x4107674d    # -0.48554f
        -0x422262cc    # -0.10821f
        0x3e5d4413    # 0.21608f
        0x3e9331e4
        0x3e7f6d33    # 0.24944f
        0x3db62b6b    # 0.08895f
        -0x41230942    # -0.43157f
        0x3e40663c    # 0.18789f
        0x3eb753a4    # 0.35806f
        -0x4160c73b    # -0.31098f
        0x3e6b87be    # 0.23001f
        -0x40ffea60
        0x3d8d551d    # 0.06901f
        -0x42067382    # -0.12185f
        -0x4110a915    # -0.46746f
        -0x41e03c4b    # -0.15602f
        0x3eb02603    # 0.34404f
        0x3e20c9da    # 0.15702f
        0x3e377d95    # 0.17919f
        -0x41a7674d    # -0.21152f
        0x3cd46b27    # 0.02593f
        -0x419e3d1d    # -0.22047f
        -0x41174e66    # -0.45448f
        -0x40f6ed67
        0x3f43cb3e
        -0x40e53459
        0x3e810b63    # 0.25204f
        0x3e8ced91
        -0x417602c9    # -0.26951f
    .end array-data

    :array_5d
    .array-data 4
        0x3d225311    # 0.03963f
        0x3e74aa11    # 0.23893f
        -0x40e7b741
        -0x412d4802    # -0.41156f
        -0x419f266c    # -0.21958f
        0x3e9089a0    # 0.2823f
        0x3eae9100
        0x3eb15b57    # 0.3464f
        0x3db12c28    # 0.08651f
        -0x414866e4    # -0.35859f
        0x3e92f6e8    # 0.28704f
        0x3e881301
        -0x413fbfc6    # -0.37549f
        0x3e4bb44e    # 0.19893f
        -0x413c6a7f    # -0.382f
        0x3df02b41    # 0.11727f
        -0x42dd7881    # -0.03968f
        -0x41238088    # -0.43066f
        -0x41f04d55    # -0.14033f
        0x3e80a527
        0x3d57f0ed    # 0.05272f
        0x3e3b6ed6    # 0.18304f
        -0x4190e2c1    # -0.23351f
        0x3d0c154d    # 0.0342f
        -0x413461fa    # -0.39769f
        -0x4150e2c1    # -0.34202f
        -0x413ea4a9    # -0.37765f
        0x3f4009d5
        -0x40f0548b
        0x3e79fd37    # 0.24413f
        0x3ed4f8b6
        -0x4142a066    # -0.36987f
    .end array-data

    :array_5e
    .array-data 4
        -0x409b18fc
        -0x41d8255b    # -0.16392f
        0x3ece04c0
        0x3eba79bc    # 0.36421f
        -0x45e01798    # -6.1E-4f
        0x3e0ac322    # 0.13551f
        -0x42549a56    # -0.08369f
        -0x41ca25d9    # -0.17759f
        -0x40d861a6    # -0.65476f
        0x3e832379    # 0.25613f
        -0x41558a33    # -0.33293f
        -0x41635547
        0x3dd79d0a    # 0.10528f
        -0x413a68b2
        0x3e07381d    # 0.13205f
        -0x4105eb31    # -0.48844f
        -0x416d97f6    # -0.28595f
        0x3e875b81    # 0.26437f
        -0x41253650    # -0.42732f
        0x3d4b923a    # 0.0497f
        -0x40ed5f9a
        -0x425b1d93    # -0.08051f
        -0x413670e3    # -0.39367f
        -0x40dcaff7
        0x3e49d1f6    # 0.19709f
        0x3e1d14e4    # 0.1534f
        0x3d5ac472    # 0.05341f
        0x3bcbd124    # 0.00622f
        0x3e07967d    # 0.13241f
        -0x412d4025    # -0.41162f
        0x3e574928    # 0.21024f
        0x3e278961    # 0.16361f
    .end array-data

    :array_5f
    .array-data 4
        -0x40cf9874    # -0.68908f
        -0x41c10625    # -0.1865f
        0x3e8ad96a
        0x3e6a57a8    # 0.22885f
        0x3c070111    # 0.00824f
        -0x41c96e59    # -0.17829f
        -0x413e171a    # -0.37873f
        -0x416888f8
        -0x409aa79c
        0x3d1cac08    # 0.03825f
        -0x40b45975    # -0.79551f
        -0x40e16db1    # -0.61942f
        0x3e15f6fd    # 0.14645f
        -0x40e1ae92
        0x3dc2d8c3    # 0.09514f
        -0x4107dbf5
        -0x4206e19c    # -0.12164f
        0x3e466ba5    # 0.19377f
        -0x418da3c2    # -0.23668f
        -0x4103e037    # -0.49243f
        -0x40a1057d    # -0.87101f
        -0x41cb851f    # -0.17625f
        -0x41b4af4f    # -0.19855f
        -0x415169c2    # -0.34099f
        0x3e8317ad    # 0.25604f
        0x3e44fca4    # 0.19237f
        0x3e9d2b2c    # 0.30697f
        0x3dc154ca    # 0.0944f
        0x3e581840    # 0.21103f
        -0x410cad58    # -0.47524f
        0x3df458cd    # 0.11931f
        0x3e610386    # 0.21974f
    .end array-data

    :array_60
    .array-data 4
        -0x41bfd8ae    # -0.18765f
        -0x416ec41e    # -0.28366f
        0x3df33db0    # 0.11877f
        0x3e90b780    # 0.28265f
        -0x41de7ea6    # -0.15772f
        -0x40db78ab    # -0.64269f
        -0x40bfa637
        -0x40ac7e28    # -0.8262f
        -0x4109c77a    # -0.4809f
        0x3ddb8130    # 0.10718f
        -0x40f24357
        -0x41080496
        -0x4268cbd1    # -0.07383f
        -0x4159930c    # -0.32505f
        0x3eb3b646    # 0.351f
        -0x4185f5ae    # -0.24418f
        0x3d0e5604    # 0.03475f
        0x3e54dbe0    # 0.20787f
        0x3e1c6d1e    # 0.15276f
        -0x40bff584
        -0x40e2b021    # -0.6145f
        -0x41c83e42    # -0.17945f
        -0x43ab7fe1    # -0.01297f
        -0x41d7c6fc    # -0.16428f
        0x3eb70f7c
        0x3e321d54    # 0.17394f
        0x3e8e3151    # 0.27772f
        -0x440be0df    # -0.00745f
        0x3ea458cd    # 0.32099f
        -0x414c3c9f    # -0.3511f
        0x3e694ee4    # 0.22784f
        0x3e1c0c20    # 0.15239f
    .end array-data

    :array_61
    .array-data 4
        0x3e0562e1    # 0.13026f
        0x3edcf180    # 0.43153f
        -0x41714e3c    # -0.2787f
        -0x41cf1fde    # -0.17273f
        -0x40eca0e4    # -0.57567f
        0x3ed8d25f    # 0.42348f
        0x3eace853    # 0.33771f
        0x3e845a1d    # 0.2585f
        0x3dee72da    # 0.11643f
        -0x42059c8d    # -0.12226f
        0x3e933871
        0x3e1414a5    # 0.14461f
        -0x40e02a99
        0x3dd63dc5    # 0.10461f
        -0x410ba1f5    # -0.47728f
        0x3e597a25    # 0.21238f
        -0x425fe868    # -0.07817f
        -0x424fd9fd    # -0.08601f
        0x3e3443d4    # 0.17604f
        0x3e6ccccd    # 0.23125f
        0x3d7f62b7    # 0.06235f
        0x3e2548aa    # 0.16141f
        -0x41ece704    # -0.14365f
        0x3e530165    # 0.20606f
        -0x428d64d8    # -0.05923f
        -0x40e16335
        -0x40f72c52
        0x3f2dfe33
        -0x41aa86d7    # -0.20847f
        0x3e36a6a0    # 0.17837f
        0x3f00be0e    # 0.5029f
        -0x437af640    # -0.01624f
    .end array-data

    :array_62
    .array-data 4
        0x3e55ad97    # 0.20867f
        0x3ed995ab    # 0.42497f
        -0x4226defc    # -0.10602f
        -0x42781d7e    # -0.06635f
        -0x40c3328b
        0x3ea187e8    # 0.31549f
        0x3ed104d5    # 0.40824f
        0x3e8a68b2
        0x3e5f3626    # 0.21798f
        -0x4234a772    # -0.09929f
        0x3e8dfe33
        0x3eb573eb    # 0.3544f
        -0x410c28f6    # -0.47625f
        0x3e88a5ce
        -0x417bc6a8    # -0.25825f
        0x3ddc6d1e    # 0.10763f
        0x3e47ae14    # 0.195f
        -0x425003ef    # -0.08593f
        0x3e507747    # 0.20358f
        0x3e297e13    # 0.16552f
        0x3dc6d71f    # 0.09709f
        0x3e1becab    # 0.15227f
        0x3e8182aa
        0x3e169985    # 0.14707f
        -0x42889a02    # -0.0604f
        -0x40f7df3b
        -0x41a08312    # -0.21825f
        0x3f0ed1e1    # 0.55789f
        -0x443e5754    # -0.00591f
        0x3dd3e814    # 0.10347f
        0x3f15a123    # 0.58449f
        0x3dcc2507    # 0.09968f
    .end array-data

    :array_63
    .array-data 4
        -0x41f2c7b9    # -0.13791f
        -0x41fca6ca    # -0.12827f
        0x3d9c3dee    # 0.07629f
        -0x41e6516e    # -0.15008f
        0x3daebc41    # 0.08532f
        0x3d9a9a80    # 0.07549f
        0x3dc523f6    # 0.09626f
        0x3da046c7    # 0.07826f
        -0x41eb606b    # -0.14514f
        -0x421aee63    # -0.11185f
        0x3daa747e    # 0.08323f
        -0x42031ceb    # -0.12348f
        0x3db7a4e8    # 0.08967f
        0x3d4b1ee2    # 0.04959f
        0x3d8e0c9e    # 0.06936f
        0x3d8b4396    # 0.068f
        0x3d9475a3    # 0.07249f
        -0x41e8f862    # -0.14749f
        0x3d760179    # 0.06006f
        0x3dad8c2a    # 0.08474f
        0x3d8bdba1    # 0.06829f
        0x3d9815a0    # 0.07426f
        0x3d913943    # 0.07091f
        0x3d67620f    # 0.05649f
        0x3db3c600    # 0.08778f
        -0x4202e87d    # -0.12358f
        -0x42018937    # -0.12425f
        0x3dd8dcdb    # 0.10589f
        0x3dbdf3b6    # 0.09275f
        0x3d6262cc    # 0.05527f
        -0x41df7510    # -0.15678f
        -0x41e862f6    # -0.14806f
    .end array-data

    :array_64
    .array-data 4
        0x3bfe9b7c    # 0.00777f
        -0x41854de8    # -0.24482f
        -0x41c9b7bf    # -0.17801f
        -0x41783665    # -0.26521f
        -0x40d7caea
        -0x43491299    # -0.02233f
        0x3e82fad7    # 0.25582f
        -0x412fb7e9    # -0.4068f
        -0x41da1f4b    # -0.16199f
        0x3e40c1fd    # 0.18824f
        -0x42f18a87    # -0.03478f
        -0x41b4dbe0    # -0.19838f
        0x3e1ab756    # 0.15109f
        -0x40d45586
        -0x41628b6e
        -0x40d7a0f9    # -0.6577f
        -0x41397e13    # -0.38771f
        -0x40c741f2    # -0.72165f
        -0x4142aae3
        -0x41cb33db    # -0.17656f
        0x3d944bb2    # 0.07241f
        -0x411e075f
        -0x40f19e30    # -0.55618f
        -0x43652bd4    # -0.0189f
        -0x4141dfb9    # -0.37134f
        -0x42f3eab3    # -0.0342f
        -0x419f9f02    # -0.21912f
        0x3d9c52e7    # 0.07633f
        -0x42554c98    # -0.08335f
        0x3e1ac9b0    # 0.15116f
        -0x42509bfa    # -0.08564f
        -0x40c78034    # -0.7207f
    .end array-data

    :array_65
    .array-data 4
        -0x42927914    # -0.05799f
        -0x435de15d    # -0.01979f
        -0x418538ef    # -0.2449f
        -0x4196bb99    # -0.2278f
        0x3f20cc79    # 0.62812f
        -0x41977857    # -0.22708f
        -0x40b9389b
        -0x4150d994
        -0x41a0e94f    # -0.21786f
        -0x41ae50c6    # -0.20477f
        -0x4318bd66    # -0.02823f
        -0x41163c75    # -0.45657f
        0x3f0e2196    # 0.5552f
        -0x41fa7daa    # -0.13038f
        0x3e0c9afe    # 0.13731f
        0x3ea0331e    # 0.31289f
        0x3f050e56    # 0.51975f
        -0x415ef5ed
        0x3f0602c9    # 0.52348f
        -0x4128240b    # -0.4216f
        -0x42ae3e6c    # -0.05121f
        0x3ea4ee39    # 0.32213f
        0x3f405879
        -0x41a91d15    # -0.20985f
        -0x41147c31    # -0.45999f
        0x3ead57bc
        0x3e540a28    # 0.20707f
        -0x409a617c    # -0.89695f
        -0x4147967d    # -0.36018f
        -0x42e26d48    # -0.03847f
        -0x418a8438    # -0.23973f
        -0x40ebe4cd
    .end array-data

    :array_66
    .array-data 4
        0x3d8811b2    # 0.06644f
        0x3da33eff    # 0.07971f
        0x3ef7357e
        0x3dcc9321    # 0.09989f
        0x3e994c44
        -0x4183bcd3    # -0.24635f
        0x3d7a43fe    # 0.0611f
        0x3ebcd0bb
        0x3e172713    # 0.14761f
        0x3eacce1c
        -0x40bd013b    # -0.7617f
        0x3e79fa98    # 0.24412f
        -0x439d92b8    # -0.01382f
        -0x40e4115e    # -0.60911f
        0x3e44f766    # 0.19235f
        0x3de5ce5b    # 0.11221f
        0x3e887a8d
        0x3e612ad8    # 0.21989f
        0x3e835159    # 0.25648f
        -0x40ee78c0    # -0.56847f
        -0x42e05682    # -0.03898f
        0x3e7989df    # 0.24369f
        -0x41ff0c35    # -0.12593f
        0x3f08e94f    # 0.53481f
        0x3ec4da90    # 0.38448f
        0x3eadfce3    # 0.33982f
        0x3e9d4d40    # 0.30723f
        -0x42ca6ca0    # -0.04433f
        0x3ee86c22
        0x3ee245f6    # 0.44194f
        0x3ddfaebc    # 0.10922f
        0x3e0c4ef9    # 0.13702f
    .end array-data

    :array_67
    .array-data 4
        0x3cf3b646    # 0.02975f
        -0x451800a8    # -0.00177f
        0x3e958256    # 0.29201f
        0x402a1e26
        0x3ebf9f02    # 0.37426f
        0x3eaf7b9e    # 0.34274f
        0x3e869835    # 0.26288f
        0x3feccf6c
        0x3e26c765    # 0.16287f
        0x4083ecd5
        0x3f79f7f9
        0x3f771d3f    # 0.96529f
        0x3eb432ca
        0x3f0584f5
        0x3ed67232    # 0.41884f
        0x3fda8f08
        0x3bbac711    # 0.0057f
        0x4060877f
        0x3f9d3166
        0x3d09fe87    # 0.03369f
        0x40bd50db
        0x3f8a5ce6
        0x3f7641b3    # 0.96194f
        0x40b96278
        0x4199b7ca
        0x3fe78423    # 1.80872f
        0x41e76359
        0x4156354a
        0x41ecfd95
        0x3de9984a    # 0.11406f
        0x3f68bcbe
        0x408bfa59
    .end array-data

    :array_68
    .array-data 4
        0x3fb686d7
        0x405b6cb5
        0x3f17f823
        0x3fba540d
        0x402f04d5
        0x40366f15
        0x3fe7760c    # 1.80829f
        0x40582c67
        0x3fb5cfab    # 1.4204f
        0x3ff5e00d    # 1.9209f
        0x3f6a786c    # 0.9159f
        0x3fb2dd05
        0x40282d0e
        0x40fd7c07
        0x3f629f17
        0x40f3efdd
        0x3fcf04ff
        0x4104cbb2
        0x400d1cc1    # 2.20488f
        0x3f5a4dd3    # 0.85275f
        0x3febeb5b
        0x40fb04c0
        0x4133c52e
        0x3f951d69
        0x3f18bcbe
        0x3f2f9fa9
        0x400c169c
        0x404d0c89
        0x4047ccb8
        0x3fed48fe
        0x3f4d55c5
        0x4060ef35    # 3.5146f
    .end array-data

    :array_69
    .array-data 4
        0x3ef3443d    # 0.47513f
        0x3f2564d8    # 0.64607f
        0x3f162974
        0x3f32007e
        0x3edf4dbe    # 0.43614f
        0x3ec44135    # 0.38331f
        0x403eafcd
        0x3fd2a1b6
        0x3f0c2e34    # 0.54758f
        0x3f2d306a
        0x3f206cca
        0x3f6bed52
        0x3ed9003f    # 0.42383f
        0x3f5e1da8
        0x3f0e15ca
        0x3efd6a16    # 0.49495f
        0x3ebceaf2    # 0.36898f
        0x3f7696e6
        0x3ee90eaa    # 0.45519f
        0x3f483c4b    # 0.78217f
        0x3ee94af5    # 0.45565f
        0x3ecfb3fa
        0x3ee014f9    # 0.43766f
        0x3f33645a    # 0.70075f
        0x3fb2108c
        0x3ee4d7f1    # 0.44696f
        0x3ec0f66a    # 0.37688f
        0x406ea6f4
        0x3f160aa6    # 0.5861f
        0x3f3d44bb    # 0.73933f
        0x3f57d417
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_6a
    .array-data 4
        0x3e51a4be    # 0.20473f
        0x3e42f2fa    # 0.19038f
        0x3e7588e3    # 0.23978f
        0x3e52085b    # 0.20511f
        0x3e3aaf79    # 0.18231f
        0x3eb2edbb
        0x3e6ab0c9    # 0.22919f
        0x3e635bd5    # 0.22203f
        0x3e2f3f53    # 0.17114f
        0x3e5606b8    # 0.20901f
        0x4009288d    # 2.1431f
        0x3e62b170    # 0.22138f
        0x3e63e426    # 0.22255f
        0x3fff381d    # 1.9939f
        0x3e521816    # 0.20517f
        0x3e65c67e    # 0.22439f
        0x3e5c6d1e    # 0.21526f
        0x3e44c597    # 0.19216f
        0x3e563dc5    # 0.20922f
        0x3f554f37
        0x3ea667b6    # 0.32501f
        0x3e51ee24    # 0.20501f
        0x3e96c376    # 0.29446f
        0x3e643aa8    # 0.22288f
        0x3e63ba34    # 0.22239f
        0x3e716095    # 0.23572f
        0x3e575643    # 0.21029f
        0x3e6b630b    # 0.22987f
        0x3e419b91    # 0.18907f
        0x3e59a416    # 0.21254f
        0x3e470e2c    # 0.19439f
        0x3e36e829    # 0.17862f
    .end array-data

    :array_6b
    .array-data 4
        0x3d34a234    # 0.0441f
        -0x435bc01a    # -0.02005f
        0x3cbfdb4d    # 0.02342f
        0x3d070b8d    # 0.03297f
        -0x4404039b    # -0.00769f
        0x3df52008    # 0.11969f
        0x3c984a0e    # 0.01859f
        0x3d97635e    # 0.07392f
        0x3bbd6627    # 0.00578f
        -0x4150917d
        -0x42dd249e    # -0.03976f
        0x3d037b4a
        0x3d6f9db2    # 0.0585f
        -0x427b6998    # -0.06474f
        0x3b21dfb9    # 0.00247f
        0x3e8122fb    # 0.25222f
        -0x432363b2    # -0.02693f
        -0x41a7a398    # -0.21129f
        -0x42638866    # -0.0764f
        -0x44c3419e    # -0.00288f
        0x3ed9d346
        -0x426a9e6f    # -0.07294f
        0x3e912d77    # 0.28355f
        0x3d47b891    # 0.04876f
        0x3f2cd940
        0x3f1b313c    # 0.60622f
        0x3f947a3a
        0x3f714cec
        0x3f5f121b
        0x3badab9f    # 0.0053f
        0x3e9dc9c5    # 0.30818f
        -0x4262f599    # -0.07668f
    .end array-data

    :array_6c
    .array-data 4
        -0x417a8976    # -0.26067f
        -0x41f079e6    # -0.14016f
        -0x41152935    # -0.45867f
        -0x42a0d994    # -0.05448f
        -0x41562cba
        0x3d134acb    # 0.03596f
        -0x41557bc8    # -0.33304f
        0x3be1c582    # 0.00689f
        -0x42f72713    # -0.03341f
        -0x42575e20    # -0.08234f
        -0x418d013b    # -0.2373f
        -0x41bfeda6    # -0.18757f
        -0x4174c1a9    # -0.27196f
        0x3e6641b3    # 0.22486f
        -0x4309aaa4    # -0.03007f
        -0x424a5ce6    # -0.08869f
        -0x40b45198
        -0x417ef49d    # -0.25204f
        -0x40fbd85a
        -0x40cfd955
        -0x40659115
        -0x414924f2    # -0.35714f
        -0x40ed6ffc    # -0.57251f
        -0x40e0956c    # -0.62272f
        -0x4163f7cf    # -0.30475f
        -0x40d551d7
        -0x41732f45
        -0x418c0ad0    # -0.23824f
        -0x41c9f16b    # -0.17779f
        -0x40b1d734
        0x3d53b8e5    # 0.05169f
        -0x406b3c60    # -1.16222f
    .end array-data

    :array_6d
    .array-data 4
        -0x40ed9e84    # -0.5718f
        -0x41a27d03    # -0.21632f
        -0x413ec02f    # -0.37744f
        -0x4163d46b    # -0.30502f
        -0x4096a93f    # -0.91148f
        -0x417aa64c    # -0.26045f
        -0x4117fcb9    # -0.45315f
        -0x41498890
        -0x40eee393
        -0x41c324c8    # -0.18443f
        -0x41444e51    # -0.36659f
        -0x415fb939
        -0x40c5acef    # -0.72783f
        -0x428385c6    # -0.06164f
        -0x415e3bcd    # -0.31595f
        -0x4132a1b6    # -0.40111f
        -0x40f1eadd
        -0x41a9003f    # -0.20996f
        -0x40c9d29e
        -0x40ffdaa5    # -0.50057f
        -0x40e284e0
        -0x4278ca82    # -0.06602f
        -0x409111f1
        -0x41ab33db    # -0.20781f
        -0x41f0d845    # -0.1398f
        -0x41301798    # -0.40607f
        -0x410d5a5c
        0x3d9db76b    # 0.07701f
        -0x4126223e    # -0.42552f
        -0x41a6c4c6    # -0.21214f
        -0x411436b9    # -0.46052f
        -0x4175158c
    .end array-data

    :array_6e
    .array-data 4
        -0x4141ecd5    # -0.37124f
        -0x412c2118
        -0x40f8dc33
        -0x4141a75d    # -0.37177f
        -0x4135e743
        -0x41524357
        -0x4147b0b4
        -0x410fc505    # -0.4692f
        -0x4147ecff
        -0x412e50c6    # -0.40954f
        -0x41a13554    # -0.21757f
        -0x4136d480    # -0.39291f
        -0x41312ec7    # -0.40394f
        -0x41dffac2    # -0.15627f
        -0x41418698    # -0.37202f
        -0x4130029f    # -0.40623f
        -0x412613d3    # -0.42563f
        -0x41235bd5    # -0.43094f
        -0x41313405    # -0.4039f
        -0x41652a84    # -0.30241f
        -0x41467232    # -0.36241f
        -0x4145f99c    # -0.36333f
        -0x41223e18
        -0x40fe4d7f    # -0.50663f
        -0x410e19b9    # -0.47246f
        -0x41244913
        -0x4139ad43    # -0.38735f
        -0x4151dd1a    # -0.34011f
        -0x41264d7f    # -0.42519f
        -0x41255476
        -0x413de69b    # -0.3791f
        -0x4138aefb    # -0.38929f
    .end array-data
.end method
