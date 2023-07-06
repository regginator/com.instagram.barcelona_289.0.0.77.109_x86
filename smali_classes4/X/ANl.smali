.class public abstract LX/ANl;
.super Ljava/lang/Object;
.source ""


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
.method public A00(Landroidx/recyclerview/widget/RecyclerView;FFII)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/9JW;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/9JW;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, p3, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    iget-object v6, v3, LX/9JW;->A00:LX/Ahp;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v0, v4, LX/9NJ;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v4, LX/8li;

    .line 55
    .line 56
    iget-boolean v0, v6, LX/Ahp;->A08:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v6, LX/Ahp;->A0B:Landroid/content/Context;

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v0, v4, LX/8li;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v0, v4, LX/8li;->A00:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v0, v6, LX/Ahp;->A07:LX/Gp1;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_0
    iget v5, v6, LX/Ahp;->A04:I

    .line 99
    .line 100
    add-int/2addr v0, v5

    .line 101
    sub-int v1, v8, v1

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    add-int/2addr v1, v7

    .line 105
    sub-int v0, v1, v10

    .line 106
    .line 107
    invoke-static {v0, v5, v8}, LX/0hl;->A03(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v6, LX/Ahp;->A02:I

    .line 112
    .line 113
    sub-int/2addr v1, v9

    .line 114
    invoke-static {v1, v5, v8}, LX/0hl;->A03(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v6, LX/Ahp;->A01:I

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v6, LX/Ahp;->A08:Z

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v6, LX/Ahp;->A03:I

    .line 132
    .line 133
    cmpl-float v0, p3, v2

    .line 134
    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v6, LX/Ahp;->A0B:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v1, v0

    .line 144
    const/high16 v0, 0x3f400000    # 0.75f

    .line 145
    .line 146
    div-float/2addr v1, v0

    .line 147
    float-to-int v0, v1

    .line 148
    int-to-float v0, v0

    .line 149
    add-float/2addr v0, p3

    .line 150
    invoke-static {v0}, LX/4uW;->A03(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v0}, LX/8li;->A00(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v3, v3, LX/9JW;->A00:LX/Ahp;

    .line 158
    .line 159
    iget-boolean v0, v3, LX/Ahp;->A08:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget v1, v3, LX/Ahp;->A03:I

    .line 164
    .line 165
    iget v0, v3, LX/Ahp;->A02:I

    .line 166
    .line 167
    if-gt v1, v0, :cond_b

    .line 168
    .line 169
    iget-object v2, v3, LX/Ahp;->A05:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    iget v1, v3, LX/Ahp;->A00:F

    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    cmpg-float v0, v1, v0

    .line 184
    .line 185
    :goto_1
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move-object v5, p0

    .line 194
    check-cast v5, LX/9JV;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    cmpl-float v0, p3, v2

    .line 198
    .line 199
    if-lez v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 205
    .line 206
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LX/8li;

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    iget-object v6, v5, LX/9JV;->A00:LX/Ahq;

    .line 227
    .line 228
    iget-boolean v0, v6, LX/Ahq;->A0C:Z

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    iget-object v3, v7, LX/8li;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x64

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v0, 0x14

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    iget-object v0, v7, LX/8li;->A00:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v0, v6, LX/Ahq;->A0A:LX/Gp1;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v3, v6, LX/Ahq;->A05:I

    .line 271
    .line 272
    add-int/2addr v0, v3

    .line 273
    sub-int v1, v8, v1

    .line 274
    .line 275
    sub-int/2addr v1, v0

    .line 276
    add-int/2addr v1, v4

    .line 277
    sub-int v0, v1, v10

    .line 278
    .line 279
    invoke-static {v0, v3, v8}, LX/0hl;->A03(III)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v6, LX/Ahq;->A03:I

    .line 284
    .line 285
    sub-int/2addr v1, v9

    .line 286
    invoke-static {v1, v3, v8}, LX/0hl;->A03(III)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v6, LX/Ahq;->A02:I

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, v6, LX/Ahq;->A0C:Z

    .line 294
    .line 295
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v6, LX/Ahq;->A04:I

    .line 304
    .line 305
    cmpl-float v0, p3, v2

    .line 306
    .line 307
    if-lez v0, :cond_8

    .line 308
    .line 309
    iget v0, v6, LX/Ahq;->A01:I

    .line 310
    .line 311
    int-to-float v0, v0

    .line 312
    add-float/2addr v0, p3

    .line 313
    float-to-double v0, v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    double-to-int v0, v3

    .line 319
    invoke-virtual {v7, v0}, LX/8li;->A00(I)V

    .line 320
    .line 321
    .line 322
    :cond_8
    :goto_2
    iget-object v3, v5, LX/9JV;->A00:LX/Ahq;

    .line 323
    .line 324
    iget-boolean v0, v3, LX/Ahq;->A0C:Z

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    iget v1, v3, LX/Ahq;->A04:I

    .line 329
    .line 330
    iget v0, v3, LX/Ahq;->A03:I

    .line 331
    .line 332
    if-gt v1, v0, :cond_a

    .line 333
    .line 334
    iget-object v2, v3, LX/Ahq;->A0E:Landroid/animation/ValueAnimator;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_3

    .line 341
    .line 342
    iget v1, v3, LX/Ahq;->A00:F

    .line 343
    .line 344
    const/high16 v0, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_9
    iget-object v1, v5, LX/9JV;->A00:LX/Ahq;

    .line 353
    .line 354
    const v0, 0x7fffffff

    .line 355
    .line 356
    .line 357
    iput v0, v1, LX/Ahq;->A04:I

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_a
    iget v0, v3, LX/Ahq;->A02:I

    .line 361
    .line 362
    if-lt v1, v0, :cond_3

    .line 363
    .line 364
    iget-object v1, v3, LX/Ahq;->A0E:Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_3

    .line 371
    .line 372
    iget v0, v3, LX/Ahq;->A00:F

    .line 373
    .line 374
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_b
    iget v0, v3, LX/Ahp;->A01:I

    .line 380
    .line 381
    if-lt v1, v0, :cond_3

    .line 382
    .line 383
    iget-object v1, v3, LX/Ahp;->A05:Landroid/animation/ValueAnimator;

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_3

    .line 392
    .line 393
    iget v0, v3, LX/Ahp;->A00:F

    .line 394
    .line 395
    cmpg-float v0, v0, v2

    .line 396
    .line 397
    :goto_3
    if-nez v0, :cond_3

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 400
    .line 401
    .line 402
    return-void
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
.end method
