.class public final LX/FiG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 43

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v12, 0x1

    .line 7
    .line 8
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v2, 0x1f965fb8

    .line 15
    .line 16
    .line 17
    const-string v1, "initProfilo"

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide v1, 0x81053400000bb4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LX/0wu;->A1V(J)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v2, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget v5, LX/0JR;->A01:I

    .line 38
    .line 39
    new-instance v4, LX/0JR;

    .line 40
    .line 41
    invoke-direct {v4}, LX/0JR;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget v6, LX/0JS;->A01:I

    .line 48
    .line 49
    new-instance v4, LX/0JS;

    .line 50
    .line 51
    invoke-direct {v4}, LX/0JS;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v5, LX/0cu;->A00:I

    .line 58
    .line 59
    sget-object v4, LX/0cu;->A01:LX/0cu;

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/0JT;

    .line 65
    .line 66
    invoke-direct {v5}, LX/0JT;-><init>()V

    .line 67
    .line 68
    .line 69
    sget v4, LX/0JT;->A01:I

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x1f

    .line 75
    .line 76
    new-array v4, v4, [LX/0Ue;

    .line 77
    .line 78
    sget-object v17, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 79
    .line 80
    sget-object v18, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 81
    .line 82
    sget-object v19, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 83
    .line 84
    sget-object v20, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 85
    .line 86
    sget-object v21, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 87
    .line 88
    sget-object v22, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 89
    .line 90
    sget-object v23, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 91
    .line 92
    sget-object v24, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 93
    .line 94
    sget-object v25, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 95
    .line 96
    new-instance v26, Lcom/facebook/profilo/provider/api/ExternalApiProvider;

    .line 97
    .line 98
    invoke-direct/range {v26 .. v26}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v27, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    .line 102
    .line 103
    invoke-direct/range {v27 .. v27}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v28, LX/0J3;->A01:LX/0J3;

    .line 107
    .line 108
    sget-object v29, LX/0eG;->A05:LX/0eG;

    .line 109
    .line 110
    new-instance v30, LX/0dN;

    .line 111
    .line 112
    invoke-direct/range {v30 .. v30}, LX/0dN;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v11, LX/0eY;

    .line 116
    .line 117
    invoke-direct {v11, v0}, LX/0eY;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    .line 121
    .line 122
    invoke-direct {v10, v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v33, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    .line 126
    .line 127
    invoke-direct/range {v33 .. v33}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v34, LX/0eF;

    .line 131
    .line 132
    invoke-direct/range {v34 .. v34}, LX/0eF;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0eJ;->A00()LX/0eJ;

    .line 136
    .line 137
    .line 138
    move-result-object v35

    .line 139
    new-instance v36, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;

    .line 140
    .line 141
    invoke-direct/range {v36 .. v36}, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v37, LX/0dG;

    .line 145
    .line 146
    invoke-direct/range {v37 .. v37}, LX/0dG;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v38, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    .line 150
    .line 151
    invoke-direct/range {v38 .. v38}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, LX/0J1;

    .line 155
    .line 156
    invoke-direct {v9, v0}, LX/0J1;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v40, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;

    .line 160
    .line 161
    invoke-direct/range {v40 .. v40}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v8, LX/0J2;

    .line 165
    .line 166
    invoke-direct {v8, v0}, LX/0J2;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    .line 170
    .line 171
    invoke-direct {v7, v0}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;

    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v31, v11

    .line 180
    .line 181
    move-object/from16 v32, v10

    .line 182
    .line 183
    move-object/from16 v39, v9

    .line 184
    .line 185
    move-object/from16 v41, v8

    .line 186
    .line 187
    move-object/from16 v42, v7

    .line 188
    .line 189
    filled-new-array/range {v17 .. v43}, [LX/0Ue;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v7, 0x1b

    .line 194
    .line 195
    invoke-static {v8, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    new-instance v10, LX/0dr;

    .line 199
    .line 200
    invoke-direct {v10, v0}, LX/0dr;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;

    .line 204
    .line 205
    invoke-direct {v9, v0}, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;

    .line 209
    .line 210
    invoke-direct {v8, v0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    .line 214
    .line 215
    invoke-direct {v7}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;-><init>()V

    .line 216
    .line 217
    .line 218
    filled-new-array {v10, v9, v8, v7}, [LX/0Ue;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/16 v8, 0x1b

    .line 223
    .line 224
    const/4 v7, 0x4

    .line 225
    invoke-static {v9, v3, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    new-instance v7, LX/0dY;

    .line 229
    .line 230
    invoke-direct {v7, v0}, LX/0dY;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    sput-object v7, LX/0dW;->A00:LX/0dY;

    .line 234
    .line 235
    new-instance v10, LX/0cr;

    .line 236
    .line 237
    invoke-direct {v10, v0}, LX/0cr;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, LX/02c;

    .line 241
    .line 242
    invoke-direct {v7, v0}, LX/02c;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v7}, [LX/0d4;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-string v9, "main"

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-interface {v10}, LX/0UG;->Ak9()LX/0UE;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_f

    .line 257
    .line 258
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-lt v7, v1, :cond_d

    .line 269
    .line 270
    new-instance v9, LX/0d3;

    .line 271
    .line 272
    invoke-direct {v9, v0, v10, v4}, LX/0d3;-><init>(Landroid/content/Context;LX/0UG;[LX/0Ue;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, LX/0d3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    .line 277
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    monitor-enter v9

    .line 284
    :try_start_0
    iget-object v4, v9, LX/0d3;->A00:LX/0UG;

    .line 285
    .line 286
    invoke-interface {v4}, LX/0UG;->Ak9()LX/0UE;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_b

    .line 291
    .line 292
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 293
    monitor-enter v9

    .line 294
    :try_start_1
    iget-object v4, v9, LX/0d3;->A01:LX/0V8;

    .line 295
    .line 296
    iget-object v14, v4, LX/0V8;->A06:Ljava/io/File;

    .line 297
    .line 298
    iget-object v7, v4, LX/0V8;->A04:Ljava/io/File;

    .line 299
    .line 300
    new-instance v10, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 301
    .line 302
    invoke-direct {v10, v7}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v9, LX/0d3;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 306
    .line 307
    sget-object v7, LX/0Uq;->A0A:LX/0Uq;

    .line 308
    .line 309
    if-nez v7, :cond_a

    .line 310
    .line 311
    const-class v8, LX/0Uq;

    .line 312
    .line 313
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 314
    :try_start_2
    sget-object v7, LX/0Uq;->A0A:LX/0Uq;

    .line 315
    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    new-instance v17, LX/0Uq;

    .line 319
    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    move-object/from16 v19, v11

    .line 323
    .line 324
    move-object/from16 v20, v9

    .line 325
    .line 326
    move-object/from16 v21, v9

    .line 327
    .line 328
    move-object/from16 v22, v10

    .line 329
    .line 330
    move-object/from16 v23, v14

    .line 331
    .line 332
    invoke-direct/range {v17 .. v23}, LX/0Uq;-><init>(Landroid/util/SparseArray;LX/0UE;LX/0d3;LX/0Ux;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    sput-object v17, LX/0Uq;->A0A:LX/0Uq;

    .line 336
    .line 337
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    :try_start_3
    const-string v2, "profilo"

    .line 339
    .line 340
    invoke-static {v2}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v9}, LX/0d3;->A01(LX/0UE;LX/0d3;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 347
    .line 348
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    const-wide/16 v10, 0x3e8

    .line 353
    .line 354
    mul-long/2addr v7, v10

    .line 355
    iput-wide v7, v4, LX/0V8;->A01:J

    .line 356
    .line 357
    const/16 v2, 0xa

    .line 358
    .line 359
    iput v2, v4, LX/0V8;->A00:I

    .line 360
    .line 361
    iget-object v2, v9, LX/0d3;->A06:LX/0JB;

    .line 362
    .line 363
    new-instance v4, LX/075;

    .line 364
    .line 365
    invoke-direct {v4}, LX/075;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v2, LX/0JB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    aget-object v4, v15, v3

    .line 375
    .line 376
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v2, v2, LX/0d3;->A06:LX/0JB;

    .line 381
    .line 382
    iget-object v2, v2, LX/0JB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sput-boolean v1, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 388
    .line 389
    sput-boolean v1, LX/0Uz;->A00:Z

    .line 390
    .line 391
    sput-boolean v1, LX/0UA;->A00:Z

    .line 392
    .line 393
    if-eqz v16, :cond_2

    .line 394
    .line 395
    const-class v4, LX/0Vl;

    .line 396
    .line 397
    monitor-enter v4

    .line 398
    :try_start_4
    sget-object v2, LX/0Vl;->A00:LX/0eK;

    .line 399
    .line 400
    if-nez v2, :cond_1

    .line 401
    .line 402
    sput-boolean v1, LX/0Vl;->A01:Z

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1
    const-string v0, "Enable is called after recorder initialization"

    .line 406
    .line 407
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v4

    .line 414
    throw v0

    .line 415
    :goto_0
    monitor-exit v4

    .line 416
    invoke-static {}, LX/0d3;->A00()LX/0d3;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v7, v2, LX/0d3;->A09:LX/0UE;

    .line 421
    .line 422
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const-string v18, "IgProfiloInitializer"

    .line 427
    .line 428
    invoke-virtual {v5, v7}, LX/0ct;->A06(LX/0UE;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, LX/0UP;

    .line 433
    .line 434
    iget v2, v4, LX/0UP;->A02:I

    .line 435
    .line 436
    const/4 v8, -0x1

    .line 437
    if-ne v2, v8, :cond_4

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v5, v7}, LX/0ct;->A06(LX/0UE;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LX/0UP;

    .line 449
    .line 450
    iget v2, v4, LX/0UP;->A02:I

    .line 451
    .line 452
    if-ne v2, v8, :cond_3

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    invoke-interface {v7}, LX/0UE;->getID()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const-string v19, "maybeTraceColdStartWithArgs(); Blackbox marker = %d, Sampling rate = %d, cfg_id = %d"

    .line 468
    .line 469
    invoke-virtual/range {v14 .. v19}, LX/0eK;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_2
    sput-boolean v1, LX/0dW;->A01:Z

    .line 473
    .line 474
    sget-object v1, LX/0en;->A3D:LX/0dj;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/0dj;->A01(Landroid/content/Context;)LX/0en;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v1, v1, LX/0en;->A1u:LX/0do;

    .line 481
    .line 482
    invoke-static {v1}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const v1, 0xea000b

    .line 491
    .line 492
    .line 493
    if-ne v2, v1, :cond_5

    .line 494
    .line 495
    sget-object v2, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 496
    .line 497
    if-nez v2, :cond_6

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_3
    iget v2, v4, LX/0UP;->A00:I

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_4
    iget v2, v4, LX/0UP;->A01:I

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :goto_3
    :try_start_5
    const-string v1, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v1, "null cannot be cast to non-null type com.instagram.debug.devoptions.apiperf.DebugHeadPlugin"

    .line 517
    .line 518
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v2, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 522
    .line 523
    sput-object v2, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 524
    .line 525
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 526
    :catch_0
    :cond_5
    :try_start_6
    sget-object v2, LX/0Uq;->A0A:LX/0Uq;

    .line 527
    .line 528
    if-eqz v2, :cond_7

    .line 529
    .line 530
    const-wide/32 v0, 0xea000b

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0, v1, v6, v3}, LX/0Uq;->A09(JII)Z

    .line 534
    .line 535
    .line 536
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 537
    :catchall_1
    move-exception v2

    .line 538
    const-string v1, "IgProfiloInitializer"

    .line 539
    .line 540
    const-string v0, "failed to initialize profilo"

    .line 541
    .line 542
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_6
    :goto_4
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->getInstance(Landroid/content/Context;)Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;->startTrace()V

    .line 554
    .line 555
    .line 556
    :cond_7
    :goto_5
    invoke-static {}, LX/0UA;->A02()V

    .line 557
    .line 558
    .line 559
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    const v0, -0x3693bc01

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 569
    .line 570
    .line 571
    :cond_8
    return-void

    .line 572
    :cond_9
    :try_start_7
    const-string v0, "TraceControl already initialized"

    .line 573
    .line 574
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    monitor-exit v8

    .line 581
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 582
    :cond_a
    :try_start_8
    const-string v0, "TraceControl already initialized"

    .line 583
    .line 584
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_6
    throw v0

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 591
    throw v0

    .line 592
    :cond_b
    :try_start_9
    const-string v0, "We only support v2 configs now!"

    .line 593
    .line 594
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :catchall_4
    move-exception v0

    .line 600
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 601
    throw v0

    .line 602
    :cond_c
    const-string v0, "Orchestrator already initialized"

    .line 603
    .line 604
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_d
    const-string v0, "Null or empty list of controllers"

    .line 610
    .line 611
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_e
    const-string v0, "Null or empty process name"

    .line 617
    .line 618
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_f
    const-string v0, "Non-null config provider with null config"

    .line 624
    .line 625
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0
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
.end method
