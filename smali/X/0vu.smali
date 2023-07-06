.class public final LX/0vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03S;


# direct methods
.method public constructor <init>(LX/03S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vu;->A00:LX/03S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/0vu;->A00:LX/03S;

    .line 3
    .line 4
    iget-object v0, v7, LX/03S;->A00:LX/0Ka;

    .line 5
    .line 6
    move-object/from16 v24, v0

    .line 7
    .line 8
    invoke-interface/range {v24 .. v24}, LX/0Ka;->nowNanos()J

    .line 9
    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    :try_start_0
    iget-object v6, v7, LX/03S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v0, v7, LX/03S;->A09:LX/0Q5;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0lp;

    .line 21
    .line 22
    iget-object v0, v7, LX/03S;->A03:LX/0oU;

    .line 23
    .line 24
    iget-object v0, v0, LX/0oU;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0vt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    const-string v3, "qpl_sampling_config_v2.%s"

    .line 31
    .line 32
    iget-object v1, v1, LX/0lp;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x3e4c0b1b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v15, 0x0

    .line 80
    if-nez v0, :cond_15

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v0, 0x7

    .line 87
    if-eq v3, v0, :cond_0

    .line 88
    .line 89
    const-string v2, "QPLConfig"

    .line 90
    .line 91
    const-string v1, "unsupported config version %d"

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v1, v0}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_15

    .line 115
    .line 116
    invoke-static {v4, v6}, LX/0vq;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0vq;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    if-eqz v19, :cond_15

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_15

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readByte()B

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v5, :cond_1

    .line 133
    .line 134
    invoke-static {v4, v6}, LX/0vq;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0vq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_15

    .line 139
    .line 140
    new-instance v10, LX/0m5;

    .line 141
    .line 142
    invoke-direct {v10, v0}, LX/0m5;-><init>(LX/0vq;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_15

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_8

    .line 156
    .line 157
    new-instance v14, LX/0vs;

    .line 158
    .line 159
    invoke-direct {v14}, LX/0vs;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_1
    const/4 v0, 0x2

    .line 164
    if-ne v1, v0, :cond_14

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_15

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-gtz v11, :cond_2

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    new-instance v9, LX/0mQ;

    .line 185
    .line 186
    invoke-direct {v9, v11}, LX/0mQ;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-interface {v9, v8, v0, v1}, LX/0wT;->put(IJ)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    if-ge v10, v11, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-gtz v12, :cond_4

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v11, LX/0mQ;

    .line 221
    .line 222
    invoke-direct {v11, v12}, LX/0mQ;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-interface {v11, v8, v0, v1}, LX/0wT;->put(IJ)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    if-ge v10, v12, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    :goto_4
    new-instance v10, LX/0m4;

    .line 243
    .line 244
    invoke-direct {v10, v9, v11, v2, v3}, LX/0m4;-><init>(LX/0wT;LX/0wT;J)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :goto_5
    const/4 v11, 0x0

    .line 249
    goto :goto_7

    .line 250
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    :goto_7
    if-ge v11, v12, :cond_9

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    new-instance v8, LX/0vr;

    .line 265
    .line 266
    invoke-direct {v8}, LX/0vr;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/4 v2, 0x0

    .line 274
    goto :goto_9

    .line 275
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    :goto_9
    if-ge v2, v3, :cond_7

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    const-string v0, "StringToIntMap.load should return null only on interruption"

    .line 292
    .line 293
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_7
    iget-object v0, v14, LX/0vs;->A00:LX/0wU;

    .line 317
    .line 318
    invoke-interface {v0, v9, v8}, LX/0wU;->put(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    move-object v14, v15

    .line 323
    :cond_9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    new-array v2, v3, [I

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_a
    if-ge v1, v3, :cond_b

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    new-array v0, v13, [I

    .line 339
    .line 340
    new-instance v12, LX/0vo;

    .line 341
    .line 342
    invoke-direct {v12, v0}, LX/0vo;-><init>([I)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_a
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    aput v0, v2, v1

    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_b
    new-instance v12, LX/0vo;

    .line 356
    .line 357
    invoke-direct {v12, v2}, LX/0vo;-><init>([I)V

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readShort()S

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_10

    .line 365
    .line 366
    new-instance v9, LX/0vy;

    .line 367
    .line 368
    invoke-direct {v9}, LX/0vy;-><init>()V

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    :goto_c
    if-ge v8, v11, :cond_11

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readShort()S

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_c

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    goto :goto_e

    .line 392
    :cond_c
    new-array v3, v1, [Ljava/lang/String;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_d
    if-ge v0, v1, :cond_d

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v3, v0

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_d
    :goto_e
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readShort()S

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_e

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    goto :goto_10

    .line 414
    :cond_e
    new-array v1, v2, [Ljava/lang/String;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    :goto_f
    if-ge v0, v2, :cond_f

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    aput-object v16, v1, v0

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_f
    :goto_10
    invoke-virtual {v9, v3, v1, v13}, LX/0vy;->A00([Ljava/lang/String;[Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_10
    move-object v0, v15

    .line 435
    goto :goto_11

    .line 436
    :cond_11
    iget-object v1, v9, LX/0vy;->A00:LX/0wU;

    .line 437
    .line 438
    move-object v0, v1

    .line 439
    check-cast v0, LX/0mS;

    .line 440
    .line 441
    iput-boolean v5, v0, LX/0mS;->A00:Z

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/0m6;

    .line 447
    .line 448
    invoke-direct {v0, v1}, LX/0m6;-><init>(LX/0wU;)V

    .line 449
    .line 450
    .line 451
    :goto_11
    new-instance v2, LX/0vt;

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    move-object/from16 v17, v12

    .line 456
    .line 457
    move-object/from16 v18, v10

    .line 458
    .line 459
    move-object/from16 v20, v14

    .line 460
    .line 461
    move-object/from16 v21, v0

    .line 462
    .line 463
    invoke-direct/range {v16 .. v23}, LX/0vt;-><init>(LX/0vo;LX/0vp;LX/0vq;LX/0vs;LX/0m6;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 464
    .line 465
    .line 466
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 467
    .line 468
    .line 469
    :try_start_4
    invoke-virtual {v6, v15, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v1, v2, LX/0vt;->A02:LX/0vq;

    .line 473
    .line 474
    iget-object v0, v1, LX/0vq;->A03:LX/0wS;

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-interface {v0}, LX/0wS;->size()I

    .line 479
    .line 480
    .line 481
    :cond_12
    iget-object v0, v1, LX/0vq;->A02:LX/0wS;

    .line 482
    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    invoke-interface {v0}, LX/0wS;->size()I

    .line 486
    .line 487
    .line 488
    :cond_13
    iget-object v0, v2, LX/0vt;->A01:LX/0vp;

    .line 489
    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    invoke-virtual {v0}, LX/0vp;->A01()I

    .line 493
    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_14
    if-eqz v1, :cond_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 497
    .line 498
    :try_start_5
    const-string v0, "We do not support metadata type "

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_12
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 510
    :cond_15
    :goto_13
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 511
    .line 512
    .line 513
    goto :goto_14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 516
    .line 517
    .line 518
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 519
    :catch_0
    :try_start_9
    move-exception v2

    .line 520
    const-string v1, "QPLConfig"

    .line 521
    .line 522
    const-string v0, "failed to load config"

    .line 523
    .line 524
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 528
    :catch_1
    move-exception v3

    .line 529
    iget-object v0, v7, LX/03S;->A0A:LX/0Q5;

    .line 530
    .line 531
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LX/0I1;

    .line 536
    .line 537
    const-string v1, "QPLConfig"

    .line 538
    .line 539
    const-string v0, "Failed to load config"

    .line 540
    .line 541
    invoke-interface {v2, v1, v0, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    :goto_14
    invoke-interface/range {v24 .. v24}, LX/0Ka;->nowNanos()J

    .line 545
    .line 546
    .line 547
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
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
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method
