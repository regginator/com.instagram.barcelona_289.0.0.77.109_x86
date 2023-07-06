.class public final LX/Lrm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/09s;

.field public final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lrm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/09s;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lrm;->A04:LX/09s;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lrm;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lrm;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static synthetic A00(LX/9k0;LX/LMv;LX/Lrm;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 13

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    and-int/lit8 v0, p5, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v9

    .line 10
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, v9

    .line 15
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v4, v9

    .line 20
    :cond_2
    iget-object v1, p2, LX/Lrm;->A04:LX/09s;

    .line 21
    .line 22
    const-string v0, "application_direct_install_event"

    .line 23
    .line 24
    check-cast v1, LX/0nT;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v5, "NULL_VALUE"

    .line 37
    .line 38
    move-object v10, v5

    .line 39
    iget-object v11, p2, LX/Lrm;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 40
    .line 41
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_3
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    :cond_4
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 74
    .line 75
    :cond_5
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v0, "event"

    .line 82
    .line 83
    invoke-virtual {v8, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "uri_intent"

    .line 87
    .line 88
    invoke-virtual {v8, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "mai_app_id"

    .line 92
    .line 93
    invoke-virtual {v8, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "error_reason"

    .line 97
    .line 98
    invoke-virtual {v8, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "error_code_oem"

    .line 102
    .line 103
    invoke-virtual {v8, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x91

    .line 107
    .line 108
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "download_progress"

    .line 116
    .line 117
    invoke-virtual {v8, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "dso_id"

    .line 121
    .line 122
    invoke-virtual {v8, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "fbrpc_url"

    .line 129
    .line 130
    invoke-virtual {v8, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, LX/Lrm;->A01:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "oem_response_id"

    .line 136
    .line 137
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, LX/Lrm;->A00:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "oem_request_id"

    .line 143
    .line 144
    invoke-virtual {v8, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v0, LX/LMv;->A0P:LX/LMv;

    .line 151
    .line 152
    if-ne p1, v0, :cond_e

    .line 153
    .line 154
    iget-boolean v0, p2, LX/Lrm;->A03:Z

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, p2, LX/Lrm;->A03:Z

    .line 160
    .line 161
    :goto_0
    sget-object v0, LX/LMv;->A0N:LX/LMv;

    .line 162
    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    iget-boolean v0, p2, LX/Lrm;->A02:Z

    .line 166
    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    iput-boolean v1, p2, LX/Lrm;->A02:Z

    .line 170
    .line 171
    :cond_7
    sget-object v0, LX/LMv;->A05:LX/LMv;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    iput-boolean v9, p2, LX/Lrm;->A03:Z

    .line 177
    .line 178
    iput-boolean v9, p2, LX/Lrm;->A02:Z

    .line 179
    .line 180
    :cond_8
    const v8, 0x10aa1d7b

    .line 181
    .line 182
    .line 183
    iget-object v7, p2, LX/Lrm;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v7, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const-string v10, "mai_app_id"

    .line 199
    .line 200
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string v0, "uri_intent"

    .line 204
    .line 205
    invoke-interface {v7, v8, v9, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz p0, :cond_a

    .line 209
    .line 210
    iget-object v1, p0, LX/9k0;->A00:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "error_reason"

    .line 213
    .line 214
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    if-eqz v3, :cond_b

    .line 218
    .line 219
    const-string v0, "error_reason_extra"

    .line 220
    .line 221
    invoke-interface {v7, v8, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    const-string v10, "download_progress"

    .line 231
    .line 232
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :cond_c
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    const-string v10, "dso_id"

    .line 242
    .line 243
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    :cond_d
    return-void

    .line 247
    :cond_e
    const/4 v1, 0x1

    .line 248
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/9k0;)V
    .locals 6

    .line 0
    sget-object v1, LX/LMv;->A0A:LX/LMv;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v5, 0x3c

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v0, p1

    .line 7
    move-object v4, v3

    .line 8
    invoke-static/range {v0 .. v5}, LX/Lrm;->A00(LX/9k0;LX/LMv;LX/Lrm;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A02(LX/LMv;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v0

    .line 11
    invoke-static/range {v0 .. v5}, LX/Lrm;->A00(LX/9k0;LX/LMv;LX/Lrm;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v1, LX/LMv;->A09:LX/LMv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v5, 0x3a

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, v0

    .line 12
    invoke-static/range {v0 .. v5}, LX/Lrm;->A00(LX/9k0;LX/LMv;LX/Lrm;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
