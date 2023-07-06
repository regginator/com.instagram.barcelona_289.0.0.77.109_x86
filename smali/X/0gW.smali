.class public final LX/0gW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/0h8;
    .locals 7

    .line 0
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    new-instance v4, LX/0h8;

    .line 3
    .line 4
    invoke-direct {v4, p1}, LX/0h8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v3, LX/0nF;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0mf;

    .line 30
    .line 31
    iget-object v0, v3, LX/0mf;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/0mf;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    const-string v0, "Failed to queryBroadcastReceivers"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v4, LX/0h8;->A02:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v4, LX/0h8;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v4, LX/0h8;->A02:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    move-exception v1

    .line 135
    const-string v0, "Failed to getPackageInfo"

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    throw v1

    .line 149
    :catch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v0, v4, LX/0h8;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_4
    :goto_2
    and-int/lit8 v0, p2, 0x40

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v1, v4, LX/0h8;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v1, v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v4, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v4, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 168
    .line 169
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    array-length v1, v2

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_5

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    aget-object v0, v2, v6

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :try_start_3
    const-string v3, "SHA-1"
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 185
    .line 186
    :try_start_4
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5

    .line 191
    :catch_3
    :try_start_5
    const-string v0, "org.apache.harmony.security.fortress.Services"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "setNeedRefresh"

    .line 198
    .line 199
    new-array v0, v6, [Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x0

    .line 206
    new-array v0, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5

    .line 209
    .line 210
    .line 211
    :catch_4
    :try_start_6
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    array-length v0, v5

    .line 216
    invoke-virtual {v1, v5, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/4 v5, 0x0

    .line 231
    goto :goto_4
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5

    .line 232
    :catch_5
    const/4 v5, 0x0

    .line 233
    :goto_4
    sget-object v2, LX/0nF;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/0mf;

    .line 236
    .line 237
    invoke-static {p0}, LX/0gC;->A00(Landroid/content/Context;)LX/0gC;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v0, v0, LX/0gC;->A02:Z

    .line 242
    .line 243
    xor-int/lit8 v1, v0, 0x1

    .line 244
    .line 245
    new-instance v6, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/0mf;->A07:Ljava/util/Set;

    .line 251
    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    new-instance v3, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/0s4;->A1G:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/Collection;

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    sget-object v0, LX/0s4;->A0Z:LX/0s3;

    .line 284
    .line 285
    filled-new-array {v0}, [LX/0s3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0s4;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0s3;

    .line 316
    .line 317
    iget-object v0, v0, LX/0s3;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 334
    .line 335
    :goto_7
    iput-object v0, v4, LX/0h8;->A02:Ljava/lang/Integer;

    .line 336
    .line 337
    :cond_a
    return-object v4

    .line 338
    :cond_b
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 339
    .line 340
    goto :goto_7
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/0gW;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0h8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/0h8;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
    .line 33
.end method
