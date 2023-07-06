.class public Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;
.super LX/Lni;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lni;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/M7n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/M7n;->A0I(LX/M7n;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/LBD;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/LBD;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/LBD;->A01(LX/LBD;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v38, v0

    .line 31
    .line 32
    move-object/from16 v0, v38

    .line 33
    .line 34
    check-cast v0, LX/LcL;

    .line 35
    .line 36
    move-object/from16 v38, v0

    .line 37
    .line 38
    const/16 v39, 0x0

    .line 39
    .line 40
    move/from16 v1, v39

    .line 41
    .line 42
    iput-boolean v1, v0, LX/LcL;->A02:Z

    .line 43
    .line 44
    iget-boolean v0, v0, LX/LcL;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object/from16 v0, v38

    .line 49
    .line 50
    iget-wide v1, v0, LX/LcL;->A00:J

    .line 51
    .line 52
    move-wide/from16 v8, p1

    .line 53
    .line 54
    cmp-long v0, v1, p1

    .line 55
    .line 56
    if-eqz v0, :cond_38

    .line 57
    .line 58
    move-object/from16 v0, v38

    .line 59
    .line 60
    iget-object v12, v0, LX/LcL;->A01:LX/LhB;

    .line 61
    .line 62
    monitor-enter v12

    .line 63
    :try_start_0
    iget-boolean v0, v12, LX/LhB;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object v4, v12, LX/LhB;->A02:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v12, LX/LhB;->A06:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    new-instance v6, LX/00l;

    .line 81
    .line 82
    invoke-direct {v6}, LX/00l;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, LX/00w;

    .line 86
    .line 87
    invoke-direct {v7}, LX/00w;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Lh1;

    .line 111
    .line 112
    iget-object v3, v0, LX/Lh1;->A05:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_0
    if-ge v10, v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Lf8;

    .line 125
    .line 126
    iget-object v0, v1, LX/Lf8;->A02:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v6, v1}, LX/00l;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, LX/00l;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v7}, LX/00w;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6}, LX/00l;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 172
    .line 173
    new-instance v1, LX/LBH;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/LBH;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/Lf8;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LX/Lf8;->A03:Ljava/util/Map;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v7, v2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v1, v0, -0x1

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v7, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    if-gez v1, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_2

    .line 248
    :goto_4
    const-string v0, "Detected cycle."

    .line 249
    .line 250
    new-instance v1, LX/LBH;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/LBH;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {v7}, LX/00w;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v6}, LX/00l;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v1, v0

    .line 265
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v1, :cond_b

    .line 270
    .line 271
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v10, v12, LX/LhB;->A00:Z

    .line 275
    .line 276
    :cond_a
    iget-object v0, v12, LX/LhB;->A02:Ljava/util/ArrayList;

    .line 277
    .line 278
    move-object/from16 v45, v0

    .line 279
    .line 280
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v41

    .line 284
    const/16 v40, 0x0

    .line 285
    .line 286
    goto/16 :goto_d

    .line 287
    .line 288
    :cond_b
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 289
    .line 290
    new-instance v1, LX/LBH;

    .line 291
    .line 292
    invoke-direct {v1, v0}, LX/LBH;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    instance-of v0, v11, LX/LBN;

    .line 297
    .line 298
    if-eqz v0, :cond_1a

    .line 299
    .line 300
    move-object v0, v11

    .line 301
    check-cast v0, LX/LBN;

    .line 302
    .line 303
    move-object/from16 v44, v0

    .line 304
    .line 305
    iget-wide v1, v0, LX/LBN;->A00:J

    .line 306
    .line 307
    const-string v3, "end"

    .line 308
    .line 309
    const-wide/high16 v4, -0x8000000000000000L

    .line 310
    .line 311
    cmp-long v0, v1, v4

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    move-object/from16 v0, v44

    .line 316
    .line 317
    iput-wide v8, v0, LX/LBN;->A00:J

    .line 318
    .line 319
    const-string v1, "initial"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/Lf8;->A02(Ljava/lang/String;)LX/Lf8;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v6, v0, LX/Lf8;->A00:F

    .line 326
    .line 327
    move-object/from16 v0, v44

    .line 328
    .line 329
    invoke-virtual {v0, v3}, LX/Lf8;->A02(Ljava/lang/String;)LX/Lf8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v4, v0, LX/Lf8;->A00:F

    .line 334
    .line 335
    move-object/from16 v0, v44

    .line 336
    .line 337
    iget-object v3, v0, LX/LBN;->A01:LX/LhC;

    .line 338
    .line 339
    float-to-double v0, v6

    .line 340
    iget-object v5, v3, LX/LhC;->A04:LX/LYp;

    .line 341
    .line 342
    iput-wide v0, v5, LX/LYp;->A00:D

    .line 343
    .line 344
    iget-object v0, v3, LX/LhC;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v0, "onSpringUpdate"

    .line 360
    .line 361
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_5
    throw v1

    .line 366
    :cond_d
    iget-wide v1, v5, LX/LYp;->A00:D

    .line 367
    .line 368
    iput-wide v1, v3, LX/LhC;->A00:D

    .line 369
    .line 370
    iget-object v0, v3, LX/LhC;->A06:LX/LYp;

    .line 371
    .line 372
    iput-wide v1, v0, LX/LYp;->A00:D

    .line 373
    .line 374
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    iput-wide v0, v5, LX/LYp;->A01:D

    .line 377
    .line 378
    float-to-double v0, v4

    .line 379
    invoke-virtual {v3, v0, v1}, LX/LhC;->A00(D)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_e
    move-object/from16 v0, v44

    .line 385
    .line 386
    invoke-virtual {v0, v3}, LX/Lf8;->A02(Ljava/lang/String;)LX/Lf8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v6, v0, LX/Lf8;->A00:F

    .line 391
    .line 392
    move-object/from16 v0, v44

    .line 393
    .line 394
    iget-object v10, v0, LX/LBN;->A01:LX/LhC;

    .line 395
    .line 396
    float-to-double v0, v6

    .line 397
    invoke-virtual {v10, v0, v1}, LX/LhC;->A00(D)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, LX/LhC;->A01()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_27

    .line 405
    .line 406
    move-object/from16 v0, v44

    .line 407
    .line 408
    iget-wide v0, v0, LX/LBN;->A00:J

    .line 409
    .line 410
    sub-long v3, p1, v0

    .line 411
    .line 412
    long-to-double v1, v3

    .line 413
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    div-double/2addr v1, v3

    .line 419
    const/16 v37, 0x0

    .line 420
    .line 421
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    cmpl-double v0, v1, v3

    .line 427
    .line 428
    if-gtz v0, :cond_f

    .line 429
    .line 430
    move-wide v3, v1

    .line 431
    :cond_f
    iget-wide v6, v10, LX/LhC;->A01:D

    .line 432
    .line 433
    add-double/2addr v6, v3

    .line 434
    iput-wide v6, v10, LX/LhC;->A01:D

    .line 435
    .line 436
    iget-object v2, v10, LX/LhC;->A02:LX/AcW;

    .line 437
    .line 438
    iget-wide v0, v2, LX/AcW;->A01:D

    .line 439
    .line 440
    move-wide/from16 v35, v0

    .line 441
    .line 442
    iget-wide v0, v2, LX/AcW;->A00:D

    .line 443
    .line 444
    move-wide/from16 v33, v0

    .line 445
    .line 446
    iget-object v0, v10, LX/LhC;->A04:LX/LYp;

    .line 447
    .line 448
    move-object/from16 v43, v0

    .line 449
    .line 450
    iget-wide v4, v0, LX/LYp;->A00:D

    .line 451
    .line 452
    iget-wide v2, v0, LX/LYp;->A01:D

    .line 453
    .line 454
    iget-object v0, v10, LX/LhC;->A06:LX/LYp;

    .line 455
    .line 456
    move-object/from16 v42, v0

    .line 457
    .line 458
    iget-wide v15, v0, LX/LYp;->A00:D

    .line 459
    .line 460
    iget-wide v13, v0, LX/LYp;->A01:D

    .line 461
    .line 462
    :goto_6
    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    cmpl-double v0, v6, v31

    .line 468
    .line 469
    if-ltz v0, :cond_11

    .line 470
    .line 471
    sub-double v6, v6, v31

    .line 472
    .line 473
    iput-wide v6, v10, LX/LhC;->A01:D

    .line 474
    .line 475
    cmpg-double v0, v6, v31

    .line 476
    .line 477
    if-gez v0, :cond_10

    .line 478
    .line 479
    iget-object v0, v10, LX/LhC;->A05:LX/LYp;

    .line 480
    .line 481
    iput-wide v4, v0, LX/LYp;->A00:D

    .line 482
    .line 483
    iput-wide v2, v0, LX/LYp;->A01:D

    .line 484
    .line 485
    :cond_10
    iget-wide v0, v10, LX/LhC;->A00:D

    .line 486
    .line 487
    sub-double v29, v0, v15

    .line 488
    .line 489
    mul-double v29, v29, v35

    .line 490
    .line 491
    mul-double v13, v33, v2

    .line 492
    .line 493
    sub-double v29, v29, v13

    .line 494
    .line 495
    mul-double v15, v2, v31

    .line 496
    .line 497
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 498
    .line 499
    mul-double v15, v15, v17

    .line 500
    .line 501
    add-double/2addr v15, v4

    .line 502
    mul-double v13, v29, v31

    .line 503
    .line 504
    mul-double v13, v13, v17

    .line 505
    .line 506
    add-double v27, v2, v13

    .line 507
    .line 508
    sub-double v25, v0, v15

    .line 509
    .line 510
    mul-double v25, v25, v35

    .line 511
    .line 512
    mul-double v13, v33, v27

    .line 513
    .line 514
    sub-double v25, v25, v13

    .line 515
    .line 516
    mul-double v13, v27, v31

    .line 517
    .line 518
    mul-double v13, v13, v17

    .line 519
    .line 520
    add-double v15, v4, v13

    .line 521
    .line 522
    mul-double v13, v25, v31

    .line 523
    .line 524
    mul-double v13, v13, v17

    .line 525
    .line 526
    add-double v19, v2, v13

    .line 527
    .line 528
    sub-double v23, v0, v15

    .line 529
    .line 530
    mul-double v23, v23, v35

    .line 531
    .line 532
    mul-double v13, v33, v19

    .line 533
    .line 534
    sub-double v23, v23, v13

    .line 535
    .line 536
    mul-double v13, v19, v31

    .line 537
    .line 538
    add-double v15, v4, v13

    .line 539
    .line 540
    mul-double v17, v23, v31

    .line 541
    .line 542
    add-double v13, v2, v17

    .line 543
    .line 544
    sub-double/2addr v0, v15

    .line 545
    mul-double v0, v0, v35

    .line 546
    .line 547
    mul-double v17, v33, v13

    .line 548
    .line 549
    sub-double v0, v0, v17

    .line 550
    .line 551
    add-double v27, v27, v19

    .line 552
    .line 553
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 554
    .line 555
    mul-double v27, v27, v21

    .line 556
    .line 557
    add-double v19, v2, v27

    .line 558
    .line 559
    add-double v19, v19, v13

    .line 560
    .line 561
    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    mul-double v19, v19, v17

    .line 567
    .line 568
    add-double v25, v25, v23

    .line 569
    .line 570
    mul-double v25, v25, v21

    .line 571
    .line 572
    add-double v29, v29, v25

    .line 573
    .line 574
    add-double v29, v29, v0

    .line 575
    .line 576
    mul-double v29, v29, v17

    .line 577
    .line 578
    mul-double v19, v19, v31

    .line 579
    .line 580
    add-double v4, v4, v19

    .line 581
    .line 582
    mul-double v29, v29, v31

    .line 583
    .line 584
    add-double v2, v2, v29

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_11
    move-object/from16 v0, v42

    .line 588
    .line 589
    iput-wide v15, v0, LX/LYp;->A00:D

    .line 590
    .line 591
    iput-wide v13, v0, LX/LYp;->A01:D

    .line 592
    .line 593
    move-object/from16 v0, v43

    .line 594
    .line 595
    iput-wide v4, v0, LX/LYp;->A00:D

    .line 596
    .line 597
    iput-wide v2, v0, LX/LYp;->A01:D

    .line 598
    .line 599
    const-wide/16 v0, 0x0

    .line 600
    .line 601
    cmpl-double v13, v6, v0

    .line 602
    .line 603
    if-lez v13, :cond_12

    .line 604
    .line 605
    div-double v6, v6, v31

    .line 606
    .line 607
    mul-double/2addr v4, v6

    .line 608
    iget-object v15, v10, LX/LhC;->A05:LX/LYp;

    .line 609
    .line 610
    iget-wide v13, v15, LX/LYp;->A00:D

    .line 611
    .line 612
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 613
    .line 614
    sub-double v16, v16, v6

    .line 615
    .line 616
    mul-double v13, v13, v16

    .line 617
    .line 618
    add-double/2addr v4, v13

    .line 619
    move-object/from16 v13, v43

    .line 620
    .line 621
    iput-wide v4, v13, LX/LYp;->A00:D

    .line 622
    .line 623
    mul-double/2addr v2, v6

    .line 624
    iget-wide v6, v15, LX/LYp;->A01:D

    .line 625
    .line 626
    mul-double v6, v6, v16

    .line 627
    .line 628
    add-double/2addr v2, v6

    .line 629
    iput-wide v2, v13, LX/LYp;->A01:D

    .line 630
    .line 631
    :cond_12
    invoke-virtual {v10}, LX/LhC;->A01()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    const/4 v7, 0x1

    .line 636
    if-eqz v6, :cond_15

    .line 637
    .line 638
    cmpl-double v6, v35, v0

    .line 639
    .line 640
    if-lez v6, :cond_13

    .line 641
    .line 642
    iget-wide v4, v10, LX/LhC;->A00:D

    .line 643
    .line 644
    move-object/from16 v6, v43

    .line 645
    .line 646
    iput-wide v4, v6, LX/LYp;->A00:D

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_13
    iput-wide v4, v10, LX/LhC;->A00:D

    .line 650
    .line 651
    :goto_7
    cmpl-double v4, v0, v2

    .line 652
    .line 653
    if-eqz v4, :cond_14

    .line 654
    .line 655
    move-object/from16 v2, v43

    .line 656
    .line 657
    iput-wide v0, v2, LX/LYp;->A01:D

    .line 658
    .line 659
    :cond_14
    const/16 v37, 0x1

    .line 660
    .line 661
    :cond_15
    iget-boolean v0, v10, LX/LhC;->A03:Z

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    move/from16 v0, v39

    .line 666
    .line 667
    iput-boolean v0, v10, LX/LhC;->A03:Z

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_16
    const/4 v2, 0x0

    .line 671
    goto :goto_9

    .line 672
    :goto_8
    const/4 v2, 0x1

    .line 673
    :goto_9
    if-eqz v37, :cond_17

    .line 674
    .line 675
    iput-boolean v7, v10, LX/LhC;->A03:Z

    .line 676
    .line 677
    :cond_17
    iget-object v0, v10, LX/LhC;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    if-eqz v2, :cond_18

    .line 693
    .line 694
    const-string v0, "onSpringActivate"

    .line 695
    .line 696
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_18
    const-string v0, "onSpringUpdate"

    .line 703
    .line 704
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :cond_19
    move-object/from16 v0, v44

    .line 711
    .line 712
    iput-wide v8, v0, LX/LBN;->A00:J

    .line 713
    .line 714
    move-object/from16 v0, v43

    .line 715
    .line 716
    iget-wide v0, v0, LX/LYp;->A00:D

    .line 717
    .line 718
    double-to-float v6, v0

    .line 719
    goto/16 :goto_c

    .line 720
    .line 721
    :cond_1a
    instance-of v0, v11, LX/LBI;

    .line 722
    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    const-string v0, "initial"

    .line 726
    .line 727
    invoke-virtual {v11, v0}, LX/Lf8;->A02(Ljava/lang/String;)LX/Lf8;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget v2, v0, LX/Lf8;->A00:F

    .line 732
    .line 733
    const-string v0, "end"

    .line 734
    .line 735
    invoke-virtual {v11, v0}, LX/Lf8;->A02(Ljava/lang/String;)LX/Lf8;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget v1, v0, LX/Lf8;->A00:F

    .line 740
    .line 741
    const-string v0, "default_input"

    .line 742
    .line 743
    invoke-virtual {v11, v0}, LX/Lf8;->A02(Ljava/lang/String;)LX/Lf8;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget v0, v0, LX/Lf8;->A00:F

    .line 748
    .line 749
    invoke-static {v1, v2, v0}, LX/Hve;->A01(FFF)F

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :cond_1b
    instance-of v0, v11, LX/LBK;

    .line 756
    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    move-object v2, v11

    .line 760
    check-cast v2, LX/LBK;

    .line 761
    .line 762
    const-string v0, "default_input"

    .line 763
    .line 764
    invoke-virtual {v2, v0}, LX/Lf8;->A02(Ljava/lang/String;)LX/Lf8;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget v1, v0, LX/Lf8;->A00:F

    .line 769
    .line 770
    iget-object v0, v2, LX/LBK;->A00:Landroid/animation/TimeInterpolator;

    .line 771
    .line 772
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :cond_1c
    instance-of v0, v11, LX/LBJ;

    .line 779
    .line 780
    if-eqz v0, :cond_1d

    .line 781
    .line 782
    move-object v0, v11

    .line 783
    check-cast v0, LX/LBJ;

    .line 784
    .line 785
    iget v6, v0, LX/LBJ;->A00:F

    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_1d
    move-object v2, v11

    .line 790
    check-cast v2, LX/LBL;

    .line 791
    .line 792
    iget-object v0, v2, LX/Lf8;->A03:Ljava/util/Map;

    .line 793
    .line 794
    if-eqz v0, :cond_1e

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v0, 0x1

    .line 801
    if-le v1, v0, :cond_1e

    .line 802
    .line 803
    const-string v0, "Trying to check for single input of node with multiple inputs!"

    .line 804
    .line 805
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :cond_1e
    const-string v3, "default_input"

    .line 812
    .line 813
    iget-object v0, v2, LX/Lf8;->A03:Ljava/util/Map;

    .line 814
    .line 815
    if-nez v0, :cond_1f

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    goto :goto_a

    .line 819
    :cond_1f
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    :goto_a
    iget-object v0, v2, LX/LBL;->A00:LX/Ls0;

    .line 824
    .line 825
    invoke-virtual {v0}, LX/Ls0;->A03()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Ljava/lang/ref/Reference;

    .line 830
    .line 831
    if-eqz v4, :cond_23

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_23

    .line 838
    .line 839
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    if-eqz v0, :cond_20

    .line 842
    .line 843
    move-object v0, v1

    .line 844
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_20

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_20
    if-nez v5, :cond_21

    .line 857
    .line 858
    iget-object v0, v2, LX/LBL;->A01:LX/Me1;

    .line 859
    .line 860
    invoke-interface {v0, v1}, LX/Me1;->ANp(Ljava/lang/Object;)F

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    goto :goto_c

    .line 865
    :cond_21
    iget-object v0, v2, LX/Lf8;->A03:Ljava/util/Map;

    .line 866
    .line 867
    if-eqz v0, :cond_22

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/4 v0, 0x1

    .line 874
    if-le v1, v0, :cond_22

    .line 875
    .line 876
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 877
    .line 878
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :cond_22
    invoke-virtual {v2, v3}, LX/Lf8;->A02(Ljava/lang/String;)LX/Lf8;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget v6, v0, LX/Lf8;->A00:F

    .line 889
    .line 890
    invoke-static {v2, v6}, LX/LBL;->A01(LX/LBL;F)V

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_23
    :goto_b
    if-eqz v5, :cond_25

    .line 895
    .line 896
    iget-object v0, v2, LX/Lf8;->A03:Ljava/util/Map;

    .line 897
    .line 898
    if-eqz v0, :cond_24

    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v0, 0x1

    .line 905
    if-le v1, v0, :cond_24

    .line 906
    .line 907
    const-string v0, "Trying to get single input of node with multiple inputs!"

    .line 908
    .line 909
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :cond_24
    invoke-virtual {v2, v3}, LX/Lf8;->A02(Ljava/lang/String;)LX/Lf8;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget v6, v0, LX/Lf8;->A00:F

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_25
    iget v6, v2, LX/Lf8;->A00:F

    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_26
    iget-wide v2, v6, LX/LBM;->A02:J

    .line 926
    .line 927
    sub-long v0, p1, v2

    .line 928
    .line 929
    long-to-float v6, v0

    .line 930
    sub-long/2addr v4, v2

    .line 931
    long-to-float v0, v4

    .line 932
    div-float/2addr v6, v0

    .line 933
    :cond_27
    :goto_c
    iget-wide v1, v11, LX/Lf8;->A01:J

    .line 934
    .line 935
    cmp-long v0, p1, v1

    .line 936
    .line 937
    if-eqz v0, :cond_29

    .line 938
    .line 939
    iput-wide v8, v11, LX/Lf8;->A01:J

    .line 940
    .line 941
    iput v6, v11, LX/Lf8;->A00:F

    .line 942
    .line 943
    add-int/lit8 v40, v40, 0x1

    .line 944
    .line 945
    :goto_d
    move/from16 v1, v40

    .line 946
    .line 947
    move/from16 v0, v41

    .line 948
    .line 949
    if-ge v1, v0, :cond_2a

    .line 950
    .line 951
    move-object/from16 v1, v45

    .line 952
    .line 953
    move/from16 v0, v40

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    check-cast v11, LX/Lf8;

    .line 960
    .line 961
    instance-of v0, v11, LX/LBM;

    .line 962
    .line 963
    if-eqz v0, :cond_c

    .line 964
    .line 965
    move-object v6, v11

    .line 966
    check-cast v6, LX/LBM;

    .line 967
    .line 968
    iget-wide v0, v6, LX/LBM;->A01:J

    .line 969
    .line 970
    const-wide/high16 v3, -0x8000000000000000L

    .line 971
    .line 972
    cmp-long v2, v0, v3

    .line 973
    .line 974
    if-nez v2, :cond_28

    .line 975
    .line 976
    iput-wide v8, v6, LX/LBM;->A02:J

    .line 977
    .line 978
    iput-wide v8, v6, LX/LBM;->A01:J

    .line 979
    .line 980
    iget-wide v2, v6, LX/LBM;->A03:J

    .line 981
    .line 982
    const-wide/32 v0, 0xf4240

    .line 983
    .line 984
    .line 985
    mul-long/2addr v2, v0

    .line 986
    add-long v0, p1, v2

    .line 987
    .line 988
    iput-wide v0, v6, LX/LBM;->A00:J

    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    goto :goto_c

    .line 992
    :cond_28
    iget-wide v4, v6, LX/LBM;->A00:J

    .line 993
    .line 994
    cmp-long v0, p1, v4

    .line 995
    .line 996
    iput-wide v8, v6, LX/LBM;->A01:J

    .line 997
    .line 998
    if-ltz v0, :cond_26

    .line 999
    .line 1000
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_29
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 1004
    .line 1005
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :cond_2a
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    const/4 v2, 0x0

    .line 1016
    :goto_e
    if-ge v2, v3, :cond_30

    .line 1017
    .line 1018
    move-object/from16 v0, v45

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, LX/Lf8;

    .line 1025
    .line 1026
    iget-object v6, v12, LX/LhB;->A05:Ljava/util/Map;

    .line 1027
    .line 1028
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, LX/LYo;

    .line 1033
    .line 1034
    if-eqz v4, :cond_2f

    .line 1035
    .line 1036
    iget-boolean v0, v4, LX/LYo;->A01:Z

    .line 1037
    .line 1038
    if-nez v0, :cond_2f

    .line 1039
    .line 1040
    iget-object v0, v5, LX/Lf8;->A03:Ljava/util/Map;

    .line 1041
    .line 1042
    if-nez v0, :cond_2c

    .line 1043
    .line 1044
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_2d

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/LYo;

    .line 1067
    .line 1068
    iget-boolean v0, v0, LX/LYo;->A01:Z

    .line 1069
    .line 1070
    if-nez v0, :cond_2b

    .line 1071
    .line 1072
    goto :goto_10

    .line 1073
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_f

    .line 1078
    :cond_2d
    instance-of v0, v5, LX/MZT;

    .line 1079
    .line 1080
    if-eqz v0, :cond_2e

    .line 1081
    .line 1082
    check-cast v5, LX/MZT;

    .line 1083
    .line 1084
    invoke-interface {v5}, LX/MZT;->isFinished()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_2f

    .line 1089
    .line 1090
    :cond_2e
    const/4 v0, 0x1

    .line 1091
    iput-boolean v0, v4, LX/LYo;->A01:Z

    .line 1092
    .line 1093
    :cond_2f
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 1094
    .line 1095
    goto :goto_e

    .line 1096
    :cond_30
    const/4 v0, 0x1

    .line 1097
    iput-boolean v0, v12, LX/LhB;->A01:Z

    .line 1098
    .line 1099
    iget-object v0, v12, LX/LhB;->A06:Ljava/util/Set;

    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    :cond_31
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_35

    .line 1110
    .line 1111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, LX/Lh1;

    .line 1116
    .line 1117
    iget-object v4, v5, LX/Lh1;->A05:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    const/4 v2, 0x0

    .line 1124
    :goto_12
    if-ge v2, v3, :cond_32

    .line 1125
    .line 1126
    iget-object v1, v12, LX/LhB;->A05:Ljava/util/Map;

    .line 1127
    .line 1128
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/LYo;

    .line 1137
    .line 1138
    iget-boolean v0, v0, LX/LYo;->A01:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_31

    .line 1141
    .line 1142
    add-int/lit8 v2, v2, 0x1

    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_32
    iget-object v0, v5, LX/Lh1;->A00:LX/LWB;

    .line 1146
    .line 1147
    if-eqz v0, :cond_34

    .line 1148
    .line 1149
    iget-object v3, v0, LX/LWB;->A00:LX/LBC;

    .line 1150
    .line 1151
    iget-object v2, v3, LX/LiJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    :goto_13
    add-int/lit8 v1, v1, -0x1

    .line 1158
    .line 1159
    if-ltz v1, :cond_33

    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/Me2;

    .line 1166
    .line 1167
    invoke-interface {v0, v3}, LX/Me2;->BzO(LX/LiJ;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_33
    invoke-virtual {v3}, LX/LiJ;->A03()V

    .line 1172
    .line 1173
    .line 1174
    :cond_34
    invoke-virtual {v5}, LX/Lh1;->A00()V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_11

    .line 1178
    :cond_35
    move/from16 v0, v39

    .line 1179
    .line 1180
    iput-boolean v0, v12, LX/LhB;->A01:Z

    .line 1181
    .line 1182
    iget-object v3, v12, LX/LhB;->A03:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_36

    .line 1193
    .line 1194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LX/Lh1;

    .line 1199
    .line 1200
    invoke-virtual {v12, v0}, LX/LhB;->A00(LX/Lh1;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_14

    .line 1204
    :cond_36
    iget-object v2, v12, LX/LhB;->A04:Ljava/util/List;

    .line 1205
    .line 1206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_37

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/Lh1;

    .line 1221
    .line 1222
    invoke-virtual {v12, v0}, LX/LhB;->A01(LX/Lh1;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_15

    .line 1226
    :cond_37
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    .line 1231
    .line 1232
    monitor-exit v12

    .line 1233
    move-object/from16 v0, v38

    .line 1234
    .line 1235
    iput-wide v8, v0, LX/LcL;->A00:J

    .line 1236
    .line 1237
    :cond_38
    move-object/from16 v0, v38

    .line 1238
    .line 1239
    iget-boolean v0, v0, LX/LcL;->A03:Z

    .line 1240
    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    .line 1243
    move-object/from16 v0, v38

    .line 1244
    .line 1245
    iget-boolean v0, v0, LX/LcL;->A02:Z

    .line 1246
    .line 1247
    if-nez v0, :cond_0

    .line 1248
    .line 1249
    move-object/from16 v0, v38

    .line 1250
    .line 1251
    iget-object v1, v0, LX/LcL;->A05:LX/Lnc;

    .line 1252
    .line 1253
    iget-object v0, v0, LX/LcL;->A04:LX/Lni;

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, LX/Lnc;->A00(LX/Lni;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v1, 0x1

    .line 1259
    move-object/from16 v0, v38

    .line 1260
    .line 1261
    iput-boolean v1, v0, LX/LcL;->A02:Z

    .line 1262
    .line 1263
    return-void

    .line 1264
    :catchall_0
    move-exception v0

    .line 1265
    monitor-exit v12

    .line 1266
    throw v0

    .line 1267
    nop

    .line 1268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
.end method
