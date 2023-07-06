.class public final LX/Lt5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:Ljava/nio/FloatBuffer;

.field public static final A03:Ljava/nio/FloatBuffer;

.field public static final A04:[F

.field public static final A05:[F


# instance fields
.field public A00:LX/Lcf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v4, v0, [F

    .line 3
    .line 4
    fill-array-data v4, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v4, LX/Lt5;->A04:[F

    .line 8
    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/Lt5;->A05:[F

    .line 15
    .line 16
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Lt5;->A01:[F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-static {v4, v1}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Lt5;->A02:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    invoke-static {v3, v1}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Lt5;->A03:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lcf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Lcf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lt5;->A00:LX/Lcf;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Unable to locate \'"

    .line 4
    .line 5
    const-string v0, "\' in program"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, ": glError 0x"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "CopyRenderer"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A02([FIIIIIIZ)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LX/Lt5;->A00:LX/Lcf;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    invoke-static {v12, v12, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    move/from16 v0, p4

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    int-to-float v6, v3

    .line 22
    int-to-float v5, v2

    .line 23
    div-float v4, v6, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    if-ne v0, v7, :cond_4

    .line 33
    .line 34
    cmpl-float v0, v1, v4

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    div-float/2addr v4, v1

    .line 39
    :goto_0
    if-eqz p8, :cond_1

    .line 40
    .line 41
    neg-float v3, v3

    .line 42
    :cond_1
    sget-object v2, LX/Lt5;->A04:[F

    .line 43
    .line 44
    neg-float v1, v3

    .line 45
    aput v1, v2, v12

    .line 46
    .line 47
    neg-float v0, v4

    .line 48
    aput v0, v2, v7

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    invoke-static {v2, v3, v0, v1}, LX/Kyw;->A1S([FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v3}, LX/Kyw;->A1R([FFF)V

    .line 55
    .line 56
    .line 57
    sget-object v14, LX/Lt5;->A02:Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    invoke-virtual {v14, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object v4, v8, LX/Lt5;->A00:LX/Lcf;

    .line 66
    .line 67
    sget-object v8, LX/Lt5;->A01:[F

    .line 68
    .line 69
    sget-object v19, LX/Lt5;->A03:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    int-to-float v1, v12

    .line 72
    const/4 v3, 0x4

    .line 73
    const/16 v13, 0x8

    .line 74
    .line 75
    const-string v0, "draw start"

    .line 76
    .line 77
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, v4, LX/Lcf;->A00:I

    .line 81
    .line 82
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "glUseProgram"

    .line 86
    .line 87
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x84c0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 94
    .line 95
    .line 96
    const v2, 0x8d65

    .line 97
    .line 98
    .line 99
    move/from16 v0, p2

    .line 100
    .line 101
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    .line 103
    .line 104
    iget v0, v4, LX/Lcf;->A04:I

    .line 105
    .line 106
    invoke-static {v0, v7, v12, v8, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 107
    .line 108
    .line 109
    const-string v8, "glUniformMatrix4fv"

    .line 110
    .line 111
    invoke-static {v8}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, v4, LX/Lcf;->A05:I

    .line 115
    .line 116
    move-object/from16 v9, p1

    .line 117
    .line 118
    invoke-static {v0, v7, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, v4, LX/Lcf;->A06:I

    .line 125
    .line 126
    invoke-static {v0, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 127
    .line 128
    .line 129
    const-string v0, "glUniform2f"

    .line 130
    .line 131
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, v4, LX/Lcf;->A03:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 137
    .line 138
    .line 139
    const-string v0, "glUniform1f"

    .line 140
    .line 141
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v9, v4, LX/Lcf;->A01:I

    .line 145
    .line 146
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "glEnableVertexAttribArray"

    .line 150
    .line 151
    invoke-static {v1}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v11, 0x1406

    .line 155
    .line 156
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "glVertexAttribPointer"

    .line 160
    .line 161
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v14, v4, LX/Lcf;->A02:I

    .line 165
    .line 166
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move v15, v10

    .line 173
    move/from16 v16, v11

    .line 174
    .line 175
    move/from16 v17, v12

    .line 176
    .line 177
    move/from16 v18, v13

    .line 178
    .line 179
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    cmpl-float v0, v1, v4

    .line 188
    .line 189
    if-lez v0, :cond_0

    .line 190
    .line 191
    :cond_3
    div-float/2addr v1, v4

    .line 192
    move v3, v1

    .line 193
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_1
    :try_start_0
    invoke-static {v0, v12, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 198
    .line 199
    .line 200
    const-string v0, "glDrawArrays"

    .line 201
    .line 202
    invoke-static {v0}, LX/Lt5;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
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
.end method
