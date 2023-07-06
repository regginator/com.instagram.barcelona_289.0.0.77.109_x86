.class public abstract LX/JLA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


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


# virtual methods
.method public final A00(J)V
    .locals 39

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/INY;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/INY;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/INY;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v3, LX/INY;->A01:Z

    .line 15
    .line 16
    :goto_0
    const v1, 0x46509fc

    .line 17
    .line 18
    .line 19
    const-wide/16 v6, 0x2000

    .line 20
    .line 21
    const-string v18, "ScheduleDispatchFrameCallback"

    .line 22
    .line 23
    move-object/from16 v0, v18

    .line 24
    .line 25
    invoke-static {v6, v7, v0, v1}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, LX/JgV;->A00()LX/JgV;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v3, LX/INY;->A02:LX/K4B;

    .line 36
    .line 37
    iget-object v0, v0, LX/K4B;->A06:LX/INY;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/JgV;->A02(LX/JLA;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v11, v3, LX/INY;->A02:LX/K4B;

    .line 44
    .line 45
    iget-object v12, v11, LX/K4B;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    iget-object v10, v11, LX/K4B;->A08:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v10

    .line 51
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_2
    :try_start_2
    iget-object v1, v11, LX/K4B;->A09:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v9, v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/Jis;

    .line 65
    .line 66
    invoke-virtual {v8}, LX/Jis;->A0A()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget v1, v11, LX/K4B;->A00:I

    .line 73
    .line 74
    iget-object v2, v11, LX/K4B;->A02:[LX/Jis;

    .line 75
    .line 76
    array-length v0, v2

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [LX/Jis;

    .line 86
    .line 87
    iput-object v2, v11, LX/K4B;->A02:[LX/Jis;

    .line 88
    .line 89
    :cond_1
    iget v1, v11, LX/K4B;->A00:I

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x1

    .line 92
    .line 93
    iput v0, v11, LX/K4B;->A00:I

    .line 94
    .line 95
    aput-object v8, v2, v1

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_2
    iget v5, v8, LX/Jis;->A02:I

    .line 100
    .line 101
    invoke-virtual {v8}, LX/Jis;->A05()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v8}, LX/Jis;->A06()S

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v1, v11, LX/K4B;->A0A:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Short;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_3
    int-to-long v0, v5

    .line 124
    int-to-long v4, v2

    .line 125
    const-wide/32 v13, 0xffff

    .line 126
    .line 127
    .line 128
    and-long/2addr v4, v13

    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    shl-long/2addr v4, v2

    .line 132
    or-long/2addr v4, v0

    .line 133
    int-to-long v0, v3

    .line 134
    and-long/2addr v0, v13

    .line 135
    const/16 v2, 0x30

    .line 136
    .line 137
    shl-long/2addr v0, v2

    .line 138
    or-long/2addr v4, v0

    .line 139
    iget-object v15, v11, LX/K4B;->A03:Landroid/util/LongSparseArray;

    .line 140
    .line 141
    invoke-virtual {v15, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    iget v0, v11, LX/K4B;->A00:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v15, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget v1, v11, LX/K4B;->A00:I

    .line 160
    .line 161
    iget-object v2, v11, LX/K4B;->A02:[LX/Jis;

    .line 162
    .line 163
    array-length v0, v2

    .line 164
    if-ne v1, v0, :cond_3

    .line 165
    .line 166
    shl-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, [LX/Jis;

    .line 173
    .line 174
    iput-object v2, v11, LX/K4B;->A02:[LX/Jis;

    .line 175
    .line 176
    :cond_3
    iget v1, v11, LX/K4B;->A00:I

    .line 177
    .line 178
    add-int/lit8 v0, v1, 0x1

    .line 179
    .line 180
    iput v0, v11, LX/K4B;->A00:I

    .line 181
    .line 182
    aput-object v8, v2, v1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    iget-object v0, v11, LX/K4B;->A02:[LX/Jis;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aget-object v13, v0, v17

    .line 192
    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    iget-wide v2, v8, LX/Jis;->A03:J

    .line 196
    .line 197
    iget-wide v0, v13, LX/Jis;->A03:J

    .line 198
    .line 199
    cmp-long v16, v2, v0

    .line 200
    .line 201
    if-ltz v16, :cond_5

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    :cond_5
    move-object/from16 v0, v19

    .line 206
    .line 207
    if-eq v0, v13, :cond_7

    .line 208
    .line 209
    iget v0, v11, LX/K4B;->A00:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v15, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v11, LX/K4B;->A02:[LX/Jis;

    .line 219
    .line 220
    aput-object v14, v0, v17

    .line 221
    .line 222
    move-object v14, v13

    .line 223
    move-object/from16 v8, v19

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iget-short v2, v11, LX/K4B;->A01:S

    .line 227
    .line 228
    add-int/lit8 v0, v2, 0x1

    .line 229
    .line 230
    int-to-short v0, v0

    .line 231
    iput-short v0, v11, LX/K4B;->A01:S

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_5
    if-eqz v14, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move-object v14, v8

    .line 245
    :goto_6
    const/4 v0, 0x0

    .line 246
    iput-boolean v0, v14, LX/Jis;->A05:Z

    .line 247
    .line 248
    invoke-virtual {v14}, LX/Jis;->A07()V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_9
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 257
    .line 258
    .line 259
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :try_start_4
    iget-boolean v0, v11, LX/K4B;->A0F:Z

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v11, LX/K4B;->A0F:Z

    .line 266
    .line 267
    iget-object v0, v11, LX/K4B;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v11, LX/K4B;->A04:LX/IMm;

    .line 279
    .line 280
    iget-object v1, v11, LX/K4B;->A05:LX/KMS;

    .line 281
    .line 282
    iget-object v0, v0, LX/HwC;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 283
    .line 284
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 288
    .line 289
    .line 290
    :cond_a
    const v0, -0x37ded176

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7, v0}, LX/0oz;->A00(JI)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    :try_start_6
    throw v0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    :catchall_2
    move-exception v1

    .line 304
    const v0, -0x4f2544b5

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7, v0}, LX/0oz;->A00(JI)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_b
    instance-of v0, v1, LX/INW;

    .line 312
    .line 313
    move-wide/from16 v4, p1

    .line 314
    .line 315
    if-eqz v0, :cond_2c

    .line 316
    .line 317
    move-object v0, v1

    .line 318
    check-cast v0, LX/INW;

    .line 319
    .line 320
    move-object/from16 v35, v0

    .line 321
    .line 322
    :try_start_8
    instance-of v0, v0, LX/INq;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    move-object/from16 v9, v35

    .line 327
    .line 328
    check-cast v9, LX/INq;

    .line 329
    .line 330
    iget-object v8, v9, LX/INq;->A01:LX/Jap;

    .line 331
    .line 332
    iget-boolean v0, v8, LX/Jap;->A0I:Z

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    const-string v1, "ReactNative"

    .line 337
    .line 338
    const-string v0, "Not flushing pending UI operations because of previously thrown Exception"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    const v1, 0x33570fef

    .line 345
    .line 346
    .line 347
    const-wide/16 v2, 0x2000

    .line 348
    .line 349
    const-string v0, "dispatchNonBatchedUIOperations"

    .line 350
    .line 351
    invoke-static {v2, v3, v0, v1}, LX/0oz;->A01(JLjava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 352
    .line 353
    .line 354
    :goto_8
    :try_start_9
    const-wide/16 v10, 0x10

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    sub-long v0, v0, p1

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/Hvd;->A0H(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    sub-long/2addr v10, v0

    .line 367
    iget v0, v9, LX/INq;->A00:I

    .line 368
    .line 369
    int-to-long v0, v0

    .line 370
    cmp-long v6, v10, v0

    .line 371
    .line 372
    if-ltz v6, :cond_e

    .line 373
    .line 374
    iget-object v7, v8, LX/Jap;->A0O:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 377
    :try_start_a
    iget-object v0, v8, LX/Jap;->A0D:Ljava/util/ArrayDeque;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    monitor-exit v7

    .line 386
    goto :goto_a

    .line 387
    :cond_d
    iget-object v0, v8, LX/Jap;->A0D:Ljava/util/ArrayDeque;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, LX/Kmr;

    .line 394
    .line 395
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 396
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-interface {v6}, LX/Kmr;->AKm()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    sub-long/2addr v6, v0

    .line 408
    iget-wide v0, v8, LX/Jap;->A01:J

    .line 409
    .line 410
    add-long/2addr v0, v6

    .line 411
    iput-wide v0, v8, LX/Jap;->A01:J

    .line 412
    .line 413
    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 414
    :catchall_3
    move-exception v1

    .line 415
    :try_start_c
    monitor-exit v7

    .line 416
    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 417
    :catch_0
    :try_start_d
    move-exception v1

    .line 418
    const/4 v0, 0x1

    .line 419
    iput-boolean v0, v8, LX/Jap;->A0I:Z

    .line 420
    .line 421
    :goto_9
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 422
    :cond_e
    :goto_a
    :try_start_e
    const v0, 0x6d48c98f

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, LX/Jap;->A00(LX/Jap;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/JgV;->A00()LX/JgV;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1, v9, v0}, LX/JgV;->A02(LX/JLA;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_4
    move-exception v1

    .line 442
    const v0, 0x1cc4c1e3

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v0}, LX/0oz;->A00(JI)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_16

    .line 449
    .line 450
    :cond_f
    move-object/from16 v0, v35

    .line 451
    .line 452
    check-cast v0, LX/INp;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 453
    .line 454
    :try_start_f
    iget-object v0, v0, LX/INp;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 455
    .line 456
    move-object/from16 v38, v0

    .line 457
    .line 458
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Jjy;

    .line 459
    .line 460
    .line 461
    move-result-object v36

    .line 462
    if-eqz v36, :cond_2a

    .line 463
    .line 464
    move-object/from16 v0, v36

    .line 465
    .line 466
    iget-object v0, v0, LX/Jjy;->A04:Landroid/util/SparseArray;

    .line 467
    .line 468
    move-object/from16 v37, v0

    .line 469
    .line 470
    invoke-virtual/range {v37 .. v37}, Landroid/util/SparseArray;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-gtz v0, :cond_10

    .line 475
    .line 476
    move-object/from16 v0, v36

    .line 477
    .line 478
    iget-object v0, v0, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_2b

    .line 485
    .line 486
    :cond_10
    const/4 v2, 0x0

    .line 487
    :goto_b
    move-object/from16 v0, v36

    .line 488
    .line 489
    iget-object v1, v0, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ge v2, v0, :cond_11

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v0, v36

    .line 502
    .line 503
    iget-object v0, v0, LX/Jjy;->A08:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_11
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 512
    .line 513
    .line 514
    const/16 v34, 0x0

    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    :goto_c
    invoke-virtual/range {v37 .. v37}, Landroid/util/SparseArray;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/16 v32, 0x1

    .line 523
    .line 524
    move/from16 v0, v34

    .line 525
    .line 526
    if-ge v0, v1, :cond_28

    .line 527
    .line 528
    move-object/from16 v1, v37

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v31

    .line 534
    move-object/from16 v0, v31

    .line 535
    .line 536
    check-cast v0, LX/JMv;

    .line 537
    .line 538
    move-object/from16 v31, v0

    .line 539
    .line 540
    instance-of v0, v0, LX/IM7;

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    move-object/from16 v14, v31

    .line 545
    .line 546
    check-cast v14, LX/IM7;

    .line 547
    .line 548
    invoke-static {v4, v5}, LX/Hvd;->A0H(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v29

    .line 552
    iget-boolean v0, v14, LX/IM7;->A0E:Z

    .line 553
    .line 554
    if-nez v0, :cond_13

    .line 555
    .line 556
    iget v0, v14, LX/IM7;->A0A:I

    .line 557
    .line 558
    if-nez v0, :cond_12

    .line 559
    .line 560
    iget-object v0, v14, LX/JMv;->A01:LX/IM2;

    .line 561
    .line 562
    iget-wide v0, v0, LX/IM2;->A01:D

    .line 563
    .line 564
    iput-wide v0, v14, LX/IM7;->A03:D

    .line 565
    .line 566
    move/from16 v0, v32

    .line 567
    .line 568
    iput v0, v14, LX/IM7;->A0A:I

    .line 569
    .line 570
    :cond_12
    iget-object v2, v14, LX/IM7;->A0F:LX/JAK;

    .line 571
    .line 572
    iget-object v0, v14, LX/JMv;->A01:LX/IM2;

    .line 573
    .line 574
    iget-wide v0, v0, LX/IM2;->A01:D

    .line 575
    .line 576
    iput-wide v0, v2, LX/JAK;->A00:D

    .line 577
    .line 578
    iput-wide v0, v14, LX/IM7;->A08:D

    .line 579
    .line 580
    move-wide/from16 v0, v29

    .line 581
    .line 582
    iput-wide v0, v14, LX/IM7;->A0C:J

    .line 583
    .line 584
    const-wide/16 v0, 0x0

    .line 585
    .line 586
    iput-wide v0, v14, LX/IM7;->A09:D

    .line 587
    .line 588
    move/from16 v0, v32

    .line 589
    .line 590
    iput-boolean v0, v14, LX/IM7;->A0E:Z

    .line 591
    .line 592
    :cond_13
    iget-wide v2, v14, LX/IM7;->A0C:J

    .line 593
    .line 594
    sub-long v0, v29, v2

    .line 595
    .line 596
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    invoke-static {v14}, LX/IM7;->A00(LX/IM7;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_24

    .line 605
    .line 606
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    cmpl-double v0, v6, v1

    .line 612
    .line 613
    if-gtz v0, :cond_14

    .line 614
    .line 615
    move-wide v1, v6

    .line 616
    :cond_14
    iget-wide v10, v14, LX/IM7;->A09:D

    .line 617
    .line 618
    add-double/2addr v10, v1

    .line 619
    iput-wide v10, v14, LX/IM7;->A09:D

    .line 620
    .line 621
    iget-wide v8, v14, LX/IM7;->A05:D

    .line 622
    .line 623
    iget-wide v0, v14, LX/IM7;->A06:D

    .line 624
    .line 625
    iget-wide v15, v14, LX/IM7;->A07:D

    .line 626
    .line 627
    iget-wide v2, v14, LX/IM7;->A02:D

    .line 628
    .line 629
    neg-double v6, v2

    .line 630
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 631
    .line 632
    mul-double v2, v15, v0

    .line 633
    .line 634
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    mul-double/2addr v2, v12

    .line 639
    div-double/2addr v8, v2

    .line 640
    div-double v2, v15, v0

    .line 641
    .line 642
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    mul-double v12, v8, v8

    .line 647
    .line 648
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 649
    .line 650
    sub-double v0, v19, v12

    .line 651
    .line 652
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v27

    .line 656
    mul-double v27, v27, v2

    .line 657
    .line 658
    iget-wide v12, v14, LX/IM7;->A01:D

    .line 659
    .line 660
    iget-wide v0, v14, LX/IM7;->A08:D

    .line 661
    .line 662
    move-wide/from16 v25, v0

    .line 663
    .line 664
    sub-double v23, v12, v0

    .line 665
    .line 666
    cmpg-double v0, v8, v19

    .line 667
    .line 668
    if-gez v0, :cond_15

    .line 669
    .line 670
    neg-double v0, v8

    .line 671
    mul-double/2addr v0, v2

    .line 672
    mul-double/2addr v0, v10

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 674
    .line 675
    .line 676
    move-result-wide v21

    .line 677
    mul-double/2addr v8, v2

    .line 678
    mul-double v0, v8, v23

    .line 679
    .line 680
    add-double/2addr v6, v0

    .line 681
    div-double v2, v6, v27

    .line 682
    .line 683
    mul-double v10, v10, v27

    .line 684
    .line 685
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v19

    .line 689
    mul-double v2, v2, v19

    .line 690
    .line 691
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 692
    .line 693
    .line 694
    move-result-wide v17

    .line 695
    mul-double v10, v17, v23

    .line 696
    .line 697
    add-double/2addr v2, v10

    .line 698
    mul-double v2, v2, v21

    .line 699
    .line 700
    sub-double v0, v12, v2

    .line 701
    .line 702
    mul-double v8, v8, v21

    .line 703
    .line 704
    mul-double v2, v19, v6

    .line 705
    .line 706
    div-double v2, v2, v27

    .line 707
    .line 708
    add-double/2addr v2, v10

    .line 709
    mul-double/2addr v8, v2

    .line 710
    mul-double v17, v17, v6

    .line 711
    .line 712
    mul-double v27, v27, v23

    .line 713
    .line 714
    mul-double v27, v27, v19

    .line 715
    .line 716
    sub-double v17, v17, v27

    .line 717
    .line 718
    mul-double v17, v17, v21

    .line 719
    .line 720
    sub-double v8, v8, v17

    .line 721
    .line 722
    :goto_d
    iget-object v7, v14, LX/IM7;->A0F:LX/JAK;

    .line 723
    .line 724
    iput-wide v0, v7, LX/JAK;->A00:D

    .line 725
    .line 726
    iput-wide v8, v7, LX/JAK;->A01:D

    .line 727
    .line 728
    invoke-static {v14}, LX/IM7;->A00(LX/IM7;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_17

    .line 733
    .line 734
    iget-boolean v2, v14, LX/IM7;->A0D:Z

    .line 735
    .line 736
    if-eqz v2, :cond_24

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_15
    neg-double v0, v2

    .line 740
    mul-double/2addr v0, v10

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v8

    .line 745
    mul-double v17, v2, v23

    .line 746
    .line 747
    add-double v17, v17, v6

    .line 748
    .line 749
    mul-double v17, v17, v10

    .line 750
    .line 751
    add-double v17, v17, v23

    .line 752
    .line 753
    mul-double v17, v17, v8

    .line 754
    .line 755
    sub-double v0, v12, v17

    .line 756
    .line 757
    mul-double v17, v10, v2

    .line 758
    .line 759
    sub-double v17, v17, v19

    .line 760
    .line 761
    mul-double v6, v6, v17

    .line 762
    .line 763
    mul-double v10, v10, v23

    .line 764
    .line 765
    mul-double/2addr v2, v2

    .line 766
    mul-double/2addr v10, v2

    .line 767
    add-double/2addr v6, v10

    .line 768
    mul-double/2addr v8, v6

    .line 769
    goto :goto_d

    .line 770
    :goto_e
    const-wide/16 v8, 0x0

    .line 771
    .line 772
    cmpl-double v2, v15, v8

    .line 773
    .line 774
    if-lez v2, :cond_24

    .line 775
    .line 776
    cmpg-double v2, v25, v12

    .line 777
    .line 778
    if-gez v2, :cond_16

    .line 779
    .line 780
    cmpl-double v2, v0, v12

    .line 781
    .line 782
    if-gtz v2, :cond_17

    .line 783
    .line 784
    :cond_16
    cmpl-double v2, v25, v12

    .line 785
    .line 786
    if-lez v2, :cond_24

    .line 787
    .line 788
    cmpg-double v2, v0, v12

    .line 789
    .line 790
    if-gez v2, :cond_24

    .line 791
    .line 792
    :cond_17
    const-wide/16 v2, 0x0

    .line 793
    .line 794
    cmpl-double v6, v15, v2

    .line 795
    .line 796
    if-lez v6, :cond_18

    .line 797
    .line 798
    goto/16 :goto_12

    .line 799
    .line 800
    :cond_18
    iput-wide v0, v14, LX/IM7;->A01:D

    .line 801
    .line 802
    iput-wide v0, v14, LX/IM7;->A08:D

    .line 803
    .line 804
    goto/16 :goto_13

    .line 805
    .line 806
    :cond_19
    move-object/from16 v0, v31

    .line 807
    .line 808
    instance-of v0, v0, LX/IM5;

    .line 809
    .line 810
    if-eqz v0, :cond_1e

    .line 811
    .line 812
    move-object/from16 v6, v31

    .line 813
    .line 814
    check-cast v6, LX/IM5;

    .line 815
    .line 816
    iget-wide v1, v6, LX/IM5;->A04:J

    .line 817
    .line 818
    const-wide/16 v7, 0x0

    .line 819
    .line 820
    cmp-long v0, v1, v7

    .line 821
    .line 822
    if-gez v0, :cond_1a

    .line 823
    .line 824
    iput-wide v4, v6, LX/IM5;->A04:J

    .line 825
    .line 826
    move-wide v1, v4

    .line 827
    iget v3, v6, LX/IM5;->A02:I

    .line 828
    .line 829
    move/from16 v0, v32

    .line 830
    .line 831
    if-ne v3, v0, :cond_1a

    .line 832
    .line 833
    iget-object v0, v6, LX/JMv;->A01:LX/IM2;

    .line 834
    .line 835
    iget-wide v7, v0, LX/IM2;->A01:D

    .line 836
    .line 837
    iput-wide v7, v6, LX/IM5;->A00:D

    .line 838
    .line 839
    :cond_1a
    sub-long v7, p1, v1

    .line 840
    .line 841
    invoke-static {v7, v8}, LX/Hvd;->A0H(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    long-to-double v9, v7

    .line 846
    const-wide v7, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    div-double/2addr v9, v7

    .line 852
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 853
    .line 854
    .line 855
    move-result-wide v7

    .line 856
    long-to-int v3, v7

    .line 857
    if-gez v3, :cond_1b

    .line 858
    .line 859
    const-string v6, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    .line 860
    .line 861
    const-string v7, " and mStartFrameTimeNanos "

    .line 862
    .line 863
    move-wide v8, v4

    .line 864
    move-wide v10, v1

    .line 865
    invoke-static/range {v6 .. v11}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "ReactNative"

    .line 870
    .line 871
    invoke-static {v0, v1}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_14

    .line 875
    .line 876
    :cond_1b
    iget-boolean v0, v6, LX/JMv;->A03:Z

    .line 877
    .line 878
    if-nez v0, :cond_26

    .line 879
    .line 880
    iget-object v1, v6, LX/IM5;->A05:[D

    .line 881
    .line 882
    array-length v0, v1

    .line 883
    sub-int v0, v0, v32

    .line 884
    .line 885
    if-lt v3, v0, :cond_1d

    .line 886
    .line 887
    iget-wide v10, v6, LX/IM5;->A01:D

    .line 888
    .line 889
    iget v1, v6, LX/IM5;->A03:I

    .line 890
    .line 891
    const/4 v0, -0x1

    .line 892
    if-eq v1, v0, :cond_1c

    .line 893
    .line 894
    iget v0, v6, LX/IM5;->A02:I

    .line 895
    .line 896
    if-lt v0, v1, :cond_1c

    .line 897
    .line 898
    move/from16 v0, v32

    .line 899
    .line 900
    iput-boolean v0, v6, LX/JMv;->A03:Z

    .line 901
    .line 902
    :goto_f
    iget-object v0, v6, LX/JMv;->A01:LX/IM2;

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_1c
    const-wide/16 v0, -0x1

    .line 906
    .line 907
    iput-wide v0, v6, LX/IM5;->A04:J

    .line 908
    .line 909
    iget v0, v6, LX/IM5;->A02:I

    .line 910
    .line 911
    add-int/lit8 v0, v0, 0x1

    .line 912
    .line 913
    iput v0, v6, LX/IM5;->A02:I

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_1d
    iget-wide v10, v6, LX/IM5;->A00:D

    .line 917
    .line 918
    aget-wide v2, v1, v3

    .line 919
    .line 920
    iget-wide v0, v6, LX/IM5;->A01:D

    .line 921
    .line 922
    sub-double/2addr v0, v10

    .line 923
    mul-double/2addr v2, v0

    .line 924
    add-double/2addr v10, v2

    .line 925
    goto :goto_f

    .line 926
    :cond_1e
    move-object/from16 v14, v31

    .line 927
    .line 928
    check-cast v14, LX/IM6;

    .line 929
    .line 930
    invoke-static {v4, v5}, LX/Hvd;->A0H(J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v8

    .line 934
    iget-wide v6, v14, LX/IM6;->A05:J

    .line 935
    .line 936
    const-wide/16 v15, -0x1

    .line 937
    .line 938
    cmp-long v0, v6, v15

    .line 939
    .line 940
    if-nez v0, :cond_1f

    .line 941
    .line 942
    const-wide/16 v0, 0x10

    .line 943
    .line 944
    sub-long v6, v8, v0

    .line 945
    .line 946
    iput-wide v6, v14, LX/IM6;->A05:J

    .line 947
    .line 948
    iget-wide v0, v14, LX/IM6;->A01:D

    .line 949
    .line 950
    iget-wide v2, v14, LX/IM6;->A02:D

    .line 951
    .line 952
    cmpl-double v10, v0, v2

    .line 953
    .line 954
    iget-object v2, v14, LX/JMv;->A01:LX/IM2;

    .line 955
    .line 956
    if-nez v10, :cond_22

    .line 957
    .line 958
    iget-wide v0, v2, LX/IM2;->A01:D

    .line 959
    .line 960
    iput-wide v0, v14, LX/IM6;->A01:D

    .line 961
    .line 962
    :goto_10
    iput-wide v0, v14, LX/IM6;->A02:D

    .line 963
    .line 964
    :cond_1f
    iget-wide v10, v14, LX/IM6;->A01:D

    .line 965
    .line 966
    iget-wide v2, v14, LX/IM6;->A06:D

    .line 967
    .line 968
    iget-wide v0, v14, LX/IM6;->A00:D

    .line 969
    .line 970
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 971
    .line 972
    sub-double v12, v17, v0

    .line 973
    .line 974
    div-double/2addr v2, v12

    .line 975
    neg-double v0, v12

    .line 976
    sub-long/2addr v8, v6

    .line 977
    long-to-double v6, v8

    .line 978
    mul-double/2addr v0, v6

    .line 979
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 980
    .line 981
    .line 982
    move-result-wide v0

    .line 983
    sub-double v17, v17, v0

    .line 984
    .line 985
    mul-double v2, v2, v17

    .line 986
    .line 987
    add-double/2addr v10, v2

    .line 988
    iget-wide v0, v14, LX/IM6;->A02:D

    .line 989
    .line 990
    sub-double/2addr v0, v10

    .line 991
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 992
    .line 993
    .line 994
    move-result-wide v6

    .line 995
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    cmpg-double v0, v6, v1

    .line 1001
    .line 1002
    if-gez v0, :cond_21

    .line 1003
    .line 1004
    iget v1, v14, LX/IM6;->A04:I

    .line 1005
    .line 1006
    const/4 v0, -0x1

    .line 1007
    if-eq v1, v0, :cond_20

    .line 1008
    .line 1009
    iget v0, v14, LX/IM6;->A03:I

    .line 1010
    .line 1011
    if-ge v0, v1, :cond_23

    .line 1012
    .line 1013
    :cond_20
    iput-wide v15, v14, LX/IM6;->A05:J

    .line 1014
    .line 1015
    iget v0, v14, LX/IM6;->A03:I

    .line 1016
    .line 1017
    add-int/lit8 v0, v0, 0x1

    .line 1018
    .line 1019
    iput v0, v14, LX/IM6;->A03:I

    .line 1020
    .line 1021
    :cond_21
    iput-wide v10, v14, LX/IM6;->A02:D

    .line 1022
    .line 1023
    iget-object v0, v14, LX/JMv;->A01:LX/IM2;

    .line 1024
    .line 1025
    :goto_11
    iput-wide v10, v0, LX/IM2;->A01:D

    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_22
    iput-wide v0, v2, LX/IM2;->A01:D

    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :cond_23
    move/from16 v0, v32

    .line 1032
    .line 1033
    iput-boolean v0, v14, LX/JMv;->A03:Z

    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :goto_12
    iput-wide v12, v14, LX/IM7;->A08:D

    .line 1037
    .line 1038
    iput-wide v12, v7, LX/JAK;->A00:D

    .line 1039
    .line 1040
    :goto_13
    iput-wide v2, v7, LX/JAK;->A01:D

    .line 1041
    .line 1042
    :cond_24
    move-wide/from16 v0, v29

    .line 1043
    .line 1044
    iput-wide v0, v14, LX/IM7;->A0C:J

    .line 1045
    .line 1046
    iget-object v2, v14, LX/JMv;->A01:LX/IM2;

    .line 1047
    .line 1048
    iget-object v0, v14, LX/IM7;->A0F:LX/JAK;

    .line 1049
    .line 1050
    iget-wide v0, v0, LX/JAK;->A00:D

    .line 1051
    .line 1052
    iput-wide v0, v2, LX/IM2;->A01:D

    .line 1053
    .line 1054
    invoke-static {v14}, LX/IM7;->A00(LX/IM7;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_26

    .line 1059
    .line 1060
    iget v1, v14, LX/IM7;->A0B:I

    .line 1061
    .line 1062
    const/4 v0, -0x1

    .line 1063
    if-eq v1, v0, :cond_25

    .line 1064
    .line 1065
    iget v0, v14, LX/IM7;->A0A:I

    .line 1066
    .line 1067
    if-ge v0, v1, :cond_23

    .line 1068
    .line 1069
    :cond_25
    const/4 v0, 0x0

    .line 1070
    iput-boolean v0, v14, LX/IM7;->A0E:Z

    .line 1071
    .line 1072
    iget-wide v0, v14, LX/IM7;->A03:D

    .line 1073
    .line 1074
    iput-wide v0, v2, LX/IM2;->A01:D

    .line 1075
    .line 1076
    iget v0, v14, LX/IM7;->A0A:I

    .line 1077
    .line 1078
    add-int/lit8 v0, v0, 0x1

    .line 1079
    .line 1080
    iput v0, v14, LX/IM7;->A0A:I

    .line 1081
    .line 1082
    :cond_26
    :goto_14
    move-object/from16 v0, v31

    .line 1083
    .line 1084
    iget-object v1, v0, LX/JMv;->A01:LX/IM2;

    .line 1085
    .line 1086
    move-object/from16 v0, v36

    .line 1087
    .line 1088
    iget-object v0, v0, LX/Jjy;->A08:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v0, v31

    .line 1094
    .line 1095
    iget-boolean v0, v0, LX/JMv;->A03:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_27

    .line 1098
    .line 1099
    const/16 v33, 0x1

    .line 1100
    .line 1101
    :cond_27
    add-int/lit8 v34, v34, 0x1

    .line 1102
    .line 1103
    goto/16 :goto_c

    .line 1104
    .line 1105
    :cond_28
    move-object/from16 v0, v36

    .line 1106
    .line 1107
    iget-object v1, v0, LX/Jjy;->A08:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-static {v0, v1}, LX/Jjy;->A03(LX/Jjy;Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1113
    .line 1114
    .line 1115
    if-eqz v33, :cond_2b

    .line 1116
    .line 1117
    invoke-virtual/range {v37 .. v37}, Landroid/util/SparseArray;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    sub-int v3, v3, v32

    .line 1122
    .line 1123
    :goto_15
    if-ltz v3, :cond_2b

    .line 1124
    .line 1125
    move-object/from16 v0, v37

    .line 1126
    .line 1127
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LX/JMv;

    .line 1132
    .line 1133
    iget-boolean v0, v2, LX/JMv;->A03:Z

    .line 1134
    .line 1135
    if-eqz v0, :cond_29

    .line 1136
    .line 1137
    move-object/from16 v1, v36

    .line 1138
    .line 1139
    move/from16 v0, v32

    .line 1140
    .line 1141
    invoke-static {v2, v1, v0}, LX/Kwm;->A00(LX/JMv;LX/Jjy;Z)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v0, v37

    .line 1145
    .line 1146
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1147
    .line 1148
    .line 1149
    :cond_29
    add-int/lit8 v3, v3, -0x1

    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_2a
    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/JgV;

    .line 1153
    .line 1154
    if-nez v0, :cond_2b

    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_2b
    move-object/from16 v0, v38

    .line 1158
    .line 1159
    iget-object v2, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/JgV;

    .line 1160
    .line 1161
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1165
    .line 1166
    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/INW;

    .line 1167
    .line 1168
    invoke-virtual {v2, v0, v1}, LX/JgV;->A02(LX/JLA;Ljava/lang/Integer;)V

    .line 1169
    .line 1170
    .line 1171
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 1172
    :catch_1
    :try_start_10
    move-exception v0

    .line 1173
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    :goto_16
    throw v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1178
    :cond_2c
    instance-of v0, v1, LX/INT;

    .line 1179
    .line 1180
    if-eqz v0, :cond_3d

    .line 1181
    .line 1182
    move-object v3, v1

    .line 1183
    check-cast v3, LX/INT;

    .line 1184
    .line 1185
    iget-boolean v0, v3, LX/INT;->A07:Z

    .line 1186
    .line 1187
    if-nez v0, :cond_3c

    .line 1188
    .line 1189
    iget-wide v6, v3, LX/INT;->A04:J

    .line 1190
    .line 1191
    const-wide/16 v1, -0x1

    .line 1192
    .line 1193
    cmp-long v0, v6, v1

    .line 1194
    .line 1195
    if-nez v0, :cond_2d

    .line 1196
    .line 1197
    iput-wide v4, v3, LX/INT;->A04:J

    .line 1198
    .line 1199
    :cond_2d
    iget-wide v6, v3, LX/INT;->A05:J

    .line 1200
    .line 1201
    iput-wide v4, v3, LX/INT;->A05:J

    .line 1202
    .line 1203
    iget-object v13, v3, LX/INT;->A09:LX/K48;

    .line 1204
    .line 1205
    monitor-enter v13

    .line 1206
    :try_start_11
    iget-object v12, v13, LX/K48;->A03:LX/JOw;

    .line 1207
    .line 1208
    const/16 v17, 0x0

    .line 1209
    .line 1210
    const/4 v8, 0x0

    .line 1211
    :goto_17
    iget v0, v12, LX/JOw;->A00:I

    .line 1212
    .line 1213
    if-ge v8, v0, :cond_2f

    .line 1214
    .line 1215
    invoke-virtual {v12, v8}, LX/JOw;->A00(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v1

    .line 1219
    cmp-long v0, v1, v6

    .line 1220
    .line 1221
    if-ltz v0, :cond_2e

    .line 1222
    .line 1223
    cmp-long v0, v1, p1

    .line 1224
    .line 1225
    if-gez v0, :cond_2e

    .line 1226
    .line 1227
    const/16 v17, 0x1

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_2f
    :goto_18
    iget-object v14, v13, LX/K48;->A01:LX/JOw;

    .line 1234
    .line 1235
    const-wide/16 v15, -0x1

    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    :goto_19
    iget v0, v14, LX/JOw;->A00:I

    .line 1239
    .line 1240
    if-ge v8, v0, :cond_32

    .line 1241
    .line 1242
    invoke-virtual {v14, v8}, LX/JOw;->A00(I)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v1

    .line 1246
    cmp-long v0, v1, v6

    .line 1247
    .line 1248
    if-ltz v0, :cond_30

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_30
    cmp-long v0, v1, p1

    .line 1252
    .line 1253
    if-ltz v0, :cond_31

    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :goto_1a
    cmp-long v0, v1, p1

    .line 1257
    .line 1258
    if-gez v0, :cond_30

    .line 1259
    .line 1260
    move-wide v15, v1

    .line 1261
    :cond_31
    add-int/lit8 v8, v8, 0x1

    .line 1262
    .line 1263
    goto :goto_19

    .line 1264
    :cond_32
    :goto_1b
    iget-object v11, v13, LX/K48;->A00:LX/JOw;

    .line 1265
    .line 1266
    const-wide/16 v9, -0x1

    .line 1267
    .line 1268
    const/4 v8, 0x0

    .line 1269
    :goto_1c
    iget v0, v11, LX/JOw;->A00:I

    .line 1270
    .line 1271
    if-ge v8, v0, :cond_34

    .line 1272
    .line 1273
    invoke-virtual {v11, v8}, LX/JOw;->A00(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v1

    .line 1277
    cmp-long v0, v1, v6

    .line 1278
    .line 1279
    if-ltz v0, :cond_33

    .line 1280
    .line 1281
    goto :goto_1d

    .line 1282
    :cond_33
    cmp-long v0, v1, p1

    .line 1283
    .line 1284
    if-ltz v0, :cond_35

    .line 1285
    .line 1286
    :cond_34
    const-wide/16 v1, -0x1

    .line 1287
    .line 1288
    cmp-long v0, v15, v1

    .line 1289
    .line 1290
    if-nez v0, :cond_36

    .line 1291
    .line 1292
    cmp-long v0, v9, v1

    .line 1293
    .line 1294
    if-nez v0, :cond_36

    .line 1295
    .line 1296
    goto :goto_1e

    .line 1297
    :goto_1d
    cmp-long v0, v1, p1

    .line 1298
    .line 1299
    if-gez v0, :cond_33

    .line 1300
    .line 1301
    move-wide v9, v1

    .line 1302
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 1303
    .line 1304
    goto :goto_1c

    .line 1305
    :goto_1e
    iget-boolean v10, v13, LX/K48;->A04:Z

    .line 1306
    .line 1307
    goto :goto_1f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1308
    :cond_36
    cmp-long v0, v15, v9

    .line 1309
    .line 1310
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    :goto_1f
    const/4 v15, 0x1

    .line 1315
    if-nez v17, :cond_39

    .line 1316
    .line 1317
    if-eqz v10, :cond_37

    .line 1318
    .line 1319
    goto :goto_21

    .line 1320
    :goto_20
    cmp-long v0, v1, p1

    .line 1321
    .line 1322
    if-gez v0, :cond_38

    .line 1323
    .line 1324
    :cond_37
    const/4 v15, 0x0

    .line 1325
    goto :goto_23

    .line 1326
    :cond_38
    add-int/lit8 v9, v9, 0x1

    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :goto_21
    :try_start_12
    iget-object v8, v13, LX/K48;->A02:LX/JOw;

    .line 1330
    .line 1331
    const/4 v9, 0x0

    .line 1332
    :goto_22
    iget v0, v8, LX/JOw;->A00:I

    .line 1333
    .line 1334
    if-ge v9, v0, :cond_39

    .line 1335
    .line 1336
    invoke-virtual {v8, v9}, LX/JOw;->A00(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v1

    .line 1340
    cmp-long v0, v1, v6

    .line 1341
    .line 1342
    if-ltz v0, :cond_38

    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :cond_39
    :goto_23
    invoke-static {v14, v4, v5}, LX/K48;->A00(LX/JOw;J)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v11, v4, v5}, LX/K48;->A00(LX/JOw;J)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v13, LX/K48;->A02:LX/JOw;

    .line 1352
    .line 1353
    invoke-static {v0, v4, v5}, LX/K48;->A00(LX/JOw;J)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v12, v4, v5}, LX/K48;->A00(LX/JOw;J)V

    .line 1357
    .line 1358
    .line 1359
    iput-boolean v10, v13, LX/K48;->A04:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1360
    .line 1361
    monitor-exit v13

    .line 1362
    if-eqz v15, :cond_3a

    .line 1363
    .line 1364
    iget v0, v3, LX/INT;->A03:I

    .line 1365
    .line 1366
    add-int/lit8 v0, v0, 0x1

    .line 1367
    .line 1368
    iput v0, v3, LX/INT;->A03:I

    .line 1369
    .line 1370
    :cond_3a
    iget v0, v3, LX/INT;->A02:I

    .line 1371
    .line 1372
    add-int/lit8 v0, v0, 0x1

    .line 1373
    .line 1374
    iput v0, v3, LX/INT;->A02:I

    .line 1375
    .line 1376
    iget-wide v0, v3, LX/INT;->A05:J

    .line 1377
    .line 1378
    long-to-double v6, v0

    .line 1379
    iget-wide v4, v3, LX/INT;->A04:J

    .line 1380
    .line 1381
    long-to-double v0, v4

    .line 1382
    sub-double/2addr v6, v0

    .line 1383
    double-to-int v1, v6

    .line 1384
    const v0, 0xf4240

    .line 1385
    .line 1386
    .line 1387
    div-int/2addr v1, v0

    .line 1388
    int-to-double v4, v1

    .line 1389
    const-wide v0, 0x4030e66666666666L    # 16.9

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    div-double/2addr v4, v0

    .line 1395
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1396
    .line 1397
    add-double/2addr v4, v0

    .line 1398
    double-to-int v2, v4

    .line 1399
    iget v0, v3, LX/INT;->A01:I

    .line 1400
    .line 1401
    sub-int v0, v2, v0

    .line 1402
    .line 1403
    add-int/lit8 v1, v0, -0x1

    .line 1404
    .line 1405
    const/4 v0, 0x4

    .line 1406
    if-lt v1, v0, :cond_3b

    .line 1407
    .line 1408
    iget v0, v3, LX/INT;->A00:I

    .line 1409
    .line 1410
    add-int/lit8 v0, v0, 0x1

    .line 1411
    .line 1412
    iput v0, v3, LX/INT;->A00:I

    .line 1413
    .line 1414
    :cond_3b
    iput v2, v3, LX/INT;->A01:I

    .line 1415
    .line 1416
    iget-object v0, v3, LX/INT;->A06:LX/JLb;

    .line 1417
    .line 1418
    if-eqz v0, :cond_3c

    .line 1419
    .line 1420
    invoke-virtual {v0, v3}, LX/JLb;->A00(LX/JLA;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :catchall_5
    move-exception v1

    .line 1425
    monitor-exit v13

    .line 1426
    throw v1

    .line 1427
    :catch_2
    move-exception v1

    .line 1428
    move-object/from16 v0, v35

    .line 1429
    .line 1430
    iget-object v0, v0, LX/INW;->A00:LX/HwC;

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, LX/HwC;->A09(Ljava/lang/Exception;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_3c
    return-void

    .line 1436
    :cond_3d
    instance-of v0, v1, LX/INV;

    .line 1437
    .line 1438
    if-eqz v0, :cond_41

    .line 1439
    .line 1440
    move-object v0, v1

    .line 1441
    check-cast v0, LX/INV;

    .line 1442
    .line 1443
    iget-object v9, v0, LX/INV;->A00:LX/JgV;

    .line 1444
    .line 1445
    iget-object v8, v9, LX/JgV;->A03:Ljava/lang/Object;

    .line 1446
    .line 1447
    monitor-enter v8

    .line 1448
    :try_start_13
    const/4 v0, 0x0

    .line 1449
    iput-boolean v0, v9, LX/JgV;->A01:Z

    .line 1450
    .line 1451
    const/4 v7, 0x0

    .line 1452
    :goto_24
    iget-object v1, v9, LX/JgV;->A04:[Ljava/util/ArrayDeque;

    .line 1453
    .line 1454
    array-length v0, v1

    .line 1455
    if-ge v7, v0, :cond_40

    .line 1456
    .line 1457
    aget-object v6, v1, v7

    .line 1458
    .line 1459
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    const/4 v2, 0x0

    .line 1464
    :goto_25
    if-ge v2, v3, :cond_3f

    .line 1465
    .line 1466
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/JLA;

    .line 1471
    .line 1472
    if-eqz v0, :cond_3e

    .line 1473
    .line 1474
    invoke-virtual {v0, v4, v5}, LX/JLA;->A00(J)V

    .line 1475
    .line 1476
    .line 1477
    iget v0, v9, LX/JgV;->A00:I

    .line 1478
    .line 1479
    add-int/lit8 v0, v0, -0x1

    .line 1480
    .line 1481
    iput v0, v9, LX/JgV;->A00:I

    .line 1482
    .line 1483
    goto :goto_26

    .line 1484
    :cond_3e
    const-string v1, "ReactNative"

    .line 1485
    .line 1486
    const-string v0, "Tried to execute non-existent frame callback"

    .line 1487
    .line 1488
    invoke-static {v1, v0}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 1492
    .line 1493
    goto :goto_25

    .line 1494
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1495
    .line 1496
    goto :goto_24

    .line 1497
    :cond_40
    invoke-static {v9}, LX/JgV;->A01(LX/JgV;)V

    .line 1498
    .line 1499
    .line 1500
    monitor-exit v8

    .line 1501
    return-void

    .line 1502
    :catchall_6
    move-exception v1

    .line 1503
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1504
    throw v1

    .line 1505
    :cond_41
    instance-of v0, v1, LX/INX;

    .line 1506
    .line 1507
    if-eqz v0, :cond_46

    .line 1508
    .line 1509
    move-object v3, v1

    .line 1510
    check-cast v3, LX/INX;

    .line 1511
    .line 1512
    iget-object v6, v3, LX/INX;->A01:LX/Jid;

    .line 1513
    .line 1514
    iget-object v0, v6, LX/Jid;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_42

    .line 1521
    .line 1522
    iget-object v0, v6, LX/Jid;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_42

    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_42
    invoke-static {v4, v5}, LX/Hvd;->A0H(J)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v7

    .line 1535
    iget-object v4, v6, LX/Jid;->A0B:Ljava/lang/Object;

    .line 1536
    .line 1537
    monitor-enter v4

    .line 1538
    goto :goto_28

    .line 1539
    :goto_27
    :try_start_14
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    :goto_28
    iget-object v5, v6, LX/Jid;->A0C:Ljava/util/PriorityQueue;

    .line 1543
    .line 1544
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_45

    .line 1549
    .line 1550
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, LX/JFL;

    .line 1555
    .line 1556
    iget-wide v1, v0, LX/JFL;->A00:J

    .line 1557
    .line 1558
    cmp-long v0, v1, v7

    .line 1559
    .line 1560
    if-gez v0, :cond_45

    .line 1561
    .line 1562
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, LX/JFL;

    .line 1567
    .line 1568
    iget-object v0, v3, LX/INX;->A00:LX/Hu5;

    .line 1569
    .line 1570
    if-nez v0, :cond_43

    .line 1571
    .line 1572
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1573
    .line 1574
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    iput-object v0, v3, LX/INX;->A00:LX/Hu5;

    .line 1578
    .line 1579
    :cond_43
    iget v1, v2, LX/JFL;->A01:I

    .line 1580
    .line 1581
    invoke-interface {v0, v1}, LX/Hu5;->pushInt(I)V

    .line 1582
    .line 1583
    .line 1584
    iget-boolean v0, v2, LX/JFL;->A03:Z

    .line 1585
    .line 1586
    if-eqz v0, :cond_44

    .line 1587
    .line 1588
    iget v0, v2, LX/JFL;->A02:I

    .line 1589
    .line 1590
    int-to-long v0, v0

    .line 1591
    add-long/2addr v0, v7

    .line 1592
    iput-wide v0, v2, LX/JFL;->A00:J

    .line 1593
    .line 1594
    goto :goto_27

    .line 1595
    :cond_44
    iget-object v0, v6, LX/Jid;->A04:Landroid/util/SparseArray;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_28

    .line 1601
    :cond_45
    monitor-exit v4

    .line 1602
    goto :goto_29
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1603
    :catchall_7
    move-exception v1

    .line 1604
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1605
    throw v1

    .line 1606
    :cond_46
    move-object v3, v1

    .line 1607
    check-cast v3, LX/INU;

    .line 1608
    .line 1609
    iget-object v2, v3, LX/INU;->A00:LX/Jid;

    .line 1610
    .line 1611
    iget-object v0, v2, LX/Jid;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_47

    .line 1618
    .line 1619
    iget-object v0, v2, LX/Jid;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_47

    .line 1626
    .line 1627
    return-void

    .line 1628
    :cond_47
    iget-object v1, v2, LX/Jid;->A00:LX/KRw;

    .line 1629
    .line 1630
    if-eqz v1, :cond_48

    .line 1631
    .line 1632
    const/4 v0, 0x1

    .line 1633
    iput-boolean v0, v1, LX/KRw;->A01:Z

    .line 1634
    .line 1635
    :cond_48
    new-instance v1, LX/KRw;

    .line 1636
    .line 1637
    invoke-direct {v1, v2, v4, v5}, LX/KRw;-><init>(LX/Jid;J)V

    .line 1638
    .line 1639
    .line 1640
    iput-object v1, v2, LX/Jid;->A00:LX/KRw;

    .line 1641
    .line 1642
    iget-object v0, v2, LX/Jid;->A05:LX/IMm;

    .line 1643
    .line 1644
    iget-object v0, v0, LX/HwC;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 1650
    .line 1651
    .line 1652
    iget-object v1, v2, LX/Jid;->A08:LX/JgV;

    .line 1653
    .line 1654
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1655
    .line 1656
    goto :goto_2a

    .line 1657
    :goto_29
    iget-object v2, v3, LX/INX;->A00:LX/Hu5;

    .line 1658
    .line 1659
    if-eqz v2, :cond_4a

    .line 1660
    .line 1661
    iget-object v0, v6, LX/Jid;->A09:LX/J66;

    .line 1662
    .line 1663
    iget-object v0, v0, LX/J66;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    if-eqz v1, :cond_49

    .line 1670
    .line 1671
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 1672
    .line 1673
    invoke-virtual {v1, v0}, LX/HwC;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 1678
    .line 1679
    invoke-interface {v0, v2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(LX/Hu5;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_49
    const/4 v0, 0x0

    .line 1683
    iput-object v0, v3, LX/INX;->A00:LX/Hu5;

    .line 1684
    .line 1685
    :cond_4a
    iget-object v1, v6, LX/Jid;->A08:LX/JgV;

    .line 1686
    .line 1687
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1688
    .line 1689
    :goto_2a
    invoke-virtual {v1, v3, v0}, LX/JgV;->A02(LX/JLA;Ljava/lang/Integer;)V

    .line 1690
    .line 1691
    .line 1692
    return-void
.end method
