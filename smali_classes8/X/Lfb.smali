.class public final LX/Lfb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8RU;

.field public final A01:LX/J7g;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0YM;

.field public final A04:LX/LlD;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/LlD;LX/8RU;LX/J7g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lfb;->A04:LX/LlD;

    .line 4
    .line 5
    iput-object p3, p0, LX/Lfb;->A01:LX/J7g;

    .line 6
    .line 7
    iput-object p4, p0, LX/Lfb;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, LX/Lfb;->A05:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, LX/Lfb;->A00:LX/8RU;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Lfb;->A03:LX/0YM;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;LX/8RS;LX/8RT;LX/7aF;LX/MeU;Ljava/lang/Object;)Z
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v9, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    instance-of v0, v9, LX/KzK;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3cc

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v9}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3d2

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v7

    .line 33
    :cond_0
    move-object v6, v9

    .line 34
    check-cast v6, LX/KzK;

    .line 35
    .line 36
    iget-object v0, v6, LX/KzK;->A02:LX/7aF;

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/74i;->A02:LX/74i;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, LX/74i;->A00(LX/KzK;)V

    .line 47
    .line 48
    .line 49
    return v10

    .line 50
    :cond_1
    sget-object v0, LX/LkM;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v6}, LX/KzK;->A01()V

    .line 57
    .line 58
    .line 59
    iput-object v8, v6, LX/KzK;->A02:LX/7aF;

    .line 60
    .line 61
    move-object/from16 v22, p6

    .line 62
    .line 63
    move-object/from16 v2, v22

    .line 64
    .line 65
    iput-object v2, v6, LX/KzK;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v11, v6, LX/KzK;->A08:LX/La5;

    .line 68
    .line 69
    move-object/from16 v2, p5

    .line 70
    .line 71
    iput-object v2, v11, LX/La5;->A01:LX/MeU;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance v2, LX/LW2;

    .line 79
    .line 80
    invoke-direct {v2, v3}, LX/LW2;-><init>(LX/8RS;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v2, v11, LX/La5;->A00:LX/LW2;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    .line 88
    .line 89
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    move-object v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iput-wide v0, v6, LX/KzK;->A00:J

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    iput-object v2, v6, LX/KzK;->A01:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v4, v8, LX/7aF;->A01:LX/L8m;

    .line 103
    .line 104
    invoke-static {v5, v6}, LX/Lkq;->A00(LX/KJS;LX/KzK;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v11, LX/La5;->A01:LX/MeU;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move-object/from16 v2, v22

    .line 112
    .line 113
    invoke-interface {v3, v0, v1, v2}, LX/MeU;->CNB(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v13, v6, LX/KzK;->A0B:LX/LrL;

    .line 117
    .line 118
    iget-object v12, v8, LX/7aF;->A00:Landroid/content/res/Resources;

    .line 119
    .line 120
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v4, LX/L8m;->A0B:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget v2, v4, LX/L8m;->A02:I

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    if-eqz v2, :cond_14

    .line 130
    .line 131
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    :goto_1
    invoke-static {v3}, LX/LQF;->A00(Landroid/graphics/drawable/Drawable;)LX/LiF;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const/16 v19, 0x3e

    .line 140
    .line 141
    move-object v14, v5

    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    move-object v13, v5

    .line 148
    invoke-static/range {v13 .. v19}, LX/LrL;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v6, LX/KzK;->A0C:LX/LrL;

    .line 152
    .line 153
    invoke-static {v14, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v4, LX/L8m;->A0C:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget v15, v4, LX/L8m;->A03:I

    .line 159
    .line 160
    iget-object v2, v4, LX/L8m;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    invoke-static {v3}, LX/LQF;->A00(Landroid/graphics/drawable/Drawable;)LX/LiF;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_2
    if-nez v13, :cond_11

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v14, v10}, LX/LrL;->A01(Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v13, v14, LX/LrL;->A04:LX/LiF;

    .line 174
    .line 175
    instance-of v2, v13, LX/ExO;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    check-cast v13, LX/ExO;

    .line 181
    .line 182
    if-eqz v13, :cond_7

    .line 183
    .line 184
    iget-object v3, v13, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    :cond_7
    iget-object v2, v11, LX/La5;->A01:LX/MeU;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-interface {v2, v3, v0, v1}, LX/MeU;->CBT(Landroid/graphics/drawable/Drawable;J)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v13, v4, LX/L8m;->A0D:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    iget v2, v4, LX/L8m;->A04:I

    .line 196
    .line 197
    if-nez v13, :cond_9

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :cond_9
    if-eqz v13, :cond_c

    .line 206
    .line 207
    iget-object v11, v6, LX/KzK;->A03:LX/LrL;

    .line 208
    .line 209
    if-nez v11, :cond_a

    .line 210
    .line 211
    iget-object v3, v6, LX/KzK;->A0E:LX/0ZU;

    .line 212
    .line 213
    iget-object v2, v6, LX/KzK;->A0F:LX/0ZU;

    .line 214
    .line 215
    new-instance v11, LX/LrL;

    .line 216
    .line 217
    invoke-direct {v11, v3, v2}, LX/LrL;-><init>(LX/0ZU;LX/0ZU;)V

    .line 218
    .line 219
    .line 220
    iput-object v11, v6, LX/KzK;->A03:LX/LrL;

    .line 221
    .line 222
    :cond_a
    const/4 v2, 0x0

    .line 223
    invoke-static {v13, v2}, LX/6EJ;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 224
    .line 225
    .line 226
    new-instance v10, LX/ExO;

    .line 227
    .line 228
    invoke-direct {v10, v13}, LX/ExO;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v4, LX/L8m;->A0H:LX/Mfg;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    new-instance v2, LX/LYV;

    .line 237
    .line 238
    invoke-direct {v2, v5, v3}, LX/LYV;-><init>(Landroid/graphics/PointF;LX/Mfg;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    const/16 v17, 0x36

    .line 242
    .line 243
    move-object v12, v5

    .line 244
    move-object v15, v5

    .line 245
    move-object v13, v11

    .line 246
    move-object v14, v2

    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    move-object v11, v5

    .line 250
    invoke-static/range {v11 .. v17}, LX/LrL;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V

    .line 251
    .line 252
    .line 253
    :goto_4
    move-object/from16 v4, p0

    .line 254
    .line 255
    iget-object v3, v4, LX/Lfb;->A05:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    new-instance v2, LX/KTa;

    .line 258
    .line 259
    move-object v10, v2

    .line 260
    move-object v11, v9

    .line 261
    move-object v12, v8

    .line 262
    move-object v13, v4

    .line 263
    move-object/from16 v14, v22

    .line 264
    .line 265
    move-wide v15, v0

    .line 266
    invoke-direct/range {v10 .. v16}, LX/KTa;-><init>(LX/8RT;LX/7aF;LX/Lfb;Ljava/lang/Object;J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 273
    .line 274
    .line 275
    return v7

    .line 276
    :cond_c
    iget-object v2, v6, LX/KzK;->A03:LX/LrL;

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2, v10}, LX/LrL;->A01(Z)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iput-object v5, v6, LX/KzK;->A03:LX/LrL;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    if-eqz v15, :cond_10

    .line 287
    .line 288
    new-instance v13, Landroid/util/TypedValue;

    .line 289
    .line 290
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v15, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 294
    .line 295
    .line 296
    iget v3, v13, Landroid/util/TypedValue;->type:I

    .line 297
    .line 298
    const/16 v2, 0x1c

    .line 299
    .line 300
    if-lt v3, v2, :cond_f

    .line 301
    .line 302
    const/16 v2, 0x1f

    .line 303
    .line 304
    if-gt v3, v2, :cond_f

    .line 305
    .line 306
    iget v2, v13, Landroid/util/TypedValue;->data:I

    .line 307
    .line 308
    new-instance v13, LX/L8n;

    .line 309
    .line 310
    invoke-direct {v13, v2}, LX/L8n;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_f
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, LX/LQF;->A00(Landroid/graphics/drawable/Drawable;)LX/LiF;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_10
    if-eqz v2, :cond_6

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    new-instance v13, LX/L8n;

    .line 332
    .line 333
    invoke-direct {v13, v2}, LX/L8n;-><init>(I)V

    .line 334
    .line 335
    .line 336
    :cond_11
    iget-object v15, v4, LX/L8m;->A0G:LX/Mfg;

    .line 337
    .line 338
    if-eqz v15, :cond_13

    .line 339
    .line 340
    iget-object v2, v4, LX/L8m;->A09:Landroid/graphics/PointF;

    .line 341
    .line 342
    new-instance v3, LX/LYV;

    .line 343
    .line 344
    invoke-direct {v3, v2, v15}, LX/LYV;-><init>(Landroid/graphics/PointF;LX/Mfg;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    iget-boolean v2, v4, LX/L8m;->A0V:Z

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    iget-object v2, v4, LX/L8m;->A0I:LX/6B9;

    .line 352
    .line 353
    :goto_6
    const/16 v21, 0x30

    .line 354
    .line 355
    move-object/from16 v17, v14

    .line 356
    .line 357
    move-object/from16 v18, v3

    .line 358
    .line 359
    move-object/from16 v19, v2

    .line 360
    .line 361
    move-object/from16 v20, v13

    .line 362
    .line 363
    move-object v15, v5

    .line 364
    invoke-static/range {v15 .. v21}, LX/LrL;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/LrL;LX/LYV;LX/6B9;LX/LiF;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_12
    move-object v2, v5

    .line 370
    goto :goto_6

    .line 371
    :cond_13
    const/4 v3, 0x0

    .line 372
    goto :goto_5

    .line 373
    :cond_14
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_1
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
