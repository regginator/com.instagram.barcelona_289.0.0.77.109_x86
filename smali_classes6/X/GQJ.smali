.class public final LX/GQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GQJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(LX/0l7;LX/GQJ;LX/Gco;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p3}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p2, LX/Gco;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "story_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, LX/Gco;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "story_type"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LX/Gco;->A0E()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "tuuid"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/Gco;->A09:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "section"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "position"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 49
    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    iget-object v1, v0, LX/GDd;->A0J:Ljava/lang/Long;

    .line 53
    .line 54
    :goto_0
    const-string v0, "af_candidate_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LX/Gco;->A06()Lcom/instagram/model/hashtag/Hashtag;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "tag_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v1, "tab"

    .line 73
    .line 74
    const-string v0, "you"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/0fM;->A02:LX/0fM;

    .line 80
    .line 81
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v0, "physical_device_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "module_name"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "prior_module"

    .line 108
    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v0, p4}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v0, "prior_submodule"

    .line 115
    .line 116
    if-eqz p5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, v0, p5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p2, LX/Gco;->A05:LX/Fdq;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "type"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 133
    .line 134
    if-eqz v0, :cond_10

    .line 135
    .line 136
    iget-object v0, v0, LX/GDd;->A0A:LX/GDH;

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    iget-object v1, v0, LX/GDH;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    const-string v0, "tip_id"

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    iget-object v0, v0, LX/GDd;->A0A:LX/GDH;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget-object v1, v0, LX/GDH;->A00:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    const-string v0, "channel_id"

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    iget-object v0, v0, LX/GDd;->A0A:LX/GDH;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    iget-object v1, v0, LX/GDH;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    :goto_3
    const-string v0, "event_id"

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, p2, LX/Gco;->A05:LX/Fdq;

    .line 184
    .line 185
    sget-object v0, LX/Fdq;->A0C:LX/Fdq;

    .line 186
    .line 187
    if-eq v1, v0, :cond_7

    .line 188
    .line 189
    sget-object v0, LX/Fdq;->A0F:LX/Fdq;

    .line 190
    .line 191
    if-ne v1, v0, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p2}, LX/Gco;->A0A()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "comment_id"

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    const-string p0, "product_id"

    .line 205
    .line 206
    invoke-virtual {p2, p0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v1, "collection_id"

    .line 211
    .line 212
    invoke-virtual {p2, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "collection_type"

    .line 224
    .line 225
    invoke-virtual {p2, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "title"

    .line 233
    .line 234
    invoke-virtual {p2, p0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_9
    invoke-virtual {v3, p0, v5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "merchant_name"

    .line 242
    .line 243
    invoke-virtual {p2, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const-string v0, "business_username"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_a
    invoke-virtual {v3, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "merchant_id"

    .line 259
    .line 260
    invoke-virtual {p2, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    const-string v0, "business_user_id"

    .line 267
    .line 268
    invoke-virtual {p2, v0}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_b
    invoke-virtual {v3, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "drops_notification_type"

    .line 276
    .line 277
    invoke-virtual {p2, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "drops_campaign_id"

    .line 285
    .line 286
    invoke-virtual {p2, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v1, p2, LX/Gco;->A0A:Ljava/util/HashSet;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    new-array v0, v4, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "highlighted_notifications"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    const-string v0, "extra_data"

    .line 315
    .line 316
    invoke-virtual {v2, v3, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, LX/GQJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    const/4 v1, 0x0

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_f
    const/4 v1, 0x0

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_10
    const/4 v1, 0x0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_11
    const/4 v1, 0x0

    .line 335
    goto/16 :goto_0
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
.end method
