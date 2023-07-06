.class public final LX/0jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K7J;

.field public final A01:LX/0jZ;


# direct methods
.method public constructor <init>(LX/0jZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 4
    .line 5
    iput-object v0, p0, LX/0jV;->A00:LX/K7J;

    .line 6
    .line 7
    iput-object p1, p0, LX/0jV;->A01:LX/0jZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;)V
    .locals 27

    .line 0
    const-wide/16 v15, 0x1

    .line 1
    .line 2
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x3cccefb5

    .line 9
    .line 10
    .line 11
    const-string v0, "onSessionUploaded"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v0, v2, LX/0jV;->A00:LX/K7J;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0kU;->parseFromJson(LX/KJP;)LX/0kW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    iget-object v3, v1, LX/0kW;->A05:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_e

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_e

    .line 44
    .line 45
    iget-object v2, v2, LX/0jV;->A01:LX/0jZ;

    .line 46
    .line 47
    iget-object v5, v1, LX/0kW;->A07:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v4, v1, LX/0kW;->A08:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v14, v1, LX/0kW;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, LX/0kW;->A04:LX/0kT;

    .line 54
    .line 55
    invoke-static {v2}, LX/0jZ;->A02(LX/0jZ;)LX/0jX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3, v14, v5, v4}, LX/0jX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_d

    .line 63
    .line 64
    iget-object v0, v2, LX/0jZ;->A03:LX/0ns;

    .line 65
    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget-object v13, v2, LX/0jZ;->A03:LX/0ns;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v1, LX/0kT;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v13, LX/0ns;->A01:LX/03S;

    .line 77
    .line 78
    iget-object v10, v9, LX/03S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0vt;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    iget-object v11, v1, LX/0kT;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v1, LX/0kT;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v1, LX/0kT;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v1, LX/0kT;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v1, LX/0kT;->A04:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, LX/0kT;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, LX/0kT;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v11, :cond_d

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, v0, LX/0vt;->A05:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    if-eqz v8, :cond_d

    .line 117
    .line 118
    if-eqz v6, :cond_d

    .line 119
    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    const-string v7, "{}"

    .line 129
    .line 130
    :cond_2
    iget-object v0, v13, LX/0ns;->A00:LX/0vv;

    .line 131
    .line 132
    move-object/from16 v21, v6

    .line 133
    .line 134
    move-object/from16 v22, v3

    .line 135
    .line 136
    move-object/from16 v23, v2

    .line 137
    .line 138
    move-object/from16 v24, v12

    .line 139
    .line 140
    move-object/from16 v25, v14

    .line 141
    .line 142
    move-object/from16 v26, v1

    .line 143
    .line 144
    move-object/from16 v19, v8

    .line 145
    .line 146
    move-object/from16 v20, v7

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v26}, LX/0vv;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vt;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    iget-object v0, v9, LX/03S;->A03:LX/0oU;

    .line 159
    .line 160
    iget-object v0, v0, LX/0oU;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v2, LX/0vt;->A06:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v3, v9, LX/03S;->A00:LX/0Ka;

    .line 179
    .line 180
    invoke-interface {v3}, LX/0Ka;->nowNanos()J

    .line 181
    .line 182
    .line 183
    iget-object v0, v9, LX/03S;->A09:LX/0Q5;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/0lp;

    .line 190
    .line 191
    invoke-static {v1}, LX/0vt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 195
    :try_start_1
    iget-object v1, v7, LX/0lp;->A00:Landroid/content/Context;

    .line 196
    .line 197
    const v0, 0x3e4c0b1b

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    const-string v0, "qpl_sampling_config_v2.tmp"

    .line 208
    .line 209
    new-instance v8, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    const-string v1, "Failed to create storage dir"

    .line 227
    .line 228
    new-instance v0, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_5
    new-instance v6, LX/0vl;

    .line 235
    .line 236
    move-object v9, v8

    .line 237
    move-object v10, v1

    .line 238
    invoke-direct/range {v6 .. v11}, LX/0vl;-><init>(LX/0lp;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 242
    .line 243
    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Ljava/io/ObjectOutputStream;

    .line 247
    .line 248
    invoke-direct {v8, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_2
    const/4 v0, 0x7

    .line 252
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/0vt;->A05:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, LX/0vt;->A02:LX/0vq;

    .line 261
    .line 262
    iget v0, v1, LX/0vq;->A00:I

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/0vq;->A03:LX/0wS;

    .line 268
    .line 269
    invoke-static {v0, v8}, LX/0vq;->A02(LX/0wS;Ljava/io/ObjectOutputStream;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LX/0vq;->A02:LX/0wS;

    .line 273
    .line 274
    invoke-static {v0, v8}, LX/0vq;->A02(LX/0wS;Ljava/io/ObjectOutputStream;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, LX/0vq;->A01:LX/0wS;

    .line 278
    .line 279
    invoke-static {v0, v8}, LX/0vq;->A02(LX/0wS;Ljava/io/ObjectOutputStream;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/0vt;->A01:LX/0vp;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v0, v2, LX/0vt;->A03:LX/0vs;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v0, v2, LX/0vt;->A00:LX/0vo;

    .line 299
    .line 300
    iget-object v7, v0, LX/0vo;->A00:[I

    .line 301
    .line 302
    array-length v6, v7

    .line 303
    invoke-virtual {v8, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    iget-object v7, v0, LX/0vs;->A00:LX/0wU;

    .line 308
    .line 309
    invoke-interface {v7}, LX/0wU;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-interface {v7}, LX/0wU;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ge v9, v0, :cond_6

    .line 321
    .line 322
    invoke-interface {v7, v9}, LX/0wU;->keyAt(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v7, v9}, LX/0wU;->valueAt(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/0vr;

    .line 331
    .line 332
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/Map$Entry;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    invoke-virtual {v0, v8}, LX/0vp;->A03(Ljava/io/ObjectOutputStream;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :goto_6
    const/4 v1, 0x0

    .line 393
    :goto_7
    if-ge v1, v6, :cond_a

    .line 394
    .line 395
    aget v0, v7, v1

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_a
    iget-object v0, v2, LX/0vt;->A04:LX/0m6;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    invoke-virtual {v8, v7}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_b
    iget-object v6, v0, LX/0m6;->A00:LX/0wU;

    .line 413
    .line 414
    invoke-interface {v6}, LX/0wU;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/16 v0, 0x7fff

    .line 419
    .line 420
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v8, v2}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 425
    .line 426
    .line 427
    :goto_8
    if-ge v7, v2, :cond_c

    .line 428
    .line 429
    invoke-interface {v6, v7}, LX/0wU;->keyAt(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v8, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v7}, LX/0wU;->valueAt(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/0vz;

    .line 441
    .line 442
    iget-object v0, v1, LX/0vz;->A00:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-static {v8, v0}, LX/0m6;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v1, LX/0vz;->A01:Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    invoke-static {v8, v0}, LX/0m6;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    :cond_c
    :goto_9
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 456
    .line 457
    .line 458
    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 461
    .line 462
    .line 463
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 464
    :catch_0
    :try_start_6
    move-exception v2

    .line 465
    const-string v1, "QPLConfig"

    .line 466
    .line 467
    const-string v0, "failed to save qpl config"

    .line 468
    .line 469
    invoke-static {v1, v0, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-interface {v3}, LX/0Ka;->nowNanos()J

    .line 473
    .line 474
    .line 475
    :cond_d
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Set;->size()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    const v0, -0x462b5ad9

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :catch_1
    move-exception v2

    .line 492
    :try_start_7
    const-string v1, "SamplingPolicyParser"

    .line 493
    .line 494
    const-string v0, "Exception while parsing MarauderResponse."

    .line 495
    .line 496
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 497
    .line 498
    .line 499
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    const v0, -0x63c5839d

    .line 506
    .line 507
    .line 508
    :goto_b
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 509
    .line 510
    .line 511
    :cond_f
    return-void

    .line 512
    :catchall_2
    move-exception v1

    .line 513
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    const v0, 0x5511e8fd

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 523
    .line 524
    .line 525
    :cond_10
    throw v1
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
.end method
