.class public final LX/GBe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/text/style/ClickableSpan;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/ScrollView;

.field public final A04:LX/Glf;

.field public final A05:Lcom/instagram/business/promote/model/PromoteData;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/business/promote/model/PromoteState;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Glf;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iput-object v0, v13, LX/GBe;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    iput-object v0, v13, LX/GBe;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, v13, LX/GBe;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, v13, LX/GBe;->A01:Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v0, v13, LX/GBe;->A04:LX/Glf;

    .line 24
    .line 25
    const-class v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 26
    .line 27
    new-instance v0, Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v13, LX/GBe;->A00:Ljava/util/Map;

    .line 33
    .line 34
    const v0, 0x7f092b41

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ScrollView;

    .line 44
    .line 45
    iput-object v0, v13, LX/GBe;->A03:Landroid/widget/ScrollView;

    .line 46
    .line 47
    const v0, 0x7f092b3b

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v12, v13, LX/GBe;->A02:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v13, LX/GBe;->A06:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x8104630000096fL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v11, 0x0

    .line 75
    if-nez v0, :cond_f

    .line 76
    .line 77
    invoke-static {}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    array-length v15, v10

    .line 82
    :goto_0
    if-ge v11, v15, :cond_f

    .line 83
    .line 84
    aget-object v9, v10, v11

    .line 85
    .line 86
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 87
    .line 88
    if-eq v9, v1, :cond_0

    .line 89
    .line 90
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 91
    .line 92
    if-eq v9, v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v13, LX/GBe;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 95
    .line 96
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_0
    const/4 v2, 0x1

    .line 101
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LX/EpS;

    .line 105
    .line 106
    move-object/from16 v14, p3

    .line 107
    .line 108
    invoke-direct {v8, v14}, LX/EpS;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    if-ne v9, v1, :cond_e

    .line 112
    .line 113
    iget-object v3, v13, LX/GBe;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 114
    .line 115
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    :cond_1
    const/16 v21, 0x1

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v3, v2, :cond_d

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v3, v0, :cond_c

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v3, v0, :cond_b

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    if-ne v3, v0, :cond_2

    .line 139
    .line 140
    iget v0, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 141
    .line 142
    invoke-virtual {v8, v0}, LX/EpS;->setPrimaryText(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f11335b

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v8, v0}, LX/EpS;->setSecondaryText(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v3, v13, LX/GBe;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 152
    .line 153
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v8, v0}, LX/EpS;->setCheckBox(Z)V

    .line 164
    .line 165
    .line 166
    const v7, 0x7f092b3e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    if-eq v9, v1, :cond_7

    .line 183
    .line 184
    invoke-static {v14, v3}, LX/7Cn;->A02(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const v0, 0x7f113361

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, LX/EpS;->A00(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0921fb

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    const v0, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    :cond_4
    if-eq v9, v1, :cond_7

    .line 222
    .line 223
    iget-object v5, v13, LX/GBe;->A01:Landroid/text/style/ClickableSpan;

    .line 224
    .line 225
    const v1, 0x7f113353

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v8, LX/EpS;->A00:Z

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    invoke-static {v8, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f113358

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-static {v5, v4, v0, v1}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v2, v8, LX/EpS;->A00:Z

    .line 257
    .line 258
    :cond_5
    :goto_3
    const/16 v17, 0x0

    .line 259
    .line 260
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;

    .line 261
    .line 262
    move-object/from16 v20, v8

    .line 263
    .line 264
    move-object/from16 v18, v13

    .line 265
    .line 266
    move-object/from16 v19, v9

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/IDxCListenerShape5S0310000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    iget-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 284
    .line 285
    const v0, 0x7f113359

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    const v0, 0x7f113356

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {v14, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 298
    .line 299
    const v0, 0x7f11335a

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    const v0, 0x7f113357

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {v14, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const v0, 0x7f113358

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    const-string v4, "https://www.facebook.com/business/ads"

    .line 323
    .line 324
    :goto_4
    invoke-static {v2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v2, 0x7f040993

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v2}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    new-instance v0, LX/FWD;

    .line 336
    .line 337
    invoke-direct {v0, v14, v13, v4, v1}, LX/FWD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GBe;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v0, v6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v4, "https://www.facebook.com/business/m/election-integrity"

    .line 344
    .line 345
    invoke-static {v14, v2}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    new-instance v0, LX/FWD;

    .line 350
    .line 351
    invoke-direct {v0, v14, v13, v4, v1}, LX/FWD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GBe;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v0, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v7}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    const-string v4, "https://www.facebook.com/business/help/208949576550051?id=288762101909005"

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_b
    iget v0, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 374
    .line 375
    invoke-virtual {v8, v0}, LX/EpS;->setPrimaryText(I)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f113354

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_c
    iget v0, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 384
    .line 385
    invoke-virtual {v8, v0}, LX/EpS;->setPrimaryText(I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f113351

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_d
    iget v0, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 394
    .line 395
    invoke-virtual {v8, v0}, LX/EpS;->setPrimaryText(I)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f11334e

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_e
    const/16 v21, 0x0

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_f
    return-void
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
