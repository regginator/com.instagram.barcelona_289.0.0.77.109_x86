.class public final LX/F7p;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/F7r;

.field public final A02:LX/F7r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F7r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F7p;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/F7p;->A01:LX/F7r;

    .line 10
    .line 11
    iput-object p2, p0, LX/F7p;->A02:LX/F7r;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A03()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/F7p;->A01:LX/F7r;

    .line 1
    .line 2
    iget-object v3, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810f0d0000270eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/FLB;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3}, LX/FLB;-><init>(LX/F7p;LX/0if;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1rq;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3, v0}, LX/1rq;-><init>(LX/F7p;LX/0if;LX/0lN;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/GQ1;->A03:LX/4q1;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/4q1;->Cx5(LX/0lN;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide v0, 0x8101ac00000359L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/G6S;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/G6S;-><init>(LX/0if;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/G6S;->A03:LX/G6S;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDListenerShape137S0000000_5_I2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-wide v0, 0x8305c6000400c0L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v1, LX/KFV;->A07:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    const-string v0, ","

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x810ce600002207L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-wide v0, 0x830af700020196L    # 3.3897365110112E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-wide v0, 0x20810ce600022209L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput-boolean v0, LX/KFV;->A02:Z

    .line 115
    .line 116
    new-instance v0, Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/KFV;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->isInitialized()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    sget-object v0, LX/KFV;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->initializeKeyGenerator(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v4, LX/GRQ;->A03:LX/GRQ;

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    new-instance v4, LX/GRQ;

    .line 139
    .line 140
    invoke-direct {v4}, LX/GRQ;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v4, LX/GRQ;->A03:LX/GRQ;

    .line 144
    .line 145
    :cond_3
    const-wide v0, 0x81002800000040L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v4, LX/GRQ;->A02:Z

    .line 155
    .line 156
    const-wide v0, 0x81002d00000044L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const-wide v0, 0x81002d00010045L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v4, 0x1

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    xor-int/lit8 v5, v7, 0x1

    .line 178
    .line 179
    sget-object v1, Lcom/facebook/common/fury/IgFury;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    sput-boolean v4, Lcom/facebook/common/fury/IgFury;->A01:Z

    .line 189
    .line 190
    sget-boolean v0, Lcom/facebook/common/fury/IgFury;->A01:Z

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    new-instance v6, LX/K0d;

    .line 195
    .line 196
    invoke-direct {v6}, LX/K0d;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, LX/0pY;->A02(LX/0pR;)V

    .line 200
    .line 201
    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    sget-object v0, LX/Gls;->A00:LX/Gls;

    .line 207
    .line 208
    :goto_0
    sput-object v0, LX/0cE;->A03:LX/0S7;

    .line 209
    .line 210
    :cond_4
    sget-object v5, LX/0J3;->A01:LX/0J3;

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    sget-object v0, LX/Gls;->A00:LX/Gls;

    .line 215
    .line 216
    filled-new-array {v6, v5, v0}, [LX/0S2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    new-instance v1, LX/0cG;

    .line 221
    .line 222
    invoke-direct {v1, v0}, LX/0cG;-><init>([LX/0S2;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/0S3;->A00:LX/0S2;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    sput-object v1, LX/0S3;->A00:LX/0S2;

    .line 230
    .line 231
    :goto_2
    filled-new-array {v6, v5}, [LX/0cC;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, LX/0KT;

    .line 236
    .line 237
    invoke-direct {v1, v0}, LX/0KT;-><init>([LX/0cC;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/0cE;->A02:LX/0cC;

    .line 241
    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    sput-object v1, LX/0cE;->A02:LX/0cC;

    .line 245
    .line 246
    :cond_5
    :goto_3
    const-wide v0, 0x8106a900000f60L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-class v7, LX/33k;

    .line 256
    .line 257
    monitor-enter v7

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    sget-object v0, LX/0cE;->A02:LX/0cC;

    .line 260
    .line 261
    filled-new-array {v0, v1}, [LX/0cC;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, LX/0KT;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/0KT;-><init>([LX/0cC;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, LX/0cE;->A02:LX/0cC;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    sget-object v0, LX/0S3;->A00:LX/0S2;

    .line 274
    .line 275
    filled-new-array {v0, v1}, [LX/0S2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/0cG;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/0cG;-><init>([LX/0S2;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, LX/0S3;->A00:LX/0S2;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    filled-new-array {v6, v5}, [LX/0S2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_1

    .line 292
    :cond_9
    const/4 v0, 0x0

    .line 293
    goto :goto_0

    .line 294
    :goto_4
    :try_start_0
    sget-object v0, LX/33k;->A00:LX/8ZN;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    if-nez v8, :cond_a

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    if-nez v1, :cond_b

    .line 302
    .line 303
    const-string v1, "IgZoneModule"

    .line 304
    .line 305
    const-string v0, "IG Policy Zone is disabled. No-op Zone is setup"

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/7c9;->A00:LX/7c9;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    const-wide v0, 0x420b6000001106L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v2, v0, v1}, LX/3gH;->A02(LX/0TD;J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    long-to-int v1, v5

    .line 327
    new-instance v0, LX/Gn7;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/Gn7;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, LX/Gn6;

    .line 333
    .line 334
    invoke-direct {v1, v0}, LX/Gn6;-><init>(LX/Hpl;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    const-string v1, "IgZoneModule"

    .line 339
    .line 340
    const-string v0, "IgFury is disabled. No-op Zone is setup"

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/7c9;->A00:LX/7c9;

    .line 346
    .line 347
    :goto_6
    sput-object v1, LX/33k;->A00:LX/8ZN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    :cond_c
    monitor-exit v7

    .line 350
    const/4 v7, 0x0

    .line 351
    iget-object v0, p0, LX/F7p;->A00:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/16 v1, 0x7dc

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    if-gt v5, v1, :cond_d

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    :cond_d
    xor-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    sput-boolean v0, LX/2Fq;->A00:Z

    .line 366
    .line 367
    sput-boolean v0, LX/70o;->A03:Z

    .line 368
    .line 369
    const/16 v0, 0x12c

    .line 370
    .line 371
    sput v0, LX/70o;->A01:I

    .line 372
    .line 373
    const/16 v0, 0x15e

    .line 374
    .line 375
    sput v0, LX/70o;->A00:I

    .line 376
    .line 377
    const-wide v0, 0x8102860000050dL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sput-boolean v0, LX/GU0;->A06:Z

    .line 387
    .line 388
    const-wide v0, 0x8102bf000005a2L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sput-boolean v0, LX/GZ3;->A02:Z

    .line 398
    .line 399
    const-wide v0, 0x8102d3000005ecL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    const-wide v0, 0x8202d30001079bL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    new-instance v1, LX/GvQ;

    .line 420
    .line 421
    invoke-direct {v1}, LX/GvQ;-><init>()V

    .line 422
    .line 423
    .line 424
    if-eq v5, v4, :cond_e

    .line 425
    .line 426
    new-instance v0, Ljava/util/Random;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    new-instance v1, LX/GvP;

    .line 438
    .line 439
    invoke-direct {v1}, LX/GvP;-><init>()V

    .line 440
    .line 441
    .line 442
    :cond_e
    sput-object v1, LX/GOv;->A00:LX/HoE;

    .line 443
    .line 444
    :cond_f
    const-wide v0, 0x8102f20000061cL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    sget-object v6, LX/GQc;->A01:LX/GQc;

    .line 456
    .line 457
    const-wide v0, 0x8202f2000107a7L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    new-instance v1, LX/H0c;

    .line 467
    .line 468
    invoke-direct {v1}, LX/H0c;-><init>()V

    .line 469
    .line 470
    .line 471
    if-eq v5, v4, :cond_10

    .line 472
    .line 473
    new-instance v0, Ljava/util/Random;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    new-instance v1, LX/H0b;

    .line 485
    .line 486
    invoke-direct {v1}, LX/H0b;-><init>()V

    .line 487
    .line 488
    .line 489
    :cond_10
    iput-object v1, v6, LX/GQc;->A00:LX/HoH;

    .line 490
    .line 491
    :cond_11
    const-wide v0, 0x81032b000006adL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    const-wide v0, 0x82032b000107e5L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    new-instance v1, LX/GvS;

    .line 512
    .line 513
    invoke-direct {v1}, LX/GvS;-><init>()V

    .line 514
    .line 515
    .line 516
    if-eq v5, v4, :cond_12

    .line 517
    .line 518
    new-instance v0, Ljava/util/Random;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    new-instance v1, LX/GvR;

    .line 530
    .line 531
    invoke-direct {v1}, LX/GvR;-><init>()V

    .line 532
    .line 533
    .line 534
    :cond_12
    sput-object v1, LX/Fsp;->A00:LX/Bn9;

    .line 535
    .line 536
    :cond_13
    const-wide v0, 0x81030500000647L    # 3.028200035086223E-306

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_15

    .line 546
    .line 547
    const-wide v0, 0x820305000107c4L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    new-instance v1, LX/GvU;

    .line 557
    .line 558
    invoke-direct {v1}, LX/GvU;-><init>()V

    .line 559
    .line 560
    .line 561
    if-eq v5, v4, :cond_14

    .line 562
    .line 563
    new-instance v0, Ljava/util/Random;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    new-instance v1, LX/GvT;

    .line 575
    .line 576
    invoke-direct {v1}, LX/GvT;-><init>()V

    .line 577
    .line 578
    .line 579
    :cond_14
    sput-object v1, LX/Fsq;->A00:LX/Hqw;

    .line 580
    .line 581
    :cond_15
    const-wide v0, 0x81030e00000654L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    sput-boolean v0, LX/EnR;->A03:Z

    .line 595
    .line 596
    const-wide v0, 0x82030e000207ccL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    sput v0, LX/EnR;->A01:I

    .line 606
    .line 607
    const-wide v0, 0x81030e00010655L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    sput-boolean v0, LX/EnR;->A02:Z

    .line 621
    .line 622
    const-wide v0, 0x8103da000407ccL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    sput-boolean v4, LX/FD1;->sEnableSmartUpdateAsync:Z

    .line 634
    .line 635
    :cond_16
    const-wide v0, 0x8103da000a07d0L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_23

    .line 645
    .line 646
    sput-boolean v4, LX/7GK;->A00:Z

    .line 647
    .line 648
    :cond_17
    :goto_7
    const-wide v0, 0x208104db00000a96L    # 4.06186407531861E-152

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_18

    .line 658
    .line 659
    sput-boolean v7, LX/FD1;->sEnableStableIdFix:Z

    .line 660
    .line 661
    :cond_18
    const-wide v0, 0x8104e100000a9fL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    sput-boolean v4, LX/Gv1;->A0D:Z

    .line 673
    .line 674
    :cond_19
    const-wide v0, 0x8104e100010aa0L

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1a

    .line 684
    .line 685
    sput-boolean v4, LX/Gv1;->A0A:Z

    .line 686
    .line 687
    :cond_1a
    const-wide v0, 0x8104e100020aa1L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_1b

    .line 697
    .line 698
    sput-boolean v4, LX/Gv1;->A09:Z

    .line 699
    .line 700
    :cond_1b
    const-wide v0, 0x8107b8000012f3L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1c

    .line 710
    .line 711
    invoke-static {}, LX/0sN;->A00()LX/0sN;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v1, LX/7jS;->A00:LX/7jS;

    .line 716
    .line 717
    iget-object v0, v0, LX/0sN;->A04:Ljava/util/Set;

    .line 718
    .line 719
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_1c
    const-wide v0, 0x81068b00000ec7L    # 3.030650006548016E-306

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 728
    .line 729
    .line 730
    const-wide v0, 0x810c0500001f72L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, LX/F7p;->A02:LX/F7r;

    .line 739
    .line 740
    iget-object v0, v0, LX/F7r;->A00:LX/0if;

    .line 741
    .line 742
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 746
    .line 747
    if-nez v0, :cond_22

    .line 748
    .line 749
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 750
    .line 751
    :goto_8
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 752
    .line 753
    const-string v3, "request_since_last_canary"

    .line 754
    .line 755
    const-string v4, "ig_push_phase"

    .line 756
    .line 757
    const-string v5, "time_of_last_C1"

    .line 758
    .line 759
    const-string v2, "request_since_last_C1"

    .line 760
    .line 761
    if-eq v0, v6, :cond_1d

    .line 762
    .line 763
    invoke-static {}, LX/0sN;->A00()LX/0sN;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sget-object v0, LX/0dm;->A00:LX/0dm;

    .line 768
    .line 769
    iput-object v0, v1, LX/0sN;->A03:LX/0dm;

    .line 770
    .line 771
    invoke-static {v2}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {}, LX/0sN;->A00()LX/0sN;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget v0, v0, LX/0sN;->A00:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v5}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-static {}, LX/0sN;->A00()LX/0sN;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-wide v0, v0, LX/0sN;->A02:J

    .line 797
    .line 798
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v7, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v4}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {}, LX/0sN;->A00()LX/0sN;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v0, v0, LX/0sN;->A0A:Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-static {v0}, LX/0j1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {}, LX/0sN;->A00()LX/0sN;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget v0, v0, LX/0sN;->A01:I

    .line 831
    .line 832
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v1, v0}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :cond_1d
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 840
    .line 841
    if-eqz v0, :cond_1e

    .line 842
    .line 843
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 844
    .line 845
    :cond_1e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 846
    .line 847
    if-ne v6, v0, :cond_1f

    .line 848
    .line 849
    sget-object v1, LX/07n;->A00:LX/0ta;

    .line 850
    .line 851
    sget-object v0, LX/0df;->A00:LX/0df;

    .line 852
    .line 853
    invoke-virtual {v1, v0, v2}, LX/0ta;->A01(LX/07Z;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/0db;->A00:LX/0db;

    .line 857
    .line 858
    invoke-virtual {v1, v0, v5}, LX/0ta;->A01(LX/07Z;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    sget-object v0, LX/0dD;->A00:LX/0dD;

    .line 862
    .line 863
    invoke-virtual {v1, v0, v4}, LX/0ta;->A01(LX/07Z;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, LX/0cp;->A00:LX/0cp;

    .line 867
    .line 868
    invoke-virtual {v1, v0, v3}, LX/0ta;->A01(LX/07Z;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    const/16 v1, 0x1a

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    if-eq v3, v1, :cond_20

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    const/4 v2, 0x5

    .line 881
    :cond_20
    xor-int/lit8 v0, v0, 0x1

    .line 882
    .line 883
    sput v2, LX/34C;->A00:I

    .line 884
    .line 885
    sput v2, LX/GPv;->A00:I

    .line 886
    .line 887
    sput-boolean v0, LX/GPv;->A01:Z

    .line 888
    .line 889
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v0}, LX/Hsa;->BE9()LX/7or;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_21

    .line 898
    .line 899
    invoke-static {}, LX/5vq;->A00()LX/5vq;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v1}, LX/0nN;->A01(LX/0iY;)V

    .line 904
    .line 905
    .line 906
    :cond_21
    return-void

    .line 907
    :cond_22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 908
    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :cond_23
    const-wide v0, 0x8103da000907cfL

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_17

    .line 921
    .line 922
    sput-boolean v4, LX/7GK;->A01:Z

    .line 923
    .line 924
    goto/16 :goto_7

    .line 925
    .line 926
    :catchall_0
    move-exception v0

    .line 927
    monitor-exit v7

    .line 928
    throw v0
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
.end method
