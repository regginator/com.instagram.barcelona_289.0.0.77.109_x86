.class public final LX/3hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/7G0;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f11267d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f112679

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f113aa1

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x55

    .line 48
    .line 49
    invoke-static {v2, p1, p2, v0, v1}, LX/0ww;->A1K(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const v1, 0x7f11267c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v0, 0x7f11267d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rU;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v9, p3

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BS8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p4}, LX/4rU;->Csi()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f11267d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f112679

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f113aa1

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xcf

    .line 49
    .line 50
    invoke-static {p4, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f112ca9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string p1, "impression"

    .line 71
    .line 72
    const-string p2, "cant_mention_alert_blocked"

    .line 73
    .line 74
    :goto_0
    move-object p0, p5

    .line 75
    invoke-static/range {v7 .. v12}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v7, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v6, "cannot_mention_error_nux_shown_count"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ge v0, v4, :cond_2

    .line 90
    .line 91
    const v1, 0x7f11267b

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f11267d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f112ca9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    if-eqz p4, :cond_1

    .line 122
    .line 123
    invoke-interface {p4}, LX/4rU;->Csj()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const v1, 0x7f113aa2

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xce

    .line 133
    .line 134
    invoke-static {p4, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6, v5}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string p1, "impression"

    .line 152
    .line 153
    const-string p2, "cant_mention_alert_nux"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 157
    .line 158
    const-wide v0, 0x810eae0000262dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 170
    .line 171
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f11267c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0700a8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v2, LX/3iu;->A02:I

    .line 203
    .line 204
    iput-boolean v4, v2, LX/3iu;->A0M:Z

    .line 205
    .line 206
    invoke-static {v3, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    if-eqz p0, :cond_4

    .line 211
    .line 212
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_1
    const v1, 0x7f11267e

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 228
    .line 229
    const v0, 0x7f112ca9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string p1, "impression"

    .line 243
    .line 244
    const-string p2, "cant_mention_alert"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_4
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_1
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

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rU;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, LX/3hw;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rU;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-string v1, "com.instagram.bullying.privacy.mentions_options"

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f112678

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/3iv;->A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const-string v4, "comments"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {v3, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v5, "click"

    .line 9
    .line 10
    const-string v6, "cant_mention_alert_manage_blocked_accounts"

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/3A4;->A00:LX/EkD;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/EkD;->Bhp(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, p1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.instagram.bullying.privacy.mentions_options"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f112678

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "bloks"

    .line 30
    .line 31
    invoke-static {p0, v1, p1, v3, v0}, LX/3jF;->A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
