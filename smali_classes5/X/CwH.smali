.class public final LX/CwH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/APJ;LX/EgK;LX/C4a;Ljava/lang/Integer;IIIZ)V
    .locals 9

    .line 0
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, p2, LX/C4a;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 11
    .line 12
    const v0, 0x7f080b64

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v2, p2, LX/C4a;->A03:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, LX/C4a;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_8

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-static {v1}, LX/8fD;->A06(Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/C4a;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p2, LX/C4a;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    if-eqz v8, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LX/C4a;->A09:LX/Dfw;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Dfw;->A02()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;

    .line 78
    .line 79
    invoke-direct {v0, p4, v5, p1, p0}, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, LX/C4a;->A00:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;

    .line 90
    .line 91
    invoke-direct {v0, p4, v1, p1, p0}, Lcom/facebook/redex/IDxCListenerShape8S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, LX/C4a;->A08:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/high16 p6, -0x1000000

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p2, LX/C4a;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 122
    .line 123
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/APJ;->A00()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, -0x1

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p2, LX/C4a;->A06:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v8, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p2, LX/C4a;->A04:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LX/C4a;->A07:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p2, LX/C4a;->A00:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    invoke-virtual {p0}, LX/APJ;->A00()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v7, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v0, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v1, 0x0

    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_8
    const/4 v1, 0x0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    iget-object v0, p2, LX/C4a;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 210
    .line 211
    invoke-virtual {v0, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    .line 213
    .line 214
    if-eqz p7, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0}, LX/APJ;->A00()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    iget-object v5, p2, LX/C4a;->A04:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p2, LX/C4a;->A07:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LX/APJ;->A00()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v7, 0x2

    .line 253
    const/4 v4, -0x1

    .line 254
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v0, p0, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 259
    .line 260
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eq v0, v7, :cond_d

    .line 278
    .line 279
    invoke-static {}, LX/6S3;->A00()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    const/high16 v1, -0x1000000

    .line 290
    .line 291
    :goto_5
    iget-object v0, p2, LX/C4a;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 306
    .line 307
    iget-boolean v1, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    .line 308
    .line 309
    const v0, 0x7f11342b

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    const v0, 0x7f11342c

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    invoke-virtual {p0}, LX/APJ;->A00()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, LX/0h9;->A05(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    if-eqz v1, :cond_e

    .line 337
    .line 338
    sget-object v1, LX/BCL;->A01:[I

    .line 339
    .line 340
    iget-object v0, p2, LX/C4a;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    invoke-virtual {p0}, LX/APJ;->A00()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :goto_7
    move v4, v6

    .line 357
    goto :goto_5
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
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
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
.end method
