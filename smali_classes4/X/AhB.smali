.class public final LX/AhB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AhB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhB;

    invoke-direct {v0}, LX/AhB;-><init>()V

    sput-object v0, LX/AhB;->A00:LX/AhB;

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

.method public static final A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BDg;LX/8i3;LX/Bri;LX/ASY;LX/AMW;LX/ATE;LX/0ZU;)V
    .locals 17

    .line 0
    sget-object v11, LX/Ae2;->A00:LX/Ae2;

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    iget-object v14, v5, LX/BDg;->A02:LX/AKP;

    .line 5
    .line 6
    new-instance v0, LX/AeN;

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-direct {v0, v13, v4, v1}, LX/AeN;-><init>(Lcom/instagram/service/session/UserSession;LX/Bri;LX/ATE;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    move-object/from16 v2, p7

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/AeN;->A00(LX/ASY;LX/AMW;LX/0ZU;)LX/B0u;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    move-object/from16 v12, p0

    .line 28
    .line 29
    move-object/from16 v15, p4

    .line 30
    .line 31
    invoke-virtual/range {v11 .. v16}, LX/Ae2;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AKP;LX/8i3;LX/B0u;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/BDg;->A01:LX/AGY;

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-static {v7, v0}, LX/9zk;->A00(LX/B7P;LX/AGY;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, LX/AlS;->A05(LX/B7P;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/AMW;->A03:Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, v5, LX/BDg;->A00:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x55

    .line 70
    .line 71
    invoke-static {v1, v3, v2, v4, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v2, LX/AMW;->A05:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {v7, v0}, LX/AlS;->A03(LX/B7P;Ljava/lang/String;)LX/8yP;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-object v0, v8, LX/8yP;->A01:LX/8yQ;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 90
    .line 91
    :goto_1
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v5, v5, LX/BDg;->A03:LX/AIw;

    .line 98
    .line 99
    iget-object v1, v5, LX/AIw;->A00:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v5, LX/AIw;->A02:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v7}, LX/B7P;->Av2()LX/CjE;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v1, LX/CjE;->A0K:LX/CjE;

    .line 112
    .line 113
    iget-object v0, v8, LX/8yP;->A01:LX/8yQ;

    .line 114
    .line 115
    if-ne v3, v1, :cond_2

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v2, v0, LX/8yQ;->A01:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 120
    .line 121
    :cond_0
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A04:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 122
    .line 123
    const v1, 0x7f111a88

    .line 124
    .line 125
    .line 126
    if-ne v2, v0, :cond_1

    .line 127
    .line 128
    const v1, 0x7f111a89

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/AIw;->A01:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/AIw;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v2, v0, LX/8yQ;->A01:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 148
    .line 149
    :cond_3
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A04:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 150
    .line 151
    const v1, 0x7f111aa2

    .line 152
    .line 153
    .line 154
    if-ne v2, v0, :cond_1

    .line 155
    .line 156
    const v1, 0x7f111aa3

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, v5, LX/BDg;->A03:LX/AIw;

    .line 161
    .line 162
    iget-object v0, v0, LX/AIw;->A00:Landroid/view/ViewGroup;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v1, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v1, v5, LX/BDg;->A00:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v2, LX/AMW;->A03:Lcom/instagram/model/shopping/Product;

    .line 180
    .line 181
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    sget-object v9, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-virtual {v7}, LX/B7P;->BSR()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v8, 0x0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v7, v0}, LX/AlS;->A00(LX/B7P;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v7, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, LX/B7P;->A3P()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move-object v0, v10

    .line 234
    check-cast v0, LX/8yP;

    .line 235
    .line 236
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v0, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 241
    .line 242
    if-ne v0, v9, :cond_8

    .line 243
    .line 244
    :goto_4
    move-object v8, v10

    .line 245
    :cond_9
    check-cast v8, LX/8yP;

    .line 246
    .line 247
    if-eqz v8, :cond_10

    .line 248
    .line 249
    iget-object v11, v14, LX/AKP;->A00:Landroid/content/Context;

    .line 250
    .line 251
    iget-object v10, v5, LX/BDg;->A03:LX/AIw;

    .line 252
    .line 253
    iget-object v0, v10, LX/AIw;->A00:Landroid/view/ViewGroup;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v10, LX/AIw;->A02:Landroid/widget/TextView;

    .line 260
    .line 261
    const v0, 0x7f111aa0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v8, LX/8yP;->A01:LX/8yQ;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v5, v0, LX/8yQ;->A01:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 273
    .line 274
    :goto_5
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A04:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iget-object v8, v10, LX/AIw;->A01:Landroid/widget/TextView;

    .line 278
    .line 279
    if-ne v5, v1, :cond_c

    .line 280
    .line 281
    const v5, 0x7f111a7d

    .line 282
    .line 283
    .line 284
    new-array v1, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v7, v13}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    :cond_a
    aput-object v12, v1, v6

    .line 297
    .line 298
    invoke-virtual {v11, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v10, LX/AIw;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x56

    .line 311
    .line 312
    invoke-static {v5, v3, v2, v4, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/AMW;->A04:LX/9fj;

    .line 316
    .line 317
    sget-object v0, LX/9fj;->A05:LX/9fj;

    .line 318
    .line 319
    if-ne v1, v0, :cond_b

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    :cond_b
    invoke-virtual {v5, v9}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 323
    .line 324
    .line 325
    xor-int/lit8 v0, v9, 0x1

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    const v5, 0x7f111a7e

    .line 332
    .line 333
    .line 334
    new-array v1, v0, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v7, v13}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    move-object v5, v12

    .line 344
    goto :goto_5

    .line 345
    :cond_e
    invoke-virtual {v7}, LX/B7P;->A3P()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    move-object v0, v10

    .line 366
    check-cast v0, LX/8yP;

    .line 367
    .line 368
    iget-object v0, v0, LX/8yP;->A01:LX/8yQ;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v0, v0, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 373
    .line 374
    if-ne v0, v9, :cond_f

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_10
    iget-object v0, v5, LX/BDg;->A03:LX/AIw;

    .line 379
    .line 380
    iget-object v1, v0, LX/AIw;->A00:Landroid/view/ViewGroup;

    .line 381
    .line 382
    const/16 v0, 0x8

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    return-void
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
.end method
