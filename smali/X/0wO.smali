.class public final LX/0wO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/nio/ByteBuffer;


# instance fields
.field public final A00:I

.field public final A01:LX/0wM;

.field public final A02:LX/0wN;

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/0wO;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0wM;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0wM;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0wO;->A01:LX/0wM;

    .line 9
    .line 10
    new-instance v0, LX/0wN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0wN;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0wO;->A02:LX/0wN;

    .line 16
    .line 17
    iput-object p1, p0, LX/0wO;->A03:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput p2, p0, LX/0wO;->A00:I

    .line 20
    .line 21
    iput p2, v1, LX/0wM;->A01:I

    .line 22
    .line 23
    iget v0, v1, LX/0wM;->A00:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/0wM;->A02:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget v0, v1, LX/0wM;->A01:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/0wO;Ljava/lang/String;[BII)V
    .locals 8

    .line 0
    if-eqz p3, :cond_14

    .line 1
    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object v4, p0, LX/0wO;->A02:LX/0wN;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, LX/0wN;->A01:[B

    .line 11
    .line 12
    iput-object p2, v4, LX/0wN;->A02:[B

    .line 13
    .line 14
    iput p4, v4, LX/0wN;->A00:I

    .line 15
    .line 16
    iget-object v5, p0, LX/0wO;->A03:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v5, :cond_13

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-eqz p4, :cond_7

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sget-object v0, LX/0wN;->A03:[I

    .line 28
    .line 29
    aget v0, v0, p4

    .line 30
    .line 31
    if-lez v0, :cond_7

    .line 32
    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v7, v2, 0x4

    .line 35
    .line 36
    rem-int/lit8 v0, v7, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    rsub-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    add-int/2addr v7, v0

    .line 43
    :cond_0
    iget v6, p0, LX/0wO;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v6, -0xc

    .line 46
    .line 47
    if-gt v7, v0, :cond_13

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v7

    .line 54
    if-le v0, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    if-gt v0, v6, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, LX/0wO;->A01:LX/0wM;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/0wM;->A03:Z

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iput v0, v1, LX/0wM;->A02:I

    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, LX/0wO;->A01:LX/0wM;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/0wM;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    iget v3, p0, LX/0wM;->A02:I

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    add-int v0, v2, v7

    .line 93
    .line 94
    if-le v0, v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v1, v0, 0x4

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v1, v0

    .line 116
    :cond_3
    :goto_2
    add-int/2addr v3, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 p1, v0, 0x1

    .line 127
    .line 128
    add-int/2addr v1, p1

    .line 129
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    if-gez v1, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sget-object v0, LX/0wN;->A03:[I

    .line 145
    .line 146
    aget v0, v0, v1

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    :cond_5
    :goto_3
    add-int/2addr p1, v0

    .line 153
    add-int/lit8 v1, p1, 0x4

    .line 154
    .line 155
    rem-int/lit8 v0, v1, 0x4

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    rsub-int/lit8 v0, v0, 0x4

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    sget-object v0, LX/0wN;->A04:[Z

    .line 171
    .line 172
    aget-boolean v0, v0, p4

    .line 173
    .line 174
    array-length v1, p2

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    const/16 v0, 0x32

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    if-le v3, v6, :cond_a

    .line 191
    .line 192
    const/16 v3, 0xc

    .line 193
    .line 194
    :cond_a
    iput v3, p0, LX/0wM;->A02:I

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, LX/0wN;->A01:[B

    .line 200
    .line 201
    array-length v0, v1

    .line 202
    const/16 v3, 0x32

    .line 203
    .line 204
    if-le v0, v3, :cond_12

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v5, v1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    :goto_4
    iget v2, v4, LX/0wN;->A00:I

    .line 214
    .line 215
    if-nez v2, :cond_10

    .line 216
    .line 217
    iget-object v1, v4, LX/0wN;->A02:[B

    .line 218
    .line 219
    :cond_c
    sget-object v0, LX/0wN;->A04:[Z

    .line 220
    .line 221
    aget-boolean v0, v0, v2

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    array-length v0, v1

    .line 226
    if-le v0, v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v5, v1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    rem-int/lit8 v1, v0, 0x4

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/lit8 v0, v0, 0x4

    .line 248
    .line 249
    sub-int/2addr v0, v1

    .line 250
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, LX/0wM;->A00:I

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, LX/0wM;->A03:Z

    .line 264
    .line 265
    iget v1, p0, LX/0wM;->A02:I

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    neg-int v1, v1

    .line 270
    :cond_e
    const/4 v0, 0x4

    .line 271
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_f
    array-length v0, v1

    .line 276
    int-to-byte v0, v0

    .line 277
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    neg-int v0, v2

    .line 282
    int-to-byte v0, v0

    .line 283
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    iget v2, v4, LX/0wN;->A00:I

    .line 287
    .line 288
    sget-object v0, LX/0wN;->A03:[I

    .line 289
    .line 290
    aget v1, v0, v2

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    if-lez v1, :cond_11

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    :cond_11
    iget-object v1, v4, LX/0wN;->A02:[B

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    :goto_6
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_12
    int-to-byte v0, v0

    .line 305
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_13
    return-void

    .line 313
    :cond_14
    const-string v1, "0 can\'t be used as id - it is reserved"

    .line 314
    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
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
.end method
