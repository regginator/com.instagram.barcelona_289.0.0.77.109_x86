.class public final LX/GZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GDE;

.field public A01:LX/Gg7;

.field public A02:LX/HnY;

.field public final A03:D

.field public final A04:J

.field public final A05:J

.field public final A06:LX/Hs2;

.field public final A07:LX/GEO;

.field public final A08:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

.field public final A09:LX/G09;

.field public final A0A:LX/0KZ;

.field public final A0B:LX/0Q5;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    iput-object v0, v2, LX/GZC;->A0A:LX/0KZ;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 11
    .line 12
    invoke-direct {v0, v2, v9}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/GZC;->A0B:LX/0Q5;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, v2, LX/GZC;->A0K:LX/0if;

    .line 20
    .line 21
    sget-object v1, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v3, 0x81020600000418L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput-boolean v3, v2, LX/GZC;->A0F:Z

    .line 33
    .line 34
    const-wide v3, 0x84020600020020L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v2, LX/GZC;->A03:D

    .line 44
    .line 45
    const-wide v3, 0x8202060005050fL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, v2, LX/GZC;->A05:J

    .line 55
    .line 56
    const-wide v3, 0x8102060003041aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput-boolean v3, v2, LX/GZC;->A0G:Z

    .line 66
    .line 67
    const-wide v3, 0x8102060008041dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, v2, LX/GZC;->A0H:Z

    .line 77
    .line 78
    const-wide v3, 0x20810206002b043aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput-boolean v3, v2, LX/GZC;->A0E:Z

    .line 88
    .line 89
    const-wide v3, 0x8102060046044aL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v3, v2, LX/GZC;->A0J:Z

    .line 99
    .line 100
    const-wide v3, 0x8102060047044bL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput-boolean v3, v2, LX/GZC;->A0I:Z

    .line 110
    .line 111
    sget-object v4, LX/Ha9;->A01:LX/Ha9;

    .line 112
    .line 113
    new-instance v3, LX/GEO;

    .line 114
    .line 115
    invoke-direct {v3, v4}, LX/GEO;-><init>(LX/0Q5;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, LX/GZC;->A07:LX/GEO;

    .line 119
    .line 120
    new-instance v3, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/0Q5;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, LX/GZC;->A08:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 126
    .line 127
    const-wide/16 v3, 0x1

    .line 128
    .line 129
    add-long/2addr v5, v3

    .line 130
    long-to-double v3, v5

    .line 131
    div-double/2addr v7, v3

    .line 132
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr v7, v3

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iput-wide v3, v2, LX/GZC;->A04:J

    .line 143
    .line 144
    const-wide v3, 0x8102060033043fL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const-wide v3, 0x820206003c0517L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    new-instance v5, LX/G09;

    .line 163
    .line 164
    invoke-direct {v5, v6, v3, v4}, LX/G09;-><init>(ZJ)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v2, LX/GZC;->A09:LX/G09;

    .line 168
    .line 169
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-wide v3, 0x810b8a00011e39L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    invoke-static {v0}, LX/FsP;->A00(LX/0if;)LX/HvP;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v2, LX/GZC;->A02:LX/HnY;

    .line 188
    .line 189
    :cond_0
    const-wide v3, 0x810856000014a0L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput-boolean v3, v2, LX/GZC;->A0C:Z

    .line 199
    .line 200
    const-wide v3, 0x810856000814a5L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-boolean v3, v2, LX/GZC;->A0D:Z

    .line 210
    .line 211
    invoke-static {v0}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v2, LX/GZC;->A06:LX/Hs2;

    .line 216
    .line 217
    sget-object v3, LX/Ha9;->A00:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, LX/GWR;->A02(LX/0if;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/16 v9, 0x28

    .line 242
    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-long v5, v3

    .line 256
    mul-long/2addr v5, v5

    .line 257
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    const-wide v3, 0x20810206003e0445L    # 4.059223797009526E-152

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 269
    .line 270
    .line 271
    move-result v23

    .line 272
    const-wide v3, 0x830206003f004eL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v7, ","

    .line 282
    .line 283
    invoke-static {v3, v7}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    array-length v3, v4

    .line 288
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const-wide v3, 0x81020600400446L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 302
    .line 303
    .line 304
    move-result v29

    .line 305
    const-wide v3, 0x82020600410518L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    const-wide v3, 0x2081020600430448L    # 4.059223797287374E-152

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 320
    .line 321
    .line 322
    move-result v30

    .line 323
    const-wide v3, 0x2081020600110423L    # 4.059223794508894E-152

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 329
    .line 330
    .line 331
    move-result v26

    .line 332
    const-wide v3, 0x810206000b0420L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 338
    .line 339
    .line 340
    move-result v24

    .line 341
    const-wide v3, 0x830206000e004bL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, LX/0hg;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    if-nez v16, :cond_1

    .line 355
    .line 356
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    :cond_1
    const-wide v3, 0x8302060012004cL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, LX/0hg;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    if-nez v17, :cond_2

    .line 374
    .line 375
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    :cond_2
    const-wide v3, 0x810206001c042dL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 385
    .line 386
    .line 387
    move-result v25

    .line 388
    const-wide v3, 0x8102060032043eL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 394
    .line 395
    .line 396
    move-result v27

    .line 397
    const-wide v3, 0x8302060031004dL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3, v7}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    array-length v3, v4

    .line 411
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const-wide v3, 0x81020600440449L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 425
    .line 426
    .line 427
    move-result v28

    .line 428
    const-wide v3, 0x8302060045004fL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v7}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    array-length v4, v3

    .line 442
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    const-wide v3, 0x82020600270512L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    const-wide/16 v11, 0x0

    .line 460
    .line 461
    cmp-long v7, v3, v11

    .line 462
    .line 463
    if-lez v7, :cond_3

    .line 464
    .line 465
    long-to-int v9, v3

    .line 466
    :cond_3
    const-wide v3, 0x820206000f0510L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    cmp-long v1, v3, v11

    .line 476
    .line 477
    if-lez v1, :cond_4

    .line 478
    .line 479
    long-to-int v10, v3

    .line 480
    :cond_4
    new-instance v12, LX/GDE;

    .line 481
    .line 482
    move-wide/from16 v21, v5

    .line 483
    .line 484
    move/from16 v18, v10

    .line 485
    .line 486
    move/from16 v19, v9

    .line 487
    .line 488
    invoke-direct/range {v12 .. v30}, LX/GDE;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIJZZZZZZZZ)V

    .line 489
    .line 490
    .line 491
    iput-object v12, v2, LX/GZC;->A00:LX/GDE;

    .line 492
    .line 493
    new-instance v1, LX/Gg7;

    .line 494
    .line 495
    invoke-direct {v1, v8, v12, v2, v0}, LX/Gg7;-><init>(Landroid/content/Context;LX/GDE;LX/GZC;LX/0if;)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v2, LX/GZC;->A01:LX/Gg7;

    .line 499
    .line 500
    :cond_5
    return-void
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
.end method

