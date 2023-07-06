.class public final LX/Jky;
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

.method public static final A00(LX/KwD;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 59

    .line 0
    invoke-interface/range {p0 .. p0}, LX/KwD;->B3L()LX/Kvq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Kvq;->Aob()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    invoke-interface/range {p0 .. p0}, LX/KwD;->A9T()LX/KwZ;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v15}, LX/KwZ;->ATL()LX/Kvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/Kvn;->A9V()LX/KwX;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    if-eqz v14, :cond_3

    .line 36
    .line 37
    invoke-interface {v14}, LX/KwX;->Azw()LX/KwW;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    :goto_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v15}, LX/KwZ;->Afm()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v6}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v14, 0x0

    .line 68
    :cond_3
    const/4 v13, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v15}, LX/KwZ;->ARn()LX/KwJ;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v15}, LX/KwZ;->Aen()LX/KwA;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, LX/KwA;->B3W()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v5}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v2}, LX/KwA;->B9c()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v4}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {v15}, LX/KwZ;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    const-string v11, "Required value was null."

    .line 137
    .line 138
    if-eqz v21, :cond_1b

    .line 139
    .line 140
    if-eqz v14, :cond_1a

    .line 141
    .line 142
    invoke-interface {v14}, LX/KwX;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    if-eqz v22, :cond_1a

    .line 147
    .line 148
    invoke-interface {v15}, LX/KwZ;->Aq1()Z

    .line 149
    .line 150
    .line 151
    move-result v52

    .line 152
    invoke-interface {v14}, LX/KwX;->Aq9()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 157
    .line 158
    .line 159
    move-result v53

    .line 160
    invoke-interface {v14}, LX/KwX;->AqM()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 165
    .line 166
    .line 167
    move-result v54

    .line 168
    invoke-interface {v14}, LX/KwX;->BKV()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 173
    .line 174
    .line 175
    move-result v55

    .line 176
    if-eqz v13, :cond_19

    .line 177
    .line 178
    invoke-interface {v13}, LX/KwW;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    if-eqz v23, :cond_19

    .line 183
    .line 184
    invoke-interface {v13}, LX/KwW;->AUz()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    if-eqz v24, :cond_18

    .line 189
    .line 190
    invoke-interface {v13}, LX/KwW;->Au0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v25

    .line 194
    invoke-interface {v13}, LX/KwW;->AYq()LX/64s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_17

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v26

    .line 204
    if-eqz v26, :cond_17

    .line 205
    .line 206
    invoke-interface {v15}, LX/KwZ;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v27

    .line 210
    if-eqz v27, :cond_16

    .line 211
    .line 212
    invoke-interface {v13}, LX/KwW;->getUri()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v28

    .line 216
    if-eqz v28, :cond_15

    .line 217
    .line 218
    invoke-interface {v15}, LX/KwZ;->Aps()Z

    .line 219
    .line 220
    .line 221
    move-result v56

    .line 222
    invoke-interface {v13}, LX/KwW;->AiT()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v9, v0

    .line 227
    invoke-interface {v13}, LX/KwW;->BJX()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v7, v0

    .line 232
    invoke-interface {v13}, LX/KwW;->Aes()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/KwQ;

    .line 257
    .line 258
    new-instance v0, LX/JfG;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/JfG;-><init>(LX/KwQ;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_8
    invoke-interface {v15}, LX/KwZ;->BGt()LX/Kvo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    invoke-interface {v0}, LX/Kvo;->getUri()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-interface {v15}, LX/KwZ;->BId()LX/Kvp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-interface {v0}, LX/Kvp;->getUri()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    :goto_5
    invoke-static {v14}, LX/Jky;->A02(LX/KwX;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v39

    .line 307
    invoke-interface {v15}, LX/KwZ;->Apj()Z

    .line 308
    .line 309
    .line 310
    move-result v57

    .line 311
    invoke-interface {v14}, LX/KwX;->AtY()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v29

    .line 315
    invoke-static {v14}, LX/Jky;->A03(LX/KwX;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v45

    .line 319
    if-eqz v12, :cond_c

    .line 320
    .line 321
    invoke-interface {v12}, LX/KwJ;->ApU()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v30

    .line 325
    invoke-interface {v12}, LX/KwJ;->BKR()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v31

    .line 329
    invoke-interface {v12}, LX/KwJ;->B4h()LX/Kvm;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-interface {v0}, LX/Kvm;->getUri()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    :goto_6
    invoke-interface {v15}, LX/KwZ;->B90()LX/25H;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v46, 0x1

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    if-eq v1, v0, :cond_a

    .line 359
    .line 360
    :cond_9
    const/16 v46, 0x0

    .line 361
    .line 362
    :cond_a
    invoke-static {v14}, LX/Jky;->A01(LX/KwX;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v40

    .line 366
    invoke-interface {v15}, LX/KwZ;->BKF()Z

    .line 367
    .line 368
    .line 369
    move-result v58

    .line 370
    invoke-interface {v15}, LX/KwZ;->AlU()I

    .line 371
    .line 372
    .line 373
    move-result v47

    .line 374
    invoke-interface {v13}, LX/KwW;->Aq5()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-interface {v15}, LX/KwZ;->B3t()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, LX/24I;->A01:LX/24I;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_b

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_c
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    :cond_d
    const/16 v18, 0x0

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_e
    const/16 v17, 0x0

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_f
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/24I;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 453
    .line 454
    :cond_11
    invoke-interface {v15}, LX/KwZ;->Ajm()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v33

    .line 458
    invoke-interface {v15}, LX/KwZ;->Ajl()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v34

    .line 462
    invoke-interface {v15}, LX/KwZ;->ASe()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v35

    .line 466
    invoke-interface {v15}, LX/KwZ;->ATL()LX/Kvn;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    invoke-interface {v0}, LX/Kvn;->A9V()LX/KwX;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-interface {v0}, LX/KwX;->B7w()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v36

    .line 482
    :goto_9
    invoke-interface {v15}, LX/KwZ;->ATL()LX/Kvn;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    invoke-interface {v0}, LX/Kvn;->A9V()LX/KwX;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    invoke-interface {v0}, LX/KwX;->getId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v37

    .line 498
    :goto_a
    new-instance v15, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 499
    .line 500
    move-object/from16 v20, p1

    .line 501
    .line 502
    move-object/from16 v32, p2

    .line 503
    .line 504
    move-object/from16 v38, v2

    .line 505
    .line 506
    move-object/from16 v41, v5

    .line 507
    .line 508
    move-object/from16 v42, v4

    .line 509
    .line 510
    move-object/from16 v43, v1

    .line 511
    .line 512
    move-object/from16 v44, v6

    .line 513
    .line 514
    move-wide/from16 v48, v9

    .line 515
    .line 516
    move-wide/from16 v50, v7

    .line 517
    .line 518
    invoke-direct/range {v15 .. v59}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZ)V

    .line 519
    .line 520
    .line 521
    return-object v15

    .line 522
    :cond_12
    const/16 v37, 0x0

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_13
    const/16 v36, 0x0

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_14
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_15
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_16
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_17
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_18
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_19
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_1a
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1b
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0
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
.end method

.method public static final A01(LX/KwX;)Ljava/util/List;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/KwX;->AWU()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/KwB;

    .line 28
    .line 29
    invoke-interface {v1}, LX/KwB;->AWV()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, LX/KwB;->Aw0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 55
    .line 56
    :cond_2
    return-object p0
    .line 57
.end method

.method public static final A02(LX/KwX;)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, LX/KwX;->Aeu()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, LX/KwC;

    .line 29
    .line 30
    invoke-interface {v1}, LX/KwC;->BHZ()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, LX/KwC;->BGC()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/KwC;

    .line 65
    .line 66
    invoke-interface {v0}, LX/KwC;->BHZ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LX/KwC;->BGC()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/AfC;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/AfC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p0, LX/0ZV;->A00:LX/0ZV;

    .line 91
    .line 92
    :cond_3
    return-object p0
    .line 93
    .line 94
    .line 95
.end method

.method public static final A03(LX/KwX;)Ljava/util/Set;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, LX/KwX;->AWU()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/KwB;

    .line 27
    .line 28
    invoke-interface {v0}, LX/KwB;->AWV()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public static final A04(LX/KwZ;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "IgCameraAREffectsConverter"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Receiving null effect"

    .line 6
    .line 7
    :goto_0
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-interface {p0}, LX/KwZ;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Receiving null effect id: "

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, LX/KwZ;->BGt()LX/Kvo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, LX/Kvo;->getUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, LX/KwZ;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Receiving null effect name: "

    .line 54
    .line 55
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, LX/KwZ;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {p0}, LX/KwZ;->Aq6()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, LX/KwZ;->ARn()LX/KwJ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, LX/KwJ;->BKR()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, LX/KwJ;->ApU()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_3
    const-string v0, "Receiving invalid attribution user for effect: "

    .line 91
    .line 92
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p0}, LX/KwZ;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-interface {p0}, LX/KwZ;->ATL()LX/Kvn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, LX/Kvn;->A9V()LX/KwX;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, LX/Jky;->A05(LX/KwX;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    return v3

    .line 118
    :cond_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Receiving effects with null instance, Effect ID: "

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v0, "Receiving null thumbnail image or uri: "

    .line 126
    .line 127
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p0}, LX/KwZ;->BGt()LX/Kvo;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A05(LX/KwX;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, LX/KwX;->Azw()LX/KwW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "IgCameraAREffectsConverter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Receiving effects with null package, Effect Instance ID: "

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, LX/KwX;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-interface {p0}, LX/KwX;->Azw()LX/KwW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/KwW;->AUz()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Receiving effects with null cache key, Effect Package ID: "

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, LX/KwX;->Azw()LX/KwW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/KwW;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, LX/KwX;->Azw()LX/KwW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LX/KwW;->AYq()LX/64s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Receiving effects with null compression type, Effect Package ID: "

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p0}, LX/KwX;->Azw()LX/KwW;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LX/KwW;->AiT()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Receiving effects with 0 file size bytes, valid values are -1 or > 0, Effect Package Id: "

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {p0}, LX/KwX;->Azw()LX/KwW;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, LX/KwW;->getUri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Receiving effects with null asset uri, Effect Package ID: "

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v3, 0x1

    .line 122
    return v3
    .line 123
    .line 124
.end method


# virtual methods
.method public final A06(LX/KwY;Ljava/lang/Integer;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 60

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const-string v32, "search"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v3, "IgCameraAREffectsConverter"

    .line 7
    .line 8
    invoke-interface {v2}, LX/KwY;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Receiving null effect id: "

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v15, 0x0

    .line 31
    return-object v15

    .line 32
    :cond_1
    invoke-interface {v2}, LX/KwY;->BGn()LX/Kvl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-interface {v0}, LX/Kvl;->getUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-interface {v2}, LX/KwY;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Receiving null effect name: "

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LX/KwY;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v2}, LX/KwY;->Aq6()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, LX/KwY;->ARm()LX/KwH;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, LX/KwH;->BKR()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, LX/KwH;->ApU()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    const-string v0, "Receiving invalid attribution user for effect: "

    .line 92
    .line 93
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2}, LX/KwY;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-interface {v2}, LX/KwY;->ATK()LX/Kvj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, LX/Kvj;->A9V()LX/KwX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v0}, LX/Jky;->A05(LX/KwX;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v2}, LX/KwY;->B3K()LX/Kvk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, LX/Kvk;->Aob()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    :cond_5
    const-string v0, ""

    .line 133
    .line 134
    :cond_6
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    invoke-interface {v2}, LX/KwY;->ATK()LX/Kvj;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, LX/KwX;->Azw()LX/KwW;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :goto_4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v2}, LX/KwY;->Afm()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_5
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v6}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 v14, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Receiving effects with null instance, Effect ID: "

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_9
    const-string v0, "Receiving null thumbnail image or uri: "

    .line 191
    .line 192
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v2}, LX/KwY;->BGn()LX/Kvl;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-interface {v2}, LX/KwY;->ARm()LX/KwH;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v2}, LX/KwY;->Aem()LX/Kw9;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-interface {v3}, LX/Kw9;->B3W()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_6
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v5}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-interface {v3}, LX/Kw9;->B9c()Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_7
    invoke-virtual {v1}, LX/817;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v1}, LX/817;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v4}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    invoke-interface {v2}, LX/KwY;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    const-string v12, "Required value was null."

    .line 269
    .line 270
    if-eqz v21, :cond_1d

    .line 271
    .line 272
    if-eqz v15, :cond_1c

    .line 273
    .line 274
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_1c

    .line 279
    .line 280
    invoke-interface {v0}, LX/KwX;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    if-eqz v22, :cond_1c

    .line 285
    .line 286
    invoke-interface {v2}, LX/KwY;->Aq1()Z

    .line 287
    .line 288
    .line 289
    move-result v52

    .line 290
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, LX/KwX;->Aq9()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 299
    .line 300
    .line 301
    move-result v53

    .line 302
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, LX/KwX;->AqM()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 311
    .line 312
    .line 313
    move-result v54

    .line 314
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LX/KwX;->BKV()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 323
    .line 324
    .line 325
    move-result v55

    .line 326
    if-eqz v14, :cond_1b

    .line 327
    .line 328
    invoke-interface {v14}, LX/KwW;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    if-eqz v23, :cond_1b

    .line 333
    .line 334
    invoke-interface {v14}, LX/KwW;->AUz()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    if-eqz v24, :cond_1a

    .line 339
    .line 340
    invoke-interface {v14}, LX/KwW;->Au0()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v25

    .line 344
    invoke-interface {v14}, LX/KwW;->AYq()LX/64s;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v26

    .line 354
    if-eqz v26, :cond_19

    .line 355
    .line 356
    invoke-interface {v2}, LX/KwY;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v27

    .line 360
    if-eqz v27, :cond_18

    .line 361
    .line 362
    invoke-interface {v14}, LX/KwW;->getUri()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v28

    .line 366
    if-eqz v28, :cond_17

    .line 367
    .line 368
    invoke-interface {v14}, LX/KwW;->AiT()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-long v9, v0

    .line 373
    invoke-interface {v14}, LX/KwW;->BJX()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v7, v0

    .line 378
    invoke-interface {v14}, LX/KwW;->Aes()Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/KwQ;

    .line 403
    .line 404
    new-instance v0, LX/JfG;

    .line 405
    .line 406
    invoke-direct {v0, v1}, LX/JfG;-><init>(LX/KwQ;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_d
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_e
    invoke-interface {v2}, LX/KwY;->BGn()LX/Kvl;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_16

    .line 422
    .line 423
    invoke-interface {v0}, LX/Kvl;->getUri()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/Jky;->A02(LX/KwX;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v39

    .line 443
    invoke-interface {v2}, LX/KwY;->Apj()Z

    .line 444
    .line 445
    .line 446
    move-result v57

    .line 447
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    invoke-interface {v0}, LX/KwX;->AtY()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v29

    .line 457
    :goto_9
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/Jky;->A03(LX/KwX;)Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v45

    .line 465
    if-eqz v13, :cond_12

    .line 466
    .line 467
    invoke-interface {v13}, LX/KwH;->ApU()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v30

    .line 471
    invoke-interface {v13}, LX/KwH;->BKR()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v31

    .line 475
    invoke-interface {v13}, LX/KwH;->B4g()LX/Kvi;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    invoke-interface {v0}, LX/Kvi;->getUri()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    :goto_a
    invoke-interface {v2}, LX/KwY;->AqH()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v1, 0x1

    .line 496
    if-eq v0, v1, :cond_f

    .line 497
    .line 498
    if-nez v0, :cond_15

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    :cond_f
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/Jky;->A01(LX/KwX;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v40

    .line 509
    invoke-interface {v2}, LX/KwY;->AoN()Z

    .line 510
    .line 511
    .line 512
    move-result v58

    .line 513
    invoke-interface {v2}, LX/KwY;->Ao5()I

    .line 514
    .line 515
    .line 516
    move-result v47

    .line 517
    invoke-interface {v14}, LX/KwW;->Aq5()Z

    .line 518
    .line 519
    .line 520
    move-result v59

    .line 521
    sget-object v43, LX/0ZV;->A00:LX/0ZV;

    .line 522
    .line 523
    invoke-interface {v2}, LX/KwY;->Ajm()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v33

    .line 527
    invoke-interface {v2}, LX/KwY;->Ajl()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v34

    .line 531
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    invoke-interface {v0}, LX/KwX;->B7w()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v36

    .line 541
    :goto_b
    invoke-interface {v15}, LX/Kvj;->A9V()LX/KwX;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    invoke-interface {v0}, LX/KwX;->getId()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v37

    .line 551
    :goto_c
    const/16 v56, 0x0

    .line 552
    .line 553
    new-instance v15, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 554
    .line 555
    move-object/from16 v20, p2

    .line 556
    .line 557
    move-object/from16 v35, v17

    .line 558
    .line 559
    move-object/from16 v38, v3

    .line 560
    .line 561
    move-object/from16 v41, v5

    .line 562
    .line 563
    move-object/from16 v42, v4

    .line 564
    .line 565
    move-object/from16 v44, v6

    .line 566
    .line 567
    move/from16 v46, v1

    .line 568
    .line 569
    move-wide/from16 v48, v9

    .line 570
    .line 571
    move-wide/from16 v50, v7

    .line 572
    .line 573
    invoke-direct/range {v15 .. v59}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZ)V

    .line 574
    .line 575
    .line 576
    return-object v15

    .line 577
    :cond_10
    const/16 v37, 0x0

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_11
    const/16 v36, 0x0

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_12
    const/16 v30, 0x0

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    :cond_13
    const/16 v18, 0x0

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_14
    const/16 v29, 0x0

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_15
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_16
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_17
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_18
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_19
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_1a
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_1b
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_1c
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_1d
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
