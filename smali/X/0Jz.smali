.class public final LX/0Jz;
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

.method public static varargs A00(LX/0Js;LX/0K0;[Ljava/lang/Object;Z)LX/0Js;
    .locals 16

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    const/16 p1, 0x0

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    :goto_0
    move-object/from16 v15, p2

    .line 14
    .line 15
    array-length v12, v15

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gt v12, v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    if-eqz v13, :cond_6

    .line 24
    .line 25
    iget-object v1, v13, LX/0K0;->A04:Ljava/lang/Class;

    .line 26
    .line 27
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "Don\'t know how to construct this object %s with the given args[len: %d] %s"

    .line 40
    .line 41
    if-eqz v3, :cond_13

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v8, v9

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    if-ge v2, v12, :cond_11

    .line 50
    .line 51
    aget-object v4, p2, v2

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 68
    .line 69
    .line 70
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-eq v0, v3, :cond_1

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-eq v0, v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    if-eq v0, v3, :cond_1

    .line 81
    .line 82
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    if-eq v0, v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    if-eq v0, v3, :cond_1

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-eq v0, v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    :cond_1
    add-int/lit8 p0, v6, 0x1

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    if-ne v6, v11, :cond_9

    .line 109
    .line 110
    move v7, v3

    .line 111
    :goto_3
    move/from16 v6, p0

    .line 112
    .line 113
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v10, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move-object/from16 v0, p1

    .line 126
    .line 127
    :goto_5
    add-int/lit8 v3, v5, 0x1

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    if-ne v5, v11, :cond_e

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    :goto_6
    move v5, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v9, v4

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    if-eqz v14, :cond_7

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v13, p1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const-string v4, "Cannot construct "

    .line 155
    .line 156
    const-string v6, " arg[idx:"

    .line 157
    .line 158
    const-string v8, "]: "

    .line 159
    .line 160
    const-string v10, " with val "

    .line 161
    .line 162
    const-string v12, "because it has too many int type params!"

    .line 163
    .line 164
    const-string v5, "<null>"

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static/range {v4 .. v12}, LX/00b;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    const-string v3, "Cannot construct "

    .line 195
    .line 196
    const-string v5, " arg[idx:"

    .line 197
    .line 198
    const-string v7, "]: "

    .line 199
    .line 200
    const-string v9, " because because we don\'t understand the class"

    .line 201
    .line 202
    const-string v8, "<null>"

    .line 203
    .line 204
    move-object v4, v8

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_d
    invoke-static/range {v3 .. v9}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e
    const-string v3, "Cannot construct "

    .line 232
    .line 233
    const-string v5, " arg[idx:"

    .line 234
    .line 235
    const-string v7, "]: "

    .line 236
    .line 237
    const-string v9, " because it has too many obj params!"

    .line 238
    .line 239
    const-string v8, "<null>"

    .line 240
    .line 241
    move-object v4, v8

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_10
    invoke-static/range {v3 .. v9}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_11
    if-nez p3, :cond_12

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v9, v8, v10, v7}, LX/0K0;->A01(LX/0K0;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Js;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v14, v10, v7, v9, v8}, LX/0Js;->C9O(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v14

    .line 285
    :cond_13
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
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
.end method
