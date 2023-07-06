.class public final synthetic LX/0Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0N1;

.field public final synthetic A01:LX/0Ph;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0N1;LX/0Ph;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Pb;->A01:LX/0Ph;

    iput-object p1, p0, LX/0Pb;->A00:LX/0N1;

    iput-object p3, p0, LX/0Pb;->A02:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/0Pb;->A01:LX/0Ph;

    .line 3
    .line 4
    iget-object v10, v0, LX/0Pb;->A00:LX/0N1;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Pb;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    iget-object v2, v11, LX/0Ph;->A04:LX/0Pg;

    .line 11
    .line 12
    const-string v1, "send_"

    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/0Pg;->A00(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_19

    .line 27
    .line 28
    iget-object v1, v2, LX/0Pg;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 32
    iget-object v0, v11, LX/0Ph;->A0D:LX/0Q5;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0PW;

    .line 39
    .line 40
    iget-object v2, v0, LX/0PW;->A01:Ljava/io/File;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;

    .line 44
    .line 45
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v8, v11, LX/0Ph;->A03:LX/0Yb;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v0, v8, LX/0Yb;->A04:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    array-length v5, v6

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v5, :cond_2

    .line 71
    .line 72
    aget-object v7, v6, v4

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long v12, v14, v0

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v12, v1

    .line 83
    .line 84
    if-ltz v0, :cond_0

    .line 85
    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v0, 0x3

    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, v12, v1

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v9, :cond_19

    .line 107
    .line 108
    sget-object v0, LX/0Pf;->A00:LX/0Pf;

    .line 109
    .line 110
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, LX/0Ph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 116
    .line 117
    .line 118
    array-length v0, v9

    .line 119
    move/from16 v25, v0

    .line 120
    .line 121
    new-instance v22, LX/0Pk;

    .line 122
    .line 123
    invoke-direct/range {v22 .. v22}, LX/0Pk;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_1
    move/from16 v0, v25

    .line 128
    .line 129
    if-ge v7, v0, :cond_19

    .line 130
    .line 131
    aget-object v15, v9, v7

    .line 132
    .line 133
    const-string v1, "_report.txt"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape3S1000000_I2;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFFilterShape3S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_18

    .line 146
    .line 147
    array-length v1, v2

    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne v1, v0, :cond_18

    .line 150
    .line 151
    aget-object v6, v2, v3

    .line 152
    .line 153
    :goto_2
    const/4 v0, 0x0

    .line 154
    if-eqz v8, :cond_10

    .line 155
    .line 156
    if-eqz v6, :cond_16

    .line 157
    .line 158
    iget-boolean v5, v8, LX/0Yb;->A07:Z

    .line 159
    .line 160
    new-instance v4, Ljava/util/Properties;

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 165
    .line 166
    .line 167
    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    .line 168
    .line 169
    invoke-direct {v1, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/io/BufferedReader;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_3
    if-eqz v12, :cond_8

    .line 186
    .line 187
    if-eqz v16, :cond_3

    .line 188
    .line 189
    if-eqz v14, :cond_5

    .line 190
    .line 191
    if-nez v13, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    sget-object v1, LX/0MK;->A4A:LX/0OC;

    .line 195
    .line 196
    iget-object v2, v1, LX/0ME;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-static {v12}, LX/0Yb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    if-nez v14, :cond_6

    .line 215
    .line 216
    :cond_5
    sget-object v1, LX/0MK;->A2y:LX/0OD;

    .line 217
    .line 218
    iget-object v2, v1, LX/0ME;->A00:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-static {v12}, LX/0Yb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v4, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    if-nez v13, :cond_7

    .line 236
    .line 237
    :goto_4
    sget-object v1, LX/0MK;->A1K:LX/0OD;

    .line 238
    .line 239
    iget-object v2, v1, LX/0ME;->A00:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-static {v12}, LX/0Yb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 261
    .line 262
    .line 263
    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    .line 267
    .line 268
    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 269
    :cond_9
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 270
    .line 271
    .line 272
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 273
    .line 274
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 275
    .line 276
    .line 277
    :try_start_7
    invoke-virtual {v4, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    .line 279
    .line 280
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 281
    .line 282
    .line 283
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 284
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object v1, LX/0MK;->A4A:LX/0OC;

    .line 288
    .line 289
    iget-object v12, v1, LX/0ME;->A00:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_a
    new-instance v3, Ljava/util/Properties;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/0MK;->A2y:LX/0OD;

    .line 306
    .line 307
    iget-object v1, v1, LX/0ME;->A00:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v20

    .line 325
    cmp-long v1, v20, v13

    .line 326
    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    :goto_7
    sget-object v1, LX/0MK;->A1K:LX/0OD;

    .line 330
    .line 331
    iget-object v1, v1, LX/0ME;->A00:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v20

    .line 347
    :cond_b
    const-wide/16 v1, 0x1

    .line 348
    .line 349
    sub-long v20, v20, v1

    .line 350
    .line 351
    const-wide/16 v1, 0x3e8

    .line 352
    .line 353
    mul-long v20, v20, v1

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    cmp-long v1, v20, v13

    .line 358
    .line 359
    if-lez v1, :cond_f

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    sub-long v13, v13, v20

    .line 366
    .line 367
    iget-wide v1, v8, LX/0Yb;->A03:J

    .line 368
    .line 369
    sub-long/2addr v1, v13

    .line 370
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    iget-object v13, v8, LX/0Yb;->A06:Ljava/util/concurrent/locks/Lock;

    .line 377
    .line 378
    move-object/from16 v17, v13

    .line 379
    .line 380
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    const-wide/16 v20, 0x0

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_8
    :try_start_9
    iget-wide v13, v8, LX/0Yb;->A02:J

    .line 388
    .line 389
    cmp-long v16, v13, v18

    .line 390
    .line 391
    if-nez v16, :cond_d

    .line 392
    .line 393
    cmp-long v13, v1, v18

    .line 394
    .line 395
    if-lez v13, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 396
    .line 397
    :try_start_a
    iget-object v13, v8, LX/0Yb;->A05:Ljava/util/concurrent/locks/Condition;

    .line 398
    .line 399
    invoke-interface {v13, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    goto :goto_8
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 404
    :catch_1
    :try_start_b
    invoke-static {}, LX/0PR;->A00()V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-wide v1, v8, LX/0Yb;->A02:J

    .line 408
    .line 409
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget v1, v8, LX/0Yb;->A00:I

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v13, Landroid/util/Pair;

    .line 420
    .line 421
    invoke-direct {v13, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 422
    .line 423
    .line 424
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v16

    .line 435
    cmp-long v1, v16, v18

    .line 436
    .line 437
    if-lez v1, :cond_e

    .line 438
    .line 439
    sub-long v16, v16, v20

    .line 440
    .line 441
    monitor-enter v8

    .line 442
    :try_start_c
    invoke-virtual {v4, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 450
    sget-object v1, LX/0MK;->A2Q:LX/0OD;

    .line 451
    .line 452
    iget-object v1, v1, LX/0ME;->A00:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v1, LX/0MK;->A88:LX/0OC;

    .line 458
    .line 459
    iget-object v2, v1, LX/0ME;->A00:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    iget-wide v1, v8, LX/0Yb;->A01:J

    .line 481
    .line 482
    sub-long/2addr v12, v1

    .line 483
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v1, LX/0MK;->A2S:LX/0OD;

    .line 488
    .line 489
    iget-object v1, v1, LX/0ME;->A00:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v3, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_f
    if-nez v5, :cond_11

    .line 495
    .line 496
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    move-object v3, v4

    .line 500
    goto :goto_9

    .line 501
    :catchall_2
    move-exception v1

    .line 502
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 503
    .line 504
    .line 505
    :catchall_3
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2

    .line 506
    :catch_2
    invoke-static {}, LX/0PR;->A00()V

    .line 507
    .line 508
    .line 509
    :cond_10
    move-object v3, v0

    .line 510
    if-eqz v6, :cond_16

    .line 511
    .line 512
    :cond_11
    :goto_9
    :try_start_f
    iget-boolean v1, v11, LX/0Ph;->A0F:Z

    .line 513
    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    new-instance v4, LX/0YX;

    .line 517
    .line 518
    invoke-direct {v4, v6}, LX/0YX;-><init>(Ljava/io/File;)V

    .line 519
    .line 520
    .line 521
    if-eqz v3, :cond_14

    .line 522
    .line 523
    invoke-virtual {v4, v3}, LX/0YX;->A6E(Ljava/util/Properties;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_12
    new-instance v2, Ljava/util/Properties;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/io/FileReader;

    .line 533
    .line 534
    invoke-direct {v1, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 535
    .line 536
    .line 537
    :try_start_10
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 538
    .line 539
    .line 540
    :try_start_11
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 541
    .line 542
    .line 543
    if-eqz v3, :cond_13

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    new-instance v4, LX/0YZ;

    .line 549
    .line 550
    invoke-direct {v4, v2}, LX/0YZ;-><init>(Ljava/util/Properties;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    :try_start_12
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 556
    .line 557
    .line 558
    :catchall_5
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    .line 559
    :catch_3
    invoke-static {}, LX/0PR;->A00()V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_14
    :goto_a
    if-eqz v8, :cond_15

    .line 564
    .line 565
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 566
    .line 567
    if-ne v10, v0, :cond_17

    .line 568
    .line 569
    if-eqz v3, :cond_17

    .line 570
    .line 571
    new-instance v0, LX/0Nw;

    .line 572
    .line 573
    invoke-direct {v0, v8, v3}, LX/0Nw;-><init>(LX/0Yb;Ljava/util/Properties;)V

    .line 574
    .line 575
    .line 576
    :cond_15
    :goto_b
    sget v1, LX/0Ph;->A0H:I

    .line 577
    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    sput v1, LX/0Ph;->A0H:I

    .line 581
    .line 582
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    iget-object v2, v11, LX/0Ph;->A08:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    new-instance v1, LX/0Pd;

    .line 588
    .line 589
    move-object/from16 v19, v1

    .line 590
    .line 591
    move-object/from16 v20, v4

    .line 592
    .line 593
    move-object/from16 v21, v11

    .line 594
    .line 595
    move-object/from16 v23, v15

    .line 596
    .line 597
    move-object/from16 v24, v0

    .line 598
    .line 599
    invoke-direct/range {v19 .. v24}, LX/0Pd;-><init>(LX/0Nv;LX/0Ph;LX/0Pk;Ljava/io/File;Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_17
    const/4 v0, 0x0

    .line 610
    goto :goto_b

    .line 611
    :cond_18
    const/4 v6, 0x0

    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :catchall_6
    move-exception v0

    .line 615
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 616
    throw v0

    .line 617
    :catchall_7
    move-exception v0

    .line 618
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :catchall_8
    :try_start_15
    move-exception v0

    .line 623
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 624
    throw v0

    .line 625
    :cond_19
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 626
    .line 627
    .line 628
    return-void
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
