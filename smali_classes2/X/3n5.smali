.class public abstract LX/3n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3n5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 13

    .line 0
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    move v8, p2

    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    invoke-direct {v11, p1, p2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/text/Spanned;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroid/text/Spanned;

    .line 15
    .line 16
    const-class v10, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    sub-int v0, p3, p2

    .line 24
    .line 25
    if-ge v2, v0, :cond_a

    .line 26
    .line 27
    add-int v0, v2, p2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    instance-of v1, p0, LX/20E;

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    if-lt v3, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0x39

    .line 42
    .line 43
    if-le v3, v0, :cond_8

    .line 44
    .line 45
    const/16 v0, 0x61

    .line 46
    .line 47
    if-lt v3, v0, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x7a

    .line 50
    .line 51
    if-le v3, v0, :cond_8

    .line 52
    .line 53
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 54
    :cond_2
    :goto_2
    if-nez v4, :cond_5

    .line 55
    .line 56
    add-int v4, v2, v12

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v6, "ascii"

    .line 61
    .line 62
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v1, "\u0152"

    .line 73
    .line 74
    const-string v0, "OE"

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v1, "\u0153"

    .line 81
    .line 82
    const-string v0, "oe"

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v1, "\u00c6"

    .line 89
    .line 90
    const-string v0, "AE"

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v1, "\u00e6"

    .line 97
    .line 98
    const-string v0, "ae"

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v1, "[\\u2611\\u2705\\u2713\\u2714]"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v1, " "

    .line 132
    .line 133
    const-string v0, "_"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v1, "[^a-z0-9_.]"

    .line 140
    .line 141
    :goto_4
    const-string v0, ""

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    add-int/lit8 v0, v4, 0x1

    .line 148
    .line 149
    invoke-virtual {v11, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    sub-int/2addr v1, v0

    .line 158
    add-int/2addr v12, v1

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :cond_4
    const/4 v7, 0x1

    .line 169
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    const/16 v0, 0x5f

    .line 174
    .line 175
    if-eq v3, v0, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/16 v0, 0x2e

    .line 179
    .line 180
    if-ne v3, v0, :cond_1

    .line 181
    .line 182
    :cond_8
    const/4 v4, 0x1

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    const/16 v0, 0x2611

    .line 186
    .line 187
    if-eq v3, v0, :cond_1

    .line 188
    .line 189
    const/16 v0, 0x2705

    .line 190
    .line 191
    if-eq v3, v0, :cond_1

    .line 192
    .line 193
    const/16 v0, 0x2713

    .line 194
    .line 195
    if-eq v3, v0, :cond_1

    .line 196
    .line 197
    const/16 v0, 0x2714

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-ne v3, v0, :cond_2

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    if-eqz v7, :cond_c

    .line 205
    .line 206
    instance-of v0, p0, LX/20E;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 211
    .line 212
    const-wide v0, 0x4100fb00000226L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v1, p0, LX/3n5;->A00:Landroid/content/Context;

    .line 222
    .line 223
    const v0, 0x7f1121d9

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    const v0, 0x7f1121d8

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v1, p0

    .line 236
    instance-of v0, p0, LX/20D;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    check-cast v1, LX/20D;

    .line 241
    .line 242
    iget-object v1, v1, LX/20D;->A00:LX/1gY;

    .line 243
    .line 244
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, LX/1gY;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-object v11

    .line 250
    :cond_d
    iget-object v1, p0, LX/3n5;->A00:Landroid/content/Context;

    .line 251
    .line 252
    const v0, 0x7f1121d4

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    instance-of v0, p0, LX/20C;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    check-cast v1, LX/20C;

    .line 261
    .line 262
    iget-object v1, v1, LX/20C;->A00:LX/1gX;

    .line 263
    .line 264
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, LX/1gX;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    return-object v11

    .line 270
    :cond_f
    check-cast v1, LX/20F;

    .line 271
    .line 272
    iget-object v3, v1, LX/20F;->A00:LX/1gT;

    .line 273
    .line 274
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v3, v2, v0}, LX/1gT;->CuK(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, LX/1gT;->A0D:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 280
    .line 281
    iget-object v1, v3, LX/1gT;->A0L:Landroid/os/Handler;

    .line 282
    .line 283
    new-instance v0, LX/4Qu;

    .line 284
    .line 285
    invoke-direct {v0, v2, v3}, LX/4Qu;-><init>(Landroid/view/View;LX/1gT;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    return-object v11
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
.end method
