.class public final LX/J0x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0if;LX/3ZC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3ZC;
    .locals 29

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v17

    .line 6
    const-string v4, "id_name_mapping.json"

    .line 7
    .line 8
    const-string v2, "mobileconfig"

    .line 9
    .line 10
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    if-eqz p7, :cond_3

    .line 18
    .line 19
    const-string v0, "mobileconfig_spoof"

    .line 20
    .line 21
    invoke-static {v11, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-static {v3, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-static {v1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-wide/16 v12, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    :catchall_1
    :cond_0
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    :try_start_7
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    .line 94
    .line 95
    :catchall_3
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const/16 v0, 0x277

    .line 98
    .line 99
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Failed to copy id_name_mapping file for spoofing"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0LJ;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    move-object v11, v3

    .line 109
    :cond_3
    const/4 v3, 0x0

    .line 110
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v1, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    .line 117
    .line 118
    .line 119
    move/from16 v5, p6

    .line 120
    .line 121
    invoke-virtual {v1, v3, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setInstagramFlags(ZI)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p5

    .line 125
    .line 126
    if-eqz p5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setFamilyDeviceId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const/16 v25, 0x0

    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/K1T;->A05()LX/JSM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/IJW;->A00(LX/JSM;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    :cond_5
    const/4 v10, 0x1

    .line 148
    new-instance v22, LX/JIL;

    .line 149
    .line 150
    move-object/from16 v15, p1

    .line 151
    .line 152
    move-object/from16 v6, p4

    .line 153
    .line 154
    move/from16 p2, p8

    .line 155
    .line 156
    move-object/from16 v23, v9

    .line 157
    .line 158
    move-object/from16 v24, v17

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    move-object/from16 v27, v15

    .line 163
    .line 164
    move-object/from16 v28, v6

    .line 165
    .line 166
    move/from16 p1, v5

    .line 167
    .line 168
    invoke-direct/range {v22 .. v31}, LX/JIL;-><init>(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/0if;Ljava/lang/String;Ljava/util/HashMap;IZ)V

    .line 169
    .line 170
    .line 171
    new-instance v7, LX/KG4;

    .line 172
    .line 173
    invoke-direct {v7}, LX/KG4;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/3ZP;->A08:LX/3ZP;

    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    new-instance v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 181
    .line 182
    invoke-direct {v1, v15, v2}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v12, LX/7nF;

    .line 186
    .line 187
    invoke-direct {v12, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/KXY;->A00:LX/KXY;

    .line 191
    .line 192
    new-instance v8, LX/7nF;

    .line 193
    .line 194
    invoke-direct {v8, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "ig4a"

    .line 198
    .line 199
    monitor-enter v0

    .line 200
    :try_start_9
    iget-object v2, v0, LX/3ZP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iput-object v12, v0, LX/3ZP;->A03:LX/0Q5;

    .line 209
    .line 210
    iput-object v8, v0, LX/3ZP;->A02:LX/0Q5;

    .line 211
    .line 212
    iput-object v6, v0, LX/3ZP;->A00:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v4, v0, LX/3ZP;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 217
    .line 218
    .line 219
    :cond_6
    monitor-exit v0

    .line 220
    new-instance v19, LX/IJW;

    .line 221
    .line 222
    invoke-direct/range {v19 .. v19}, LX/IJW;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    new-instance v14, LX/J8b;

    .line 230
    .line 231
    move-object/from16 v1, p3

    .line 232
    .line 233
    invoke-direct {v14, v1}, LX/J8b;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0xb

    .line 237
    .line 238
    new-instance v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 239
    .line 240
    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v13, LX/7nF;

    .line 244
    .line 245
    invoke-direct {v13, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 246
    .line 247
    .line 248
    new-instance v18, LX/404;

    .line 249
    .line 250
    invoke-direct/range {v18 .. v18}, LX/404;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v12, LX/EQJ;

    .line 254
    .line 255
    invoke-direct {v12, v0}, LX/EQJ;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/util/Random;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x3c

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    const-string v8, "api2"

    .line 272
    .line 273
    const v2, 0x4f1a00

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    long-to-int v6, v0

    .line 285
    const-string v4, "mc_ratelimit_"

    .line 286
    .line 287
    invoke-static {v4, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v9, v0, v3}, LX/0SB;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    int-to-double v2, v2

    .line 302
    mul-double/2addr v0, v2

    .line 303
    double-to-int v2, v0

    .line 304
    sub-int/2addr v6, v2

    .line 305
    invoke-static {v4, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v9, v0, v6}, LX/0SB;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    :cond_7
    const/16 v28, 0x0

    .line 313
    .line 314
    :goto_1
    new-instance v1, LX/K1T;

    .line 315
    .line 316
    move-object/from16 v25, v12

    .line 317
    .line 318
    move-object/from16 v26, v13

    .line 319
    .line 320
    move/from16 v27, v5

    .line 321
    .line 322
    move-object/from16 v20, v7

    .line 323
    .line 324
    move-object/from16 v21, v14

    .line 325
    .line 326
    move-object/from16 v23, v11

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    invoke-direct/range {v16 .. v28}, LX/K1T;-><init>(Landroid/content/res/AssetManager;LX/KtZ;LX/IJW;LX/KG4;LX/J8b;LX/JIL;Ljava/io/File;Ljava/util/Set;LX/0Q5;LX/0Q5;IZ)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, LX/KG4;->A00:LX/JCE;

    .line 334
    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    new-instance v0, LX/JCE;

    .line 338
    .line 339
    invoke-direct {v0, v1, v15}, LX/JCE;-><init>(LX/K1T;LX/0if;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v7, LX/KG4;->A00:LX/JCE;

    .line 343
    .line 344
    :cond_8
    const-wide v2, 0x810bd900001f09L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3}, LX/0wu;->A1V(J)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sget-object v8, LX/01R;->A0p:LX/01R;

    .line 354
    .line 355
    const v7, 0xd03404

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v7, v5}, LX/01R;->markerStart(II)V

    .line 359
    .line 360
    .line 361
    const-string v2, "app_upgrade"

    .line 362
    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {v1, v10}, LX/K1T;->A0E(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LX/K1T;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    invoke-virtual {v1}, LX/K1T;->A05()LX/JSM;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/JSM;->getLatestHandle()LX/74c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    const-string v0, "java_manager_created_v2"

    .line 387
    .line 388
    invoke-virtual {v8, v7, v5, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, LX/K1T;->A0F()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v8, v7, v5, v2, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v4, LX/KSa;

    .line 403
    .line 404
    invoke-direct {v4, v1, v8, v5}, LX/KSa;-><init>(LX/K1T;LX/01R;I)V

    .line 405
    .line 406
    .line 407
    const-wide/16 v2, 0x0

    .line 408
    .line 409
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    invoke-interface {v6, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    :goto_2
    invoke-virtual {v8, v7, v5, v0}, LX/01R;->markerEnd(IIS)V

    .line 416
    .line 417
    .line 418
    new-instance v0, LX/3ZC;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/3ZC;-><init>(LX/K1T;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_9
    invoke-virtual {v1}, LX/K1T;->A0A()V

    .line 425
    .line 426
    .line 427
    const-string v0, "cpp_manager_created_v2"

    .line 428
    .line 429
    invoke-virtual {v8, v7, v5, v0}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, LX/K1T;->A0F()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v8, v7, v5, v2, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    goto :goto_2

    .line 441
    :cond_a
    add-int/2addr v0, v2

    .line 442
    if-gt v0, v6, :cond_7

    .line 443
    .line 444
    invoke-static {v4, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v9, v0, v6}, LX/0SB;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const/16 v28, 0x1

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :catchall_4
    move-exception v1

    .line 456
    monitor-exit v0

    .line 457
    throw v1
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
.end method
