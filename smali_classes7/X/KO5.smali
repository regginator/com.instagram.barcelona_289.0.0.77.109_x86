.class public final LX/KO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/JRA;


# direct methods
.method public constructor <init>(LX/JRA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KO5;->A00:LX/JRA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    sget-boolean v0, LX/KO5;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    sput-boolean v12, LX/KO5;->A01:Z

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, LX/KO5;->A00:LX/JRA;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/JRA;->A00()LX/IuT;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v11, v2, LX/I8n;

    .line 16
    .line 17
    if-eqz v11, :cond_25

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/I8n;

    .line 21
    .line 22
    new-instance v9, LX/I98;

    .line 23
    .line 24
    invoke-direct {v9, v0}, LX/I98;-><init>(LX/I8n;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/I8u;

    .line 28
    .line 29
    invoke-direct {v0}, LX/I8u;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/Jfm;->A02:LX/Jfm;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v4, v3, LX/I8q;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/I8q;

    .line 44
    .line 45
    iget-object v8, v0, LX/I8q;->A00:LX/0if;

    .line 46
    .line 47
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x810469002a0992L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-wide v0, 0x820469002b0947L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-gt v5, v4, :cond_2

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v7, v8, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, LX/Jx7;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/Jx7;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v2, LX/JXZ;->A02:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    new-instance v0, LX/JXZ;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v9}, LX/JXZ;-><init>(Landroid/os/Looper;LX/Ksm;LX/IuV;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    if-eqz v4, :cond_3

    .line 107
    .line 108
    :cond_2
    move-object v0, v3

    .line 109
    check-cast v0, LX/I8q;

    .line 110
    .line 111
    iget-object v5, v0, LX/I8q;->A00:LX/0if;

    .line 112
    .line 113
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 114
    .line 115
    const-wide v0, 0x81046900120980L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, LX/Jx6;

    .line 127
    .line 128
    invoke-direct {v0}, LX/Jx6;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    instance-of v0, v3, LX/I8p;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v0, LX/Jx9;->A00:LX/Jx9;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2}, LX/JRA;->A00()LX/IuT;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v10, v5, LX/I8q;

    .line 152
    .line 153
    if-eqz v10, :cond_13

    .line 154
    .line 155
    move-object v0, v5

    .line 156
    check-cast v0, LX/I8q;

    .line 157
    .line 158
    iget-object v4, v0, LX/I8q;->A00:LX/0if;

    .line 159
    .line 160
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 161
    .line 162
    const-wide v0, 0x81046900030978L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_13

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_2
    sget-boolean v0, LX/JRA;->A00:Z

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    if-nez v1, :cond_c

    .line 179
    .line 180
    :cond_5
    if-eqz v10, :cond_6

    .line 181
    .line 182
    check-cast v5, LX/I8q;

    .line 183
    .line 184
    iget-object v4, v5, LX/I8q;->A00:LX/0if;

    .line 185
    .line 186
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 187
    .line 188
    const-wide v0, 0x8104690025098dL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v2}, LX/JRA;->A01()LX/0O8;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v1}, LX/0O8;->A03()LX/0Ps;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0Ps;->A01()Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    iget-object v0, v1, LX/0O8;->A06:LX/0Q5;

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    new-instance v0, LX/0Lx;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/0Lx;-><init>(LX/0O8;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, LX/0O8;->A06:LX/0Q5;

    .line 223
    .line 224
    :cond_7
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/0Nb;

    .line 229
    .line 230
    if-eqz v11, :cond_12

    .line 231
    .line 232
    move-object v0, v2

    .line 233
    check-cast v0, LX/I8n;

    .line 234
    .line 235
    new-instance v14, LX/I8z;

    .line 236
    .line 237
    invoke-direct {v14, v0}, LX/I8z;-><init>(LX/I8n;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v14}, LX/JS3;->A03()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v14}, LX/JS3;->A05()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    new-instance v0, LX/JxJ;

    .line 257
    .line 258
    invoke-direct {v0}, LX/JxJ;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v14}, LX/JS3;->A06()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    new-instance v0, LX/JxH;

    .line 271
    .line 272
    invoke-direct {v0}, LX/JxH;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v2}, LX/JRA;->A02()LX/0Sx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v14}, LX/JS3;->A04()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v2}, LX/JRA;->A02()LX/0Sx;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/JxM;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/JxM;-><init>(LX/0Sx;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_a
    instance-of v0, v14, LX/I90;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    move-object v0, v14

    .line 307
    check-cast v0, LX/I90;

    .line 308
    .line 309
    iget-object v7, v0, LX/I90;->A00:LX/0if;

    .line 310
    .line 311
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 312
    .line 313
    const-wide v0, 0x8104690037099dL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :goto_4
    if-eqz v0, :cond_b

    .line 323
    .line 324
    new-instance v0, LX/JxE;

    .line 325
    .line 326
    invoke-direct {v0}, LX/JxE;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_b
    sget-object v15, LX/JUu;->A00:LX/JUu;

    .line 333
    .line 334
    instance-of v0, v14, LX/I91;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    move-object v0, v14

    .line 339
    check-cast v0, LX/I91;

    .line 340
    .line 341
    iget-object v7, v0, LX/I91;->A00:LX/0if;

    .line 342
    .line 343
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 344
    .line 345
    const-wide v0, 0x82046900380948L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    :goto_5
    long-to-int v5, v0

    .line 355
    const-wide/16 v0, 0x0

    .line 356
    .line 357
    long-to-int v7, v0

    .line 358
    new-instance v13, LX/JxB;

    .line 359
    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    move/from16 v19, v5

    .line 365
    .line 366
    move/from16 v20, v7

    .line 367
    .line 368
    invoke-direct/range {v13 .. v20}, LX/JxB;-><init>(LX/JS3;LX/JUu;LX/0Nb;Ljava/io/File;Ljava/util/List;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual {v2, v8}, LX/JRA;->A03(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_e

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    new-array v3, v0, [LX/Kr9;

    .line 388
    .line 389
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    if-eqz v11, :cond_f

    .line 393
    .line 394
    check-cast v2, LX/I8n;

    .line 395
    .line 396
    new-instance v1, LX/I8w;

    .line 397
    .line 398
    invoke-direct {v1, v2}, LX/I8w;-><init>(LX/I8n;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    sget-object v0, LX/Jx8;->A05:LX/Jx8;

    .line 402
    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    new-instance v0, LX/Jx8;

    .line 406
    .line 407
    invoke-direct {v0, v1, v3}, LX/Jx8;-><init>(LX/IuU;[LX/Kr9;)V

    .line 408
    .line 409
    .line 410
    sput-object v0, LX/Jx8;->A05:LX/Jx8;

    .line 411
    .line 412
    :cond_d
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_0

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ne v0, v12, :cond_24

    .line 426
    .line 427
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/Ksm;

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_f
    check-cast v2, LX/I8o;

    .line 441
    .line 442
    iget-object v0, v2, LX/I8o;->A01:LX/0if;

    .line 443
    .line 444
    new-instance v1, LX/I8x;

    .line 445
    .line 446
    invoke-direct {v1, v0}, LX/I8x;-><init>(LX/0if;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    const-wide/16 v0, 0x0

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_11
    instance-of v0, v14, LX/I8y;

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_12
    move-object v0, v2

    .line 458
    check-cast v0, LX/I8o;

    .line 459
    .line 460
    iget-object v0, v0, LX/I8o;->A01:LX/0if;

    .line 461
    .line 462
    new-instance v14, LX/I91;

    .line 463
    .line 464
    invoke-direct {v14, v0}, LX/I91;-><init>(LX/0if;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_13
    if-eqz v11, :cond_23

    .line 470
    .line 471
    move-object v0, v2

    .line 472
    check-cast v0, LX/I8n;

    .line 473
    .line 474
    new-instance v4, LX/I8y;

    .line 475
    .line 476
    invoke-direct {v4, v0}, LX/I8y;-><init>(LX/I8n;)V

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v4}, LX/JS3;->A03()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1d

    .line 488
    .line 489
    instance-of v7, v4, LX/I90;

    .line 490
    .line 491
    if-eqz v7, :cond_22

    .line 492
    .line 493
    move-object v0, v4

    .line 494
    check-cast v0, LX/I90;

    .line 495
    .line 496
    iget-object v14, v0, LX/I90;->A00:LX/0if;

    .line 497
    .line 498
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 499
    .line 500
    const-wide v0, 0x810469000f097eL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    :goto_8
    if-eqz v0, :cond_14

    .line 510
    .line 511
    new-instance v0, LX/JxF;

    .line 512
    .line 513
    invoke-direct {v0}, LX/JxF;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v0, LX/JxD;

    .line 520
    .line 521
    invoke-direct {v0}, LX/JxD;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_14
    if-eqz v7, :cond_21

    .line 528
    .line 529
    move-object v0, v4

    .line 530
    check-cast v0, LX/I90;

    .line 531
    .line 532
    iget-object v14, v0, LX/I90;->A00:LX/0if;

    .line 533
    .line 534
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 535
    .line 536
    const-wide v0, 0x8104690037099dL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    :goto_9
    if-eqz v0, :cond_15

    .line 546
    .line 547
    new-instance v0, LX/JxE;

    .line 548
    .line 549
    invoke-direct {v0}, LX/JxE;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_15
    if-eqz v7, :cond_16

    .line 556
    .line 557
    move-object v0, v4

    .line 558
    check-cast v0, LX/I90;

    .line 559
    .line 560
    iget-object v14, v0, LX/I90;->A00:LX/0if;

    .line 561
    .line 562
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 563
    .line 564
    const-wide v0, 0x810469003a099eL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    new-instance v0, LX/JxI;

    .line 576
    .line 577
    invoke-direct {v0}, LX/JxI;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_16
    if-eqz v7, :cond_20

    .line 584
    .line 585
    move-object v0, v4

    .line 586
    check-cast v0, LX/I90;

    .line 587
    .line 588
    iget-object v14, v0, LX/I90;->A00:LX/0if;

    .line 589
    .line 590
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 591
    .line 592
    const-wide v0, 0x81046900070979L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    :goto_a
    if-eqz v0, :cond_18

    .line 602
    .line 603
    sget-object v0, LX/JxK;->A03:LX/JxK;

    .line 604
    .line 605
    if-nez v0, :cond_17

    .line 606
    .line 607
    new-instance v0, LX/JxK;

    .line 608
    .line 609
    invoke-direct {v0}, LX/JxK;-><init>()V

    .line 610
    .line 611
    .line 612
    sput-object v0, LX/JxK;->A03:LX/JxK;

    .line 613
    .line 614
    :cond_17
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_18
    if-eqz v7, :cond_1f

    .line 618
    .line 619
    move-object v0, v4

    .line 620
    check-cast v0, LX/I90;

    .line 621
    .line 622
    iget-object v14, v0, LX/I90;->A00:LX/0if;

    .line 623
    .line 624
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 625
    .line 626
    const-wide v0, 0x810469001d0988L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v13, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    :goto_b
    if-eqz v0, :cond_19

    .line 636
    .line 637
    new-instance v0, LX/JxL;

    .line 638
    .line 639
    invoke-direct {v0}, LX/JxL;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_19
    invoke-virtual {v4}, LX/JS3;->A05()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1a

    .line 650
    .line 651
    new-instance v0, LX/JxJ;

    .line 652
    .line 653
    invoke-direct {v0}, LX/JxJ;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_1a
    invoke-virtual {v4}, LX/JS3;->A06()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1b

    .line 664
    .line 665
    new-instance v0, LX/JxH;

    .line 666
    .line 667
    invoke-direct {v0}, LX/JxH;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_1b
    invoke-virtual {v4}, LX/JS3;->A04()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v2}, LX/JRA;->A02()LX/0Sx;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_1c

    .line 684
    .line 685
    invoke-virtual {v2}, LX/JRA;->A02()LX/0Sx;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v0, LX/JxM;

    .line 690
    .line 691
    invoke-direct {v0, v1}, LX/JxM;-><init>(LX/0Sx;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_1c
    if-eqz v7, :cond_1e

    .line 698
    .line 699
    move-object v0, v4

    .line 700
    check-cast v0, LX/I90;

    .line 701
    .line 702
    iget-object v13, v0, LX/I90;->A00:LX/0if;

    .line 703
    .line 704
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 705
    .line 706
    const-wide v0, 0x8104690036099cL

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v7, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    :goto_c
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    new-instance v0, LX/JxG;

    .line 718
    .line 719
    invoke-direct {v0}, LX/JxG;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_1d
    sget-object v1, LX/JUu;->A00:LX/JUu;

    .line 726
    .line 727
    new-instance v0, LX/JxA;

    .line 728
    .line 729
    invoke-direct {v0, v4, v1, v3}, LX/JxA;-><init>(LX/JS3;LX/JUu;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_1e
    instance-of v0, v4, LX/I8y;

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_1f
    instance-of v0, v4, LX/I8y;

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_20
    instance-of v0, v4, LX/I8y;

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :cond_21
    instance-of v0, v4, LX/I8y;

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_22
    instance-of v0, v4, LX/I8y;

    .line 753
    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_23
    move-object v0, v2

    .line 757
    check-cast v0, LX/I8o;

    .line 758
    .line 759
    iget-object v0, v0, LX/I8o;->A01:LX/0if;

    .line 760
    .line 761
    new-instance v4, LX/I90;

    .line 762
    .line 763
    invoke-direct {v4, v0}, LX/I90;-><init>(LX/0if;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_24
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    new-array v0, v0, [LX/Ksm;

    .line 773
    .line 774
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v1, LX/Jx5;

    .line 782
    .line 783
    invoke-direct {v1, v0}, LX/Jx5;-><init>([LX/Ksm;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_25
    move-object v0, v2

    .line 789
    check-cast v0, LX/I8o;

    .line 790
    .line 791
    iget-object v0, v0, LX/I8o;->A01:LX/0if;

    .line 792
    .line 793
    new-instance v9, LX/I99;

    .line 794
    .line 795
    invoke-direct {v9, v0}, LX/I99;-><init>(LX/0if;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method
