.class public final LX/Ae7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ae7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ae7;

    invoke-direct {v0}, LX/Ae7;-><init>()V

    sput-object v0, LX/Ae7;->A00:LX/Ae7;

    return-void
.end method

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
.method public final A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/9eX;)LX/Eyo;
    .locals 24

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    invoke-static {v2, v3, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {v5, v6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v17, p7

    .line 17
    .line 18
    move-object/from16 v11, v17

    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    if-nez p7, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v0, v2, v1}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object/from16 v9, p1

    .line 32
    .line 33
    move-object v12, v9

    .line 34
    move-object v13, v6

    .line 35
    move-object v14, v0

    .line 36
    move-object v15, v2

    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    invoke-static/range {v12 .. v17}, LX/Akt;->A04(Landroid/content/Context;LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_14

    .line 44
    .line 45
    sget-object v2, LX/9eX;->A06:LX/9eX;

    .line 46
    .line 47
    if-eq v11, v2, :cond_14

    .line 48
    .line 49
    invoke-static {v9, v0, v1, v11}, LX/Akt;->A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/9eX;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    packed-switch v7, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :pswitch_0
    const-string v13, ""

    .line 64
    .line 65
    :goto_0
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v0, v11}, LX/Akt;->A00(Landroid/content/Context;LX/B7P;LX/9eX;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/B7P;->A1s(Lcom/instagram/service/session/UserSession;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LX/B7P;->A4O()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LX/Al8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    :cond_2
    sget-object v2, LX/9eX;->A07:LX/9eX;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    if-eq v11, v2, :cond_4

    .line 102
    .line 103
    :cond_3
    const/16 v16, 0x1

    .line 104
    .line 105
    :cond_4
    const/16 v17, 0x1

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    if-eq v7, v2, :cond_5

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    if-eq v7, v2, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v7, v2, :cond_5

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    if-eq v7, v2, :cond_5

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    :cond_5
    const/16 v2, 0x9

    .line 125
    .line 126
    if-eq v7, v2, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    if-eq v7, v2, :cond_6

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    if-ne v7, v2, :cond_7

    .line 136
    .line 137
    :cond_6
    const/16 v18, 0x1

    .line 138
    .line 139
    :cond_7
    if-eq v7, v4, :cond_a

    .line 140
    .line 141
    if-ne v7, v3, :cond_8

    .line 142
    .line 143
    invoke-static {v6, v0, v1}, LX/A3C;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v0, v1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_12

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 162
    .line 163
    if-nez v2, :cond_12

    .line 164
    .line 165
    :cond_9
    sget-object v2, LX/9eX;->A0B:LX/9eX;

    .line 166
    .line 167
    if-ne v11, v2, :cond_12

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_12

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_12

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_12

    .line 186
    .line 187
    invoke-static {v2, v1}, LX/Alz;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v4, :cond_12

    .line 192
    .line 193
    :cond_a
    const/16 v19, 0x1

    .line 194
    .line 195
    :goto_1
    sget-object v2, LX/9eX;->A0A:LX/9eX;

    .line 196
    .line 197
    if-ne v11, v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, LX/B7P;->A4Z()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    :cond_b
    const/16 v20, 0x0

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v0}, LX/B7P;->ARq()LX/Cil;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v2, LX/Cil;->A03:LX/Cil;

    .line 214
    .line 215
    if-ne v3, v2, :cond_d

    .line 216
    .line 217
    sget-object v2, LX/9eX;->A03:LX/9eX;

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    if-eq v11, v2, :cond_e

    .line 222
    .line 223
    :cond_d
    const/16 v21, 0x0

    .line 224
    .line 225
    :cond_e
    sget-object v2, LX/9eX;->A0B:LX/9eX;

    .line 226
    .line 227
    if-ne v11, v2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v22, 0x1

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    :cond_f
    const/16 v22, 0x0

    .line 238
    .line 239
    :cond_10
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0}, LX/B7P;->A32()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/9eX;->A04:LX/9eX;

    .line 248
    .line 249
    if-ne v11, v1, :cond_11

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 260
    .line 261
    iget-object v3, v1, LX/B7I;->A0B:LX/8u2;

    .line 262
    .line 263
    invoke-static {v0}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 268
    .line 269
    invoke-direct {v9, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(LX/8u2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget v1, v5, LX/B8r;->A06:I

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    const/4 v2, 0x4

    .line 283
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 284
    .line 285
    invoke-direct {v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x21

    .line 289
    .line 290
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 291
    .line 292
    invoke-direct {v10, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v7, LX/Eyo;

    .line 296
    .line 297
    invoke-direct/range {v7 .. v23}, LX/Eyo;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/9eX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :cond_11
    const/4 v9, 0x0

    .line 302
    goto :goto_2

    .line 303
    :cond_12
    sget-object v2, LX/9eX;->A0B:LX/9eX;

    .line 304
    .line 305
    if-ne v11, v2, :cond_13

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    :cond_13
    const/16 v19, 0x0

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_1
    const v2, 0x7f112e70

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_2
    const v2, 0x7f1143fb

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_3
    const v2, 0x7f114441

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_4
    const v8, 0x7f1141d6

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v0, v1}, LX/Akt;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v9, v2, v8}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_5
    const v2, 0x7f111629

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_6
    const v2, 0x7f1143e1

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_7
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 355
    .line 356
    iget-object v2, v2, LX/B7I;->A0l:LX/8wJ;

    .line 357
    .line 358
    if-eqz v2, :cond_1

    .line 359
    .line 360
    invoke-static {v9, v2}, LX/Alf;->A02(Landroid/content/Context;LX/8wJ;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_14
    const/4 v7, 0x0

    .line 367
    return-object v7

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
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
