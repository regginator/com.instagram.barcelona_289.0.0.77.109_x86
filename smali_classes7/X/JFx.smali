.class public final LX/JFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kx1;

.field public final A01:LX/JM1;

.field public final A02:LX/0if;

.field public final A03:LX/JPP;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/JM1;

    .line 6
    .line 7
    invoke-direct {v1}, LX/JM1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/JFx;->A01:LX/JM1;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iput-object v3, v0, LX/JFx;->A02:LX/0if;

    .line 15
    .line 16
    const-class v2, LX/JPP;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v3, v2, v1}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, LX/JPP;

    .line 25
    .line 26
    iput-object v11, v0, LX/JFx;->A03:LX/JPP;

    .line 27
    .line 28
    monitor-enter v11

    .line 29
    :try_start_0
    iget-object v4, v11, LX/JPP;->A02:LX/0if;

    .line 30
    .line 31
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v1, 0x81009400020131L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    monitor-exit v11

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    iget-object v10, v0, LX/JFx;->A02:LX/0if;

    .line 46
    .line 47
    instance-of v7, v10, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v7, :cond_a

    .line 50
    .line 51
    invoke-virtual {v11}, LX/JPP;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v11}, LX/JPP;->A01()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    :cond_0
    new-instance v5, LX/J90;

    .line 64
    .line 65
    invoke-direct {v5, v0}, LX/J90;-><init>(LX/JFx;)V

    .line 66
    .line 67
    .line 68
    const-class v2, LX/J8v;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v10, v2, v1}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/J8v;

    .line 77
    .line 78
    const-class v2, LX/JCX;

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    invoke-static {v10, v2, v1}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/JCX;

    .line 87
    .line 88
    new-instance v17, LX/J1e;

    .line 89
    .line 90
    invoke-direct/range {v17 .. v17}, LX/J1e;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v16, LX/J1d;

    .line 94
    .line 95
    invoke-direct/range {v16 .. v16}, LX/J1d;-><init>()V

    .line 96
    .line 97
    .line 98
    const-class v2, LX/J8z;

    .line 99
    .line 100
    const/16 v1, 0x13

    .line 101
    .line 102
    invoke-static {v10, v2, v1}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/J8z;

    .line 107
    .line 108
    new-instance v15, LX/J1c;

    .line 109
    .line 110
    invoke-direct {v15}, LX/J1c;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, LX/K79;

    .line 114
    .line 115
    move-object v13, v4

    .line 116
    move-object v14, v3

    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    move-object/from16 v19, v5

    .line 120
    .line 121
    move-object v12, v9

    .line 122
    invoke-direct/range {v12 .. v19}, LX/K79;-><init>(LX/J8v;LX/JCX;LX/J1c;LX/J1d;LX/J1e;LX/J8z;LX/J90;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LX/J8x;

    .line 126
    .line 127
    invoke-direct {v5, v10}, LX/J8x;-><init>(LX/0if;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, LX/JFx;->A01:LX/JM1;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v10}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v11}, LX/JPP;->A00()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    new-instance v14, LX/J8u;

    .line 148
    .line 149
    invoke-direct {v14}, LX/J8u;-><init>()V

    .line 150
    .line 151
    .line 152
    const-class v3, LX/JCV;

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-static {v6, v3, v2}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, LX/JCV;

    .line 161
    .line 162
    const-class v3, LX/J8y;

    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    invoke-static {v6, v3, v2}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, LX/J8y;

    .line 171
    .line 172
    const-class v3, LX/JCW;

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    invoke-static {v6, v3, v2}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/JCW;

    .line 181
    .line 182
    new-instance v2, LX/K7B;

    .line 183
    .line 184
    invoke-direct {v2, v13, v14, v3, v12}, LX/K7B;-><init>(LX/JCV;LX/J8u;LX/JCW;LX/J8y;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v11}, LX/JPP;->A01()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    new-instance v7, LX/GFi;

    .line 196
    .line 197
    invoke-direct {v7, v6}, LX/GFi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    const-class v3, LX/J8y;

    .line 201
    .line 202
    const/16 v1, 0x12

    .line 203
    .line 204
    invoke-static {v6, v3, v1}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LX/J8y;

    .line 209
    .line 210
    new-instance v3, LX/J8x;

    .line 211
    .line 212
    invoke-direct {v3, v10}, LX/J8x;-><init>(LX/0if;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/K7A;

    .line 216
    .line 217
    invoke-direct {v1, v3, v6, v7}, LX/K7A;-><init>(LX/J8x;LX/J8y;LX/GFi;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    const/4 v13, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    new-instance v15, LX/JDh;

    .line 224
    .line 225
    invoke-direct {v15}, LX/JDh;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object v7, v8

    .line 233
    move-object v6, v8

    .line 234
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v27, LX/Jbl;

    .line 239
    .line 240
    invoke-direct/range {v27 .. v27}, LX/Jbl;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    :goto_0
    const-string v29, "none"

    .line 254
    .line 255
    packed-switch v10, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    :goto_1
    :pswitch_0
    invoke-static {}, LX/Guq;->A04()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    xor-int/lit8 v30, v10, 0x1

    .line 263
    .line 264
    new-instance v24, LX/IxC;

    .line 265
    .line 266
    invoke-direct/range {v24 .. v24}, LX/IxC;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v28, LX/K7E;

    .line 270
    .line 271
    invoke-direct/range {v28 .. v28}, LX/K7E;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v25, LX/K7F;

    .line 275
    .line 276
    invoke-direct/range {v25 .. v25}, LX/K7F;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v26, LX/K7F;

    .line 280
    .line 281
    invoke-direct/range {v26 .. v26}, LX/K7F;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v14, LX/JYf;

    .line 285
    .line 286
    move-object/from16 v23, v14

    .line 287
    .line 288
    invoke-direct/range {v23 .. v30}, LX/JYf;-><init>(LX/IxC;LX/K7F;LX/K7F;LX/Jbl;LX/K7E;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-virtual {v2}, LX/K7B;->A00()LX/JMz;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const/16 v18, 0x1

    .line 301
    .line 302
    new-instance v7, LX/K6P;

    .line 303
    .line 304
    invoke-direct {v7}, LX/K6P;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_3
    const/4 v2, 0x0

    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-virtual {v1}, LX/K7A;->A00()LX/JN0;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    const/16 v22, 0x1

    .line 318
    .line 319
    new-instance v6, LX/K6R;

    .line 320
    .line 321
    invoke-direct {v6}, LX/K6R;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_4
    new-instance v12, LX/JIX;

    .line 328
    .line 329
    move/from16 v19, v2

    .line 330
    .line 331
    move/from16 v20, v2

    .line 332
    .line 333
    move/from16 v21, v2

    .line 334
    .line 335
    move/from16 v17, v2

    .line 336
    .line 337
    invoke-direct/range {v12 .. v22}, LX/JIX;-><init>(LX/JMz;LX/JYf;LX/JDh;LX/JN0;ZZZZZZ)V

    .line 338
    .line 339
    .line 340
    new-instance v9, LX/K6S;

    .line 341
    .line 342
    invoke-direct {v9, v7, v6}, LX/K6S;-><init>(LX/KnJ;LX/KnJ;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, LX/K6K;

    .line 346
    .line 347
    invoke-direct {v6}, LX/K6K;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v10, LX/K7F;

    .line 351
    .line 352
    invoke-direct {v10}, LX/K7F;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/Kq3;

    .line 370
    .line 371
    invoke-interface {v1}, LX/Kq3;->Apc()LX/K7F;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, LX/Kxo;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v10, v1}, LX/Kxo;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_1
    const-string v29, "mobile"

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_2
    const-string v29, "wifi"

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_3
    const-string v29, "mobile_mms"

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_4
    const-string v29, "mobile_supl"

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_5
    const-string v29, "mobile_dun"

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_6
    const-string v29, "mobile_hipri"

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_7
    const-string v29, "wimax"

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_8
    const-string v29, "bluetooth"

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_9
    const-string v29, "ethernet"

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_6
    const/16 v10, 0x8

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_7
    new-instance v7, LX/K6J;

    .line 434
    .line 435
    invoke-direct {v7, v10}, LX/K6J;-><init>(LX/K7F;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const/4 v10, 0x2

    .line 443
    new-instance v1, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;

    .line 444
    .line 445
    invoke-direct {v1, v5, v10}, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v1, LX/K6N;

    .line 452
    .line 453
    invoke-direct {v1}, LX/K6N;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    new-instance v1, LX/K6s;

    .line 461
    .line 462
    invoke-direct {v1}, LX/K6s;-><init>()V

    .line 463
    .line 464
    .line 465
    filled-new-array {v1, v6, v7}, [LX/Kq1;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v1, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;

    .line 470
    .line 471
    invoke-direct {v1, v5, v10}, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-array v1, v2, [LX/KnI;

    .line 478
    .line 479
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, [LX/KnI;

    .line 484
    .line 485
    invoke-static {v1}, LX/IxB;->A00([LX/KnI;)LX/KnI;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v1, LX/K6W;

    .line 490
    .line 491
    invoke-direct {v1, v9, v4, v12}, LX/K6W;-><init>(LX/KnJ;LX/JM1;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v1}, LX/KnI;->AKM(LX/Kx1;)LX/Kx1;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput-object v5, v4, LX/JM1;->A00:LX/Kx1;

    .line 499
    .line 500
    invoke-virtual {v4}, LX/JM1;->A00()V

    .line 501
    .line 502
    .line 503
    iput-object v5, v7, LX/K6J;->A00:LX/Kx1;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/Kq3;

    .line 520
    .line 521
    invoke-interface {v1}, LX/Kq3;->B8p()LX/K7F;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, LX/K7F;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_8

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/Kq0;

    .line 540
    .line 541
    invoke-virtual {v6, v1, v8}, LX/K6K;->A00(LX/Kq0;LX/JHl;)LX/JHl;

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_9
    invoke-static {v5}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-object v5, v0, LX/JFx;->A00:LX/Kx1;

    .line 549
    .line 550
    :cond_a
    iget-object v1, v0, LX/JFx;->A02:LX/0if;

    .line 551
    .line 552
    invoke-static {v1}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iget-object v7, v0, LX/JFx;->A00:LX/Kx1;

    .line 557
    .line 558
    if-eqz v7, :cond_f

    .line 559
    .line 560
    new-instance v6, LX/K7E;

    .line 561
    .line 562
    invoke-direct {v6}, LX/K7E;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8}, LX/KtQ;->BHY()LX/JO3;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, LX/JO3;->A0B:Ljava/util/Set;

    .line 570
    .line 571
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_c

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v1, LX/J3Q;->A00:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_b

    .line 596
    .line 597
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :cond_b
    invoke-virtual {v6, v2}, LX/K7E;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_c
    new-instance v5, LX/K7F;

    .line 606
    .line 607
    invoke-direct {v5}, LX/K7F;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, LX/KtQ;->BHY()LX/JO3;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, LX/JO3;->A0A:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_d

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/JMc;

    .line 635
    .line 636
    iget-object v2, v0, LX/JMc;->A00:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v1, v0, LX/JMc;->A01:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v0, LX/JM2;

    .line 641
    .line 642
    invoke-direct {v0, v2, v1}, LX/JM2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_d
    new-instance v4, LX/K7F;

    .line 650
    .line 651
    invoke-direct {v4}, LX/K7F;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v8}, LX/KtQ;->BHY()LX/JO3;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, LX/JO3;->A09:Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/JMc;

    .line 679
    .line 680
    iget-object v2, v0, LX/JMc;->A00:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v1, v0, LX/JMc;->A01:Ljava/lang/String;

    .line 683
    .line 684
    new-instance v0, LX/JM2;

    .line 685
    .line 686
    invoke-direct {v0, v2, v1}, LX/JM2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_e
    new-instance v0, LX/IRt;

    .line 694
    .line 695
    invoke-direct {v0, v5, v4, v6}, LX/IRt;-><init>(LX/K7F;LX/K7F;LX/K7E;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v7, v0}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_f
    return-void

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    monitor-exit v11

    .line 704
    throw v0

    .line 705
    nop

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
