.class public final LX/CWj;
.super LX/Bsy;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/01R;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CWj;Ljava/util/List;)V
    .locals 20

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    move-object/from16 v3, p1

    .line 268435458
    .line 268435459
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v6, v3, LX/Bsy;->A0R:Landroid/content/Context;

    .line 268435463
    .line 268435464
    iget-object v8, v3, LX/Bsy;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 268435465
    .line 268435466
    iget-object v10, v3, LX/Bsy;->A0d:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iget-object v11, v3, LX/Bsy;->A0c:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iget-object v9, v3, LX/Bsy;->A0Z:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    iget-object v12, v3, LX/Bsy;->A0e:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iget-object v13, v3, LX/Bsy;->A0f:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iget-object v14, v3, LX/Bsy;->A0A:Ljava/lang/String;

    .line 268435477
    .line 268435478
    if-nez v14, :cond_0

    .line 268435479
    .line 268435480
    const-string v14, ""

    .line 268435481
    .line 268435482
    :cond_0
    iget v15, v3, LX/Bsy;->A0M:F

    .line 268435483
    .line 268435484
    const/4 v1, 0x0

    .line 268435485
    move-object/from16 v4, p2

    .line 268435486
    .line 268435487
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_1

    .line 268435492
    .line 268435493
    iget-object v7, v3, LX/Bsy;->A0W:LX/D9o;

    .line 268435494
    .line 268435495
    :goto_0
    iget v4, v3, LX/Bsy;->A0P:I

    .line 268435496
    .line 268435497
    iget v2, v3, LX/Bsy;->A0Q:I

    .line 268435498
    .line 268435499
    iget v1, v3, LX/Bsy;->A00:F

    .line 268435500
    .line 268435501
    iget-boolean v0, v3, LX/CWj;->A03:Z

    .line 268435502
    .line 268435503
    move-object/from16 v5, p0

    .line 268435504
    .line 268435505
    move/from16 v17, v4

    .line 268435506
    .line 268435507
    move/from16 v18, v2

    .line 268435508
    .line 268435509
    move/from16 v19, v0

    .line 268435510
    .line 268435511
    move/from16 v16, v1

    .line 268435512
    .line 268435513
    invoke-direct/range {v5 .. v19}, LX/CWj;-><init>(Landroid/content/Context;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    .line 268435514
    .line 268435515
    .line 268435516
    return-void

    .line 268435517
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v2

    .line 268435525
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v1

    .line 268435533
    const/4 v0, 0x2

    .line 268435534
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v0

    .line 268435542
    new-instance v7, LX/D9o;

    .line 268435543
    .line 268435544
    invoke-direct {v7, v2, v1, v0}, LX/D9o;-><init>(III)V

    .line 268435545
    .line 268435546
    .line 268435547
    goto :goto_0
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public constructor <init>(Landroid/content/Context;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V
    .locals 30

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v11, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-static {v4, v2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-static {v1, v0, v15}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v14, LX/CjY;->A07:LX/CjY;

    .line 24
    .line 25
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v29, 0x0

    .line 29
    .line 30
    move/from16 v27, p12

    .line 31
    .line 32
    move/from16 v26, p11

    .line 33
    .line 34
    move/from16 v28, p13

    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    move-object/from16 v18, p4

    .line 39
    .line 40
    move-object/from16 v22, p7

    .line 41
    .line 42
    move-object/from16 v23, p8

    .line 43
    .line 44
    move/from16 v25, p10

    .line 45
    .line 46
    move-object v13, v12

    .line 47
    move-object/from16 v16, v12

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    move-object/from16 v20, v4

    .line 52
    .line 53
    move-object/from16 v21, v2

    .line 54
    .line 55
    move-object/from16 v24, v1

    .line 56
    .line 57
    invoke-direct/range {v10 .. v29}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;LX/8WT;LX/CjY;LX/D9o;LX/8yo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 61
    .line 62
    iput-object v0, v10, LX/CWj;->A02:LX/01R;

    .line 63
    .line 64
    const v0, 0x7be2066

    .line 65
    .line 66
    .line 67
    iput v0, v10, LX/CWj;->A01:I

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v10, LX/CWj;->A00:I

    .line 74
    .line 75
    move/from16 v0, p14

    .line 76
    .line 77
    iput-boolean v0, v10, LX/CWj;->A03:Z

    .line 78
    .line 79
    iget-object v8, v10, LX/Bsy;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v2, 0x810d6b00002360L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v9, v10, LX/CWj;->A02:LX/01R;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    iget v1, v10, LX/CWj;->A01:I

    .line 99
    .line 100
    iget v0, v10, LX/CWj;->A00:I

    .line 101
    .line 102
    invoke-virtual {v9, v1, v0}, LX/01R;->markerStart(II)V

    .line 103
    .line 104
    .line 105
    iget v6, v10, LX/CWj;->A01:I

    .line 106
    .line 107
    iget v5, v10, LX/CWj;->A00:I

    .line 108
    .line 109
    iget-object v0, v10, LX/Bsy;->A0R:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v10, LX/Bsy;->A0d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/Jij;->A04(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v1, "disk_cache"

    .line 124
    .line 125
    :goto_0
    const-string v0, "source"

    .line 126
    .line 127
    invoke-virtual {v9, v6, v5, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const-string v0, "sticker_download_start"

    .line 131
    .line 132
    invoke-static {v10, v0}, LX/CWj;->A03(LX/CWj;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v4}, LX/Bsy;->A06(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 146
    .line 147
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v10, LX/Bsy;->A0C:LX/0ZU;

    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    const-string v1, "network"

    .line 154
    .line 155
    goto :goto_0
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
.end method

.method public static final A03(LX/CWj;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bsy;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810d6b00002360L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/CWj;->A02:LX/01R;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/CWj;->A01:I

    .line 20
    .line 21
    iget v0, p0, LX/CWj;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, p1}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
