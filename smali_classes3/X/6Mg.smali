.class public final LX/6Mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8ax;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v6, :cond_19

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v0, v4, :cond_17

    .line 16
    .line 17
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/6My;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/4uS;->A1X(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/7AR;->A0G:LX/7AR;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const-string v0, "ig.elements.alien_object.user"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, LX/8ax;->Acr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/KJP;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v5, LX/71F;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/71F;-><init>(Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "IgBloksUserAlienObject"

    .line 74
    .line 75
    const-string v0, "DelegateParser in tokenizer for User was null."

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LX/71F;

    .line 81
    .line 82
    invoke-direct {v5}, LX/71F;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "ig.elements.alien_object.explore.hashtag"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, LX/8ax;->Acr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v5, LX/6ay;

    .line 99
    .line 100
    invoke-direct {v5}, LX/6ay;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast v0, LX/KJP;

    .line 104
    .line 105
    invoke-static {v0}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/6ay;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "ig.elements.alien_object.media"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    new-instance v5, LX/6ax;

    .line 121
    .line 122
    invoke-direct {v5}, LX/6ax;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, LX/8ax;->Acr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Expected a valid delegate parser"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, LX/8ax;->Acr()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/KJP;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/6ax;->A00:LX/B7P;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    if-eqz v1, :cond_c

    .line 149
    .line 150
    :cond_4
    const/16 v0, 0x3423

    .line 151
    .line 152
    if-ne v0, v2, :cond_c

    .line 153
    .line 154
    new-instance v7, LX/6iy;

    .line 155
    .line 156
    invoke-direct {v7}, LX/6iy;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v0, v6, :cond_6

    .line 164
    .line 165
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    :cond_5
    iget-object v0, v7, LX/6iy;->A00:LX/7cY;

    .line 170
    .line 171
    if-eqz v0, :cond_15

    .line 172
    .line 173
    new-instance v5, LX/7cY;

    .line 174
    .line 175
    invoke-direct {v5, v0, v7}, LX/7cY;-><init>(LX/7cY;LX/6iy;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v7, LX/6iy;->A00:LX/7cY;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :goto_2
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eq v0, v4, :cond_5

    .line 187
    .line 188
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/6My;->A00(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x23

    .line 200
    .line 201
    if-ne v0, v1, :cond_8

    .line 202
    .line 203
    invoke-static {p0}, LX/6Mg;->A00(LX/8ax;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/7cY;

    .line 208
    .line 209
    iput-object v0, v7, LX/6iy;->A00:LX/7cY;

    .line 210
    .line 211
    :cond_7
    :goto_3
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/16 v0, 0x21

    .line 216
    .line 217
    if-ne v0, v1, :cond_a

    .line 218
    .line 219
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x7

    .line 232
    if-eq v1, v0, :cond_9

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    if-ne v1, v0, :cond_16

    .line 236
    .line 237
    invoke-interface {v3}, LX/8Zi;->Cwy()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    iput-object v0, v7, LX/6iy;->A03:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-interface {v3}, LX/8Zi;->Bee()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const/16 v0, 0x26

    .line 254
    .line 255
    if-ne v0, v1, :cond_b

    .line 256
    .line 257
    invoke-static {p0}, LX/6N9;->A00(LX/8ax;)LX/6he;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v7, LX/6iy;->A02:LX/6he;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    const/16 v0, 0x2b

    .line 265
    .line 266
    if-ne v0, v1, :cond_7

    .line 267
    .line 268
    invoke-static {p0}, LX/6N9;->A00(LX/8ax;)LX/6he;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v7, LX/6iy;->A01:LX/6he;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    new-instance v5, LX/5uz;

    .line 276
    .line 277
    invoke-direct {v5, v2}, LX/5uz;-><init>(I)V

    .line 278
    .line 279
    .line 280
    if-nez v1, :cond_e

    .line 281
    .line 282
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: %s"

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "BloksModelParser"

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {v5}, LX/5uz;->A0a()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_e
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eq v0, v6, :cond_f

    .line 307
    .line 308
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_f
    :goto_5
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eq v0, v4, :cond_13

    .line 319
    .line 320
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/6My;->A00(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    packed-switch v0, :pswitch_data_0

    .line 340
    .line 341
    .line 342
    :goto_6
    :pswitch_0
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_1
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, LX/8Zi;->Big()Ljava/lang/Number;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_9

    .line 355
    :pswitch_2
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, LX/8Zi;->AAu()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_9

    .line 368
    :pswitch_3
    invoke-static {p0}, LX/6N9;->A00(LX/8ax;)LX/6he;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_9

    .line 373
    :pswitch_4
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, LX/8Zi;->Cwy()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_9

    .line 382
    :pswitch_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_10
    :goto_7
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eq v1, v0, :cond_12

    .line 393
    .line 394
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v6, :cond_11

    .line 399
    .line 400
    invoke-static {p0}, LX/6Mg;->A00(LX/8ax;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_11
    invoke-static {p0}, LX/6wg;->A00(LX/8ax;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    iget-object v0, v5, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 416
    .line 417
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_6
    invoke-static {p0}, LX/6Mg;->A00(LX/8ax;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_9
    iget-object v0, v5, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_13
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    sget-object v3, LX/6Xn;->A01:[I

    .line 436
    .line 437
    array-length v2, v3

    .line 438
    :goto_a
    if-ge v4, v2, :cond_d

    .line 439
    .line 440
    aget v11, v3, v4

    .line 441
    .line 442
    invoke-static {v5, v11}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    instance-of v0, v8, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    iget v9, v5, LX/7cY;->A02:I

    .line 453
    .line 454
    iget v10, v5, LX/7cY;->A03:I

    .line 455
    .line 456
    const/16 v1, 0x80

    .line 457
    .line 458
    iget-object v0, v5, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    new-instance v7, Lcom/instagram/common/lispy/lang/BloksScript;

    .line 465
    .line 466
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/lispy/lang/BloksScript;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_15
    const-string v0, "Shadow component should never be a leaf node"

    .line 476
    .line 477
    new-instance v1, LX/64F;

    .line 478
    .line 479
    invoke-direct {v1, v0}, LX/64F;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_16
    const-string v1, "Bloks id only supports long and String types but got: "

    .line 484
    .line 485
    invoke-static {v2}, LX/6Mx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    throw v1

    .line 494
    :cond_17
    if-nez v5, :cond_18

    .line 495
    .line 496
    const-string v0, "unknown bloks data type"

    .line 497
    .line 498
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "BloksParser"

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    return-object v5

    .line 508
    :cond_19
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 509
    .line 510
    .line 511
    const-string v0, "Token parsing error."

    .line 512
    .line 513
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    throw v1

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
