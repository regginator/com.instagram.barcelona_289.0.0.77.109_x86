.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;
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
.method public final A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p6}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p6

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_e

    .line 33
    .line 34
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v1, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v1, LX/1nC;

    .line 44
    .line 45
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/96O;

    .line 48
    .line 49
    iget-object v0, v0, LX/96O;->A00:LX/AF5;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-static {}, LX/0ww;->A0u()V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "nudges/generate_nudge/"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/96O;

    .line 70
    .line 71
    const-class v0, LX/AUT;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "source"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "is_bottom_sheet_open"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p5}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "viewed_comment_ids"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v1, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "comment_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    .line 118
    .line 119
    const v1, 0x50fb9fdf

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v5, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v6, :cond_0

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    .line 131
    .line 132
    invoke-direct {v5, p0, p6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v0, v1, LX/1nD;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    instance-of v0, v1, LX/1nC;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    instance-of v0, v1, LX/1nD;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_7
    instance-of v0, v1, LX/1nC;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    check-cast v1, LX/1nC;

    .line 166
    .line 167
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/AF5;

    .line 170
    .line 171
    iget-object v0, v1, LX/AF5;->A00:Lcom/instagram/api/schemas/NudgeType;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v3, v0, Lcom/instagram/api/schemas/NudgeType;->A00:Ljava/lang/String;

    .line 176
    .line 177
    :cond_8
    sget-object v0, Lcom/instagram/api/schemas/NudgeType;->A01:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/api/schemas/NudgeType;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    sget-object v0, Lcom/instagram/api/schemas/NudgeType;->A08:Lcom/instagram/api/schemas/NudgeType;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LX/AF5;->A02:Ljava/util/List;

    .line 197
    .line 198
    new-instance v6, LX/9dO;

    .line 199
    .line 200
    invoke-direct {v6, v0}, LX/9dO;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    :pswitch_0
    iget-object v0, v1, LX/AF5;->A01:Lcom/instagram/api/schemas/NudgeVisualType;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_1
    new-instance v6, LX/9dK;

    .line 210
    .line 211
    invoke-direct {v6, v0}, LX/9dK;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_a
    iget-object v1, v0, Lcom/instagram/api/schemas/NudgeVisualType;->A00:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v0, Lcom/instagram/api/schemas/NudgeVisualType;->A03:Lcom/instagram/api/schemas/NudgeVisualType;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/instagram/api/schemas/NudgeVisualType;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_1

    .line 226
    :pswitch_1
    iget-object v0, v1, LX/AF5;->A01:Lcom/instagram/api/schemas/NudgeVisualType;

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_2
    new-instance v6, LX/9dL;

    .line 232
    .line 233
    invoke-direct {v6, v0}, LX/9dL;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
    :cond_b
    iget-object v1, v0, Lcom/instagram/api/schemas/NudgeVisualType;->A00:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v0, Lcom/instagram/api/schemas/NudgeVisualType;->A03:Lcom/instagram/api/schemas/NudgeVisualType;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/api/schemas/NudgeVisualType;->A00:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_2

    .line 248
    :pswitch_2
    iget-object v0, v1, LX/AF5;->A02:Ljava/util/List;

    .line 249
    .line 250
    new-instance v6, LX/9dM;

    .line 251
    .line 252
    invoke-direct {v6, v0}, LX/9dM;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :pswitch_3
    sget-object v6, LX/9dN;->A00:LX/9dN;

    .line 257
    .line 258
    return-object v6

    .line 259
    :cond_c
    new-instance v0, LX/9dO;

    .line 260
    .line 261
    invoke-direct {v0, v3, v3, v4}, LX/9dO;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_d
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 271
    .line 272
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
