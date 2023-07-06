.class public final LX/0fm;
.super LX/0Vx;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Ka;


# direct methods
.method public constructor <init>(LX/0Ka;LX/0eS;LX/0lk;LX/0mX;[LX/0WY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4, p5}, LX/0Vx;-><init>(LX/0lk;LX/0mX;[LX/0WY;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fm;->A01:LX/0Ka;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iput-boolean v0, p0, LX/0fm;->A00:Z

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/0W2;LX/0WU;LX/0fm;I)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-interface {v6}, LX/0WU;->B1x()LX/0WG;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    if-nez v4, :cond_9

    .line 9
    .line 10
    invoke-interface {v6}, LX/0WU;->getMarkerId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v6}, LX/0WU;->Aj2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v5, v1, v0}, LX/0Vx;->A02(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/16 v20, 0x0

    .line 23
    .line 24
    cmp-long v0, v2, v20

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v8, v5, LX/0Vx;->A02:[LX/0WY;

    .line 29
    .line 30
    if-eqz v8, :cond_b

    .line 31
    .line 32
    const-wide/16 v18, 0x1

    .line 33
    .line 34
    iget-boolean v0, v5, LX/0fm;->A00:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    :cond_0
    move-object/from16 v9, p0

    .line 44
    .line 45
    if-nez p0, :cond_8

    .line 46
    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    :goto_1
    array-length v0, v8

    .line 50
    if-ge v7, v0, :cond_b

    .line 51
    .line 52
    and-long v10, v2, v18

    .line 53
    .line 54
    cmp-long v0, v10, v20

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move/from16 v12, p3

    .line 59
    .line 60
    if-eqz v17, :cond_2

    .line 61
    .line 62
    :try_start_0
    const-string v13, "QuickEventListenersList::notify [%s %d %d]"

    .line 63
    .line 64
    aget-object v0, v8, v7

    .line 65
    .line 66
    invoke-interface {v0}, LX/0WY;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v6}, LX/0WU;->getMarkerId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v1, -0x7f318419    # -1.896256E-38f

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 86
    .line 87
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-wide/16 v0, 0x20

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :try_start_1
    invoke-static {v13, v14, v11, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    goto :goto_2
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catch_0
    :try_start_2
    move-exception v11

    .line 109
    const-string v10, "Tracer"

    .line 110
    .line 111
    const-string v4, "Bad format string"

    .line 112
    .line 113
    invoke-static {v10, v4, v11}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v0, v1, v13}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-static {v13, v14, v11, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/0or;->A02(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_3
    invoke-interface {v6, v7}, LX/0WU;->CpG(I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v12, v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v12, v0, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v12, v0, :cond_3

    .line 138
    .line 139
    aget-object v0, v8, v7

    .line 140
    .line 141
    invoke-interface {v0, v6}, LX/0WY;->onMarkerDrop(LX/0WU;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    aget-object v0, v8, v7

    .line 146
    .line 147
    invoke-interface {v0, v6}, LX/0WY;->onMarkerRestart(LX/0WU;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    aget-object v0, v8, v7

    .line 152
    .line 153
    invoke-interface {v0, v6}, LX/0WY;->onMarkerStop(LX/0WU;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    aget-object v0, v8, v7

    .line 158
    .line 159
    invoke-interface {v0, v6}, LX/0WY;->onMarkerStart(LX/0WU;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    if-eqz p0, :cond_6

    .line 163
    .line 164
    iget-object v0, v5, LX/0fm;->A01:LX/0Ka;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    aget-object v0, v8, v7

    .line 171
    .line 172
    invoke-interface {v0}, LX/0WY;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sub-long v0, v10, v15

    .line 177
    .line 178
    invoke-virtual {v9, v4, v0, v1}, LX/0W2;->A00(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    move-wide v15, v10

    .line 182
    :cond_6
    if-eqz v17, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    const v0, -0x639880ae

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    shl-long v18, v18, v0

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    iget-object v0, v5, LX/0fm;->A01:LX/0Ka;

    .line 198
    .line 199
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    iget v1, v4, LX/0WG;->A00:I

    .line 206
    .line 207
    invoke-interface {v6}, LX/0WU;->Aj2()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v5, v1, v0}, LX/0Vx;->A02(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget v1, v4, LX/0WG;->A01:I

    .line 216
    .line 217
    invoke-interface {v6}, LX/0WU;->Aj2()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v5, v1, v0}, LX/0Vx;->A02(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    or-long/2addr v2, v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catchall_0
    move-exception v1

    .line 229
    if-eqz v17, :cond_a

    .line 230
    .line 231
    const v0, -0x3dde6304

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    throw v1

    .line 238
    :cond_b
    return-void
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
.end method


# virtual methods
.method public final A03(LX/0WY;)I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0WY;->getListenerFlags()LX/0WW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, LX/0WW;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final A04(LX/0WY;)[I
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0WY;->getListenerMarkers()LX/0WX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/0WX;->A00:[I

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
