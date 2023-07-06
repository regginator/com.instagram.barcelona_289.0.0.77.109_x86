.class public abstract enum LX/9gO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9gO;

.field public static final enum A01:LX/9gO;

.field public static final enum A02:LX/9gO;

.field public static final enum A03:LX/9gO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/9ai;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9ai;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/9gO;->A01:LX/9gO;

    .line 6
    .line 7
    new-instance v1, LX/9ak;

    .line 8
    .line 9
    invoke-direct {v1}, LX/9ak;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/9gO;->A03:LX/9gO;

    .line 13
    .line 14
    new-instance v0, LX/9aj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/9aj;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/9gO;->A02:LX/9gO;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [LX/9gO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/9gO;->A00:[LX/9gO;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/BpT;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-interface {p1, p2}, LX/BpT;->Awj(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810cc1000921a5L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)LX/9gO;
    .locals 1

    const-class v0, LX/9gO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9gO;

    return-object v0
.end method

.method public static values()[LX/9gO;
    .locals 1

    sget-object v0, LX/9gO;->A00:[LX/9gO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9gO;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Boh;LX/Bok;LX/Brn;LX/Ajy;LX/Brp;Ljava/util/Map;IZZZ)I
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    invoke-static {v9, v3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    invoke-static {v8, v0, v10}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v4}, LX/Bok;->Bgn()LX/BqJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-interface {v0}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    move-object/from16 v7, p8

    .line 36
    .line 37
    if-eqz p12, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    invoke-static {v7}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/BqI;

    .line 64
    .line 65
    check-cast v0, LX/BHg;

    .line 66
    .line 67
    iget-object v5, v0, LX/BHg;->A03:LX/9fA;

    .line 68
    .line 69
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 70
    .line 71
    if-ne v5, v0, :cond_0

    .line 72
    .line 73
    :cond_1
    :goto_1
    const/16 v16, 0x0

    .line 74
    .line 75
    move/from16 v15, p9

    .line 76
    .line 77
    :cond_2
    move-object/from16 v11, p1

    .line 78
    .line 79
    if-eqz v6, :cond_a

    .line 80
    .line 81
    invoke-static {v11, v10, v6}, LX/9gO;->A00(Lcom/instagram/service/session/UserSession;LX/BpT;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-interface {v10, v6}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/BqI;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast v0, LX/BHg;

    .line 100
    .line 101
    iget-object v5, v0, LX/BHg;->A03:LX/9fA;

    .line 102
    .line 103
    :goto_2
    sget-object v0, LX/9fA;->A02:LX/9fA;

    .line 104
    .line 105
    if-ne v5, v0, :cond_a

    .line 106
    .line 107
    if-eqz p10, :cond_3

    .line 108
    .line 109
    invoke-interface {v4, v6}, LX/Bok;->CYj(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/16 p10, 0x0

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v15, v15, -0x1

    .line 118
    .line 119
    :goto_3
    invoke-interface {v4}, LX/Bok;->Az0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, p7

    .line 127
    .line 128
    invoke-interface {v5, v0}, LX/Brp;->ACN(Ljava/util/List;)LX/Aet;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 136
    .line 137
    new-instance v0, Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v0, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/4 v13, 0x0

    .line 150
    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/BqJ;

    .line 161
    .line 162
    invoke-static {v7}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v11, v10, v5}, LX/9gO;->A00(Lcom/instagram/service/session/UserSession;LX/BpT;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    if-lez v15, :cond_6

    .line 173
    .line 174
    if-eqz p10, :cond_5

    .line 175
    .line 176
    invoke-interface {v4, v5}, LX/Bok;->CYj(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v5

    .line 180
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 p10, 0x0

    .line 184
    .line 185
    :cond_5
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_5
    add-int/lit8 v15, v15, -0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    if-nez v15, :cond_8

    .line 195
    .line 196
    if-eqz p11, :cond_8

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    const-string v0, "recentlyCarriedOverModel"

    .line 201
    .line 202
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_7
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v6, v5}, LX/BpT;->A9E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-interface {v9, v7, v12}, LX/Brn;->Bc0(LX/BqJ;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    const/4 v5, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const/4 v6, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-static {v3}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    iget-object v0, v3, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v0, LX/BqJ;

    .line 245
    .line 246
    invoke-interface {v0}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    const v15, 0x7fffffff

    .line 255
    .line 256
    .line 257
    if-eq v5, v0, :cond_2

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    const/4 v6, 0x0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    invoke-static {v2}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    xor-int/lit8 v0, v16, 0x1

    .line 271
    .line 272
    invoke-interface {v8, v0}, LX/Boh;->BfZ(Z)V

    .line 273
    .line 274
    .line 275
    if-nez v16, :cond_e

    .line 276
    .line 277
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 278
    .line 279
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    move-object v8, v2

    .line 283
    move v9, v1

    .line 284
    move-object v5, v3

    .line 285
    invoke-virtual/range {v5 .. v10}, LX/Ajy;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 286
    .line 287
    .line 288
    if-nez v13, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v4, v0}, LX/Bok;->ACz(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    move-object v6, v2

    .line 314
    move v7, v1

    .line 315
    invoke-virtual/range {v3 .. v8}, LX/Ajy;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    return v0
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
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;Ljava/util/Map;)LX/BqJ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LX/Bok;->Bgn()LX/BqJ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, LX/9gO;->A00(Lcom/instagram/service/session/UserSession;LX/BpT;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v1}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BqI;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, LX/BHg;

    .line 36
    .line 37
    iget-object v1, v0, LX/BHg;->A03:LX/9fA;

    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/9fA;->A02:LX/9fA;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
