.class public final LX/0UD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/TreeSet;

.field public static volatile A01:Z


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

.method public static varargs A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    sget-boolean v0, LX/0UD;->A01:Z

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object v2, LX/0d3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0Uq;->A0A:LX/0Uq;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0d3;->A01:LX/0V8;

    .line 32
    .line 33
    iget-object v1, v0, LX/0V8;->A04:Ljava/io/File;

    .line 34
    .line 35
    new-instance v0, LX/0VH;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0VH;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/0VH;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_5

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :cond_1
    return-object v7

    .line 48
    :cond_2
    if-eqz p0, :cond_c

    .line 49
    .line 50
    const-class v2, LX/0UD;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v1, LX/0UD;->A00:Ljava/util/TreeSet;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/0UD;->A00:Ljava/util/TreeSet;

    .line 63
    .line 64
    :cond_3
    new-instance v0, LX/0UC;

    .line 65
    .line 66
    invoke-direct {v0, v3, v14, v6}, LX/0UC;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    monitor-exit v2

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "profilo"

    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "mmap_buffer"

    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_4
    if-eqz v1, :cond_c

    .line 102
    .line 103
    new-instance v0, LX/0VH;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/0VH;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/0VH;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/0VH;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/mmapbuf/reader/MmapBufferHeaderReader;->readTraceId(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    monitor-exit v2

    .line 132
    const-wide/16 v1, 0x0

    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 137
    .line 138
    invoke-static {v3, v4}, LX/0Q8;->A00(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    return-object v7

    .line 143
    :cond_5
    const/4 v15, 0x1

    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_6
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const-string v4, "Profilo/MmapProcessing"

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v9, LX/0Uq;->A0A:LX/0Uq;

    .line 164
    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v9}, LX/0Uq;->A06()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 204
    .line 205
    sget-object v0, LX/0VH;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    monitor-exit v0

    .line 212
    return-object v12

    .line 213
    :catchall_0
    move-exception v1

    .line 214
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    throw v1

    .line 216
    :cond_8
    :try_start_4
    sget-object v10, LX/0VH;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 219
    :try_start_5
    new-instance v13, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;

    .line 220
    .line 221
    invoke-direct {v13}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v13, v0}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeInitAndVerify(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    cmp-long v2, v0, v7

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    monitor-enter v10

    .line 240
    :try_start_6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 241
    .line 242
    .line 243
    monitor-exit v10

    .line 244
    return-object v12

    .line 245
    :catchall_1
    move-exception v1

    .line 246
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    throw v1

    .line 248
    :cond_9
    :try_start_7
    invoke-static {v0, v1}, LX/0Q8;->A00(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v3, Lcom/facebook/profilo/ipc/TraceContext;

    .line 253
    .line 254
    invoke-direct {v3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 258
    .line 259
    iget-object v9, v9, LX/0Uq;->A03:Ljava/io/File;

    .line 260
    .line 261
    const-string v1, "+"

    .line 262
    .line 263
    const-string v0, "_p_"

    .line 264
    .line 265
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v1, "/"

    .line 270
    .line 271
    const-string v0, "_s_"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v8, Ljava/io/File;

    .line 278
    .line 279
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v8, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    new-array v0, v2, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 286
    .line 287
    iput-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    iput v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    const-string p0, "main"

    .line 297
    .line 298
    new-instance v0, LX/0dA;

    .line 299
    .line 300
    invoke-direct {v0, v3, v5}, LX/0dA;-><init>(Lcom/facebook/profilo/ipc/TraceContext;LX/0d3;)V

    .line 301
    .line 302
    .line 303
    if-nez p3, :cond_a

    .line 304
    .line 305
    new-array v6, v2, [Ljava/lang/String;

    .line 306
    .line 307
    :cond_a
    move/from16 p1, v1

    .line 308
    .line 309
    move-object/from16 p2, v0

    .line 310
    .line 311
    move-object/from16 p3, v6

    .line 312
    .line 313
    invoke-virtual/range {v13 .. v20}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeWriteTrace(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/facebook/profilo/writer/NativeTraceWriterCallbacks;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    monitor-enter v10

    .line 318
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 319
    .line 320
    .line 321
    monitor-exit v10

    .line 322
    return-object v7

    .line 323
    :catchall_2
    move-exception v1

    .line 324
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 325
    throw v1

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 328
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    :catch_0
    move-exception v1

    .line 330
    :try_start_b
    const-string v0, "Exception while processing a file-backed buffer."

    .line 331
    .line 332
    invoke-static {v4, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/0VH;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v0

    .line 338
    :try_start_c
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    monitor-exit v0

    .line 342
    return-object v12

    .line 343
    :catchall_4
    move-exception v1

    .line 344
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 345
    throw v1

    .line 346
    :catch_1
    move-exception v1

    .line 347
    :try_start_d
    const-string v0, "Processing failed due to I/O issues."

    .line 348
    .line 349
    invoke-static {v4, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/0VH;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v0

    .line 355
    :try_start_e
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 356
    .line 357
    .line 358
    monitor-exit v0

    .line 359
    return-object v12

    .line 360
    :catchall_5
    move-exception v1

    .line 361
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 362
    throw v1

    .line 363
    :catchall_6
    move-exception v1

    .line 364
    sget-object v0, LX/0VH;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v0

    .line 367
    :try_start_f
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 368
    .line 369
    .line 370
    :goto_0
    monitor-exit v0

    .line 371
    goto :goto_1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 372
    :catchall_7
    move-exception v1

    .line 373
    goto :goto_0

    .line 374
    :goto_1
    throw v1

    .line 375
    :cond_b
    return-object v12

    .line 376
    :catchall_8
    move-exception v1

    .line 377
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 378
    throw v1

    .line 379
    :catchall_9
    move-exception v0

    .line 380
    monitor-exit v2

    .line 381
    throw v0

    .line 382
    :cond_c
    return-object v12
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
.end method
