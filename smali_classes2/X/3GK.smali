.class public final LX/3GK;
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
.method public final A00(Landroid/os/Parcelable;LX/0if;LX/26u;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p2}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "argument_content"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const-string v0, "REG_FLOW"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "argument_flow"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "argument_entry_point"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "argument_selected_age_account_id"

    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "argument_selected_age_account_type"

    .line 44
    .line 45
    move-object/from16 v1, p6

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/26t;->A03:LX/26t;

    .line 51
    .line 52
    new-instance v5, LX/3Un;

    .line 53
    .line 54
    invoke-direct {v5}, LX/3Un;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne p4, v0, :cond_a

    .line 60
    .line 61
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x41083c00021465L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-wide v0, 0x41083c00031466L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-wide v0, 0x41083c00001463L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-wide v0, 0x41083c00011464L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-wide v0, 0x41083c00041467L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    :goto_2
    new-instance v5, LX/3Un;

    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, LX/3Un;-><init>(ZZZZZ)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-boolean v0, v5, LX/3Un;->A03:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget-object v4, LX/26t;->A02:LX/26t;

    .line 118
    .line 119
    :cond_1
    :goto_3
    const-string v0, "argument_disclosure_version"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, v5, LX/3Un;->A00:Z

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "argument_force_disclosure_reading"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v1, v0, :cond_4

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    if-eq v1, v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    if-eq v1, v0, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    new-instance v0, LX/1xd;

    .line 155
    .line 156
    invoke-direct {v0}, LX/1xd;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    new-instance v0, LX/1xe;

    .line 164
    .line 165
    invoke-direct {v0}, LX/1xe;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    new-instance v0, LX/1xb;

    .line 170
    .line 171
    invoke-direct {v0}, LX/1xb;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    new-instance v0, LX/1xa;

    .line 176
    .line 177
    invoke-direct {v0}, LX/1xa;-><init>()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    if-eqz v3, :cond_6

    .line 182
    .line 183
    new-instance v0, LX/1xc;

    .line 184
    .line 185
    invoke-direct {v0}, LX/1xc;-><init>()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance v0, LX/1fe;

    .line 190
    .line 191
    invoke-direct {v0}, LX/1fe;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-boolean v0, v5, LX/3Un;->A04:Z

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    sget-object v4, LX/26t;->A01:LX/26t;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-boolean v0, v5, LX/3Un;->A02:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    sget-object v4, LX/26t;->A05:LX/26t;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-boolean v0, v5, LX/3Un;->A01:Z

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    sget-object v4, LX/26t;->A04:LX/26t;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    if-ne p4, v0, :cond_0

    .line 219
    .line 220
    sget-object v0, LX/26u;->A04:LX/26u;

    .line 221
    .line 222
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 223
    .line 224
    if-ne p3, v0, :cond_b

    .line 225
    .line 226
    const-wide v0, 0x41089b0001155eL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const-wide v0, 0x41089b0002155fL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const-wide v0, 0x41089b0000155dL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const-wide v0, 0x41089b00031560L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const-wide v0, 0x41089b00041561L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_b
    const-wide v0, 0x81083d00011469L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const-wide v0, 0x81083d0002146aL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const-wide v0, 0x81083d00001468L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const-wide v0, 0x81083d0003146bL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    const-wide v0, 0x81083d0004146cL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_c
    const-string v0, "NUX_FLOW"

    .line 317
    .line 318
    goto/16 :goto_0
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