.method public static A00(LX/0if;)LX/GZC;
    .locals 2

    .line 0
    const-class v1, LX/GZC;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GZC;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(LX/G6T;LX/GZC;Ljava/lang/Integer;Ljava/lang/String;JJZ)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/GZC;->A01:LX/Gg7;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/GZC;->A00:LX/GDE;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v0, LX/GDE;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v13, v1, LX/Gg7;->A02:LX/GUM;

    .line 15
    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    iget-object v8, v1, LX/Gg7;->A0C:LX/GIt;

    .line 19
    .line 20
    iget-object v0, v1, LX/Gg7;->A0A:LX/GDE;

    .line 21
    .line 22
    invoke-static {v13, v0}, LX/GY9;->A00(LX/GUM;LX/GDE;)LX/G08;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v0, v1, LX/Gg7;->A0E:LX/GZC;

    .line 27
    .line 28
    iget-object v0, v0, LX/GZC;->A07:LX/GEO;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GEO;->A00()LX/G6T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v12, v1, LX/Gg7;->A04:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    iget-object v3, v8, LX/GIt;->A00:LX/GQ4;

    .line 39
    .line 40
    iget-boolean v2, v13, LX/GUM;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v1, v0, LX/G6T;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v3, v1, v2}, LX/GQ4;->A00(LX/GQ4;Ljava/lang/String;Z)LX/0nT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string v1, "gnv_gesture_with_mutation"

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x2be

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, v13, LX/GUM;->A00:LX/HsG;

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-interface {v2}, LX/HsG;->Ana()J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    invoke-interface {v2}, LX/HsG;->Azr()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    if-nez v12, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, LX/HsG;->BVl()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :cond_0
    invoke-interface {v2}, LX/HsG;->BYO()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v2}, LX/HsG;->AVs()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v2}, LX/HsG;->AVV()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v2}, LX/HsG;->AW2()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    if-eqz v14, :cond_5

    .line 119
    .line 120
    iget-object v3, v14, LX/G08;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v14, LX/G08;->A00:LX/GHI;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v2, v1, LX/GHI;->A04:Ljava/lang/Boolean;

    .line 127
    .line 128
    :goto_2
    iget-object v1, v14, LX/G08;->A00:LX/GHI;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v1, LX/GHI;->A05:Ljava/lang/Boolean;

    .line 133
    .line 134
    :goto_3
    iget-object v14, v13, LX/GUM;->A0G:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v14}, LX/GKO;->A01(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v14, "gesture_tracking_nodes"

    .line 141
    .line 142
    invoke-virtual {v6, v14, v15}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v13, LX/GUM;->A0F:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v14}, LX/GKO;->A00(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v14, "gesture_tracking_models"

    .line 152
    .line 153
    invoke-virtual {v6, v14, v15}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, LX/GUM;->A01()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const-string v14, "gesture_class_names"

    .line 161
    .line 162
    invoke-virtual {v6, v14, v15}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v14, v13, LX/GUM;->A02:Z

    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-string v14, "gesture_is_ad"

    .line 172
    .line 173
    invoke-virtual {v6, v14, v15}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v15, v0, LX/G6T;->A01:Ljava/lang/String;

    .line 179
    .line 180
    :goto_4
    const-string v16, ""

    .line 181
    .line 182
    if-nez v15, :cond_1

    .line 183
    .line 184
    move-object/from16 v15, v16

    .line 185
    .line 186
    :cond_1
    const-string v14, "gesture_module"

    .line 187
    .line 188
    invoke-virtual {v6, v14, v15}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v14, "gesture_content_id"

    .line 196
    .line 197
    invoke-static {v6, v15, v14, v4, v5}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v4, "gesture_content_owner_id"

    .line 202
    .line 203
    invoke-virtual {v6, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v13, LX/GUM;->A0B:LX/Ff3;

    .line 207
    .line 208
    const-string v4, "gesture_type"

    .line 209
    .line 210
    invoke-virtual {v6, v5, v4}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    packed-switch v4, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const-string v5, "comment_send"

    .line 221
    .line 222
    :goto_5
    const/16 v4, 0x43e

    .line 223
    .line 224
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v6, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const-string v14, "mutation_content_id"

    .line 236
    .line 237
    move-wide/from16 v4, p6

    .line 238
    .line 239
    invoke-static {v6, v15, v14, v4, v5}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v4, "mutation_content_owner_id"

    .line 244
    .line 245
    invoke-virtual {v6, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    iget-object v14, v4, LX/G6T;->A01:Ljava/lang/String;

    .line 251
    .line 252
    const-string v5, "mutation_module"

    .line 253
    .line 254
    move/from16 v15, p8

    .line 255
    .line 256
    invoke-static {v6, v5, v14, v15}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v5, "mutation_is_set"

    .line 261
    .line 262
    invoke-virtual {v6, v5, v14}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string v5, "mutation_is_failed"

    .line 270
    .line 271
    invoke-virtual {v6, v5, v14}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    const-string v5, "mutation_fail_is_spam"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v14}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iget-object v0, v0, LX/G6T;->A00:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    move-object/from16 v16, v0

    .line 286
    .line 287
    :cond_2
    const-string v5, "gesture_module_class"

    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    invoke-virtual {v6, v5, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "gesture_clicked_target_description"

    .line 295
    .line 296
    invoke-virtual {v6, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "gesture_clicked_target_is_enabled"

    .line 300
    .line 301
    invoke-virtual {v6, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "gesture_clicked_target_is_selected"

    .line 305
    .line 306
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "gesture_content_is_liked"

    .line 310
    .line 311
    invoke-virtual {v6, v0, v12}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "gesture_content_is_saved"

    .line 315
    .line 316
    invoke-virtual {v6, v0, v11}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "gesture_content_can_save"

    .line 320
    .line 321
    invoke-virtual {v6, v0, v10}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "gesture_content_can_comment"

    .line 325
    .line 326
    invoke-virtual {v6, v0, v9}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "gesture_content_can_share"

    .line 330
    .line 331
    invoke-virtual {v6, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v6}, LX/GUM;->A00(LX/GUM;LX/09y;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v13, LX/GUM;->A01:Ljava/lang/Long;

    .line 338
    .line 339
    const-string v0, "gesture_tap_index"

    .line 340
    .line 341
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, LX/G6T;->A00:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "mutation_module_class"

    .line 347
    .line 348
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "mutation_source"

    .line 352
    .line 353
    move-object/from16 v1, p3

    .line 354
    .line 355
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v8, LX/GIt;->A02:LX/0Q5;

    .line 359
    .line 360
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 370
    .line 371
    .line 372
    :cond_3
    return-void

    .line 373
    :pswitch_0
    const-string v5, "save"

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_1
    const-string v5, "like"

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_4
    const/4 v15, 0x0

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_5
    const/4 v3, 0x0

    .line 385
    :cond_6
    const/4 v2, 0x0

    .line 386
    if-eqz v14, :cond_7

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_7
    const/4 v1, 0x0

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_8
    const-wide/16 v4, 0x0

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_9
    const/4 v1, 0x0

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final A02(LX/GZT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GZC;->A01:LX/Gg7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/GZT;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v0, p1, LX/GZT;->A08:LX/0if;

    .line 11
    .line 12
    invoke-static {v0}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/GcC;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A03(LX/GZT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZC;->A01:LX/Gg7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/Gg7;->A03:LX/GZT;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/GZT;->A04:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/GZC;->A08:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/GZT;

    .line 15
    .line 16
    return-void
.end method

.method public final A04(LX/B7P;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/GZC;->A01:LX/Gg7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GZC;->A00:LX/GDE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GDE;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/GZC;->A0K:LX/0if;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/AsE;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1}, LX/AsE;-><init>(LX/0if;LX/B7P;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, LX/Gg7;->A02:LX/GUM;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/Gg7;->A0C:LX/GIt;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "comment_send_via_ime"

    .line 37
    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    new-instance v4, LX/G08;

    .line 40
    .line 41
    invoke-direct {v4, v6, v0}, LX/G08;-><init>(LX/GHI;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/Gg7;->A0E:LX/GZC;

    .line 45
    .line 46
    iget-object v0, v0, LX/GZC;->A07:LX/GEO;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GEO;->A00()LX/G6T;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {v1 .. v6}, LX/GIt;->A00(LX/G6T;LX/HsG;LX/G08;LX/GUM;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    const-string v0, "adhoc_peek_media"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/16 v0, 0x37c

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/16 v0, 0x37b

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
.end method
