.class public final LX/0us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/DataInputStream;

.field public final A01:I

.field public final A02:LX/0XX;

.field public final A03:LX/0q7;

.field public final A04:LX/0up;


# direct methods
.method public constructor <init>(LX/0XX;LX/0q7;LX/0up;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0us;->A04:LX/0up;

    .line 4
    .line 5
    iput-object p1, p0, LX/0us;->A02:LX/0XX;

    .line 6
    .line 7
    iput p4, p0, LX/0us;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/0us;->A03:LX/0q7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0vG;
    .locals 44

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v1, v5, LX/0us;->A00:Ljava/io/DataInputStream;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0in;->A00(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/0us;->A00:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v0, v2, 0x4

    .line 19
    .line 20
    sget-object v1, LX/0vJ;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/0vJ;

    .line 31
    .line 32
    and-int/lit8 v1, v2, 0x8

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_1
    and-int/lit8 v0, v2, 0x6

    .line 42
    .line 43
    shr-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    and-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v9, v0, 0x7f

    .line 58
    .line 59
    mul-int/2addr v9, v2

    .line 60
    add-int/2addr v9, v3

    .line 61
    shl-int/lit8 v2, v2, 0x7

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    add-int/2addr v1, v9

    .line 70
    new-instance v6, LX/0vM;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, LX/0vM;-><init>(LX/0vJ;IIZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v9, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-direct {v9, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/0vM;

    .line 87
    .line 88
    iget v0, v3, LX/0vM;->A00:I

    .line 89
    .line 90
    iget-object v1, v5, LX/0us;->A02:LX/0XX;

    .line 91
    .line 92
    move-object/from16 v43, v1

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    iget-object v7, v5, LX/0us;->A00:Ljava/io/DataInputStream;

    .line 96
    .line 97
    iget-object v1, v3, LX/0vM;->A03:LX/0vJ;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    goto :goto_1

    .line 107
    :cond_3
    move v3, v9

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/lit8 v0, v0, -0x2

    .line 121
    .line 122
    shl-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    or-int/2addr v4, v1

    .line 125
    new-array v2, v4, [B

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v0, v4

    .line 131
    const-string v1, "UTF-8"

    .line 132
    .line 133
    new-instance v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v6, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    iget v1, v3, LX/0vM;->A02:I

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v0, v0, -0x2

    .line 152
    .line 153
    shl-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    or-int/2addr v4, v1

    .line 156
    :cond_4
    new-instance v2, LX/0vD;

    .line 157
    .line 158
    invoke-direct {v2, v6, v4}, LX/0vD;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/lit8 v0, v0, -0x2

    .line 172
    .line 173
    shl-int/lit8 v1, v1, 0x8

    .line 174
    .line 175
    or-int/2addr v4, v1

    .line 176
    new-instance v2, LX/0vL;

    .line 177
    .line 178
    invoke-direct {v2, v4}, LX/0vL;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v0, v0, -0x2

    .line 191
    .line 192
    new-instance v2, LX/0vR;

    .line 193
    .line 194
    invoke-direct {v2, v1}, LX/0vR;-><init>(B)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/lit8 v6, v0, -0x2

    .line 207
    .line 208
    shl-int/lit8 v0, v2, 0x8

    .line 209
    .line 210
    or-int/2addr v1, v0

    .line 211
    new-array v2, v1, [B

    .line 212
    .line 213
    invoke-virtual {v7, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 214
    .line 215
    .line 216
    sub-int/2addr v6, v1

    .line 217
    const-string v0, "UTF-8"

    .line 218
    .line 219
    new-instance v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "MQIsdp"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_22

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v2, 0x2

    .line 241
    sub-int/2addr v6, v2

    .line 242
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    add-int/lit8 v0, v6, -0x2

    .line 251
    .line 252
    shl-int/lit8 v1, v1, 0x8

    .line 253
    .line 254
    or-int/2addr v15, v1

    .line 255
    and-int/lit16 v6, v4, 0x80

    .line 256
    .line 257
    const/16 v1, 0x80

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    if-ne v6, v1, :cond_5

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    :cond_5
    and-int/lit8 v6, v4, 0x40

    .line 266
    .line 267
    const/16 v1, 0x40

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    if-ne v6, v1, :cond_6

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    :cond_6
    and-int/lit8 v6, v4, 0x4

    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    if-ne v6, v1, :cond_7

    .line 281
    .line 282
    const/16 v18, 0x1

    .line 283
    .line 284
    :cond_7
    and-int/lit8 v6, v4, 0x20

    .line 285
    .line 286
    const/16 v1, 0x20

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    if-ne v6, v1, :cond_8

    .line 291
    .line 292
    const/16 v19, 0x1

    .line 293
    .line 294
    :cond_8
    and-int/lit8 v1, v4, 0x18

    .line 295
    .line 296
    shr-int/lit8 v14, v1, 0x3

    .line 297
    .line 298
    and-int/lit8 v1, v4, 0x2

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    if-ne v1, v2, :cond_9

    .line 303
    .line 304
    const/16 v20, 0x1

    .line 305
    .line 306
    :cond_9
    new-instance v2, LX/0vN;

    .line 307
    .line 308
    move-object v12, v2

    .line 309
    invoke-direct/range {v12 .. v20}, LX/0vN;-><init>(IIIZZZZZ)V

    .line 310
    .line 311
    .line 312
    :goto_2
    iget v7, v5, LX/0us;->A01:I

    .line 313
    .line 314
    iget-object v4, v5, LX/0us;->A00:Ljava/io/DataInputStream;

    .line 315
    .line 316
    iget-object v1, v3, LX/0vM;->A03:LX/0vJ;

    .line 317
    .line 318
    move-object/from16 v42, v1

    .line 319
    .line 320
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    packed-switch v19, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    :pswitch_5
    goto/16 :goto_15

    .line 328
    .line 329
    :pswitch_6
    new-array v6, v0, [B

    .line 330
    .line 331
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    if-ne v1, v7, :cond_1d

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    new-instance v7, Ljava/util/zip/Inflater;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/util/zip/Inflater;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v6, v8, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 344
    .line 345
    .line 346
    shl-int/lit8 v6, v0, 0x1

    .line 347
    .line 348
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 349
    .line 350
    invoke-direct {v4, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-array v1, v6, [B

    .line 354
    .line 355
    :goto_3
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->finished()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    invoke-virtual {v7, v1, v8, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v4, v1, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->end()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_17

    .line 383
    .line 384
    :pswitch_7
    new-instance v8, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_4
    if-lez v0, :cond_b

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    add-int/lit8 v0, v0, -0x2

    .line 400
    .line 401
    shl-int/lit8 v1, v1, 0x8

    .line 402
    .line 403
    or-int/2addr v6, v1

    .line 404
    new-array v7, v6, [B

    .line 405
    .line 406
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 407
    .line 408
    .line 409
    sub-int/2addr v0, v6

    .line 410
    const-string v6, "UTF-8"

    .line 411
    .line 412
    new-instance v1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_b
    new-instance v6, LX/0v6;

    .line 422
    .line 423
    invoke-direct {v6, v8}, LX/0v6;-><init>(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_16

    .line 427
    .line 428
    :pswitch_8
    new-instance v7, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_5
    if-lez v0, :cond_c

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit8 v1, v1, -0x4

    .line 440
    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_c
    new-instance v6, LX/0vB;

    .line 452
    .line 453
    invoke-direct {v6, v7}, LX/0vB;-><init>(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_16

    .line 457
    .line 458
    :pswitch_9
    new-instance v10, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    :goto_6
    if-lez v0, :cond_d

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    add-int/lit8 v8, v0, -0x2

    .line 474
    .line 475
    shl-int/lit8 v0, v1, 0x8

    .line 476
    .line 477
    or-int/2addr v6, v0

    .line 478
    new-array v1, v6, [B

    .line 479
    .line 480
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 481
    .line 482
    .line 483
    sub-int/2addr v8, v6

    .line 484
    const-string v0, "UTF-8"

    .line 485
    .line 486
    new-instance v7, Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    add-int/lit8 v0, v8, -0x1

    .line 496
    .line 497
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 498
    .line 499
    invoke-direct {v1, v7, v6}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_d
    new-instance v6, LX/0vA;

    .line 507
    .line 508
    invoke-direct {v6, v10}, LX/0vA;-><init>(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_16

    .line 512
    .line 513
    :pswitch_a
    if-lez v0, :cond_e

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_e
    const/4 v4, 0x0

    .line 517
    goto :goto_8

    .line 518
    :goto_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    add-int/lit8 v0, v0, -0x2

    .line 527
    .line 528
    shl-int/lit8 v1, v1, 0x8

    .line 529
    .line 530
    or-int/2addr v7, v1

    .line 531
    new-array v6, v7, [B

    .line 532
    .line 533
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 534
    .line 535
    .line 536
    sub-int/2addr v0, v7

    .line 537
    const-string v1, "UTF-8"

    .line 538
    .line 539
    new-instance v4, Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v4, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    new-instance v6, LX/0vS;

    .line 545
    .line 546
    invoke-direct {v6}, LX/0vS;-><init>()V

    .line 547
    .line 548
    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    .line 557
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 558
    .line 559
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v1, "ck"

    .line 563
    .line 564
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v6, LX/0vS;->A01:Ljava/lang/String;

    .line 569
    .line 570
    const-string v1, "cs"

    .line 571
    .line 572
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v6, LX/0vS;->A02:Ljava/lang/String;

    .line 577
    .line 578
    const-string v4, "sr"

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput v1, v6, LX/0vS;->A00:I

    .line 586
    .line 587
    const-string v1, "di"

    .line 588
    .line 589
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v6, LX/0vS;->A03:Ljava/lang/String;

    .line 594
    .line 595
    const-string v1, "ds"

    .line 596
    .line 597
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v6, LX/0vS;->A04:Ljava/lang/String;

    .line 602
    .line 603
    const-string v1, "rc"

    .line 604
    .line 605
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v6, LX/0vS;->A05:Ljava/lang/String;

    .line 610
    .line 611
    goto/16 :goto_16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    .line 613
    :catch_0
    :try_start_2
    new-instance v6, LX/0vS;

    .line 614
    .line 615
    invoke-direct {v6}, LX/0vS;-><init>()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_16

    .line 619
    .line 620
    :pswitch_b
    move-object v8, v2

    .line 621
    check-cast v8, LX/0vN;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    add-int/lit8 v0, v0, -0x2

    .line 632
    .line 633
    shl-int/lit8 v1, v1, 0x8

    .line 634
    .line 635
    or-int/2addr v6, v1

    .line 636
    new-array v7, v6, [B

    .line 637
    .line 638
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 639
    .line 640
    .line 641
    sub-int/2addr v0, v6

    .line 642
    const-string v6, "UTF-8"

    .line 643
    .line 644
    new-instance v18, Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v1, v18

    .line 647
    .line 648
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v1, v8, LX/0vN;->A06:Z

    .line 652
    .line 653
    if-eqz v1, :cond_f

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    add-int/lit8 v10, v0, -0x2

    .line 664
    .line 665
    shl-int/lit8 v0, v1, 0x8

    .line 666
    .line 667
    or-int/2addr v7, v0

    .line 668
    new-array v1, v7, [B

    .line 669
    .line 670
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 671
    .line 672
    .line 673
    sub-int/2addr v10, v7

    .line 674
    new-instance v17, Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v0, v17

    .line 677
    .line 678
    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    add-int/lit8 v0, v10, -0x2

    .line 690
    .line 691
    shl-int/lit8 v1, v1, 0x8

    .line 692
    .line 693
    or-int/2addr v7, v1

    .line 694
    new-array v1, v7, [B

    .line 695
    .line 696
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 697
    .line 698
    .line 699
    sub-int/2addr v0, v7

    .line 700
    new-instance v14, Ljava/lang/String;

    .line 701
    .line 702
    invoke-direct {v14, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_f
    move-object/from16 v17, v11

    .line 707
    .line 708
    move-object v14, v11

    .line 709
    :goto_9
    if-lez v0, :cond_1a

    .line 710
    .line 711
    iget-boolean v1, v8, LX/0vN;->A05:Z

    .line 712
    .line 713
    if-eqz v1, :cond_19

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    add-int/lit8 v0, v0, -0x2

    .line 724
    .line 725
    shl-int/lit8 v1, v1, 0x8

    .line 726
    .line 727
    or-int/2addr v7, v1

    .line 728
    new-array v1, v7, [B

    .line 729
    .line 730
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 731
    .line 732
    .line 733
    sub-int/2addr v0, v7

    .line 734
    new-instance v7, Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v7, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 737
    .line 738
    .line 739
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 740
    .line 741
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v13, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v7, "st"

    .line 750
    .line 751
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    const/4 v10, 0x0

    .line 756
    if-eqz v12, :cond_10

    .line 757
    .line 758
    :goto_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-ge v10, v7, :cond_10

    .line 763
    .line 764
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    add-int/lit8 v10, v10, 0x1

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_10
    new-instance v12, Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    const-string v7, "app_specific_info"

    .line 780
    .line 781
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    if-eqz v15, :cond_11

    .line 786
    .line 787
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v16

    .line 791
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_11

    .line 796
    .line 797
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    check-cast v10, Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v12, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_11
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-static {v7, v1}, LX/0vP;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v27

    .line 817
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-static {v7, v1}, LX/0vP;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v32

    .line 823
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-static {v7, v1}, LX/0vP;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v28

    .line 829
    sget-object v7, LX/006;->A05:Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-static {v7, v1}, LX/0vP;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v29

    .line 835
    const-string v10, "nwt"

    .line 836
    .line 837
    const/4 v7, -0x1

    .line 838
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v25

    .line 846
    sget-object v7, LX/006;->A04:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-static {v7}, LX/0vT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    if-nez v10, :cond_12

    .line 857
    .line 858
    const/16 v26, 0x0

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_12
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v26

    .line 869
    :goto_c
    sget-object v7, LX/006;->A15:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-static {v7}, LX/0vT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-nez v10, :cond_13

    .line 880
    .line 881
    const/16 v21, 0x0

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_13
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v21

    .line 892
    :goto_d
    sget-object v7, LX/006;->A0u:Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-static {v7}, LX/0vT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-nez v10, :cond_14

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_14
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v22

    .line 915
    :goto_e
    sget-object v7, LX/006;->A1L:Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-static {v7, v1}, LX/0vP;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v33

    .line 921
    sget-object v7, LX/006;->A02:Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-static {v7, v1}, LX/0vP;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v34

    .line 927
    sget-object v7, LX/006;->A1C:Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-static {v7}, LX/0vT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-nez v10, :cond_15

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_15
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v23

    .line 950
    :goto_f
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-static {v7, v1}, LX/0vP;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v30

    .line 956
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-static {v7, v1}, LX/0vP;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    const-string v10, "jz"

    .line 963
    .line 964
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    if-eqz v10, :cond_16

    .line 969
    .line 970
    const/16 v41, 0x1

    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_16
    const-string v10, "jzo"

    .line 974
    .line 975
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    const/16 v41, 0x0

    .line 980
    .line 981
    if-eqz v7, :cond_17

    .line 982
    .line 983
    const/16 v41, 0x2

    .line 984
    .line 985
    :cond_17
    :goto_10
    sget-object v7, LX/006;->A07:Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-static {v7, v1}, LX/0vP;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v35

    .line 991
    sget-object v7, LX/006;->A08:Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-static {v7, v1}, LX/0vP;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v36

    .line 997
    sget-object v7, LX/006;->A0B:Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-static {v7, v1}, LX/0vP;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v37

    .line 1003
    sget-object v7, LX/006;->A0A:Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-static {v7, v1}, LX/0vP;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v38
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1009
    :try_start_4
    const-string v7, "clientStack"

    .line 1010
    .line 1011
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v24

    .line 1023
    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1024
    :catch_1
    const/16 v24, 0x0

    .line 1025
    .line 1026
    :goto_11
    :try_start_5
    sget-object v7, LX/006;->A0H:Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-static {v7, v1}, LX/0vP;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v31

    .line 1032
    sget-object v7, LX/006;->A0K:Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-static {v7}, LX/0vT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    if-nez v10, :cond_18

    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    goto :goto_12

    .line 1046
    :cond_18
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    new-instance v20, LX/0vP;

    .line 1058
    .line 1059
    move-object/from16 v39, v13

    .line 1060
    .line 1061
    move-object/from16 v40, v12

    .line 1062
    .line 1063
    invoke-direct/range {v20 .. v41}, LX/0vP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1067
    :catch_2
    move-object/from16 v20, v11

    .line 1068
    .line 1069
    goto :goto_13

    .line 1070
    :cond_19
    move-object/from16 v20, v11

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_1a
    move-object/from16 v20, v11

    .line 1074
    .line 1075
    move-object v1, v11

    .line 1076
    goto :goto_14

    .line 1077
    :goto_13
    :try_start_6
    iget-boolean v1, v8, LX/0vN;->A04:Z

    .line 1078
    .line 1079
    if-eqz v1, :cond_1b

    .line 1080
    .line 1081
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    add-int/lit8 v0, v0, -0x2

    .line 1090
    .line 1091
    shl-int/lit8 v1, v1, 0x8

    .line 1092
    .line 1093
    or-int/2addr v8, v1

    .line 1094
    new-array v7, v8, [B

    .line 1095
    .line 1096
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1097
    .line 1098
    .line 1099
    sub-int/2addr v0, v8

    .line 1100
    new-instance v1, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v27

    .line 1109
    new-instance v6, LX/0vQ;

    .line 1110
    .line 1111
    move-object/from16 v21, v6

    .line 1112
    .line 1113
    move-object/from16 v22, v20

    .line 1114
    .line 1115
    move-object/from16 v23, v18

    .line 1116
    .line 1117
    move-object/from16 v24, v17

    .line 1118
    .line 1119
    move-object/from16 v25, v14

    .line 1120
    .line 1121
    move-object/from16 v26, v1

    .line 1122
    .line 1123
    invoke-direct/range {v21 .. v27}, LX/0vQ;-><init>(LX/0vP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_1b
    move-object v1, v11

    .line 1128
    goto :goto_14

    .line 1129
    :goto_15
    const/4 v6, 0x0

    .line 1130
    :cond_1c
    :goto_16
    if-eqz v0, :cond_1d

    .line 1131
    .line 1132
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    iget v0, v3, LX/0vM;->A00:I

    .line 1137
    .line 1138
    const-string v2, "message_type"

    .line 1139
    .line 1140
    const-string v1, "message_size"

    .line 1141
    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    filled-new-array {v2, v4, v1, v0}, [Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const-string v1, "mqtt_invalid_message"

    .line 1155
    .line 1156
    move-object/from16 v0, v43

    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v2}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v0, "Unexpected bytes remaining in payload"

    .line 1162
    .line 1163
    new-instance v1, Ljava/io/IOException;

    .line 1164
    .line 1165
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_19

    .line 1169
    .line 1170
    :cond_1d
    :goto_17
    packed-switch v19, :pswitch_data_2

    .line 1171
    .line 1172
    .line 1173
    :pswitch_c
    const-string v1, "Unknown message type: "

    .line 1174
    .line 1175
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1184
    .line 1185
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_19

    .line 1189
    .line 1190
    :pswitch_d
    check-cast v2, LX/0vL;

    .line 1191
    .line 1192
    new-instance v4, LX/0ql;

    .line 1193
    .line 1194
    invoke-direct {v4, v3, v2}, LX/0ql;-><init>(LX/0vM;LX/0vL;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :pswitch_e
    check-cast v2, LX/0vL;

    .line 1199
    .line 1200
    new-instance v4, LX/0qX;

    .line 1201
    .line 1202
    invoke-direct {v4, v3, v2}, LX/0qX;-><init>(LX/0vM;LX/0vL;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_18

    .line 1206
    :pswitch_f
    new-instance v4, LX/0vG;

    .line 1207
    .line 1208
    invoke-direct {v4, v3, v11, v11}, LX/0vG;-><init>(LX/0vM;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_18

    .line 1212
    :pswitch_10
    check-cast v2, LX/0vD;

    .line 1213
    .line 1214
    check-cast v6, [B

    .line 1215
    .line 1216
    new-instance v4, LX/0qY;

    .line 1217
    .line 1218
    invoke-direct {v4, v3, v2, v6}, LX/0qY;-><init>(LX/0vM;LX/0vD;[B)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :pswitch_11
    check-cast v2, LX/0vL;

    .line 1223
    .line 1224
    check-cast v6, LX/0v6;

    .line 1225
    .line 1226
    new-instance v4, LX/0rG;

    .line 1227
    .line 1228
    invoke-direct {v4, v3, v2, v6}, LX/0rG;-><init>(LX/0vM;LX/0vL;LX/0v6;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :pswitch_12
    check-cast v2, LX/0vL;

    .line 1233
    .line 1234
    check-cast v6, LX/0vB;

    .line 1235
    .line 1236
    new-instance v4, LX/0qc;

    .line 1237
    .line 1238
    invoke-direct {v4, v3, v2, v6}, LX/0qc;-><init>(LX/0vM;LX/0vL;LX/0vB;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :pswitch_13
    check-cast v2, LX/0vL;

    .line 1243
    .line 1244
    check-cast v6, LX/0vA;

    .line 1245
    .line 1246
    new-instance v4, LX/0qf;

    .line 1247
    .line 1248
    invoke-direct {v4, v3, v2, v6}, LX/0qf;-><init>(LX/0vM;LX/0vL;LX/0vA;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :pswitch_14
    check-cast v2, LX/0vR;

    .line 1253
    .line 1254
    check-cast v6, LX/0vS;

    .line 1255
    .line 1256
    new-instance v4, LX/0qU;

    .line 1257
    .line 1258
    invoke-direct {v4, v6, v2, v3}, LX/0qU;-><init>(LX/0vS;LX/0vR;LX/0vM;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :pswitch_15
    check-cast v2, LX/0vN;

    .line 1263
    .line 1264
    check-cast v6, LX/0vQ;

    .line 1265
    .line 1266
    new-instance v4, LX/0qV;

    .line 1267
    .line 1268
    invoke-direct {v4, v6, v2, v3}, LX/0qV;-><init>(LX/0vQ;LX/0vN;LX/0vM;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_18
    iget-object v0, v4, LX/0vG;->A00:LX/0vM;

    .line 1272
    .line 1273
    iget-object v0, v0, LX/0vM;->A03:LX/0vJ;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    const-string v8, ""

    .line 1280
    .line 1281
    instance-of v0, v4, LX/0qY;

    .line 1282
    .line 1283
    if-eqz v0, :cond_1e

    .line 1284
    .line 1285
    move-object v0, v4

    .line 1286
    check-cast v0, LX/0qY;

    .line 1287
    .line 1288
    iget-object v0, v0, LX/0vG;->A02:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LX/0vD;

    .line 1291
    .line 1292
    iget-object v8, v0, LX/0vD;->A01:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v8}, LX/0ob;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_1e

    .line 1299
    .line 1300
    move-object v8, v0

    .line 1301
    :cond_1e
    iget-object v12, v5, LX/0us;->A03:LX/0q7;

    .line 1302
    .line 1303
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-ltz v3, :cond_1f

    .line 1312
    .line 1313
    iget-object v2, v12, LX/0q7;->A00:LX/0wi;

    .line 1314
    .line 1315
    iget-object v1, v2, LX/0wi;->A0B:LX/0UJ;

    .line 1316
    .line 1317
    const-class v0, LX/0EW;

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    check-cast v11, LX/0nG;

    .line 1324
    .line 1325
    int-to-long v0, v3

    .line 1326
    iget-object v10, v2, LX/0wi;->A0a:Ljava/lang/String;

    .line 1327
    .line 1328
    const-string v7, "m"

    .line 1329
    .line 1330
    const-string v3, "r"

    .line 1331
    .line 1332
    const-string v2, "b"

    .line 1333
    .line 1334
    filled-new-array {v10, v7, v3, v2}, [Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v11, v0, v1, v2}, LX/0nG;->A03(J[Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_1f
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    iget-object v10, v12, LX/0q7;->A00:LX/0wi;

    .line 1350
    .line 1351
    iget-object v11, v10, LX/0wi;->A0B:LX/0UJ;

    .line 1352
    .line 1353
    const-class v0, LX/0EW;

    .line 1354
    .line 1355
    invoke-virtual {v11, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    check-cast v12, LX/0nG;

    .line 1360
    .line 1361
    iget-object v13, v10, LX/0wi;->A0a:Ljava/lang/String;

    .line 1362
    .line 1363
    const/4 v7, 0x0

    .line 1364
    const-string v2, "m"

    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    const-string v1, "r"

    .line 1368
    .line 1369
    const-string v0, "c"

    .line 1370
    .line 1371
    filled-new-array {v13, v2, v1, v0}, [Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const-wide/16 v0, 0x1

    .line 1376
    .line 1377
    invoke-virtual {v12, v0, v1, v2}, LX/0nG;->A03(J[Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, LX/0to;->A02:LX/0to;

    .line 1381
    .line 1382
    invoke-virtual {v0, v9, v7}, LX/0to;->A00(IZ)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v10, LX/0wi;->A0a:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v11, v6, v8, v0, v3}, LX/0UJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v10, LX/0wi;->A08:LX/0bD;

    .line 1391
    .line 1392
    invoke-virtual {v0}, LX/0bD;->A00()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v3, v10, LX/0wi;->A0X:LX/0nj;

    .line 1396
    .line 1397
    if-eqz v3, :cond_21

    .line 1398
    .line 1399
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_20

    .line 1404
    .line 1405
    move-object v6, v8

    .line 1406
    :cond_20
    int-to-long v1, v9

    .line 1407
    iget-object v0, v3, LX/0nj;->A01:LX/0mJ;

    .line 1408
    .line 1409
    iget-object v0, v0, LX/0mJ;->A0M:LX/0sn;

    .line 1410
    .line 1411
    invoke-interface {v0, v1, v2, v6, v7}, LX/0sn;->CdV(JLjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1412
    .line 1413
    .line 1414
    :cond_21
    monitor-exit v5

    .line 1415
    return-object v4

    .line 1416
    :cond_22
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1417
    .line 1418
    .line 1419
    const-string v0, "Invalid input - missing header"

    .line 1420
    .line 1421
    new-instance v1, Ljava/io/IOException;

    .line 1422
    .line 1423
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_19
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1427
    :catchall_0
    move-exception v0

    .line 1428
    monitor-exit v5

    .line 1429
    throw v0

    .line 1430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

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
    .line 1470
    .line 1471
    .line 1472
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
